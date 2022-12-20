"""Creates MLP model."""
from typing import Optional
from sklearn.neural_network import MLPClassifier


def BuildModel(seed: Optional[int] = 0) -> MLPClassifier:
    """Builds a MLP Model.

    The hyperparameters information can be get at
    https://scikit-learn.org/stable/modules/generated/sklearn.neural_network.MLPClassifier.html

    Args:
        seed: Seed to the random numbers. Defaults to 0.

    Returns:
        MLP Model
    """
    model = MLPClassifier(
        hidden_layer_sizes=(100,),
        activation='relu',
        solver='adam',
        alpha=1e-5,
        batch_size='auto',
        learning_rate='constant',
        learning_rate_init=0.001,
        power_t=0.5,
        max_iter=300,
        shuffle=True,
        random_state=2**seed,
        tol=1e-4,
        verbose=False,
        warm_start=False,
        momentum=0.9,
        nesterovs_momentum=True,
        early_stopping=False,
        validation_fraction=0.1,
        beta_1=0.9,
        beta_2=0.999,
        epsilon=1e-8,
        n_iter_no_change=10,
        max_fun=15000
    )

    return model
