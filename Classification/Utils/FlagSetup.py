"""Sets ups the program flags."""
from typing import Any, Dict
from absl import flags


def _GetFlags() -> Dict[str, Dict[str, Any]]:
    """List of allowed flags.

    Returns:
        Dict: Dictionary with the flags
    """
    return {
        "train_dataset_directory": {
            "value": None, "type": "str",
            "description": "Training dataset directory",
            "options": [], "required": True
        },
        "test_dataset_directory": {
            "value": None, "type": "str",
            "description": "Test dataset directory",
            "options": [], "required": False
        },
        "train_p": {
            "value": 80, "type": "int",
            "description": "Training data percentage",
            "options": [], "required": False
        },
        "test_p": {
            "value": 20, "type": "int",
            "description": "Test data percentage",
            "options": [], "required": False
        },
        "classes": {
            "value": 104, "type": "int",
            "description": "Nof classes",
            "options": [], "required": False
        },
        "results_directory": {
            "value": None, "type": "str",
            "description": "Results directory",
            "options": [], "required": True
        },
        "scaler": {
            "value": False, "type": "bool",
            "description": "Scaler the X (MinMaxScaler)",
            "options": [], "required": False
        },
        "model": {
            "value": "lstm", "type": "enum",
            "description": "The model",
            "options": [
                'lstm', 'cnn', 'lr', 'mlp', 'svm', 'rf', 'knn', 'gcn', 'dgcnn'],
            "required": False
        },
        "patience": {
            "value": 50, "type": "int",
            "description": "Number of epochs without improvement",
            "options": [], "required": False
        },
        "epochs": {
            "value": 500, "type": "int",
            "description": "Number of epochs",
            "options": [], "required": False
        },
        "rounds": {
            "value": 1, "type": "int",
            "description": "Round", "options": [], "required": False
        },
        "verbose": {
            "value": False, "type": "bool",
            "description": "Verbose the training phase",
            "options": [], "required": False
        },
        "print_model": {
            "value": False, "type": "bool",
            "description": "Print the model", "options": [], "required": False
        },
        "print_cm": {
            "value": False, "type": "bool",
            "description": "Print the confustion matrix",
            "options": [], "required": False
        },
        "print_cr": {
            "value": False, "type": "bool",
            "description": "Print the classification report", "options": [],
            "required": False
        },
        "memory_prof": {
            "value": False, "type": "bool",
            "description":
            "If false get all statistics, if true get only memory consumption",
            "options": [], "required": False
        },
        "representation": {
            "value": "histogram", "type": "enum",
            "description": "The program representation",
            "options": [
                'histogram', 'ir2vec', 'milepost', 'cfg', 'cfg_compact', 'cdfg',
                'cdfg_compact', 'cdfg_plus', 'programl'],
            "required": False
        },
    }


def LoadFlags():
    """Defines the flags of the application command line."""
    flag_values = _GetFlags()

    for key, flag in flag_values.items():
        if flag["type"] == "str":
            flags.DEFINE_string(key, flag["value"], flag["description"])
        elif flag["type"] == "int":
            flags.DEFINE_integer(key, flag["value"], flag["description"])
        elif flag["type"] == "bool":
            flags.DEFINE_boolean(key, flag["value"], flag["description"])
        elif flag["type"] == "enum":
            flags.DEFINE_enum(
                key, flag["value"], flag["options"], flag["description"])

        if flag["required"]:
            flags.mark_flag_as_required(key)
