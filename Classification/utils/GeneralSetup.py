"""Defines some initial configurations."""
import warnings
import os

# pylint: disable=invalid-name
random_seed = 42



def Config():
    """Defines some initial configurations."""
    warnings.filterwarnings('ignore')
    os.environ['TF_CPP_MIN_LOG_LEVEL'] = '3'



def SetRandomSeed(new_seed: int):
    """Sets the random seed used in all files.

    Args:
        new_seed: New seed
    """
    # pylint: disable=global-statement
    global random_seed
    random_seed = new_seed
