FROM openjdk:8
ADD target/bioMedical-0.0.1-SNAPSHOT.jar bioMedical.jar
EXPOSE 8081
ENTRYPOINT ["java","-jar","bioMedical.jar"]

# FROM openjdk:8
# ADD target/spring-boot-maven-plugin.jar spring-boot-maven-plugin.jar
# EXPOSE 8081
# ENTRYPORT ["-java","-jar","spring-boot-maven-plugin.jar"]