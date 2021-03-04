{
    "metadata" : {
        "labels": {
            "appName": "${ctx.getCurrentDeployedApplication().getName()}",
            "envName": "${ctx.getCurrentDeployedApplication().getEnvironment().getName()}",
            "other":   "${params.application}!NA"
        }
    }
}
