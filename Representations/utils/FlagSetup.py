from absl import flags


def _getFlags():
    """List of allowed flags 

    Returns:
        Dict: Dictionary with the flags
    """
    return {
        "dataset_directory": {
            "value": None, "type": "str", "description": "Dataset directory", "options": [], "required": True
        },
        "output_directory": {
            "value": None, "type": "str", "description": "Output directory", "options": [], "required": True
        },
        "representation": {
            "value": None, "type": "enum", "description": "The program representation", "options": ['histogram','ir2vec','milepost', 'cfg', 'cfg_compact', 'cdfg', 'cdfg_compact', 'cdfg_plus', 'programl'], "required": True
        },
    }


def loadFlags():
    """Define the flags of the application command line
    """
    flagValues = _getFlags()
    for key in flagValues:
        f = flagValues[key]
        if f["type"] == "str":
            flags.DEFINE_string(key, f["value"], f["description"])
        elif f["type"] == "enum":
            flags.DEFINE_enum(key, f["value"], f["options"], f["description"])

        if f["required"]:
            flags.mark_flag_as_required(key)
