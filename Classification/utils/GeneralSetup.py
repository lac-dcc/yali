import warnings
import os

RandomSeed = 42



def config():
    """Define some initial configurations
    """
    warnings.filterwarnings('ignore')
    os.environ['TF_CPP_MIN_LOG_LEVEL'] = '3'



def setRandomSeed(newSeed):
    """Set the random seed used in all files

    Args:
        newSeed (int): Seed
    """
    global RandomSeed
    RandomSeed = newSeed