"""Defines some initial configurations."""
import warnings
import os


def Config():
    """Defines some initial configurations."""
    warnings.filterwarnings('ignore')
    os.environ['TF_CPP_MIN_LOG_LEVEL'] = '3'
