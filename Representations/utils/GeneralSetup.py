import warnings
import os



def config():
    """Define some initial configurations
    """
    warnings.filterwarnings('ignore')
    os.environ['TF_CPP_MIN_LOG_LEVEL'] = '3'