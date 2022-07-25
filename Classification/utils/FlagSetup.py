from absl import flags



def __getFlags():
    """List of allowed flags 

    Returns:
        Dict: Dictionary with the flags
    """
    return {
        "train_dataset_directory": {
            "value": None, "type": "str", "description": "Training dataset directory", "options": [], "required": True
        },
        "test_dataset_directory": {
            "value": None, "type": "str", "description": "Test dataset directory", "options": [], "required": False
        },
        "train_p": {
            "value": 80, "type": "int", "description": "Training data percentage", "options": [], "required": False
        },
        "test_p": {
            "value": 20, "type": "int", "description": "Test data percentage", "options": [], "required": False
        },
        "classes": {
            "value": 104, "type": "int", "description": "Nof classes", "options": [], "required": False
        },
        "results_directory": {
            "value": None, "type": "str", "description": "Results directory", "options": [], "required": True
        },
        "scaler": {
            "value": False, "type": "bool", "description": "Scaler the X (MinMaxScaler)", "options": [], "required": False
        },
        "model": {
            "value": "lstm", "type": "enum", "description": "The model", "options": ['lstm','cnn','lr','mlp','svn','rf','knn'], "required": False
        },
        "patience": {
            "value": 50, "type": "int", "description": "Number of epochs without improvement", "options": [], "required": False
        },
        "epochs": {
            "value": 500, "type": "int", "description": "Number of epochs", "options": [], "required": False
        },
        "rounds": {
            "value": 1, "type": "int", "description": "Round", "options": [], "required": False
        },
        "verbose": {
            "value": False, "type": "bool", "description": "Verbose the training phase", "options": [], "required": False
        },
        "print_model": {
            "value": False, "type": "bool", "description": "Print the model", "options": [], "required": False
        },
        "print_cm": {
            "value": False, "type": "bool", "description": "Print the confustion matrix", "options": [], "required": False
        },
        "print_cr": {
            "value": False, "type": "bool", "description": "Print the classification report", "options": [], "required": False
        },
        "memory_prof": {
            "value": False, "type": "bool", "description": "If false get all statistics, if true get only memory consumption", "options": [], "required": False
        },
    }



def loadFlags():
    """Define the flags of the application command line
    """
    flagValues = __getFlags()
    for key in flagValues:
        f = flagValues[key]
        if f["type"] == "str":
            flags.DEFINE_string(key, f["value"], f["description"])
        elif f["type"] == "int":
            flags.DEFINE_integer(key, f["value"], f["description"])
        elif f["type"] == "bool":
            flags.DEFINE_boolean(key, f["value"], f["description"])
        elif f["type"] == "enum":
            flags.DEFINE_enum(key, f["value"], f["options"], f["description"])

        if f["required"]:
            flags.mark_flag_as_required(key)