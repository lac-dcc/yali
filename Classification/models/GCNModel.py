"""Creates GCN model."""
from stellargraph.layer import GCNSupervisedGraphClassification
from stellargraph.mapper import PaddedGraphGenerator
from tensorflow.keras.losses import categorical_crossentropy
from tensorflow.keras.optimizers import Adam
from tensorflow.keras.layers import Dense
from tensorflow.keras import Model
import numpy.typing as npt


def BuildModel(data_arr: npt.NDArray, num_classes: int) -> Model:
    """Builds a GCN model.

    The `data_arr` argument is used to build a `PaddedGraphGenerator` that is
    required to build the model. Reference at
    https://stellargraph.readthedocs.io/en/stable/demos/graph-classification/dgcnn-graph-classification.html#Prepare-graph-generator

    Args:
        data_arr: Array with the graphs from the training and testing dataset
        num_classes: Number of input classes

    Returns:
        A GCNSupervisedGraphClassification model.
    """
    generator = PaddedGraphGenerator(graphs=data_arr)

    gc_model = GCNSupervisedGraphClassification(
        layer_sizes=[64, 64],
        activations=["relu", "relu"],
        generator=generator,
        dropout=0.5,
    )
    x_inp, x_out = gc_model.in_out_tensors()

    x_out = Dense(units=32, activation="relu")(x_out)

    x_out = Dense(units=16, activation="relu")(x_out)

    x_out = Dense(units=num_classes, activation="softmax")(x_out)

    model = Model(inputs=x_inp, outputs=x_out)
    model.compile(optimizer=Adam(learning_rate=0.0001),
                  loss=categorical_crossentropy,
                  metrics=['accuracy'])

    return model
