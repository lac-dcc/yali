; ModuleID = 'host/ir_O3/dealII_mapping_q.ll'
source_filename = "mapping_q.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.StraightBoundary = type { %class.Boundary }
%class.Boundary = type { %class.Subscriptor }
%class.Subscriptor = type { i32 (...)**, i32, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.MappingQ = type { %class.MappingQ1, %class.Table, %class.Table, i32, i32, i32, %class.TensorProductPolynomials*, i32, %"class.std::vector.5" }
%class.MappingQ1 = type { %class.Mapping }
%class.Mapping = type { %class.Subscriptor }
%class.Table = type { %class.TableBase.base, [4 x i8] }
%class.TableBase.base = type <{ %class.Subscriptor, double*, i32, %class.TableIndices }>
%class.TableIndices = type { %class.TableIndicesBase }
%class.TableIndicesBase = type { [2 x i32] }
%class.TensorProductPolynomials = type { %"class.std::vector", i32, %"class.std::vector.5", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data" = type { %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"* }
%"class.Polynomials::Polynomial" = type { %class.Subscriptor, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { double*, double*, double* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.MappingQ<3>::InternalData" = type { %"class.MappingQ1<3>::InternalData", %"class.std::vector.129", i8, %"class.MappingQ1<3>::InternalData" }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<std::vector<Point<3>, std::allocator<Point<3> > >, std::allocator<std::vector<Point<3>, std::allocator<Point<3> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Point<3>, std::allocator<Point<3> > >, std::allocator<std::vector<Point<3>, std::allocator<Point<3> > > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Point<3>, std::allocator<Point<3> > >, std::allocator<std::vector<Point<3>, std::allocator<Point<3> > > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Point<3>, std::allocator<Point<3> > >, std::allocator<std::vector<Point<3>, std::allocator<Point<3> > > > >::_Vector_impl_data" = type { %"class.std::vector.58"*, %"class.std::vector.58"*, %"class.std::vector.58"* }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data" = type { %class.Point*, %class.Point*, %class.Point* }
%class.Point = type { %class.Tensor }
%class.Tensor = type { [3 x double] }
%"class.MappingQ1<3>::InternalData" = type { %"class.Mapping<3>::InternalDataBase.base", %"class.std::vector.0", %"class.std::vector.103", %"class.std::vector.108", %"class.std::vector.108", %class.Table.114, %class.Table.114, %"class.std::vector.58", %class.TriaIterator.118, i8, i32 }
%"class.Mapping<3>::InternalDataBase.base" = type <{ %class.Subscriptor, i32, i32, i32, i8 }>
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl_data" = type { %class.Tensor*, %class.Tensor*, %class.Tensor* }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl_data" = type { %class.Tensor.113*, %class.Tensor.113*, %class.Tensor.113* }
%class.Tensor.113 = type { [3 x %class.Tensor] }
%class.Table.114 = type { %class.TableBase.base.116, [4 x i8] }
%class.TableBase.base.116 = type <{ %class.Subscriptor, %class.Tensor*, i32, %class.TableIndices }>
%class.TriaIterator.118 = type { %class.TriaRawIterator.119 }
%class.TriaRawIterator.119 = type { %class.DoFCellAccessor }
%class.DoFCellAccessor = type { %class.DoFObjectAccessor }
%class.DoFObjectAccessor = type { %class.DoFAccessor, %class.CellAccessor }
%class.DoFAccessor = type { %class.DoFHandler* }
%class.DoFHandler = type { %class.Subscriptor, %class.SmartPointer, %class.SmartPointer.121, %"class.std::vector.122", i32, %"class.std::vector.5" }
%class.SmartPointer = type { %class.Triangulation* }
%class.Triangulation = type { %class.Subscriptor, %"class.std::vector.10", %"class.std::vector.58", %"class.std::vector.18", [255 x %class.Boundary*], i32, %struct.TriaNumberCache }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data" = type { %class.TriangulationLevel**, %class.TriangulationLevel**, %class.TriangulationLevel** }
%class.TriangulationLevel = type { %class.TriangulationLevel.15, %"struct.TriangulationLevel<3>::HexesData" }
%class.TriangulationLevel.15 = type { %class.TriangulationLevel.16, %"struct.TriangulationLevel<2>::QuadsData" }
%class.TriangulationLevel.16 = type { %class.TriangulationLevel.17, %"struct.TriangulationLevel<1>::LinesData" }
%class.TriangulationLevel.17 = type { %"class.std::vector.18", %"class.std::vector.18", %"class.std::vector.23", %"class.std::vector.5" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type opaque
%"struct.TriangulationLevel<1>::LinesData" = type { %"class.std::vector.28", %"class.std::vector.33", %"class.std::vector.18", %"class.std::vector.18", %"class.std::vector.38", %"class.std::vector.43" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<Line, std::allocator<Line> >::_Vector_impl" }
%"struct.std::_Vector_base<Line, std::allocator<Line> >::_Vector_impl" = type { %"struct.std::_Vector_base<Line, std::allocator<Line> >::_Vector_impl_data" }
%"struct.std::_Vector_base<Line, std::allocator<Line> >::_Vector_impl_data" = type { %class.Line*, %class.Line*, %class.Line* }
%class.Line = type { [2 x i32] }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl_data" = type { i8**, i8**, i8** }
%"struct.TriangulationLevel<2>::QuadsData" = type { %"class.std::vector.48", %"class.std::vector.33", %"class.std::vector.18", %"class.std::vector.18", %"class.std::vector.38", %"class.std::vector.43" }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<Quad, std::allocator<Quad> >::_Vector_impl" }
%"struct.std::_Vector_base<Quad, std::allocator<Quad> >::_Vector_impl" = type { %"struct.std::_Vector_base<Quad, std::allocator<Quad> >::_Vector_impl_data" }
%"struct.std::_Vector_base<Quad, std::allocator<Quad> >::_Vector_impl_data" = type { %class.Quad*, %class.Quad*, %class.Quad* }
%class.Quad = type { [4 x i32] }
%"struct.TriangulationLevel<3>::HexesData" = type { %"class.std::vector.53", %"class.std::vector.33", %"class.std::vector.18", %"class.std::vector.18", %"class.std::vector.38", %"class.std::vector.43", %"class.std::vector.18" }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl" }
%"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl" = type { %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data" }
%"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data" = type { %class.Hexahedron*, %class.Hexahedron*, %class.Hexahedron* }
%class.Hexahedron = type { [6 x i32] }
%"class.std::vector.18" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%struct.TriaNumberCache = type { %struct.TriaNumberCache.63, i32, %"class.std::vector.5", i32, %"class.std::vector.5" }
%struct.TriaNumberCache.63 = type { %struct.TriaNumberCache.64, i32, %"class.std::vector.5", i32, %"class.std::vector.5" }
%struct.TriaNumberCache.64 = type { i32, %"class.std::vector.5", i32, %"class.std::vector.5" }
%class.SmartPointer.121 = type { %class.FiniteElement* }
%class.FiniteElement = type { %class.FiniteElementBase.base, [7 x i8] }
%class.FiniteElementBase.base = type <{ %class.Subscriptor, %class.FiniteElementData, [4 x i8], [8 x %class.FullMatrix], [8 x %class.FullMatrix], %class.FullMatrix, %"class.std::vector.78", %"class.std::vector.78", %"class.std::vector.84", %"class.std::vector.84", %"class.std::vector.78", %"class.std::vector.18", %"class.std::vector.58", %"class.std::vector.91", %"class.std::vector.98", %"class.std::vector.5", i8 }>
%class.FiniteElementData = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.FullMatrix = type { %class.Table.base, [4 x i8] }
%class.Table.base = type { %class.TableBase.base }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" = type { %"struct.std::pair.89"*, %"struct.std::pair.89"*, %"struct.std::pair.89"* }
%"struct.std::pair.89" = type { %"struct.std::pair.83", i32 }
%"struct.std::pair.83" = type { i32, i32 }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" = type { %"struct.std::pair.83"*, %"struct.std::pair.83"*, %"struct.std::pair.83"* }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<Point<2>, std::allocator<Point<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<Point<2>, std::allocator<Point<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Point<2>, std::allocator<Point<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Point<2>, std::allocator<Point<2> > >::_Vector_impl_data" = type { %class.Point.96*, %class.Point.96*, %class.Point.96* }
%class.Point.96 = type { %class.Tensor.97 }
%class.Tensor.97 = type { [2 x double] }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data" = type { %"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::vector.18"* }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<DoFLevel<3> *, std::allocator<DoFLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<DoFLevel<3> *, std::allocator<DoFLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<DoFLevel<3> *, std::allocator<DoFLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<DoFLevel<3> *, std::allocator<DoFLevel<3> *> >::_Vector_impl_data" = type { %class.DoFLevel**, %class.DoFLevel**, %class.DoFLevel** }
%class.DoFLevel = type { %class.DoFLevel.127, %"class.std::vector.5" }
%class.DoFLevel.127 = type { %class.DoFLevel.128, %"class.std::vector.5" }
%class.DoFLevel.128 = type { %"class.std::vector.5" }
%class.CellAccessor = type { %class.TriaObjectAccessor }
%class.TriaObjectAccessor = type { %class.TriaAccessor }
%class.TriaAccessor = type { i32, i32, %class.Triangulation* }
%"class.MappingQ<3>::ExcLaplaceVectorNotSet" = type <{ %class.ExceptionBase, i32, [4 x i8] }>
%class.ExceptionBase = type { %"class.std::exception", i8*, i32, i8*, i8*, i8* }
%"class.std::exception" = type { i32 (...)** }
%"class.internal::TableBaseAccessors::Accessor" = type { %class.TableBase*, double* }
%class.TableBase = type <{ %class.Subscriptor, double*, i32, %class.TableIndices, [4 x i8] }>
%class.QGauss = type { %class.Quadrature }
%class.Quadrature = type { %class.Subscriptor, i32, %"class.std::vector.58", %"class.std::vector.0" }
%class.TriaIterator = type { %class.TriaRawIterator }
%class.TriaRawIterator = type { %class.CellAccessor }
%"class.std::allocator.60" = type { i8 }
%class.TriaIterator.65 = type { %class.TriaRawIterator.66 }
%class.TriaRawIterator.66 = type { %class.TriaObjectAccessor.68 }
%class.TriaObjectAccessor.68 = type { %class.TriaAccessor }
%class.TriaIterator.69 = type { %class.TriaRawIterator.70 }
%class.TriaRawIterator.70 = type { %class.TriaObjectAccessor.72 }
%class.TriaObjectAccessor.72 = type { %class.TriaAccessor }
%"class.__gnu_cxx::new_allocator.61" = type { i8 }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { %class.Point* }
%"class.internal::TableBaseAccessors::Accessor.136" = type { %class.TableBase*, double* }
%"class.std::allocator.7" = type { i8 }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<Polynomials::LagrangeEquidistant, std::allocator<Polynomials::LagrangeEquidistant> >::_Vector_impl" }
%"struct.std::_Vector_base<Polynomials::LagrangeEquidistant, std::allocator<Polynomials::LagrangeEquidistant> >::_Vector_impl" = type { %"struct.std::_Vector_base<Polynomials::LagrangeEquidistant, std::allocator<Polynomials::LagrangeEquidistant> >::_Vector_impl_data" }
%"struct.std::_Vector_base<Polynomials::LagrangeEquidistant, std::allocator<Polynomials::LagrangeEquidistant> >::_Vector_impl_data" = type { %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"* }
%"class.Polynomials::LagrangeEquidistant" = type { %"class.Polynomials::Polynomial" }
%class.FE_Q = type { %class.FE_Poly, %"class.std::vector.5" }
%class.FE_Poly = type { %class.FiniteElement.base, i32, %class.TensorProductPolynomials }
%class.FiniteElement.base = type { %class.FiniteElementBase.base }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.75" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::auto_ptr" = type { %"class.MappingQ<3>::InternalData"* }
%"class.Mapping<3>::InternalDataBase" = type <{ %class.Subscriptor, i32, i32, i32, i8, [3 x i8] }>
%"class.__gnu_cxx::__normal_iterator.134" = type { %class.Tensor.113* }
%"class.std::allocator.131" = type { i8 }
%class.Quadrature.135 = type { %class.Subscriptor, i32, %"class.std::vector.91", %"class.std::vector.0" }
%"class.std::allocator.110" = type { i8 }
%"class.std::allocator.105" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.FiniteElementBase = type <{ %class.Subscriptor, %class.FiniteElementData, [4 x i8], [8 x %class.FullMatrix], [8 x %class.FullMatrix], %class.FullMatrix, %"class.std::vector.78", %"class.std::vector.78", %"class.std::vector.84", %"class.std::vector.84", %"class.std::vector.78", %"class.std::vector.18", %"class.std::vector.58", %"class.std::vector.91", %"class.std::vector.98", %"class.std::vector.5", i8, [7 x i8] }>
%class.FEValuesData = type opaque
%"class.__gnu_cxx::new_allocator" = type { i8 }
%class.TableBase.115 = type <{ %class.Subscriptor, %class.Tensor*, i32, %class.TableIndices, [4 x i8] }>
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.__gnu_cxx::new_allocator.76" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.140" = type { %"class.Polynomials::LagrangeEquidistant"* }
%"class.__gnu_cxx::__normal_iterator.141" = type { double* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.142" = type { %"class.Polynomials::LagrangeEquidistant"* }
%"class.__gnu_cxx::__normal_iterator.143" = type { i32* }
%"class.__gnu_cxx::new_allocator.132" = type { i8 }
%"class.__gnu_cxx::new_allocator.106" = type { i8 }
%"class.__gnu_cxx::new_allocator.111" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.144" = type { double* }
%"class.__gnu_cxx::__normal_iterator.145" = type { %class.Tensor* }

$_ZN5TableILi2EdE6reinitEjj = comdat any

$_ZN5TableILi2EdEixEj = comdat any

$_ZNK8internal18TableBaseAccessors8AccessorILi2EdLb0ELj1EEixEj = comdat any

$_ZNK8MappingQILi3EE22compute_laplace_vectorER5TableILi2EdE = comdat any

$_ZN16StraightBoundaryILi3EED2Ev = comdat any

$_ZN5PointILi3EEC2Ev = comdat any

$_ZNSaI5PointILi3EEEC2Ev = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaI5PointILi3EEED2Ev = comdat any

$_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv = comdat any

$_ZNK12CellAccessorILi3EE4faceEj = comdat any

$_ZNK18TriaObjectAccessorILi3ELi3EE16face_orientationEj = comdat any

$_ZNK15TriaRawIteratorILi3E18TriaObjectAccessorILi2ELi3EEEptEv = comdat any

$_ZNK12TriaAccessorILi3EE17get_triangulationEv = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_ = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EE3endEv = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EE5beginEv = comdat any

$_ZNK18TriaObjectAccessorILi2ELi3EE4lineEj = comdat any

$_ZN15TriaRawIteratorILi3E18TriaObjectAccessorILi1ELi3EEEptEv = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EE6resizeEmS1_ = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EEixEm = comdat any

$_ZN5PointILi3EEaSERKS0_ = comdat any

$_ZNK8MappingQILi3EE20apply_laplace_vectorERK5TableILi2EdERSt6vectorI5PointILi3EESaIS7_EE = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8MappingQILi3EEC5Ej = comdat any

$_ZN5TableILi2EdEC2Ev = comdat any

$_Z5powerIjET_S0_j = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_ = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE9push_backERKS1_ = comdat any

$_ZN11Polynomials19LagrangeEquidistantD2Ev = comdat any

$_ZN24TensorProductPolynomialsILi3EEC2IN11Polynomials19LagrangeEquidistantEEERKSt6vectorIT_SaIS5_EE = comdat any

$_ZNSt6vectorIjSaIjEE6resizeEmj = comdat any

$_ZN4FE_QILi3EED2Ev = comdat any

$_ZNK8MappingQILi3EE26set_laplace_on_quad_vectorER5TableILi2EdE = comdat any

$_ZNSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN5TableILi2EdED2Ev = comdat any

$_ZN9MappingQ1ILi3EED2Ev = comdat any

$_ZN8MappingQILi3EED5Ev = comdat any

$_ZN24TensorProductPolynomialsILi3EED2Ev = comdat any

$_ZNK8MappingQILi3EE27transform_unit_to_real_cellERK12TriaIteratorILi3E12CellAccessorILi3EEERK5PointILi3EE = comdat any

$_ZNSt8auto_ptrIN8MappingQILi3EE12InternalDataEEC2EPS2_ = comdat any

$_ZNKSt8auto_ptrIN8MappingQILi3EE12InternalDataEEptEv = comdat any

$_ZNKSt8auto_ptrIN8MappingQILi3EE12InternalDataEEdeEv = comdat any

$_ZNSt8auto_ptrIN8MappingQILi3EE12InternalDataEED2Ev = comdat any

$_ZNK8MappingQILi3EE27transform_real_to_unit_cellERK12TriaIteratorILi3E12CellAccessorILi3EEERK5PointILi3EE = comdat any

$_Zor11UpdateFlagsS_ = comdat any

$_ZNK8MappingQILi3EE19transform_covariantEP6TensorILi1ELi3EES3_PKS2_RKN7MappingILi3EE16InternalDataBaseE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEC2Ev = comdat any

$_ZNKSt6vectorI6TensorILi2ELi3EESaIS1_EE5beginEv = comdat any

$_Z8contractILi3EEvR6TensorILi1EXT_EERKS1_RKS0_ILi2EXT_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEppEi = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNK8MappingQILi3EE19transform_covariantEP6TensorILi2ELi3EES3_PKS2_RKN7MappingILi3EE16InternalDataBaseE = comdat any

$_Z8contractILi3EEvR6TensorILi2EXT_EERKS1_S4_ = comdat any

$_ZNK8MappingQILi3EE23transform_contravariantEP6TensorILi1ELi3EES3_PKS2_RKN7MappingILi3EE16InternalDataBaseE = comdat any

$_Z8contractILi3EEvR6TensorILi1EXT_EERKS0_ILi2EXT_EERKS1_ = comdat any

$_ZNK8MappingQILi3EE23transform_contravariantEP6TensorILi2ELi3EES3_PKS2_RKN7MappingILi3EE16InternalDataBaseE = comdat any

$_ZNK8MappingQILi3EE10get_degreeEv = comdat any

$_ZN8MappingQILi3EE12InternalDataC5Ej = comdat any

$_ZNSt6vectorIS_I5PointILi3EESaIS1_EESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIS_I5PointILi3EESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNK8MappingQILi3EE12InternalData18memory_consumptionEv = comdat any

$_ZN17MemoryConsumption18memory_consumptionISt6vectorI5PointILi3EESaIS3_EEEEjRKS1_IT_SaIS6_EE = comdat any

$_ZN17MemoryConsumption18memory_consumptionEb = comdat any

$_ZN17MemoryConsumption18memory_consumptionIN9MappingQ1ILi3EE12InternalDataEEEjRKT_ = comdat any

$_ZNK8MappingQILi3EE14fill_fe_valuesERK12TriaIteratorILi3E15DoFCellAccessorILi3EEERK10QuadratureILi3EERN7MappingILi3EE16InternalDataBaseERSt6vectorI5PointILi3EESaISH_EERSF_IdSaIdEE = comdat any

$_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEptEv = comdat any

$_ZNK8MappingQILi3EE19fill_fe_face_valuesERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjRK10QuadratureILi2EERN7MappingILi3EE16InternalDataBaseERSt6vectorI5PointILi3EESaISH_EERSF_IdSaIdEERSF_I6TensorILi1ELi3EESaISP_EESK_ = comdat any

$_ZNK8MappingQILi3EE22fill_fe_subface_valuesERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjjRK10QuadratureILi2EERN7MappingILi3EE16InternalDataBaseERSt6vectorI5PointILi3EESaISH_EERSF_IdSaIdEERSF_I6TensorILi1ELi3EESaISP_EESK_ = comdat any

$_ZNK8MappingQILi3EE23add_line_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EE = comdat any

$_ZNK18TriaObjectAccessorILi3ELi3EE4lineEj = comdat any

$_ZNK15TriaRawIteratorILi3E18TriaObjectAccessorILi1ELi3EEEptEv = comdat any

$_ZNK8MappingQILi3EE8get_dataE11UpdateFlagsRK10QuadratureILi3EE = comdat any

$_ZNK8MappingQILi3EE13get_face_dataE11UpdateFlagsRK10QuadratureILi2EE = comdat any

$_ZNK8MappingQILi3EE16get_subface_dataE11UpdateFlagsRK10QuadratureILi2EE = comdat any

$_ZNK8MappingQILi3EE22compute_shapes_virtualERKSt6vectorI5PointILi3EESaIS3_EERN9MappingQ1ILi3EE12InternalDataE = comdat any

$_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEC2Ev = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNSt6vectorIdSaIdEE6resizeEmd = comdat any

$_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE6resizeEmS1_ = comdat any

$_ZN6TensorILi1ELi3EEC2Eb = comdat any

$_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEC2Ev = comdat any

$_ZNKSt6vectorI5PointILi3EESaIS1_EEixEm = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZN9MappingQ1ILi3EE12InternalData5shapeEjj = comdat any

$_ZNKSt6vectorIjSaIjEEixEm = comdat any

$_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEixEm = comdat any

$_ZN9MappingQ1ILi3EE12InternalData10derivativeEjj = comdat any

$_ZN6TensorILi1ELi3EEaSERKS0_ = comdat any

$_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNK5TableILi2EdE6n_rowsEv = comdat any

$_Z8contractILi3EEdRK6TensorILi1EXT_EES3_ = comdat any

$_ZN5TableILi2EdEclEjj = comdat any

$_ZN10FullMatrixIdED2Ev = comdat any

$_ZN8MappingQILi3EE12InternalDataD2Ev = comdat any

$_ZN6QGaussILi3EED2Ev = comdat any

$_ZNK5TableILi2EdE6n_colsEv = comdat any

$_ZmlILi3EE5PointIXT_EEdRKS1_ = comdat any

$_ZNK5TableILi2EdEixEj = comdat any

$_ZNK8internal18TableBaseAccessors8AccessorILi2EdLb1ELj1EEixEj = comdat any

$_ZN6TensorILi1ELi3EEpLERKS0_ = comdat any

$_ZNK8MappingQILi3EE30compute_mapping_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EE = comdat any

$_ZNK8MappingQILi3EE30compute_support_points_laplaceERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EE = comdat any

$_ZN8MappingQILi3EE22ExcLaplaceVectorNotSetC5Ei = comdat any

$_ZN8MappingQILi3EE22ExcLaplaceVectorNotSetD5Ev = comdat any

$_ZNK8MappingQILi3EE22ExcLaplaceVectorNotSet9PrintInfoERSo = comdat any

$_ZN8MappingQILi3EE12InternalDataD0Ev = comdat any

$_ZN7MappingILi3EE16InternalDataBase16clear_first_cellEv = comdat any

$_ZNK18TriaObjectAccessorILi3ELi3EE4quadEj = comdat any

$_ZNK18TriaObjectAccessorILi3ELi3EE10quad_indexEj = comdat any

$_ZN12TriaIteratorILi3E18TriaObjectAccessorILi2ELi3EEEC2EPK13TriangulationILi3EEiiPKv = comdat any

$_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm = comdat any

$_ZNSt6vectorI10HexahedronSaIS0_EEixEm = comdat any

$_ZNK10Hexahedron4quadEi = comdat any

$_ZN15TriaRawIteratorILi3E18TriaObjectAccessorILi2ELi3EEEC2EPK13TriangulationILi3EEiiPKv = comdat any

$_ZN18TriaObjectAccessorILi2ELi3EEC2EPK13TriangulationILi3EEiiPKv = comdat any

$_ZN12TriaAccessorILi3EEC2EPK13TriangulationILi3EEiiPKv = comdat any

$_ZN11Polynomials10PolynomialIdED2Ev = comdat any

$_ZN11Polynomials10PolynomialIdED0Ev = comdat any

$_ZN4FE_QILi3EED0Ev = comdat any

$_ZN7FE_PolyI24TensorProductPolynomialsILi3EELi3EED2Ev = comdat any

$_ZN7FE_PolyI24TensorProductPolynomialsILi3EELi3EED0Ev = comdat any

$_ZN9TableBaseILi2EdED2Ev = comdat any

$_ZN9TableBaseILi2EdED0Ev = comdat any

$_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN11Polynomials10PolynomialIdEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN11Polynomials10PolynomialIdEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN11Polynomials10PolynomialIdEEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN11Polynomials10PolynomialIdEEEvPT_ = comdat any

$_ZSt11__addressofIN11Polynomials10PolynomialIdEEEPT_RS3_ = comdat any

$_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials10PolynomialIdEEES3_E10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEED2Ev = comdat any

$_ZN5TableILi2E6TensorILi1ELi3EEED2Ev = comdat any

$_ZN9MappingQ1ILi3EE12InternalDataD2Ev = comdat any

$_ZN9MappingQ1ILi3EE12InternalDataD0Ev = comdat any

$_ZN9TableBaseILi2E6TensorILi1ELi3EEED2Ev = comdat any

$_ZN9TableBaseILi2E6TensorILi1ELi3EEED0Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIjED2Ev = comdat any

$_ZN9TableBaseILi2EdE6reinitERK12TableIndicesILi2EE = comdat any

$_ZN12TableIndicesILi2EEC2Ejj = comdat any

$_ZNK9TableBaseILi2EdE10n_elementsEv = comdat any

$_ZN12TableIndicesILi2EEC2Ev = comdat any

$_ZN9TableBaseILi2EdE12reset_valuesEv = comdat any

$_ZNK16TableIndicesBaseILi2EEixEj = comdat any

$_ZSt6fill_nIPdjdET_S1_T0_RKT1_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt10__fill_n_aIPdjdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZN8internal18TableBaseAccessors8AccessorILi2EdLb0ELj1EEC2ERK9TableBaseILi2EdEPd = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointILi3EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointILi3EEED2Ev = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseI5PointILi3EESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseI5PointILi3EESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaI5PointILi3EEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5PointILi3EEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointILi3EEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE11_M_allocateEm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointILi3EEE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIP5PointILi3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIP5PointILi3EEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5PointILi3EEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt10_ConstructI5PointILi3EES1_EvPT_RKT0_ = comdat any

$_ZSt11__addressofI5PointILi3EEEPT_RS2_ = comdat any

$_ZSt8_DestroyIP5PointILi3EEEvT_S3_ = comdat any

$_ZN5PointILi3EEC2ERKS0_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointILi3EEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointILi3EEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIP5PointILi3EES1_EvT_S3_RSaIT0_E = comdat any

$_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEEdeEv = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNK15TriaRawIteratorILi3E18TriaObjectAccessorILi2ELi3EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St12__false_type = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZN9__gnu_cxxneIP5PointILi3EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_ = comdat any

$_ZN9__gnu_cxxmiIP5PointILi3EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt22__uninitialized_move_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt13copy_backwardIP5PointILi3EES2_ET0_T_S4_S3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEEmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorI5PointILi3EESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag = comdat any

$_ZSt22__uninitialized_copy_aIP5PointILi3EES2_S1_ET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIP5PointILi3EES2_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP5PointILi3EES4_EET0_T_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EP5PointILi3EES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIP5PointILi3EEET_S3_ = comdat any

$_ZSt12__niter_wrapIP5PointILi3EEET_RKS3_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EP5PointILi3EES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIP5PointILi3EEET_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PointILi3EES5_EET0_T_S7_S6_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEEET_S9_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_ = comdat any

$_ZSt13__copy_move_aILb0EP5PointILi3EES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIP5PointILi3EESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP5PointILi3EES5_EET0_T_S7_S6_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEEpLEl = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS5_SaIS5_EEEES6_EET0_T_SC_SB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNKSt6vectorI5PointILi3EESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK18TriaObjectAccessorILi2ELi3EE10line_indexEj = comdat any

$_ZN12TriaIteratorILi3E18TriaObjectAccessorILi1ELi3EEEC2EPK13TriangulationILi3EEiiPKv = comdat any

$_ZNSt6vectorI4QuadSaIS0_EEixEm = comdat any

$_ZNK4Quad4lineEi = comdat any

$_ZN15TriaRawIteratorILi3E18TriaObjectAccessorILi1ELi3EEEC2EPK13TriangulationILi3EEiiPKv = comdat any

$_ZN18TriaObjectAccessorILi1ELi3EEC2EPK13TriangulationILi3EEiiPKv = comdat any

$_ZN15TriaRawIteratorILi3E18TriaObjectAccessorILi1ELi3EEEdeEv = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt4fillIP5PointILi3EES1_EvT_S3_RKT0_ = comdat any

$_ZSt8__fill_aIP5PointILi3EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E9constructIS2_EEvRS3_PS2_RKT_ = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointILi3EEE9constructEPS2_RKS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E7destroyERS3_PS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointILi3EEE7destroyEPS2_ = comdat any

$_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm = comdat any

$_ZN9TableBaseILi2EdEC2Ev = comdat any

$_ZN5TableILi2EdED0Ev = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN11Polynomials19LagrangeEquidistantEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSaIN11Polynomials19LagrangeEquidistantEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11Polynomials19LagrangeEquidistantEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11Polynomials19LagrangeEquidistantEED2Ev = comdat any

$_ZSt8_DestroyIPN11Polynomials19LagrangeEquidistantES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN11Polynomials19LagrangeEquidistantEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN11Polynomials19LagrangeEquidistantEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN11Polynomials19LagrangeEquidistantEEvPT_ = comdat any

$_ZSt11__addressofIN11Polynomials19LagrangeEquidistantEEPT_RS2_ = comdat any

$_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials19LagrangeEquidistantEES2_E10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11Polynomials19LagrangeEquidistantEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials19LagrangeEquidistantEES2_E9constructIS2_EEvRS3_PS2_RKT_ = comdat any

$_ZNSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

$_ZNSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11Polynomials19LagrangeEquidistantEE9constructEPS2_RKS2_ = comdat any

$_ZN11Polynomials19LagrangeEquidistantC2ERKS0_ = comdat any

$_ZN11Polynomials19LagrangeEquidistantD0Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNKSt6vectorIdSaIdEE3endEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIdED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_ = comdat any

$_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10deallocateERS1_Pdm = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm = comdat any

$_ZNKSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN11Polynomials19LagrangeEquidistantES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials19LagrangeEquidistantEES2_E7destroyERS3_PS2_ = comdat any

$_ZNKSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials19LagrangeEquidistantEES2_E8max_sizeERKS3_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN11Polynomials19LagrangeEquidistantEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials19LagrangeEquidistantEES2_E8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11Polynomials19LagrangeEquidistantEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPN11Polynomials19LagrangeEquidistantES2_S1_ET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIPN11Polynomials19LagrangeEquidistantES2_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN11Polynomials19LagrangeEquidistantES4_EET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructIN11Polynomials19LagrangeEquidistantES1_EvPT_RKT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11Polynomials19LagrangeEquidistantEE7destroyEPS2_ = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNKSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE3endEv = comdat any

$_ZNSaIN11Polynomials10PolynomialIdEEEC2Ev = comdat any

$_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPKNS0_19LagrangeEquidistantES_IS8_SaIS8_EEEEEET_SE_RKS3_ = comdat any

$_ZNSaIN11Polynomials10PolynomialIdEEED2Ev = comdat any

$_ZN24TensorProductPolynomialsILi3EE12x_to_the_dimEj = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE22_M_initialize_dispatchIN9__gnu_cxx17__normal_iteratorIPKNS0_19LagrangeEquidistantES_IS8_SaIS8_EEEEEEvT_SE_St12__false_type = comdat any

$_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEEC2ERKS4_ = comdat any

$_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKNS0_19LagrangeEquidistantES_IS8_SaIS8_EEEEEEvT_SE_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_ = comdat any

$_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS3_SaIS3_EEEEPNS2_10PolynomialIdEESB_ET0_T_SE_SD_RSaIT1_E = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxxmiIPKN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials10PolynomialIdEEES3_E8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEE8max_sizeEv = comdat any

$_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSaIN11Polynomials10PolynomialIdEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials10PolynomialIdEEES3_E8max_sizeERKS4_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS3_SaIS3_EEEEPNS2_10PolynomialIdEEET0_T_SE_SD_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS5_SaIS5_EEEEPNS4_10PolynomialIdEEEET0_T_SG_SF_ = comdat any

$_ZN9__gnu_cxxneIPKN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt10_ConstructIN11Polynomials10PolynomialIdEENS0_19LagrangeEquidistantEEvPT_RKT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN11Polynomials10PolynomialIdEC2ERKS1_ = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZSt4fillIPjjEvT_S1_RKT0_ = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_ = comdat any

$_ZSt4copyIPjS0_ET0_T_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPjET_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZN6TensorILi1ELi3EE5clearEv = comdat any

$_ZNK6TensorILi1ELi3EEixEj = comdat any

$_ZNK6TensorILi2ELi3EEixEj = comdat any

$_ZN6TensorILi1ELi3EEixEj = comdat any

$_ZN6TensorILi2ELi3EE5clearEv = comdat any

$_ZN6TensorILi2ELi3EEixEj = comdat any

$_ZNSt12_Vector_baseISt6vectorI5PointILi3EESaIS2_EESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI5PointILi3EESaIS2_EESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorI5PointILi3EESaIS1_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI5PointILi3EESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSaISt6vectorI5PointILi3EESaIS1_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI5PointILi3EESaIS3_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI5PointILi3EESaIS3_EEED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorI5PointILi3EESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorI5PointILi3EESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorI5PointILi3EESaIS2_EESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorI5PointILi3EESaIS2_EEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI5PointILi3EESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorI5PointILi3EESaIS2_EEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorI5PointILi3EESaIS2_EEEPT_RS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI5PointILi3EESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseISt6vectorI5PointILi3EESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI5PointILi3EESaIS3_EEES5_E10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI5PointILi3EESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZSt8_DestroyIP6TensorILi1ELi3EES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIP6TensorILi1ELi3EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6TensorILi1ELi3EEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi1ELi3EEES2_E10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEE10deallocateEPS2_m = comdat any

$_ZNSaI6TensorILi1ELi3EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEED2Ev = comdat any

$_ZSt8_DestroyIP6TensorILi2ELi3EES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIP6TensorILi2ELi3EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6TensorILi2ELi3EEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi2ELi3EEES2_E10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6TensorILi2ELi3EEE10deallocateEPS2_m = comdat any

$_ZNSaI6TensorILi2ELi3EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6TensorILi2ELi3EEED2Ev = comdat any

$_ZNKSt6vectorIS_I5PointILi3EESaIS1_EESaIS3_EE4sizeEv = comdat any

$_ZN17MemoryConsumption18memory_consumptionI5PointILi3EEEEjRKSt6vectorIT_SaIS4_EE = comdat any

$_ZNKSt6vectorIS_I5PointILi3EESaIS1_EESaIS3_EEixEm = comdat any

$_ZNKSt6vectorIS_I5PointILi3EESaIS1_EESaIS3_EE8capacityEv = comdat any

$_ZN17MemoryConsumption18memory_consumptionI5PointILi3EEEEjRKT_ = comdat any

$_ZNKSt6vectorI5PointILi3EESaIS1_EE8capacityEv = comdat any

$_ZN6TensorILi1ELi3EE18memory_consumptionEv = comdat any

$_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEdeEv = comdat any

$_ZN15TriaRawIteratorILi3E18TriaObjectAccessorILi2ELi3EEEptEv = comdat any

$_ZN15TriaRawIteratorILi3E18TriaObjectAccessorILi2ELi3EEEdeEv = comdat any

$_ZNK15TriaRawIteratorILi3E18TriaObjectAccessorILi1ELi3EEEdeEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIdEC2Ev = comdat any

$_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaI6TensorILi1ELi3EEEC2Ev = comdat any

$_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZNSt6vectorIdSaIdEE3endEv = comdat any

$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd = comdat any

$_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZSt4fillIPddEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIdSaIdEE5beginEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_ = comdat any

$_ZSt4copyIPdS0_ET0_T_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPdET_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8max_sizeERKS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE3endEv = comdat any

$_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZN6TensorILi1ELi3EEC2ERKS0_ = comdat any

$_ZN9__gnu_cxxmiIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt22__uninitialized_move_aIP6TensorILi1ELi3EES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt13copy_backwardIP6TensorILi1ELi3EES2_ET0_T_S4_S3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt4fillIP6TensorILi1ELi3EES1_EvT_S3_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIP6TensorILi1ELi3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP6TensorILi1ELi3EES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt22__uninitialized_copy_aIP6TensorILi1ELi3EES2_S1_ET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIP6TensorILi1ELi3EES2_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP6TensorILi1ELi3EES4_EET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructI6TensorILi1ELi3EES1_EvPT_RKT0_ = comdat any

$_ZSt11__addressofI6TensorILi1ELi3EEEPT_RS2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EP6TensorILi1ELi3EES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIP6TensorILi1ELi3EEET_S3_ = comdat any

$_ZSt12__niter_wrapIP6TensorILi1ELi3EEET_RKS3_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EP6TensorILi1ELi3EES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIP6TensorILi1ELi3EEET_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6TensorILi1ELi3EES5_EET0_T_S7_S6_ = comdat any

$_ZSt8__fill_aIP6TensorILi1ELi3EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZSt20uninitialized_fill_nIP6TensorILi1ELi3EEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6TensorILi1ELi3EEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE8max_sizeEv = comdat any

$_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi1ELi3EEES2_E8max_sizeERKS3_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi1ELi3EEES2_E8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaI6TensorILi2ELi3EEEC2Ev = comdat any

$_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6TensorILi2ELi3EEEC2Ev = comdat any

$_ZN8internal18TableBaseAccessors8AccessorILi2EdLb1ELj1EEC2ERK9TableBaseILi2EdEPKd = comdat any

$_ZNK5PointILi3EEmlEd = comdat any

$_ZN6TensorILi1ELi3EEmLERKd = comdat any

$_ZN5PointILi3EEC2ERK6TensorILi1ELi3EE = comdat any

$_ZTV8MappingQILi3EE = comdat any

$_ZTSN7MappingILi3EE16InternalDataBaseE = comdat any

$_ZTIN7MappingILi3EE16InternalDataBaseE = comdat any

$_ZTSN8MappingQILi3EE12InternalDataE = comdat any

$_ZTSN9MappingQ1ILi3EE12InternalDataE = comdat any

$_ZTIN9MappingQ1ILi3EE12InternalDataE = comdat any

$_ZTIN8MappingQILi3EE12InternalDataE = comdat any

$_ZTVN8MappingQILi3EE12InternalDataE = comdat any

$_ZZNK8MappingQILi3EE23add_line_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE17straight_boundary = comdat any

$_ZGVZNK8MappingQILi3EE23add_line_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE17straight_boundary = comdat any

$_ZZNK8MappingQILi3EE26set_laplace_on_quad_vectorER5TableILi2EdEE5loqv2 = comdat any

$_ZZNK8MappingQILi3EE26set_laplace_on_quad_vectorER5TableILi2EdEE5loqv3 = comdat any

$_ZZNK8MappingQILi3EE26set_laplace_on_quad_vectorER5TableILi2EdEE5loqv4 = comdat any

$_ZTVN8MappingQILi3EE22ExcLaplaceVectorNotSetE = comdat any

$_ZN8MappingQILi3EE26use_mapping_q_on_all_cellsE = comdat any

$_ZTS8MappingQILi3EE = comdat any

$_ZTS9MappingQ1ILi3EE = comdat any

$_ZTS7MappingILi3EE = comdat any

$_ZTI7MappingILi3EE = comdat any

$_ZTI9MappingQ1ILi3EE = comdat any

$_ZTI8MappingQILi3EE = comdat any

$_ZTSN8MappingQILi3EE22ExcLaplaceVectorNotSetE = comdat any

$_ZTIN8MappingQILi3EE22ExcLaplaceVectorNotSetE = comdat any

$_ZTVN11Polynomials10PolynomialIdEE = comdat any

$_ZTSN11Polynomials10PolynomialIdEE = comdat any

$_ZTIN11Polynomials10PolynomialIdEE = comdat any

$_ZTV4FE_QILi3EE = comdat any

$_ZTS4FE_QILi3EE = comdat any

$_ZTS7FE_PolyI24TensorProductPolynomialsILi3EELi3EE = comdat any

$_ZTS13FiniteElementILi3EE = comdat any

$_ZTS17FiniteElementBaseILi3EE = comdat any

$_ZTS17FiniteElementDataILi3EE = comdat any

$_ZTI17FiniteElementDataILi3EE = comdat any

$_ZTI17FiniteElementBaseILi3EE = comdat any

$_ZTI13FiniteElementILi3EE = comdat any

$_ZTI7FE_PolyI24TensorProductPolynomialsILi3EELi3EE = comdat any

$_ZTI4FE_QILi3EE = comdat any

$_ZTV7FE_PolyI24TensorProductPolynomialsILi3EELi3EE = comdat any

$_ZTV9TableBaseILi2EdE = comdat any

$_ZTS9TableBaseILi2EdE = comdat any

$_ZTI9TableBaseILi2EdE = comdat any

$_ZTVN9MappingQ1ILi3EE12InternalDataE = comdat any

$_ZTV9TableBaseILi2E6TensorILi1ELi3EEE = comdat any

$_ZTS9TableBaseILi2E6TensorILi1ELi3EEE = comdat any

$_ZTI9TableBaseILi2E6TensorILi1ELi3EEE = comdat any

$_ZTV5TableILi2EdE = comdat any

$_ZTS5TableILi2EdE = comdat any

$_ZTI5TableILi2EdE = comdat any

$_ZTVN11Polynomials19LagrangeEquidistantE = comdat any

$_ZTSN11Polynomials19LagrangeEquidistantE = comdat any

$_ZTIN11Polynomials19LagrangeEquidistantE = comdat any

$_ZZNK18TriaObjectAccessorILi3ELi3EE4lineEjE12lookup_table = comdat any

@_ZZNK8MappingQILi3EE25set_laplace_on_hex_vectorER5TableILi2EdEE5loqv2 = internal unnamed_addr constant [26 x double] [double 7.812500e-03, double 7.812500e-03, double 7.812500e-03, double 7.812500e-03, double 7.812500e-03, double 7.812500e-03, double 7.812500e-03, double 7.812500e-03, double 0x3FA2AAAAAAAAAAAB, double 0x3FA2AAAAAAAAAAAB, double 0x3FA2AAAAAAAAAAAB, double 0x3FA2AAAAAAAAAAAB, double 0x3FA2AAAAAAAAAAAB, double 0x3FA2AAAAAAAAAAAB, double 0x3FA2AAAAAAAAAAAB, double 0x3FA2AAAAAAAAAAAB, double 0x3FA2AAAAAAAAAAAB, double 0x3FA2AAAAAAAAAAAB, double 0x3FA2AAAAAAAAAAAB, double 0x3FA2AAAAAAAAAAAB, double 0x3FB5555555555555, double 0x3FB5555555555555, double 0x3FB5555555555555, double 0x3FB5555555555555, double 0x3FB5555555555555, double 0x3FB5555555555555], align 16
@_ZZNK8MappingQILi3EE23add_quad_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE27face_vertex_to_cell_vertex1 = internal unnamed_addr constant [6 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 4, i32 5, i32 6, i32 7], [4 x i32] [i32 0, i32 1, i32 5, i32 4], [4 x i32] [i32 1, i32 5, i32 6, i32 2], [4 x i32] [i32 3, i32 2, i32 6, i32 7], [4 x i32] [i32 0, i32 4, i32 7, i32 3]], align 16
@_ZZNK8MappingQILi3EE23add_quad_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE27face_vertex_to_cell_vertex2 = internal unnamed_addr constant [6 x [4 x i32]] [[4 x i32] [i32 0, i32 3, i32 2, i32 1], [4 x i32] [i32 4, i32 7, i32 6, i32 5], [4 x i32] [i32 0, i32 4, i32 5, i32 1], [4 x i32] [i32 1, i32 2, i32 6, i32 5], [4 x i32] [i32 3, i32 7, i32 6, i32 2], [4 x i32] [i32 0, i32 3, i32 7, i32 4]], align 16
@_ZZNK8MappingQILi3EE23add_quad_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE23face_line_to_cell_line1 = internal unnamed_addr constant [6 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 4, i32 5, i32 6, i32 7], [4 x i32] [i32 0, i32 9, i32 4, i32 8], [4 x i32] [i32 9, i32 5, i32 10, i32 1], [4 x i32] [i32 2, i32 10, i32 6, i32 11], [4 x i32] [i32 8, i32 7, i32 11, i32 3]], align 16
@_ZZNK8MappingQILi3EE23add_quad_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE23face_line_to_cell_line2 = internal unnamed_addr constant [6 x [4 x i32]] [[4 x i32] [i32 3, i32 2, i32 1, i32 0], [4 x i32] [i32 7, i32 6, i32 5, i32 4], [4 x i32] [i32 8, i32 4, i32 9, i32 0], [4 x i32] [i32 1, i32 10, i32 5, i32 9], [4 x i32] [i32 11, i32 6, i32 10, i32 2], [4 x i32] [i32 3, i32 11, i32 7, i32 8]], align 16
@_ZZNK8MappingQILi3EE23add_quad_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE17straight_boundary = internal global %class.StraightBoundary zeroinitializer, align 8
@_ZGVZNK8MappingQILi3EE23add_quad_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE17straight_boundary = internal global i64 0, align 8
@__dso_handle = external global i8
@_ZTV8MappingQILi3EE = weak_odr unnamed_addr constant { [22 x i8*] } { [22 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8MappingQILi3EE to i8*), i8* bitcast (void (%class.MappingQ*)* @_ZN8MappingQILi3EED2Ev to i8*), i8* bitcast (void (%class.MappingQ*)* @_ZN8MappingQILi3EED0Ev to i8*), i8* bitcast (void (%class.Point*, %class.MappingQ*, %class.TriaIterator*, %class.Point*)* @_ZNK8MappingQILi3EE27transform_unit_to_real_cellERK12TriaIteratorILi3E12CellAccessorILi3EEERK5PointILi3EE to i8*), i8* bitcast (void (%class.Point*, %class.MappingQ*, %class.TriaIterator*, %class.Point*)* @_ZNK8MappingQILi3EE27transform_real_to_unit_cellERK12TriaIteratorILi3E12CellAccessorILi3EEERK5PointILi3EE to i8*), i8* bitcast (void (%class.MappingQ*, %class.Tensor*, %class.Tensor*, %class.Tensor*, %"class.Mapping<3>::InternalDataBase"*)* @_ZNK8MappingQILi3EE19transform_covariantEP6TensorILi1ELi3EES3_PKS2_RKN7MappingILi3EE16InternalDataBaseE to i8*), i8* bitcast (void (%class.MappingQ*, %class.Tensor.113*, %class.Tensor.113*, %class.Tensor.113*, %"class.Mapping<3>::InternalDataBase"*)* @_ZNK8MappingQILi3EE19transform_covariantEP6TensorILi2ELi3EES3_PKS2_RKN7MappingILi3EE16InternalDataBaseE to i8*), i8* bitcast (void (%class.MappingQ*, %class.Tensor*, %class.Tensor*, %class.Tensor*, %"class.Mapping<3>::InternalDataBase"*)* @_ZNK8MappingQILi3EE23transform_contravariantEP6TensorILi1ELi3EES3_PKS2_RKN7MappingILi3EE16InternalDataBaseE to i8*), i8* bitcast (void (%class.MappingQ*, %class.Tensor.113*, %class.Tensor.113*, %class.Tensor.113*, %"class.Mapping<3>::InternalDataBase"*)* @_ZNK8MappingQILi3EE23transform_contravariantEP6TensorILi2ELi3EES3_PKS2_RKN7MappingILi3EE16InternalDataBaseE to i8*), i8* bitcast (i32 (%class.MappingQ1*, i32)* @_ZNK9MappingQ1ILi3EE11update_onceE11UpdateFlags to i8*), i8* bitcast (i32 (%class.MappingQ1*, i32)* @_ZNK9MappingQ1ILi3EE11update_eachE11UpdateFlags to i8*), i8* bitcast (%"class.Mapping<3>::InternalDataBase"* (%class.MappingQ*, i32, %class.Quadrature*)* @_ZNK8MappingQILi3EE8get_dataE11UpdateFlagsRK10QuadratureILi3EE to i8*), i8* bitcast (%"class.Mapping<3>::InternalDataBase"* (%class.MappingQ*, i32, %class.Quadrature.135*)* @_ZNK8MappingQILi3EE13get_face_dataE11UpdateFlagsRK10QuadratureILi2EE to i8*), i8* bitcast (%"class.Mapping<3>::InternalDataBase"* (%class.MappingQ*, i32, %class.Quadrature.135*)* @_ZNK8MappingQILi3EE16get_subface_dataE11UpdateFlagsRK10QuadratureILi2EE to i8*), i8* bitcast (void (%class.MappingQ*, %class.TriaIterator.118*, %class.Quadrature*, %"class.Mapping<3>::InternalDataBase"*, %"class.std::vector.58"*, %"class.std::vector.0"*)* @_ZNK8MappingQILi3EE14fill_fe_valuesERK12TriaIteratorILi3E15DoFCellAccessorILi3EEERK10QuadratureILi3EERN7MappingILi3EE16InternalDataBaseERSt6vectorI5PointILi3EESaISH_EERSF_IdSaIdEE to i8*), i8* bitcast (void (%class.MappingQ*, %class.TriaIterator.118*, i32, %class.Quadrature.135*, %"class.Mapping<3>::InternalDataBase"*, %"class.std::vector.58"*, %"class.std::vector.0"*, %"class.std::vector.103"*, %"class.std::vector.58"*)* @_ZNK8MappingQILi3EE19fill_fe_face_valuesERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjRK10QuadratureILi2EERN7MappingILi3EE16InternalDataBaseERSt6vectorI5PointILi3EESaISH_EERSF_IdSaIdEERSF_I6TensorILi1ELi3EESaISP_EESK_ to i8*), i8* bitcast (void (%class.MappingQ*, %class.TriaIterator.118*, i32, i32, %class.Quadrature.135*, %"class.Mapping<3>::InternalDataBase"*, %"class.std::vector.58"*, %"class.std::vector.0"*, %"class.std::vector.103"*, %"class.std::vector.58"*)* @_ZNK8MappingQILi3EE22fill_fe_subface_valuesERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjjRK10QuadratureILi2EERN7MappingILi3EE16InternalDataBaseERSt6vectorI5PointILi3EESaISH_EERSF_IdSaIdEERSF_I6TensorILi1ELi3EESaISP_EESK_ to i8*), i8* bitcast (void (%class.MappingQ*, %"class.std::vector.58"*, %"class.MappingQ1<3>::InternalData"*)* @_ZNK8MappingQILi3EE22compute_shapes_virtualERKSt6vectorI5PointILi3EESaIS3_EERN9MappingQ1ILi3EE12InternalDataE to i8*), i8* bitcast (void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)* @_ZNK8MappingQILi3EE30compute_mapping_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EE to i8*), i8* bitcast (void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)* @_ZNK8MappingQILi3EE23add_line_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EE to i8*), i8* bitcast (void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)* @_ZNK8MappingQILi3EE23add_quad_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EE to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN7MappingILi3EE16InternalDataBaseE = linkonce_odr constant [35 x i8] c"N7MappingILi3EE16InternalDataBaseE\00", comdat
@_ZTI11Subscriptor = external constant i8*
@_ZTIN7MappingILi3EE16InternalDataBaseE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN7MappingILi3EE16InternalDataBaseE, i32 0, i32 0), i8* bitcast (i8** @_ZTI11Subscriptor to i8*) }, comdat
@_ZTSN8MappingQILi3EE12InternalDataE = linkonce_odr constant [32 x i8] c"N8MappingQILi3EE12InternalDataE\00", comdat
@_ZTSN9MappingQ1ILi3EE12InternalDataE = linkonce_odr constant [33 x i8] c"N9MappingQ1ILi3EE12InternalDataE\00", comdat
@_ZTIN9MappingQ1ILi3EE12InternalDataE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN9MappingQ1ILi3EE12InternalDataE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN7MappingILi3EE16InternalDataBaseE to i8*) }, comdat
@_ZTIN8MappingQILi3EE12InternalDataE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN8MappingQILi3EE12InternalDataE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9MappingQ1ILi3EE12InternalDataE to i8*) }, comdat
@_ZTVN8MappingQILi3EE12InternalDataE = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8MappingQILi3EE12InternalDataE to i8*), i8* bitcast (void (%"class.MappingQ<3>::InternalData"*)* @_ZN8MappingQILi3EE12InternalDataD2Ev to i8*), i8* bitcast (void (%"class.MappingQ<3>::InternalData"*)* @_ZN8MappingQILi3EE12InternalDataD0Ev to i8*), i8* bitcast (void (%"class.Mapping<3>::InternalDataBase"*)* @_ZN7MappingILi3EE16InternalDataBase16clear_first_cellEv to i8*), i8* bitcast (i32 (%"class.MappingQ<3>::InternalData"*)* @_ZNK8MappingQILi3EE12InternalData18memory_consumptionEv to i8*)] }, comdat, align 8
@_ZZNK8MappingQILi3EE23add_line_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE17straight_boundary = linkonce_odr global %class.StraightBoundary zeroinitializer, comdat, align 8
@_ZGVZNK8MappingQILi3EE23add_line_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE17straight_boundary = linkonce_odr global i64 0, comdat, align 8
@_ZZNK8MappingQILi3EE26set_laplace_on_quad_vectorER5TableILi2EdEE5loqv2 = linkonce_odr constant [8 x double] [double 6.250000e-02, double 6.250000e-02, double 6.250000e-02, double 6.250000e-02, double 1.875000e-01, double 1.875000e-01, double 1.875000e-01, double 1.875000e-01], comdat, align 16
@_ZZNK8MappingQILi3EE26set_laplace_on_quad_vectorER5TableILi2EdEE5loqv3 = linkonce_odr constant [48 x double] [double 0x3FB372FE4C568C85, double 0x3F8948B0FCD6E9E0, double 0x3F8564E4872C00F9, double 0x3F8948B0FCD6E9E0, double 0x3FCB59B59B59B59B, double 0x3FC00BAB656100BB, double 0x3FAEA1EA1EA1EA1F, double 0x3FA756CAC201756D, double 0x3FAEA1EA1EA1EA1F, double 0x3FA756CAC201756D, double 0x3FCB59B59B59B59B, double 0x3FC00BAB656100BB, double 0x3F8948B0FCD6E9E0, double 0x3FB372FE4C568C85, double 0x3F8948B0FCD6E9E0, double 0x3F8564E4872C00F9, double 0x3FC00BAB656100BB, double 0x3FCB59B59B59B59B, double 0x3FCB59B59B59B59B, double 0x3FC00BAB656100BB, double 0x3FA756CAC201756D, double 0x3FAEA1EA1EA1EA1F, double 0x3FAEA1EA1EA1EA1F, double 0x3FA756CAC201756D, double 0x3F8948B0FCD6E9E0, double 0x3F8564E4872C00F9, double 0x3F8948B0FCD6E9E0, double 0x3FB372FE4C568C85, double 0x3FAEA1EA1EA1EA1F, double 0x3FA756CAC201756D, double 0x3FA756CAC201756D, double 0x3FAEA1EA1EA1EA1F, double 0x3FCB59B59B59B59B, double 0x3FC00BAB656100BB, double 0x3FC00BAB656100BB, double 0x3FCB59B59B59B59B, double 0x3F8564E4872C00F9, double 0x3F8948B0FCD6E9E0, double 0x3FB372FE4C568C85, double 0x3F8948B0FCD6E9E0, double 0x3FA756CAC201756D, double 0x3FAEA1EA1EA1EA1F, double 0x3FC00BAB656100BB, double 0x3FCB59B59B59B59B, double 0x3FC00BAB656100BB, double 0x3FCB59B59B59B59B, double 0x3FA756CAC201756D, double 0x3FAEA1EA1EA1EA1F], comdat, align 16
@_ZZNK8MappingQILi3EE26set_laplace_on_quad_vectorER5TableILi2EdEE5loqv4 = linkonce_odr constant [144 x double] [double 0x3FB2F58B81702DE1, double 0xBF519FFFFFFFFB5B, double 0x3F5F5D1FA3F481E3, double 0xBF519FFFFFFFFB9F, double 0x3FCC8F702E05C0D9, double 0x3FC13D5CC3987311, double 0x3FA385A9B536A7AD, double 0x3F9DD4AC9592B05D, double 0x3F968919E33C67A1, double 0x3F90647E8FD1FAC0, double 0x3F9DD4AC9592B060, double 0x3F968919E33C6794, double 0x3F90647E8FD1FABA, double 0x3FCC8F702E05C0DB, double 0x3FC13D5CC3987313, double 0x3FA385A9B536A7AE, double 0x3F7B3AF75EEBDA9E, double 0x3F7B3AF75EEBDD95, double 0x3F678A11422847F0, double 0x3F678A114228466E, double 0x3FC38E05C0B81730, double 0x3FCE0E6D4DA9B542, double 0x3FC38E05C0B81739, double 0x3FB43BAF75EEBD9C, double 0x3FAE8FFFFFFFFFF2, double 0x3FA288A1142284CB, double 0x3F998FD1FA3F4831, double 0x3FA4E64AC9592A2A, double 0x3F998FD1FA3F4851, double 0x3FB43BAF75EEBE26, double 0x3FAE90000000002D, double 0x3FA288A1142284D7, double 0xBF51A00000000C1F, double 0x3FB2F58B81702DEE, double 0xBF519FFFFFFFF969, double 0x3F5F5D1FA3F47FAB, double 0x3FA385A9B536A7B6, double 0x3FC13D5CC3987309, double 0x3FCC8F702E05C0F2, double 0x3FCC8F702E05C0A8, double 0x3FC13D5CC3987305, double 0x3FA385A9B536A7A9, double 0x3F90647E8FD1FAAB, double 0x3F968919E33C679C, double 0x3F9DD4AC9592B07A, double 0x3F9DD4AC9592B344, double 0x3F968919E33C679E, double 0x3F90647E8FD1FACE, double 0x3F7B3AF75EEBDAAD, double 0x3F678A114228468F, double 0x3F678A1142284808, double 0x3F7B3AF75EEBDD9D, double 0x3FB43BAF75EEBE24, double 0x3FAE900000000025, double 0x3FA288A1142284D8, double 0x3F998FD1FA3F4835, double 0x3FA4E64AC9592A2D, double 0x3F998FD1FA3F4855, double 0x3FB43BAF75EEBD9C, double 0x3FAE8FFFFFFFFFE3, double 0x3FA288A1142284C3, double 0x3FC38E05C0B81734, double 0x3FCE0E6D4DA9B544, double 0x3FC38E05C0B81739, double 0x3F86AAAAAAAAA9F5, double 0x3F86AAAAAAAAAAB9, double 0x3F86AAAAAAAAAB93, double 0x3F86AAAAAAAAAAC0, double 0x3FB1555555555595, double 0x3FBA800000000041, double 0x3FB155555555559F, double 0x3FB1555555555574, double 0x3FBA7FFFFFFFFFBA, double 0x3FB1555555555585, double 0x3FB1555555555570, double 0x3FBA7FFFFFFFFFAD, double 0x3FB155555555557E, double 0x3FB1555555555597, double 0x3FBA80000000004E, double 0x3FB15555555555A2, double 0x3F678A11422843F7, double 0x3F7B3AF75EEBDBFA, double 0x3F7B3AF75EEBDF05, double 0x3F678A1142284550, double 0x3FA288A1142284D1, double 0x3FAE900000000028, double 0x3FB43BAF75EEBE3B, double 0x3FC38E05C0B81723, double 0x3FCE0E6D4DA9B513, double 0x3FC38E05C0B8172E, double 0x3FA288A1142284BB, double 0x3FAE8FFFFFFFFFEC, double 0x3FB43BAF75EEBDB4, double 0x3F998FD1FA3F4834, double 0x3FA4E64AC9592BB2, double 0x3F998FD1FA3F484E, double 0xBF51A00000000BF3, double 0x3F5F5D1FA3F47FAE, double 0xBF519FFFFFFFF911, double 0x3FB2F58B81702DF0, double 0x3F9DD4AC9592B342, double 0x3F968919E33C6793, double 0x3F90647E8FD1FACA, double 0x3F90647E8FD1FAAC, double 0x3F968919E33C67A0, double 0x3F9DD4AC9592B081, double 0x3FCC8F702E05C0A8, double 0x3FC13D5CC3987302, double 0x3FA385A9B536A7A6, double 0x3FA385A9B536A7B5, double 0x3FC13D5CC398730B, double 0x3FCC8F702E05C0F6, double 0x3F678A11422843E2, double 0x3F678A1142284531, double 0x3F7B3AF75EEBDF04, double 0x3F7B3AF75EEBDC08, double 0x3F998FD1FA3F482B, double 0x3FA4E64AC9592BA5, double 0x3F998FD1FA3F4845, double 0x3FA288A1142284BC, double 0x3FAE8FFFFFFFFFF5, double 0x3FB43BAF75EEBDB5, double 0x3FC38E05C0B81720, double 0x3FCE0E6D4DA9B50B, double 0x3FC38E05C0B8172A, double 0x3FA288A1142284CD, double 0x3FAE90000000002E, double 0x3FB43BAF75EEBE3C, double 0x3F5F5D1FA3F47DD2, double 0xBF51A000000009F5, double 0x3FB2F58B81702E02, double 0xBF51A00000000985, double 0x3F90647E8FD1FACB, double 0x3F968919E33C67A3, double 0x3F9DD4AC9592B36B, double 0x3FA385A9B536A7B1, double 0x3FC13D5CC3987300, double 0x3FCC8F702E05C0C8, double 0x3FA385A9B536A7B2, double 0x3FC13D5CC39872FD, double 0x3FCC8F702E05C0C6, double 0x3F90647E8FD1FAC9, double 0x3F968919E33C67AF, double 0x3F9DD4AC9592B36F], comdat, align 16
@_ZN9MappingQ1ILi3EE14vertex_mappingE = external local_unnamed_addr constant [8 x i32], align 16
@_ZTVN8MappingQILi3EE22ExcLaplaceVectorNotSetE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8MappingQILi3EE22ExcLaplaceVectorNotSetE to i8*), i8* bitcast (void (%"class.MappingQ<3>::ExcLaplaceVectorNotSet"*)* @_ZN8MappingQILi3EE22ExcLaplaceVectorNotSetD2Ev to i8*), i8* bitcast (void (%"class.MappingQ<3>::ExcLaplaceVectorNotSet"*)* @_ZN8MappingQILi3EE22ExcLaplaceVectorNotSetD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.MappingQ<3>::ExcLaplaceVectorNotSet"*, %"class.std::basic_ostream"*)* @_ZNK8MappingQILi3EE22ExcLaplaceVectorNotSet9PrintInfoERSo to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [35 x i8] c"laplace_vector not set for degree=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZN8MappingQILi3EE26use_mapping_q_on_all_cellsE = weak_odr local_unnamed_addr constant i8 0, comdat, align 1
@_ZTS8MappingQILi3EE = weak_odr constant [16 x i8] c"8MappingQILi3EE\00", comdat
@_ZTS9MappingQ1ILi3EE = linkonce_odr constant [17 x i8] c"9MappingQ1ILi3EE\00", comdat
@_ZTS7MappingILi3EE = linkonce_odr constant [15 x i8] c"7MappingILi3EE\00", comdat
@_ZTI7MappingILi3EE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS7MappingILi3EE, i32 0, i32 0), i8* bitcast (i8** @_ZTI11Subscriptor to i8*) }, comdat
@_ZTI9MappingQ1ILi3EE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS9MappingQ1ILi3EE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI7MappingILi3EE to i8*) }, comdat
@_ZTI8MappingQILi3EE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS8MappingQILi3EE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9MappingQ1ILi3EE to i8*) }, comdat
@_ZTSN8MappingQILi3EE22ExcLaplaceVectorNotSetE = weak_odr constant [42 x i8] c"N8MappingQILi3EE22ExcLaplaceVectorNotSetE\00", comdat
@_ZTI13ExceptionBase = external constant i8*
@_ZTIN8MappingQILi3EE22ExcLaplaceVectorNotSetE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN8MappingQILi3EE22ExcLaplaceVectorNotSetE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTVN11Polynomials10PolynomialIdEE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11Polynomials10PolynomialIdEE to i8*), i8* bitcast (void (%"class.Polynomials::Polynomial"*)* @_ZN11Polynomials10PolynomialIdED2Ev to i8*), i8* bitcast (void (%"class.Polynomials::Polynomial"*)* @_ZN11Polynomials10PolynomialIdED0Ev to i8*)] }, comdat, align 8
@_ZTSN11Polynomials10PolynomialIdEE = linkonce_odr constant [31 x i8] c"N11Polynomials10PolynomialIdEE\00", comdat
@_ZTIN11Polynomials10PolynomialIdEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11Polynomials10PolynomialIdEE, i32 0, i32 0), i8* bitcast (i8** @_ZTI11Subscriptor to i8*) }, comdat
@_ZTV4FE_QILi3EE = linkonce_odr unnamed_addr constant { [28 x i8*] } { [28 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI4FE_QILi3EE to i8*), i8* bitcast (void (%class.FE_Q*)* @_ZN4FE_QILi3EED2Ev to i8*), i8* bitcast (void (%class.FE_Q*)* @_ZN4FE_QILi3EED0Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.FE_Q*)* @_ZNK4FE_QILi3EE8get_nameB5cxx11Ev to i8*), i8* bitcast (double (%class.FE_Poly*, i32, %class.Point*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE11shape_valueEjRK5PointILi3EE to i8*), i8* bitcast (double (%class.FE_Poly*, i32, %class.Point*, i32)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE21shape_value_componentEjRK5PointILi3EEj to i8*), i8* bitcast (void (%class.Tensor*, %class.FE_Poly*, i32, %class.Point*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE10shape_gradEjRK5PointILi3EE to i8*), i8* bitcast (void (%class.Tensor*, %class.FE_Poly*, i32, %class.Point*, i32)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE20shape_grad_componentEjRK5PointILi3EEj to i8*), i8* bitcast (void (%class.Tensor.113*, %class.FE_Poly*, i32, %class.Point*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE15shape_grad_gradEjRK5PointILi3EE to i8*), i8* bitcast (void (%class.Tensor.113*, %class.FE_Poly*, i32, %class.Point*, i32)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE25shape_grad_grad_componentEjRK5PointILi3EEj to i8*), i8* bitcast (void (%class.FE_Q*, %class.FiniteElementBase*, %class.FullMatrix*)* @_ZNK4FE_QILi3EE24get_interpolation_matrixERK17FiniteElementBaseILi3EER10FullMatrixIdE to i8*), i8* bitcast (void (%class.Point*, %class.FiniteElementBase*, i32)* @_ZNK17FiniteElementBaseILi3EE18unit_support_pointEj to i8*), i8* bitcast (void (%class.Point.96*, %class.FiniteElementBase*, i32)* @_ZNK17FiniteElementBaseILi3EE23unit_face_support_pointEj to i8*), i8* bitcast (i32 (%class.FE_Poly*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE15n_base_elementsEv to i8*), i8* bitcast (%class.FiniteElement* (%class.FE_Poly*, i32)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE12base_elementEj to i8*), i8* bitcast (i32 (%class.FE_Poly*, i32)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE20element_multiplicityEj to i8*), i8* bitcast (i1 (%class.FE_Q*, i32, i32)* @_ZNK4FE_QILi3EE19has_support_on_faceEjj to i8*), i8* bitcast (i32 (%class.FE_Q*)* @_ZNK4FE_QILi3EE18memory_consumptionEv to i8*), i8* bitcast (i32 (%class.FE_Poly*, i32)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE11update_onceE11UpdateFlags to i8*), i8* bitcast (i32 (%class.FE_Poly*, i32)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE11update_eachE11UpdateFlags to i8*), i8* bitcast (%class.FiniteElement* (%class.FE_Q*)* @_ZNK4FE_QILi3EE5cloneEv to i8*), i8* bitcast (%"class.Mapping<3>::InternalDataBase"* (%class.FE_Poly*, i32, %class.Mapping*, %class.Quadrature*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE8get_dataE11UpdateFlagsRK7MappingILi3EERK10QuadratureILi3EE to i8*), i8* bitcast (%"class.Mapping<3>::InternalDataBase"* (%class.FiniteElement*, i32, %class.Mapping*, %class.Quadrature.135*)* @_ZNK13FiniteElementILi3EE13get_face_dataE11UpdateFlagsRK7MappingILi3EERK10QuadratureILi2EE to i8*), i8* bitcast (%"class.Mapping<3>::InternalDataBase"* (%class.FiniteElement*, i32, %class.Mapping*, %class.Quadrature.135*)* @_ZNK13FiniteElementILi3EE16get_subface_dataE11UpdateFlagsRK7MappingILi3EERK10QuadratureILi2EE to i8*), i8* bitcast (void (%class.FE_Poly*, %class.Mapping*, %class.TriaIterator.118*, %class.Quadrature*, %"class.Mapping<3>::InternalDataBase"*, %"class.Mapping<3>::InternalDataBase"*, %class.FEValuesData*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE14fill_fe_valuesERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEERK10QuadratureILi3EERNS4_16InternalDataBaseESI_R12FEValuesDataILi3EE to i8*), i8* bitcast (void (%class.FE_Poly*, %class.Mapping*, %class.TriaIterator.118*, i32, %class.Quadrature.135*, %"class.Mapping<3>::InternalDataBase"*, %"class.Mapping<3>::InternalDataBase"*, %class.FEValuesData*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE19fill_fe_face_valuesERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjRK10QuadratureILi2EERNS4_16InternalDataBaseESI_R12FEValuesDataILi3EE to i8*), i8* bitcast (void (%class.FE_Poly*, %class.Mapping*, %class.TriaIterator.118*, i32, i32, %class.Quadrature.135*, %"class.Mapping<3>::InternalDataBase"*, %"class.Mapping<3>::InternalDataBase"*, %class.FEValuesData*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE22fill_fe_subface_valuesERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjjRK10QuadratureILi2EERNS4_16InternalDataBaseESI_R12FEValuesDataILi3EE to i8*)] }, comdat, align 8
@_ZTS4FE_QILi3EE = linkonce_odr constant [12 x i8] c"4FE_QILi3EE\00", comdat
@_ZTS7FE_PolyI24TensorProductPolynomialsILi3EELi3EE = linkonce_odr constant [47 x i8] c"7FE_PolyI24TensorProductPolynomialsILi3EELi3EE\00", comdat
@_ZTS13FiniteElementILi3EE = linkonce_odr constant [22 x i8] c"13FiniteElementILi3EE\00", comdat
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTS17FiniteElementBaseILi3EE = linkonce_odr constant [26 x i8] c"17FiniteElementBaseILi3EE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS17FiniteElementDataILi3EE = linkonce_odr constant [26 x i8] c"17FiniteElementDataILi3EE\00", comdat
@_ZTI17FiniteElementDataILi3EE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTS17FiniteElementDataILi3EE, i32 0, i32 0) }, comdat
@_ZTI17FiniteElementBaseILi3EE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTS17FiniteElementBaseILi3EE, i32 0, i32 0), i32 0, i32 2, i8* bitcast (i8** @_ZTI11Subscriptor to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTI17FiniteElementDataILi3EE to i8*), i64 6146 }, comdat
@_ZTI13FiniteElementILi3EE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTS13FiniteElementILi3EE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI17FiniteElementBaseILi3EE to i8*) }, comdat
@_ZTI7FE_PolyI24TensorProductPolynomialsILi3EELi3EE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTS7FE_PolyI24TensorProductPolynomialsILi3EELi3EE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13FiniteElementILi3EE to i8*) }, comdat
@_ZTI4FE_QILi3EE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @_ZTS4FE_QILi3EE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI7FE_PolyI24TensorProductPolynomialsILi3EELi3EE to i8*) }, comdat
@_ZTV7FE_PolyI24TensorProductPolynomialsILi3EELi3EE = linkonce_odr unnamed_addr constant { [28 x i8*] } { [28 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI7FE_PolyI24TensorProductPolynomialsILi3EELi3EE to i8*), i8* bitcast (void (%class.FE_Poly*)* @_ZN7FE_PolyI24TensorProductPolynomialsILi3EELi3EED2Ev to i8*), i8* bitcast (void (%class.FE_Poly*)* @_ZN7FE_PolyI24TensorProductPolynomialsILi3EELi3EED0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (double (%class.FE_Poly*, i32, %class.Point*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE11shape_valueEjRK5PointILi3EE to i8*), i8* bitcast (double (%class.FE_Poly*, i32, %class.Point*, i32)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE21shape_value_componentEjRK5PointILi3EEj to i8*), i8* bitcast (void (%class.Tensor*, %class.FE_Poly*, i32, %class.Point*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE10shape_gradEjRK5PointILi3EE to i8*), i8* bitcast (void (%class.Tensor*, %class.FE_Poly*, i32, %class.Point*, i32)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE20shape_grad_componentEjRK5PointILi3EEj to i8*), i8* bitcast (void (%class.Tensor.113*, %class.FE_Poly*, i32, %class.Point*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE15shape_grad_gradEjRK5PointILi3EE to i8*), i8* bitcast (void (%class.Tensor.113*, %class.FE_Poly*, i32, %class.Point*, i32)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE25shape_grad_grad_componentEjRK5PointILi3EEj to i8*), i8* bitcast (void (%class.FiniteElementBase*, %class.FiniteElementBase*, %class.FullMatrix*)* @_ZNK17FiniteElementBaseILi3EE24get_interpolation_matrixERKS0_R10FullMatrixIdE to i8*), i8* bitcast (void (%class.Point*, %class.FiniteElementBase*, i32)* @_ZNK17FiniteElementBaseILi3EE18unit_support_pointEj to i8*), i8* bitcast (void (%class.Point.96*, %class.FiniteElementBase*, i32)* @_ZNK17FiniteElementBaseILi3EE23unit_face_support_pointEj to i8*), i8* bitcast (i32 (%class.FE_Poly*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE15n_base_elementsEv to i8*), i8* bitcast (%class.FiniteElement* (%class.FE_Poly*, i32)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE12base_elementEj to i8*), i8* bitcast (i32 (%class.FE_Poly*, i32)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE20element_multiplicityEj to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%class.FiniteElement*)* @_ZNK13FiniteElementILi3EE18memory_consumptionEv to i8*), i8* bitcast (i32 (%class.FE_Poly*, i32)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE11update_onceE11UpdateFlags to i8*), i8* bitcast (i32 (%class.FE_Poly*, i32)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE11update_eachE11UpdateFlags to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (%"class.Mapping<3>::InternalDataBase"* (%class.FE_Poly*, i32, %class.Mapping*, %class.Quadrature*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE8get_dataE11UpdateFlagsRK7MappingILi3EERK10QuadratureILi3EE to i8*), i8* bitcast (%"class.Mapping<3>::InternalDataBase"* (%class.FiniteElement*, i32, %class.Mapping*, %class.Quadrature.135*)* @_ZNK13FiniteElementILi3EE13get_face_dataE11UpdateFlagsRK7MappingILi3EERK10QuadratureILi2EE to i8*), i8* bitcast (%"class.Mapping<3>::InternalDataBase"* (%class.FiniteElement*, i32, %class.Mapping*, %class.Quadrature.135*)* @_ZNK13FiniteElementILi3EE16get_subface_dataE11UpdateFlagsRK7MappingILi3EERK10QuadratureILi2EE to i8*), i8* bitcast (void (%class.FE_Poly*, %class.Mapping*, %class.TriaIterator.118*, %class.Quadrature*, %"class.Mapping<3>::InternalDataBase"*, %"class.Mapping<3>::InternalDataBase"*, %class.FEValuesData*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE14fill_fe_valuesERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEERK10QuadratureILi3EERNS4_16InternalDataBaseESI_R12FEValuesDataILi3EE to i8*), i8* bitcast (void (%class.FE_Poly*, %class.Mapping*, %class.TriaIterator.118*, i32, %class.Quadrature.135*, %"class.Mapping<3>::InternalDataBase"*, %"class.Mapping<3>::InternalDataBase"*, %class.FEValuesData*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE19fill_fe_face_valuesERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjRK10QuadratureILi2EERNS4_16InternalDataBaseESI_R12FEValuesDataILi3EE to i8*), i8* bitcast (void (%class.FE_Poly*, %class.Mapping*, %class.TriaIterator.118*, i32, i32, %class.Quadrature.135*, %"class.Mapping<3>::InternalDataBase"*, %"class.Mapping<3>::InternalDataBase"*, %class.FEValuesData*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE22fill_fe_subface_valuesERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjjRK10QuadratureILi2EERNS4_16InternalDataBaseESI_R12FEValuesDataILi3EE to i8*)] }, comdat, align 8
@_ZTV9TableBaseILi2EdE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9TableBaseILi2EdE to i8*), i8* bitcast (void (%class.TableBase*)* @_ZN9TableBaseILi2EdED2Ev to i8*), i8* bitcast (void (%class.TableBase*)* @_ZN9TableBaseILi2EdED0Ev to i8*)] }, comdat, align 8
@_ZTS9TableBaseILi2EdE = linkonce_odr constant [18 x i8] c"9TableBaseILi2EdE\00", comdat
@_ZTI9TableBaseILi2EdE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS9TableBaseILi2EdE, i32 0, i32 0), i8* bitcast (i8** @_ZTI11Subscriptor to i8*) }, comdat
@_ZTVN9MappingQ1ILi3EE12InternalDataE = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9MappingQ1ILi3EE12InternalDataE to i8*), i8* bitcast (void (%"class.MappingQ1<3>::InternalData"*)* @_ZN9MappingQ1ILi3EE12InternalDataD2Ev to i8*), i8* bitcast (void (%"class.MappingQ1<3>::InternalData"*)* @_ZN9MappingQ1ILi3EE12InternalDataD0Ev to i8*), i8* bitcast (void (%"class.Mapping<3>::InternalDataBase"*)* @_ZN7MappingILi3EE16InternalDataBase16clear_first_cellEv to i8*), i8* bitcast (i32 (%"class.MappingQ1<3>::InternalData"*)* @_ZNK9MappingQ1ILi3EE12InternalData18memory_consumptionEv to i8*)] }, comdat, align 8
@_ZTV9TableBaseILi2E6TensorILi1ELi3EEE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9TableBaseILi2E6TensorILi1ELi3EEE to i8*), i8* bitcast (void (%class.TableBase.115*)* @_ZN9TableBaseILi2E6TensorILi1ELi3EEED2Ev to i8*), i8* bitcast (void (%class.TableBase.115*)* @_ZN9TableBaseILi2E6TensorILi1ELi3EEED0Ev to i8*)] }, comdat, align 8
@_ZTS9TableBaseILi2E6TensorILi1ELi3EEE = linkonce_odr constant [34 x i8] c"9TableBaseILi2E6TensorILi1ELi3EEE\00", comdat
@_ZTI9TableBaseILi2E6TensorILi1ELi3EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTS9TableBaseILi2E6TensorILi1ELi3EEE, i32 0, i32 0), i8* bitcast (i8** @_ZTI11Subscriptor to i8*) }, comdat
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV5TableILi2EdE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI5TableILi2EdE to i8*), i8* bitcast (void (%class.Table*)* @_ZN5TableILi2EdED2Ev to i8*), i8* bitcast (void (%class.Table*)* @_ZN5TableILi2EdED0Ev to i8*)] }, comdat, align 8
@_ZTS5TableILi2EdE = linkonce_odr constant [14 x i8] c"5TableILi2EdE\00", comdat
@_ZTI5TableILi2EdE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS5TableILi2EdE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9TableBaseILi2EdE to i8*) }, comdat
@_ZTVN11Polynomials19LagrangeEquidistantE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11Polynomials19LagrangeEquidistantE to i8*), i8* bitcast (void (%"class.Polynomials::LagrangeEquidistant"*)* @_ZN11Polynomials19LagrangeEquidistantD2Ev to i8*), i8* bitcast (void (%"class.Polynomials::LagrangeEquidistant"*)* @_ZN11Polynomials19LagrangeEquidistantD0Ev to i8*)] }, comdat, align 8
@_ZTSN11Polynomials19LagrangeEquidistantE = linkonce_odr constant [37 x i8] c"N11Polynomials19LagrangeEquidistantE\00", comdat
@_ZTIN11Polynomials19LagrangeEquidistantE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11Polynomials19LagrangeEquidistantE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11Polynomials10PolynomialIdEE to i8*) }, comdat
@_ZZNK18TriaObjectAccessorILi3ELi3EE4lineEjE12lookup_table = linkonce_odr local_unnamed_addr constant [12 x [3 x i32]] [[3 x i32] [i32 0, i32 0, i32 3], [3 x i32] [i32 0, i32 1, i32 2], [3 x i32] [i32 0, i32 2, i32 1], [3 x i32] [i32 0, i32 3, i32 0], [3 x i32] [i32 1, i32 0, i32 3], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 1, i32 2, i32 1], [3 x i32] [i32 1, i32 3, i32 0], [3 x i32] [i32 2, i32 3, i32 0], [3 x i32] [i32 2, i32 1, i32 2], [3 x i32] [i32 4, i32 1, i32 2], [3 x i32] [i32 4, i32 3, i32 0]], comdat, align 16
@switch.table = private unnamed_addr constant [3 x double*] [double* getelementptr inbounds ([8 x double], [8 x double]* @_ZZNK8MappingQILi3EE26set_laplace_on_quad_vectorER5TableILi2EdEE5loqv2, i64 0, i64 0), double* getelementptr inbounds ([48 x double], [48 x double]* @_ZZNK8MappingQILi3EE26set_laplace_on_quad_vectorER5TableILi2EdEE5loqv3, i64 0, i64 0), double* getelementptr inbounds ([144 x double], [144 x double]* @_ZZNK8MappingQILi3EE26set_laplace_on_quad_vectorER5TableILi2EdEE5loqv4, i64 0, i64 0)]

@_ZN8MappingQILi3EEC1Ej = weak_odr alias void (%class.MappingQ*, i32), void (%class.MappingQ*, i32)* @_ZN8MappingQILi3EEC2Ej
@_ZN8MappingQILi3EED1Ev = weak_odr alias void (%class.MappingQ*), void (%class.MappingQ*)* @_ZN8MappingQILi3EED2Ev
@_ZN8MappingQILi3EE12InternalDataC1Ej = weak_odr alias void (%"class.MappingQ<3>::InternalData"*, i32), void (%"class.MappingQ<3>::InternalData"*, i32)* @_ZN8MappingQILi3EE12InternalDataC2Ej
@_ZN8MappingQILi3EE22ExcLaplaceVectorNotSetC1Ei = weak_odr alias void (%"class.MappingQ<3>::ExcLaplaceVectorNotSet"*, i32), void (%"class.MappingQ<3>::ExcLaplaceVectorNotSet"*, i32)* @_ZN8MappingQILi3EE22ExcLaplaceVectorNotSetC2Ei
@_ZN8MappingQILi3EE22ExcLaplaceVectorNotSetD1Ev = weak_odr alias void (%"class.MappingQ<3>::ExcLaplaceVectorNotSet"*), void (%"class.MappingQ<3>::ExcLaplaceVectorNotSet"*)* @_ZN8MappingQILi3EE22ExcLaplaceVectorNotSetD2Ev

; Function Attrs: noinline uwtable
define void @_ZNK8MappingQILi3EE25set_laplace_on_hex_vectorER5TableILi2EdE(%class.MappingQ*, %class.Table* dereferenceable(48)) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %4 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 2
  %. = select i1 %6, double* getelementptr inbounds ([26 x double], [26 x double]* @_ZZNK8MappingQILi3EE25set_laplace_on_hex_vectorER5TableILi2EdEE5loqv2, i64 0, i64 0), double* null
  br i1 %6, label %7, label %33

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 4
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 5
  %11 = load i32, i32* %10, align 8
  tail call void @_ZN5TableILi2EdE6reinitEjj(%class.Table* nonnull %1, i32 %9, i32 %11)
  %12 = load i32, i32* %8, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.preheader, label %.preheader16.preheader

.preheader16.preheader:                           ; preds = %7
  %.pre = load i32, i32* %10, align 8
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.preheader, %._crit_edge
  %14 = phi i32 [ %29, %._crit_edge ], [ %12, %.preheader16.preheader ]
  %15 = phi i32 [ %30, %._crit_edge ], [ %.pre, %.preheader16.preheader ]
  %.01518 = phi i32 [ %31, %._crit_edge ], [ 0, %.preheader16.preheader ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %17 = phi i32 [ %27, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %.01417 = phi i32 [ %26, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %18 = mul i32 %17, %.01518
  %19 = add i32 %18, %.01417
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds double, double* %., i64 %20
  %22 = bitcast double* %21 to i64*
  %23 = load i64, i64* %22, align 8
  call void @_ZN5TableILi2EdEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %3, %class.Table* nonnull %1, i32 %.01518)
  %24 = call dereferenceable(8) double* @_ZNK8internal18TableBaseAccessors8AccessorILi2EdLb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %3, i32 %.01417)
  %25 = bitcast double* %24 to i64*
  store i64 %23, i64* %25, align 8
  %26 = add i32 %.01417, 1
  %27 = load i32, i32* %10, align 8
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre20 = load i32, i32* %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader16
  %29 = phi i32 [ %.pre20, %._crit_edge.loopexit ], [ %14, %.preheader16 ]
  %30 = phi i32 [ %27, %._crit_edge.loopexit ], [ 0, %.preheader16 ]
  %31 = add i32 %.01518, 1
  %32 = icmp ult i32 %31, %29
  br i1 %32, label %.preheader16, label %.preheader.loopexit

; <label>:33:                                     ; preds = %2
  tail call void @_ZNK8MappingQILi3EE22compute_laplace_vectorER5TableILi2EdE(%class.MappingQ* nonnull %0, %class.Table* nonnull dereferenceable(48) %1)
  br label %.preheader

.preheader.loopexit:                              ; preds = %._crit_edge
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %7, %33
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2EdE6reinitEjj(%class.Table*, i32, i32) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.TableIndices, align 4
  %5 = bitcast %class.Table* %0 to %class.TableBase*
  call void @_ZN12TableIndicesILi2EEC2Ejj(%class.TableIndices* nonnull %4, i32 %1, i32 %2)
  call void @_ZN9TableBaseILi2EdE6reinitERK12TableIndicesILi2EE(%class.TableBase* %5, %class.TableIndices* nonnull dereferenceable(8) %4)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN5TableILi2EdEixEj(%"class.internal::TableBaseAccessors::Accessor"* noalias sret, %class.Table*, i32) local_unnamed_addr #1 comdat align 2 {
  %4 = bitcast %class.Table* %1 to %class.TableBase*
  %5 = getelementptr inbounds %class.Table, %class.Table* %1, i64 0, i32 0, i32 1
  %6 = load double*, double** %5, align 8
  %7 = tail call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table* %1)
  %8 = mul i32 %7, %2
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds double, double* %6, i64 %9
  tail call void @_ZN8internal18TableBaseAccessors8AccessorILi2EdLb0ELj1EEC2ERK9TableBaseILi2EdEPd(%"class.internal::TableBaseAccessors::Accessor"* %0, %class.TableBase* dereferenceable(48) %4, double* %10)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNK8internal18TableBaseAccessors8AccessorILi2EdLb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"*, i32) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor", %"class.internal::TableBaseAccessors::Accessor"* %0, i64 0, i32 1
  %4 = load double*, double** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds double, double* %4, i64 %5
  ret double* %6
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK8MappingQILi3EE22compute_laplace_vectorER5TableILi2EdE(%class.MappingQ*, %class.Table* dereferenceable(48)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.QGauss, align 8
  %4 = alloca %"class.MappingQ<3>::InternalData", align 8
  %5 = alloca %class.Tensor, align 8
  %6 = alloca %class.FullMatrix, align 8
  %7 = alloca %class.FullMatrix, align 8
  %8 = alloca %class.FullMatrix, align 8
  %9 = alloca %class.FullMatrix, align 8
  %10 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = add i32 %11, 1
  call void @_ZN6QGaussILi3EEC1Ej(%class.QGauss* nonnull %3, i32 %12)
  %13 = getelementptr inbounds %class.QGauss, %class.QGauss* %3, i64 0, i32 0
  %14 = getelementptr inbounds %class.QGauss, %class.QGauss* %3, i64 0, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 7
  %17 = load i32, i32* %16, align 8
  invoke void @_ZN8MappingQILi3EE12InternalDataC2Ej(%"class.MappingQ<3>::InternalData"* nonnull %4, i32 %17)
          to label %18 unwind label %57

; <label>:18:                                     ; preds = %2
  %19 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %4, i64 0, i32 0
  %20 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %4, i64 0, i32 0, i32 2
  %21 = load i32, i32* %16, align 8
  %22 = mul i32 %21, %15
  %23 = zext i32 %22 to i64
  call void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor* nonnull %5, i1 zeroext true)
  invoke void @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE6resizeEmS1_(%"class.std::vector.103"* %20, i64 %23, %class.Tensor* nonnull %5)
          to label %24 unwind label %61

; <label>:24:                                     ; preds = %18
  %25 = invoke dereferenceable(24) %"class.std::vector.58"* @_ZNK10QuadratureILi3EE10get_pointsEv(%class.Quadrature* nonnull %13)
          to label %26 unwind label %61

; <label>:26:                                     ; preds = %24
  %27 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 0
  invoke void @_ZNK9MappingQ1ILi3EE14compute_shapesERKSt6vectorI5PointILi3EESaIS3_EERNS0_12InternalDataE(%class.MappingQ1* %27, %"class.std::vector.58"* nonnull dereferenceable(24) %25, %"class.MappingQ1<3>::InternalData"* nonnull dereferenceable(288) %19)
          to label %28 unwind label %61

; <label>:28:                                     ; preds = %26
  %29 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 4
  %30 = load i32, i32* %29, align 4
  invoke void @_ZN10FullMatrixIdEC1Ej(%class.FullMatrix* nonnull %6, i32 %30)
          to label %.preheader65 unwind label %61

.preheader65:                                     ; preds = %28
  %31 = icmp eq i32 %15, 0
  br i1 %31, label %.preheader65.._crit_edge84_crit_edge, label %.preheader64.lr.ph

.preheader65.._crit_edge84_crit_edge:             ; preds = %.preheader65
  %.pre85 = load i32, i32* %29, align 4
  %.pre92 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 5
  br label %._crit_edge84

.preheader64.lr.ph:                               ; preds = %.preheader65
  %32 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 5
  %33 = bitcast %class.FullMatrix* %6 to %class.Table*
  %.pre = load i32, i32* %29, align 4
  br label %.preheader64

.preheader64:                                     ; preds = %.preheader64.lr.ph, %._crit_edge82
  %34 = phi i32 [ %.pre, %.preheader64.lr.ph ], [ %71, %._crit_edge82 ]
  %35 = phi i32 [ %.pre, %.preheader64.lr.ph ], [ %72, %._crit_edge82 ]
  %.04783 = phi i32 [ 0, %.preheader64.lr.ph ], [ %73, %._crit_edge82 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %._crit_edge82, label %.preheader58.preheader

.preheader58.preheader:                           ; preds = %.preheader64
  br label %.preheader58

.preheader58:                                     ; preds = %.preheader58.preheader, %._crit_edge79
  %37 = phi i32 [ %68, %._crit_edge79 ], [ %34, %.preheader58.preheader ]
  %.04680 = phi i32 [ %69, %._crit_edge79 ], [ 0, %.preheader58.preheader ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %._crit_edge79, label %.lr.ph78.preheader

.lr.ph78.preheader:                               ; preds = %.preheader58
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %49
  %.04577 = phi i32 [ %54, %49 ], [ 0, %.lr.ph78.preheader ]
  %39 = load i32, i32* %32, align 8
  %40 = add i32 %39, %.04680
  %41 = invoke dereferenceable(24) %class.Tensor* @_ZN9MappingQ1ILi3EE12InternalData10derivativeEjj(%"class.MappingQ1<3>::InternalData"* nonnull %19, i32 %.04783, i32 %40)
          to label %42 unwind label %.loopexit59

; <label>:42:                                     ; preds = %.lr.ph78
  %43 = load i32, i32* %32, align 8
  %44 = add i32 %43, %.04577
  %45 = invoke dereferenceable(24) %class.Tensor* @_ZN9MappingQ1ILi3EE12InternalData10derivativeEjj(%"class.MappingQ1<3>::InternalData"* nonnull %19, i32 %.04783, i32 %44)
          to label %46 unwind label %.loopexit59

; <label>:46:                                     ; preds = %42
  %47 = call double @_Z8contractILi3EEdRK6TensorILi1EXT_EES3_(%class.Tensor* nonnull dereferenceable(24) %41, %class.Tensor* nonnull dereferenceable(24) %45)
  %48 = invoke double @_ZNK10QuadratureILi3EE6weightEj(%class.Quadrature* nonnull %13, i32 %.04783)
          to label %49 unwind label %.loopexit59

; <label>:49:                                     ; preds = %46
  %50 = fmul double %47, %48
  %51 = call dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table* nonnull %33, i32 %.04680, i32 %.04577)
  %52 = load double, double* %51, align 8
  %53 = fadd double %50, %52
  store double %53, double* %51, align 8
  %54 = add i32 %.04577, 1
  %55 = load i32, i32* %29, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %.lr.ph78, label %._crit_edge79.loopexit

; <label>:57:                                     ; preds = %148, %2
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  %60 = extractvalue { i8*, i32 } %58, 1
  br label %154

; <label>:61:                                     ; preds = %147, %28, %26, %24, %18
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  %64 = extractvalue { i8*, i32 } %62, 1
  br label %153

.loopexit59:                                      ; preds = %.lr.ph78, %42, %46
  %lpad.loopexit61 = landingpad { i8*, i32 }
          cleanup
  br label %65

.loopexit.split-lp60:                             ; preds = %._crit_edge84, %146
  %lpad.loopexit.split-lp62 = landingpad { i8*, i32 }
          cleanup
  br label %65

; <label>:65:                                     ; preds = %.loopexit.split-lp60, %.loopexit59
  %lpad.phi63 = phi { i8*, i32 } [ %lpad.loopexit61, %.loopexit59 ], [ %lpad.loopexit.split-lp62, %.loopexit.split-lp60 ]
  %66 = extractvalue { i8*, i32 } %lpad.phi63, 0
  %67 = extractvalue { i8*, i32 } %lpad.phi63, 1
  br label %152

._crit_edge79.loopexit:                           ; preds = %49
  br label %._crit_edge79

._crit_edge79:                                    ; preds = %._crit_edge79.loopexit, %.preheader58
  %68 = phi i32 [ 0, %.preheader58 ], [ %55, %._crit_edge79.loopexit ]
  %69 = add i32 %.04680, 1
  %70 = icmp ult i32 %69, %68
  br i1 %70, label %.preheader58, label %._crit_edge82.loopexit

._crit_edge82.loopexit:                           ; preds = %._crit_edge79
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %._crit_edge82.loopexit, %.preheader64
  %71 = phi i32 [ %34, %.preheader64 ], [ %68, %._crit_edge82.loopexit ]
  %72 = phi i32 [ 0, %.preheader64 ], [ %68, %._crit_edge82.loopexit ]
  %73 = add nuw i32 %.04783, 1
  %74 = icmp ult i32 %73, %15
  br i1 %74, label %.preheader64, label %._crit_edge84.loopexit

._crit_edge84.loopexit:                           ; preds = %._crit_edge82
  br label %._crit_edge84

._crit_edge84:                                    ; preds = %._crit_edge84.loopexit, %.preheader65.._crit_edge84_crit_edge
  %.pre-phi = phi i32* [ %.pre92, %.preheader65.._crit_edge84_crit_edge ], [ %32, %._crit_edge84.loopexit ]
  %75 = phi i32 [ %.pre85, %.preheader65.._crit_edge84_crit_edge ], [ %71, %._crit_edge84.loopexit ]
  %76 = load i32, i32* %.pre-phi, align 8
  invoke void @_ZN10FullMatrixIdEC1Ejj(%class.FullMatrix* nonnull %7, i32 %75, i32 %76)
          to label %.preheader57 unwind label %.loopexit.split-lp60

.preheader57:                                     ; preds = %._crit_edge84
  br i1 %31, label %.preheader57.._crit_edge76_crit_edge, label %.preheader56.lr.ph

.preheader57.._crit_edge76_crit_edge:             ; preds = %.preheader57
  %.pre89 = load i32, i32* %29, align 4
  br label %._crit_edge76

.preheader56.lr.ph:                               ; preds = %.preheader57
  %77 = bitcast %class.FullMatrix* %7 to %class.Table*
  %.pre86 = load i32, i32* %29, align 4
  br label %.preheader56

.preheader56:                                     ; preds = %.preheader56.lr.ph, %._crit_edge74
  %78 = phi i32 [ %.pre86, %.preheader56.lr.ph ], [ %107, %._crit_edge74 ]
  %79 = phi i32 [ %.pre86, %.preheader56.lr.ph ], [ %108, %._crit_edge74 ]
  %.04475 = phi i32 [ 0, %.preheader56.lr.ph ], [ %109, %._crit_edge74 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %._crit_edge74, label %.preheader55.preheader

.preheader55.preheader:                           ; preds = %.preheader56
  %.pre87 = load i32, i32* %.pre-phi, align 8
  br label %.preheader55

.preheader55:                                     ; preds = %.preheader55.preheader, %._crit_edge71
  %81 = phi i32 [ %103, %._crit_edge71 ], [ %78, %.preheader55.preheader ]
  %82 = phi i32 [ %104, %._crit_edge71 ], [ %.pre87, %.preheader55.preheader ]
  %.04372 = phi i32 [ %105, %._crit_edge71 ], [ 0, %.preheader55.preheader ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %._crit_edge71, label %.lr.ph70.preheader

.lr.ph70.preheader:                               ; preds = %.preheader55
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %92
  %84 = phi i32 [ %98, %92 ], [ %82, %.lr.ph70.preheader ]
  %.04269 = phi i32 [ %97, %92 ], [ 0, %.lr.ph70.preheader ]
  %85 = add i32 %84, %.04372
  %86 = invoke dereferenceable(24) %class.Tensor* @_ZN9MappingQ1ILi3EE12InternalData10derivativeEjj(%"class.MappingQ1<3>::InternalData"* nonnull %19, i32 %.04475, i32 %85)
          to label %87 unwind label %.loopexit

; <label>:87:                                     ; preds = %.lr.ph70
  %88 = invoke dereferenceable(24) %class.Tensor* @_ZN9MappingQ1ILi3EE12InternalData10derivativeEjj(%"class.MappingQ1<3>::InternalData"* nonnull %19, i32 %.04475, i32 %.04269)
          to label %89 unwind label %.loopexit

; <label>:89:                                     ; preds = %87
  %90 = call double @_Z8contractILi3EEdRK6TensorILi1EXT_EES3_(%class.Tensor* nonnull dereferenceable(24) %86, %class.Tensor* nonnull dereferenceable(24) %88)
  %91 = invoke double @_ZNK10QuadratureILi3EE6weightEj(%class.Quadrature* nonnull %13, i32 %.04475)
          to label %92 unwind label %.loopexit

; <label>:92:                                     ; preds = %89
  %93 = fmul double %90, %91
  %94 = call dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table* nonnull %77, i32 %.04372, i32 %.04269)
  %95 = load double, double* %94, align 8
  %96 = fadd double %93, %95
  store double %96, double* %94, align 8
  %97 = add i32 %.04269, 1
  %98 = load i32, i32* %.pre-phi, align 8
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %.lr.ph70, label %._crit_edge71.loopexit

.loopexit:                                        ; preds = %.lr.ph70, %87, %89
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %100

.loopexit.split-lp:                               ; preds = %._crit_edge76, %145
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %100

; <label>:100:                                    ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %101 = extractvalue { i8*, i32 } %lpad.phi, 0
  %102 = extractvalue { i8*, i32 } %lpad.phi, 1
  br label %151

._crit_edge71.loopexit:                           ; preds = %92
  %.pre88 = load i32, i32* %29, align 4
  br label %._crit_edge71

._crit_edge71:                                    ; preds = %._crit_edge71.loopexit, %.preheader55
  %103 = phi i32 [ %.pre88, %._crit_edge71.loopexit ], [ %81, %.preheader55 ]
  %104 = phi i32 [ %98, %._crit_edge71.loopexit ], [ 0, %.preheader55 ]
  %105 = add i32 %.04372, 1
  %106 = icmp ult i32 %105, %103
  br i1 %106, label %.preheader55, label %._crit_edge74.loopexit

._crit_edge74.loopexit:                           ; preds = %._crit_edge71
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge74.loopexit, %.preheader56
  %107 = phi i32 [ %78, %.preheader56 ], [ %103, %._crit_edge74.loopexit ]
  %108 = phi i32 [ 0, %.preheader56 ], [ %103, %._crit_edge74.loopexit ]
  %109 = add nuw i32 %.04475, 1
  %110 = icmp ult i32 %109, %15
  br i1 %110, label %.preheader56, label %._crit_edge76.loopexit

._crit_edge76.loopexit:                           ; preds = %._crit_edge74
  br label %._crit_edge76

._crit_edge76:                                    ; preds = %._crit_edge76.loopexit, %.preheader57.._crit_edge76_crit_edge
  %111 = phi i32 [ %.pre89, %.preheader57.._crit_edge76_crit_edge ], [ %107, %._crit_edge76.loopexit ]
  invoke void @_ZN10FullMatrixIdEC1Ej(%class.FullMatrix* nonnull %8, i32 %111)
          to label %112 unwind label %.loopexit.split-lp

; <label>:112:                                    ; preds = %._crit_edge76
  invoke void @_ZN10FullMatrixIdE6invertIdEEvRKS_IT_E(%class.FullMatrix* nonnull %8, %class.FullMatrix* nonnull dereferenceable(48) %6)
          to label %113 unwind label %133

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %29, align 4
  %115 = load i32, i32* %.pre-phi, align 8
  invoke void @_ZN10FullMatrixIdEC1Ejj(%class.FullMatrix* nonnull %9, i32 %114, i32 %115)
          to label %116 unwind label %133

; <label>:116:                                    ; preds = %113
  invoke void @_ZNK10FullMatrixIdE5mmultIdEEvRS_IT_ERKS3_b(%class.FullMatrix* nonnull %8, %class.FullMatrix* nonnull dereferenceable(48) %9, %class.FullMatrix* nonnull dereferenceable(48) %7, i1 zeroext false)
          to label %117 unwind label %137

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %29, align 4
  %119 = load i32, i32* %.pre-phi, align 8
  invoke void @_ZN5TableILi2EdE6reinitEjj(%class.Table* nonnull %1, i32 %118, i32 %119)
          to label %.preheader54 unwind label %137

.preheader54:                                     ; preds = %117
  %120 = load i32, i32* %29, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %._crit_edge68, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader54
  %122 = bitcast %class.FullMatrix* %9 to %class.Table*
  %.pre90 = load i32, i32* %.pre-phi, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %123 = phi i32 [ %120, %.preheader.lr.ph ], [ %141, %._crit_edge ]
  %124 = phi i32 [ %.pre90, %.preheader.lr.ph ], [ %142, %._crit_edge ]
  %.04167 = phi i32 [ 0, %.preheader.lr.ph ], [ %143, %._crit_edge ]
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.066 = phi i32 [ %130, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %126 = call dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table* nonnull %122, i32 %.04167, i32 %.066)
  %127 = load double, double* %126, align 8
  %128 = fsub double -0.000000e+00, %127
  %129 = call dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table* nonnull %1, i32 %.04167, i32 %.066)
  store double %128, double* %129, align 8
  %130 = add i32 %.066, 1
  %131 = load i32, i32* %.pre-phi, align 8
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %.lr.ph, label %._crit_edge.loopexit

; <label>:133:                                    ; preds = %._crit_edge68, %113, %112
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  %136 = extractvalue { i8*, i32 } %134, 1
  br label %150

; <label>:137:                                    ; preds = %117, %116
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  %140 = extractvalue { i8*, i32 } %138, 1
  invoke void @_ZN10FullMatrixIdED2Ev(%class.FullMatrix* nonnull %9)
          to label %150 unwind label %158

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre91 = load i32, i32* %29, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %141 = phi i32 [ %.pre91, %._crit_edge.loopexit ], [ %123, %.preheader ]
  %142 = phi i32 [ %131, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %143 = add i32 %.04167, 1
  %144 = icmp ult i32 %143, %141
  br i1 %144, label %.preheader, label %._crit_edge68.loopexit

._crit_edge68.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge68

._crit_edge68:                                    ; preds = %._crit_edge68.loopexit, %.preheader54
  invoke void @_ZN10FullMatrixIdED2Ev(%class.FullMatrix* nonnull %9)
          to label %145 unwind label %133

; <label>:145:                                    ; preds = %._crit_edge68
  invoke void @_ZN10FullMatrixIdED2Ev(%class.FullMatrix* nonnull %8)
          to label %146 unwind label %.loopexit.split-lp

; <label>:146:                                    ; preds = %145
  invoke void @_ZN10FullMatrixIdED2Ev(%class.FullMatrix* nonnull %7)
          to label %147 unwind label %.loopexit.split-lp60

; <label>:147:                                    ; preds = %146
  invoke void @_ZN10FullMatrixIdED2Ev(%class.FullMatrix* nonnull %6)
          to label %148 unwind label %61

; <label>:148:                                    ; preds = %147
  invoke void @_ZN8MappingQILi3EE12InternalDataD2Ev(%"class.MappingQ<3>::InternalData"* nonnull %4)
          to label %149 unwind label %57

; <label>:149:                                    ; preds = %148
  call void @_ZN6QGaussILi3EED2Ev(%class.QGauss* nonnull %3)
  ret void

; <label>:150:                                    ; preds = %137, %133
  %.049 = phi i8* [ %135, %133 ], [ %139, %137 ]
  %.048 = phi i32 [ %136, %133 ], [ %140, %137 ]
  invoke void @_ZN10FullMatrixIdED2Ev(%class.FullMatrix* nonnull %8)
          to label %151 unwind label %158

; <label>:151:                                    ; preds = %150, %100
  %.150 = phi i8* [ %101, %100 ], [ %.049, %150 ]
  %.1 = phi i32 [ %102, %100 ], [ %.048, %150 ]
  invoke void @_ZN10FullMatrixIdED2Ev(%class.FullMatrix* nonnull %7)
          to label %152 unwind label %158

; <label>:152:                                    ; preds = %151, %65
  %.251 = phi i8* [ %66, %65 ], [ %.150, %151 ]
  %.2 = phi i32 [ %67, %65 ], [ %.1, %151 ]
  invoke void @_ZN10FullMatrixIdED2Ev(%class.FullMatrix* nonnull %6)
          to label %153 unwind label %158

; <label>:153:                                    ; preds = %152, %61
  %.352 = phi i8* [ %.251, %152 ], [ %63, %61 ]
  %.3 = phi i32 [ %.2, %152 ], [ %64, %61 ]
  invoke void @_ZN8MappingQILi3EE12InternalDataD2Ev(%"class.MappingQ<3>::InternalData"* nonnull %4)
          to label %154 unwind label %158

; <label>:154:                                    ; preds = %153, %57
  %.453 = phi i8* [ %.352, %153 ], [ %59, %57 ]
  %.4 = phi i32 [ %.3, %153 ], [ %60, %57 ]
  invoke void @_ZN6QGaussILi3EED2Ev(%class.QGauss* nonnull %3)
          to label %155 unwind label %158

; <label>:155:                                    ; preds = %154
  %156 = insertvalue { i8*, i32 } undef, i8* %.453, 0
  %157 = insertvalue { i8*, i32 } %156, i32 %.4, 1
  resume { i8*, i32 } %157

; <label>:158:                                    ; preds = %154, %153, %152, %151, %150, %137
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  call void @__clang_call_terminate(i8* %160) #13
  unreachable
}

; Function Attrs: noinline uwtable
define void @_ZNK8MappingQILi3EE23add_quad_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EE(%class.MappingQ*, %class.TriaIterator* dereferenceable(16), %"class.std::vector.58"* dereferenceable(24)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.58", align 8
  %5 = alloca %class.Point, align 8
  %6 = alloca %"class.std::allocator.60", align 1
  %7 = alloca %"class.std::vector.58", align 8
  %8 = alloca %class.Point, align 8
  %9 = alloca %"class.std::allocator.60", align 1
  %10 = alloca %class.TriaIterator.65, align 8
  %11 = alloca %class.TriaIterator.69, align 8
  %12 = alloca %class.Point, align 8
  %13 = load atomic i8, i8* bitcast (i64* @_ZGVZNK8MappingQILi3EE23add_quad_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE17straight_boundary to i8*) acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %3
  %16 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZNK8MappingQILi3EE23add_quad_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE17straight_boundary) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %15
  invoke void @_ZN16StraightBoundaryILi3EEC1Ev(%class.StraightBoundary* nonnull @_ZZNK8MappingQILi3EE23add_quad_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE17straight_boundary)
          to label %19 unwind label %47

; <label>:19:                                     ; preds = %18
  %20 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.StraightBoundary*)* @_ZN16StraightBoundaryILi3EED2Ev to void (i8*)*), i8* bitcast (%class.StraightBoundary* @_ZZNK8MappingQILi3EE23add_quad_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE17straight_boundary to i8*), i8* nonnull @__dso_handle) #3
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZNK8MappingQILi3EE23add_quad_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE17straight_boundary) #3
  br label %21

; <label>:21:                                     ; preds = %15, %19, %3
  %22 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 3
  %23 = load i32, i32* %22, align 8
  %24 = add i32 %23, -1
  %25 = mul i32 %24, %24
  %26 = zext i32 %25 to i64
  call void @_ZN5PointILi3EEC2Ev(%class.Point* nonnull %5)
  call void @_ZNSaI5PointILi3EEEC2Ev(%"class.std::allocator.60"* nonnull %6) #3
  invoke void @_ZNSt6vectorI5PointILi3EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.58"* nonnull %4, i64 %26, %class.Point* nonnull dereferenceable(24) %5, %"class.std::allocator.60"* nonnull dereferenceable(1) %6)
          to label %27 unwind label %51

; <label>:27:                                     ; preds = %21
  call void @_ZNSaI5PointILi3EEED2Ev(%"class.std::allocator.60"* nonnull %6) #3
  %28 = load i32, i32* %22, align 8
  invoke void @_ZN5PointILi3EEC2Ev(%class.Point* nonnull %8)
          to label %29 unwind label %55

; <label>:29:                                     ; preds = %27
  %30 = shl i32 %28, 2
  %31 = zext i32 %30 to i64
  call void @_ZNSaI5PointILi3EEEC2Ev(%"class.std::allocator.60"* nonnull %9) #3
  invoke void @_ZNSt6vectorI5PointILi3EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.58"* nonnull %7, i64 %31, %class.Point* nonnull dereferenceable(24) %8, %"class.std::allocator.60"* nonnull dereferenceable(1) %9)
          to label %32 unwind label %59

; <label>:32:                                     ; preds = %29
  call void @_ZNSaI5PointILi3EEED2Ev(%"class.std::allocator.60"* nonnull %9) #3
  %33 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %1, i64 0, i32 0
  %34 = getelementptr inbounds %class.TriaIterator.65, %class.TriaIterator.65* %10, i64 0, i32 0
  %35 = getelementptr inbounds %class.TriaIterator.69, %class.TriaIterator.69* %11, i64 0, i32 0
  %36 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 1
  br label %37

; <label>:37:                                     ; preds = %32, %.loopexit63
  %indvars.iv = phi i64 [ 0, %32 ], [ %indvars.iv.next, %.loopexit63 ]
  %38 = invoke %class.CellAccessor* @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %33)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:39:                                     ; preds = %37
  %40 = trunc i64 %indvars.iv to i32
  invoke void @_ZNK12CellAccessorILi3EE4faceEj(%class.TriaIterator.65* nonnull sret %10, %class.CellAccessor* %38, i32 %40)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:41:                                     ; preds = %39
  %42 = invoke %class.CellAccessor* @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %33)
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:43:                                     ; preds = %41
  %44 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %42, i64 0, i32 0
  %45 = invoke zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE16face_orientationEj(%class.TriaObjectAccessor* %44, i32 %40)
          to label %.preheader75.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader75.preheader:                           ; preds = %43
  %_ZZNK8MappingQILi3EE23add_quad_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE27face_vertex_to_cell_vertex2.sink = select i1 %45, [6 x [4 x i32]]* @_ZZNK8MappingQILi3EE23add_quad_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE27face_vertex_to_cell_vertex1, [6 x [4 x i32]]* @_ZZNK8MappingQILi3EE23add_quad_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE27face_vertex_to_cell_vertex2
  %_ZZNK8MappingQILi3EE23add_quad_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE23face_line_to_cell_line2.sink = select i1 %45, [6 x [4 x i32]]* @_ZZNK8MappingQILi3EE23add_quad_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE23face_line_to_cell_line1, [6 x [4 x i32]]* @_ZZNK8MappingQILi3EE23add_quad_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE23face_line_to_cell_line2
  %46 = invoke %class.TriaObjectAccessor.68* @_ZNK15TriaRawIteratorILi3E18TriaObjectAccessorILi2ELi3EEEptEv(%class.TriaRawIterator.66* nonnull %34)
          to label %65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:47:                                     ; preds = %18
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = extractvalue { i8*, i32 } %48, 1
  tail call void @__cxa_guard_abort(i64* nonnull @_ZGVZNK8MappingQILi3EE23add_quad_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE17straight_boundary) #3
  br label %162

; <label>:51:                                     ; preds = %21
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = extractvalue { i8*, i32 } %52, 1
  call void @_ZNSaI5PointILi3EEED2Ev(%"class.std::allocator.60"* nonnull %6) #3
  br label %162

; <label>:55:                                     ; preds = %159, %27
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  %58 = extractvalue { i8*, i32 } %56, 1
  br label %161

; <label>:59:                                     ; preds = %29
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  %62 = extractvalue { i8*, i32 } %60, 1
  call void @_ZNSaI5PointILi3EEED2Ev(%"class.std::allocator.60"* nonnull %9) #3
  br label %161

.loopexit.loopexit:                               ; preds = %117
  %lpad.loopexit93 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.loopexit.split-lp.loopexit:             ; preds = %206
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %227
  %lpad.loopexit97 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %249
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph84
  %lpad.loopexit64 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.preheader68.391, %.preheader68.290, %.preheader68.189, %.preheader68.preheader
  %lpad.loopexit69 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %185, %183, %182, %.preheader71.388, %178, %176, %175, %.preheader71.287, %171, %169, %168, %.preheader71.186, %95, %93, %92, %.preheader71.preheader
  %lpad.loopexit72 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %157, %155, %153, %151, %150, %._crit_edge.3, %101, %99, %91, %89, %87, %85, %80, %77, %75, %71, %69, %65, %.preheader75.preheader, %43, %41, %39, %37
  %lpad.loopexit.split-lp73 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit64, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit69, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit72, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp73, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit93, %.loopexit.loopexit ], [ %lpad.loopexit, %.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit97, %.loopexit.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %63 = extractvalue { i8*, i32 } %lpad.phi, 0
  %64 = extractvalue { i8*, i32 } %lpad.phi, 1
  invoke void @_ZNSt6vectorI5PointILi3EESaIS1_EED2Ev(%"class.std::vector.58"* nonnull %7)
          to label %161 unwind label %165

; <label>:65:                                     ; preds = %.preheader75.preheader
  %66 = invoke zeroext i1 @_ZNK18TriaObjectAccessorILi2ELi3EE11at_boundaryEv(%class.TriaObjectAccessor.68* %46)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:67:                                     ; preds = %65
  br i1 %66, label %69, label %.preheader71.preheader

.preheader71.preheader:                           ; preds = %67
  %68 = invoke %class.TriaObjectAccessor.68* @_ZNK15TriaRawIteratorILi3E18TriaObjectAccessorILi2ELi3EEEptEv(%class.TriaRawIterator.66* nonnull %34)
          to label %92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:69:                                     ; preds = %67
  %70 = invoke %class.TriaObjectAccessor.68* @_ZNK15TriaRawIteratorILi3E18TriaObjectAccessorILi2ELi3EEEptEv(%class.TriaRawIterator.66* nonnull %34)
          to label %71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:71:                                     ; preds = %69
  %72 = getelementptr inbounds %class.TriaObjectAccessor.68, %class.TriaObjectAccessor.68* %70, i64 0, i32 0
  %73 = call dereferenceable(2352) %class.Triangulation* @_ZNK12TriaAccessorILi3EE17get_triangulationEv(%class.TriaAccessor* %72)
  %74 = invoke %class.TriaObjectAccessor.68* @_ZNK15TriaRawIteratorILi3E18TriaObjectAccessorILi2ELi3EEEptEv(%class.TriaRawIterator.66* nonnull %34)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:75:                                     ; preds = %71
  %76 = invoke zeroext i8 @_ZNK18TriaObjectAccessorILi2ELi3EE18boundary_indicatorEv(%class.TriaObjectAccessor.68* %74)
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:77:                                     ; preds = %75
  %78 = zext i8 %76 to i32
  %79 = invoke dereferenceable(24) %class.Boundary* @_ZNK13TriangulationILi3EE12get_boundaryEj(%class.Triangulation* nonnull %73, i32 %78)
          to label %80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:80:                                     ; preds = %77
  %81 = bitcast %class.Boundary* %79 to void (%class.Boundary*, %class.TriaIterator.65*, %"class.std::vector.58"*)***
  %82 = load void (%class.Boundary*, %class.TriaIterator.65*, %"class.std::vector.58"*)**, void (%class.Boundary*, %class.TriaIterator.65*, %"class.std::vector.58"*)*** %81, align 8
  %83 = getelementptr inbounds void (%class.Boundary*, %class.TriaIterator.65*, %"class.std::vector.58"*)*, void (%class.Boundary*, %class.TriaIterator.65*, %"class.std::vector.58"*)** %82, i64 5
  %84 = load void (%class.Boundary*, %class.TriaIterator.65*, %"class.std::vector.58"*)*, void (%class.Boundary*, %class.TriaIterator.65*, %"class.std::vector.58"*)** %83, align 8
  invoke void %84(%class.Boundary* nonnull %79, %class.TriaIterator.65* nonnull dereferenceable(16) %10, %"class.std::vector.58"* nonnull dereferenceable(24) %4)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:85:                                     ; preds = %80
  %86 = invoke %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE3endEv(%"class.std::vector.58"* nonnull %2)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:87:                                     ; preds = %85
  %88 = invoke %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE5beginEv(%"class.std::vector.58"* nonnull %4)
          to label %89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:89:                                     ; preds = %87
  %90 = invoke %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE3endEv(%"class.std::vector.58"* nonnull %4)
          to label %91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:91:                                     ; preds = %89
  invoke void @_ZNSt6vectorI5PointILi3EESaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_(%"class.std::vector.58"* nonnull %2, %class.Point* %86, %class.Point* %88, %class.Point* %90)
          to label %.loopexit63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:92:                                     ; preds = %.preheader71.preheader
  invoke void @_ZNK18TriaObjectAccessorILi2ELi3EE4lineEj(%class.TriaIterator.69* nonnull sret %11, %class.TriaObjectAccessor.68* %68, i32 0)
          to label %93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:93:                                     ; preds = %92
  %94 = invoke %class.TriaObjectAccessor.72* @_ZN15TriaRawIteratorILi3E18TriaObjectAccessorILi1ELi3EEEptEv(%class.TriaRawIterator.70* nonnull %35)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:95:                                     ; preds = %93
  %96 = invoke zeroext i1 @_ZNK18TriaObjectAccessorILi1ELi3EE11at_boundaryEv(%class.TriaObjectAccessor.72* %94)
          to label %.preheader71.186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader71.186:                                 ; preds = %95
  %97 = zext i1 %96 to i32
  %98 = invoke %class.TriaObjectAccessor.68* @_ZNK15TriaRawIteratorILi3E18TriaObjectAccessorILi2ELi3EEEptEv(%class.TriaRawIterator.66* nonnull %34)
          to label %168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:99:                                     ; preds = %187
  %100 = load i32, i32* %22, align 8
  invoke void @_ZN5PointILi3EEC2Ev(%class.Point* nonnull %12)
          to label %101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:101:                                    ; preds = %99
  %102 = shl i32 %100, 2
  %103 = zext i32 %102 to i64
  invoke void @_ZNSt6vectorI5PointILi3EESaIS1_EE6resizeEmS1_(%"class.std::vector.58"* nonnull %7, i64 %103, %class.Point* nonnull %12)
          to label %.preheader68.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader68.preheader:                           ; preds = %101
  %104 = getelementptr inbounds [6 x [4 x i32]], [6 x [4 x i32]]* %_ZZNK8MappingQILi3EE23add_quad_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE27face_vertex_to_cell_vertex2.sink, i64 0, i64 %indvars.iv, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = zext i32 %105 to i64
  %107 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %2, i64 %106)
  %108 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %7, i64 0)
  %109 = invoke dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* nonnull %108, %class.Point* nonnull dereferenceable(24) %107)
          to label %.preheader68.189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader68.189:                                 ; preds = %.preheader68.preheader
  %110 = getelementptr inbounds [6 x [4 x i32]], [6 x [4 x i32]]* %_ZZNK8MappingQILi3EE23add_quad_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE27face_vertex_to_cell_vertex2.sink, i64 0, i64 %indvars.iv, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = zext i32 %111 to i64
  %113 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %2, i64 %112)
  %114 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %7, i64 1)
  %115 = invoke dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* nonnull %114, %class.Point* nonnull dereferenceable(24) %113)
          to label %.preheader68.290 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph:                                           ; preds = %.preheader.preheader92
  %116 = getelementptr inbounds [6 x [4 x i32]], [6 x [4 x i32]]* %_ZZNK8MappingQILi3EE23add_quad_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE23face_line_to_cell_line2.sink, i64 0, i64 %indvars.iv, i64 0
  %.pre = load i32, i32* %116, align 16
  br label %117

; <label>:117:                                    ; preds = %.lr.ph, %128
  %118 = phi i32 [ %203, %.lr.ph ], [ %131, %128 ]
  %.05480 = phi i32 [ 0, %.lr.ph ], [ %129, %128 ]
  %119 = mul i32 %.pre, %118
  %120 = add i32 %.05480, 8
  %121 = add i32 %120, %119
  %122 = zext i32 %121 to i64
  %123 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %2, i64 %122)
  %124 = add i32 %.05480, 4
  %125 = zext i32 %124 to i64
  %126 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %7, i64 %125)
  %127 = invoke dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* nonnull %126, %class.Point* nonnull dereferenceable(24) %123)
          to label %128 unwind label %.loopexit.loopexit

; <label>:128:                                    ; preds = %117
  %129 = add i32 %.05480, 1
  %130 = load i32, i32* %22, align 8
  %131 = add i32 %130, -1
  %132 = icmp ult i32 %129, %131
  br i1 %132, label %117, label %._crit_edge

._crit_edge:                                      ; preds = %128
  %133 = add i32 %130, -1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %._crit_edge.3, label %.lr.ph.1

.preheader62:                                     ; preds = %._crit_edge.3
  %135 = load i32, i32* %22, align 8
  %136 = add i32 %135, -1
  %137 = mul i32 %136, %136
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.loopexit63, label %.lr.ph84.preheader

.lr.ph84.preheader:                               ; preds = %.preheader62
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %144
  %139 = phi i32 [ %146, %144 ], [ %135, %.lr.ph84.preheader ]
  %.05383 = phi i32 [ %145, %144 ], [ 0, %.lr.ph84.preheader ]
  %140 = shl i32 %139, 2
  %141 = add i32 %140, %.05383
  %142 = zext i32 %141 to i64
  %143 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %7, i64 %142)
  invoke void @_ZNSt6vectorI5PointILi3EESaIS1_EE9push_backERKS1_(%"class.std::vector.58"* nonnull %2, %class.Point* nonnull dereferenceable(24) %143)
          to label %144 unwind label %.loopexit.split-lp.loopexit

; <label>:144:                                    ; preds = %.lr.ph84
  %145 = add i32 %.05383, 1
  %146 = load i32, i32* %22, align 8
  %147 = add i32 %146, -1
  %148 = mul i32 %147, %147
  %149 = icmp ult i32 %145, %148
  br i1 %149, label %.lr.ph84, label %.loopexit63.loopexit

; <label>:150:                                    ; preds = %187
  invoke void @_ZNK16StraightBoundaryILi3EE31get_intermediate_points_on_quadERK12TriaIteratorILi3E18TriaObjectAccessorILi2ELi3EEERSt6vectorI5PointILi3EESaIS9_EE(%class.StraightBoundary* nonnull @_ZZNK8MappingQILi3EE23add_quad_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE17straight_boundary, %class.TriaIterator.65* nonnull dereferenceable(16) %10, %"class.std::vector.58"* nonnull dereferenceable(24) %4)
          to label %151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:151:                                    ; preds = %150
  %152 = invoke %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE3endEv(%"class.std::vector.58"* nonnull %2)
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:153:                                    ; preds = %151
  %154 = invoke %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE5beginEv(%"class.std::vector.58"* nonnull %4)
          to label %155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:155:                                    ; preds = %153
  %156 = invoke %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE3endEv(%"class.std::vector.58"* nonnull %4)
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:157:                                    ; preds = %155
  invoke void @_ZNSt6vectorI5PointILi3EESaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_(%"class.std::vector.58"* nonnull %2, %class.Point* %152, %class.Point* %154, %class.Point* %156)
          to label %.loopexit63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit63.loopexit:                             ; preds = %144
  br label %.loopexit63

.loopexit63:                                      ; preds = %.loopexit63.loopexit, %.preheader62, %91, %157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = icmp ult i64 %indvars.iv.next, 6
  br i1 %158, label %37, label %159

; <label>:159:                                    ; preds = %.loopexit63
  invoke void @_ZNSt6vectorI5PointILi3EESaIS1_EED2Ev(%"class.std::vector.58"* nonnull %7)
          to label %160 unwind label %55

; <label>:160:                                    ; preds = %159
  call void @_ZNSt6vectorI5PointILi3EESaIS1_EED2Ev(%"class.std::vector.58"* nonnull %4)
  ret void

; <label>:161:                                    ; preds = %.loopexit.split-lp, %59, %55
  %.050 = phi i32 [ %64, %.loopexit.split-lp ], [ %58, %55 ], [ %62, %59 ]
  %.0 = phi i8* [ %63, %.loopexit.split-lp ], [ %57, %55 ], [ %61, %59 ]
  invoke void @_ZNSt6vectorI5PointILi3EESaIS1_EED2Ev(%"class.std::vector.58"* nonnull %4)
          to label %162 unwind label %165

; <label>:162:                                    ; preds = %161, %51, %47
  %.151 = phi i32 [ %.050, %161 ], [ %54, %51 ], [ %50, %47 ]
  %.1 = phi i8* [ %.0, %161 ], [ %53, %51 ], [ %49, %47 ]
  %163 = insertvalue { i8*, i32 } undef, i8* %.1, 0
  %164 = insertvalue { i8*, i32 } %163, i32 %.151, 1
  resume { i8*, i32 } %164

; <label>:165:                                    ; preds = %161, %.loopexit.split-lp
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  call void @__clang_call_terminate(i8* %167) #13
  unreachable

; <label>:168:                                    ; preds = %.preheader71.186
  invoke void @_ZNK18TriaObjectAccessorILi2ELi3EE4lineEj(%class.TriaIterator.69* nonnull sret %11, %class.TriaObjectAccessor.68* %98, i32 1)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:169:                                    ; preds = %168
  %170 = invoke %class.TriaObjectAccessor.72* @_ZN15TriaRawIteratorILi3E18TriaObjectAccessorILi1ELi3EEEptEv(%class.TriaRawIterator.70* nonnull %35)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:171:                                    ; preds = %169
  %172 = invoke zeroext i1 @_ZNK18TriaObjectAccessorILi1ELi3EE11at_boundaryEv(%class.TriaObjectAccessor.72* %170)
          to label %.preheader71.287 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader71.287:                                 ; preds = %171
  %173 = zext i1 %172 to i32
  %..058.1 = add nuw nsw i32 %173, %97
  %174 = invoke %class.TriaObjectAccessor.68* @_ZNK15TriaRawIteratorILi3E18TriaObjectAccessorILi2ELi3EEEptEv(%class.TriaRawIterator.66* nonnull %34)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:175:                                    ; preds = %.preheader71.287
  invoke void @_ZNK18TriaObjectAccessorILi2ELi3EE4lineEj(%class.TriaIterator.69* nonnull sret %11, %class.TriaObjectAccessor.68* %174, i32 2)
          to label %176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:176:                                    ; preds = %175
  %177 = invoke %class.TriaObjectAccessor.72* @_ZN15TriaRawIteratorILi3E18TriaObjectAccessorILi1ELi3EEEptEv(%class.TriaRawIterator.70* nonnull %35)
          to label %178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:178:                                    ; preds = %176
  %179 = invoke zeroext i1 @_ZNK18TriaObjectAccessorILi1ELi3EE11at_boundaryEv(%class.TriaObjectAccessor.72* %177)
          to label %.preheader71.388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader71.388:                                 ; preds = %178
  %180 = zext i1 %179 to i32
  %..058.2 = add nuw nsw i32 %180, %..058.1
  %181 = invoke %class.TriaObjectAccessor.68* @_ZNK15TriaRawIteratorILi3E18TriaObjectAccessorILi2ELi3EEEptEv(%class.TriaRawIterator.66* nonnull %34)
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:182:                                    ; preds = %.preheader71.388
  invoke void @_ZNK18TriaObjectAccessorILi2ELi3EE4lineEj(%class.TriaIterator.69* nonnull sret %11, %class.TriaObjectAccessor.68* %181, i32 3)
          to label %183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:183:                                    ; preds = %182
  %184 = invoke %class.TriaObjectAccessor.72* @_ZN15TriaRawIteratorILi3E18TriaObjectAccessorILi1ELi3EEEptEv(%class.TriaRawIterator.70* nonnull %35)
          to label %185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:185:                                    ; preds = %183
  %186 = invoke zeroext i1 @_ZNK18TriaObjectAccessorILi1ELi3EE11at_boundaryEv(%class.TriaObjectAccessor.72* %184)
          to label %187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:187:                                    ; preds = %185
  %188 = zext i1 %186 to i32
  %..058.3 = sub nsw i32 0, %..058.2
  %189 = icmp eq i32 %188, %..058.3
  br i1 %189, label %150, label %99

.preheader68.290:                                 ; preds = %.preheader68.189
  %190 = getelementptr inbounds [6 x [4 x i32]], [6 x [4 x i32]]* %_ZZNK8MappingQILi3EE23add_quad_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE27face_vertex_to_cell_vertex2.sink, i64 0, i64 %indvars.iv, i64 2
  %191 = load i32, i32* %190, align 8
  %192 = zext i32 %191 to i64
  %193 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %2, i64 %192)
  %194 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %7, i64 2)
  %195 = invoke dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* nonnull %194, %class.Point* nonnull dereferenceable(24) %193)
          to label %.preheader68.391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader68.391:                                 ; preds = %.preheader68.290
  %196 = getelementptr inbounds [6 x [4 x i32]], [6 x [4 x i32]]* %_ZZNK8MappingQILi3EE23add_quad_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE27face_vertex_to_cell_vertex2.sink, i64 0, i64 %indvars.iv, i64 3
  %197 = load i32, i32* %196, align 4
  %198 = zext i32 %197 to i64
  %199 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %2, i64 %198)
  %200 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %7, i64 3)
  %201 = invoke dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* nonnull %200, %class.Point* nonnull dereferenceable(24) %199)
          to label %.preheader.preheader92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader.preheader92:                           ; preds = %.preheader68.391
  %202 = load i32, i32* %22, align 8
  %203 = add i32 %202, -1
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %._crit_edge.3, label %.lr.ph

.lr.ph.1:                                         ; preds = %._crit_edge
  %205 = getelementptr inbounds [6 x [4 x i32]], [6 x [4 x i32]]* %_ZZNK8MappingQILi3EE23add_quad_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE23face_line_to_cell_line2.sink, i64 0, i64 %indvars.iv, i64 1
  %.pre99 = load i32, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %219, %.lr.ph.1
  %207 = phi i32 [ %133, %.lr.ph.1 ], [ %222, %219 ]
  %.05480.1 = phi i32 [ 0, %.lr.ph.1 ], [ %220, %219 ]
  %208 = mul i32 %.pre99, %207
  %209 = add i32 %.05480.1, 8
  %210 = add i32 %209, %208
  %211 = zext i32 %210 to i64
  %212 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %2, i64 %211)
  %213 = load i32, i32* %22, align 8
  %214 = add i32 %.05480.1, %213
  %215 = add i32 %214, 3
  %216 = zext i32 %215 to i64
  %217 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %7, i64 %216)
  %218 = invoke dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* nonnull %217, %class.Point* nonnull dereferenceable(24) %212)
          to label %219 unwind label %.loopexit.loopexit.split-lp.loopexit

; <label>:219:                                    ; preds = %206
  %220 = add i32 %.05480.1, 1
  %221 = load i32, i32* %22, align 8
  %222 = add i32 %221, -1
  %223 = icmp ult i32 %220, %222
  br i1 %223, label %206, label %._crit_edge.1

._crit_edge.1:                                    ; preds = %219
  %224 = add i32 %221, -1
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %._crit_edge.3, label %.lr.ph.2

.lr.ph.2:                                         ; preds = %._crit_edge.1
  %226 = getelementptr inbounds [6 x [4 x i32]], [6 x [4 x i32]]* %_ZZNK8MappingQILi3EE23add_quad_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE23face_line_to_cell_line2.sink, i64 0, i64 %indvars.iv, i64 2
  %.pre100 = load i32, i32* %226, align 8
  br label %227

; <label>:227:                                    ; preds = %241, %.lr.ph.2
  %228 = phi i32 [ %224, %.lr.ph.2 ], [ %244, %241 ]
  %.05480.2 = phi i32 [ 0, %.lr.ph.2 ], [ %242, %241 ]
  %229 = mul i32 %.pre100, %228
  %230 = add i32 %.05480.2, 8
  %231 = add i32 %230, %229
  %232 = zext i32 %231 to i64
  %233 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %2, i64 %232)
  %234 = load i32, i32* %22, align 8
  %235 = shl i32 %234, 1
  %236 = add i32 %.05480.2, %235
  %237 = add i32 %236, 2
  %238 = zext i32 %237 to i64
  %239 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %7, i64 %238)
  %240 = invoke dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* nonnull %239, %class.Point* nonnull dereferenceable(24) %233)
          to label %241 unwind label %.loopexit.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:241:                                    ; preds = %227
  %242 = add i32 %.05480.2, 1
  %243 = load i32, i32* %22, align 8
  %244 = add i32 %243, -1
  %245 = icmp ult i32 %242, %244
  br i1 %245, label %227, label %._crit_edge.2

._crit_edge.2:                                    ; preds = %241
  %246 = add i32 %243, -1
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %._crit_edge.3, label %.lr.ph.3

.lr.ph.3:                                         ; preds = %._crit_edge.2
  %248 = getelementptr inbounds [6 x [4 x i32]], [6 x [4 x i32]]* %_ZZNK8MappingQILi3EE23add_quad_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE23face_line_to_cell_line2.sink, i64 0, i64 %indvars.iv, i64 3
  %.pre101 = load i32, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %263, %.lr.ph.3
  %250 = phi i32 [ %246, %.lr.ph.3 ], [ %266, %263 ]
  %.05480.3 = phi i32 [ 0, %.lr.ph.3 ], [ %264, %263 ]
  %251 = mul i32 %.pre101, %250
  %252 = add i32 %.05480.3, 8
  %253 = add i32 %252, %251
  %254 = zext i32 %253 to i64
  %255 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %2, i64 %254)
  %256 = load i32, i32* %22, align 8
  %257 = mul i32 %256, 3
  %258 = add i32 %.05480.3, %257
  %259 = add i32 %258, 1
  %260 = zext i32 %259 to i64
  %261 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %7, i64 %260)
  %262 = invoke dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* nonnull %261, %class.Point* nonnull dereferenceable(24) %255)
          to label %263 unwind label %.loopexit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:263:                                    ; preds = %249
  %264 = add i32 %.05480.3, 1
  %265 = load i32, i32* %22, align 8
  %266 = add i32 %265, -1
  %267 = icmp ult i32 %264, %266
  br i1 %267, label %249, label %._crit_edge.3.loopexit

._crit_edge.3.loopexit:                           ; preds = %263
  br label %._crit_edge.3

._crit_edge.3:                                    ; preds = %._crit_edge.3.loopexit, %.preheader.preheader92, %._crit_edge, %._crit_edge.1, %._crit_edge.2
  invoke void @_ZNK8MappingQILi3EE20apply_laplace_vectorERK5TableILi2EdERSt6vectorI5PointILi3EESaIS7_EE(%class.MappingQ* nonnull %0, %class.Table* nonnull dereferenceable(48) %36, %"class.std::vector.58"* nonnull dereferenceable(24) %7)
          to label %.preheader62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #3

declare void @_ZN16StraightBoundaryILi3EEC1Ev(%class.StraightBoundary*) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN16StraightBoundaryILi3EED2Ev(%class.StraightBoundary*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.StraightBoundary, %class.StraightBoundary* %0, i64 0, i32 0
  tail call void @_ZN8BoundaryILi3EED2Ev(%class.Boundary* %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__cxa_guard_abort(i64*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN5PointILi3EEC2Ev(%class.Point*) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 0
  tail call void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor* %2, i1 zeroext true)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaI5PointILi3EEEC2Ev(%"class.std::allocator.60"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.60"* %0 to %"class.__gnu_cxx::new_allocator.61"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5PointILi3EEEC2Ev(%"class.__gnu_cxx::new_allocator.61"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointILi3EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.58"*, i64, %class.Point* dereferenceable(24), %"class.std::allocator.60"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorI5PointILi3EESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.60"* nonnull dereferenceable(1) %3)
  tail call void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.59"* %5, i64 %6, %"class.std::allocator.60"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorI5PointILi3EESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.58"* %0, i64 %1, %class.Point* nonnull dereferenceable(24) %2)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %4
  ret void

; <label>:8:                                      ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EED2Ev(%"struct.std::_Vector_base.59"* %5)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %8
  resume { i8*, i32 } %9

; <label>:11:                                     ; preds = %8
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  tail call void @__clang_call_terminate(i8* %13) #13
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaI5PointILi3EEED2Ev(%"class.std::allocator.60"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.60"* %0 to %"class.__gnu_cxx::new_allocator.61"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5PointILi3EEED2Ev(%"class.__gnu_cxx::new_allocator.61"* %2) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.CellAccessor* @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator*) local_unnamed_addr #1 comdat align 2 {
  %2 = tail call dereferenceable(16) %class.CellAccessor* @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEEdeEv(%class.TriaRawIterator* %0)
  ret %class.CellAccessor* %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNK12CellAccessorILi3EE4faceEj(%class.TriaIterator.65* noalias sret, %class.CellAccessor*, i32) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %1, i64 0, i32 0
  tail call void @_ZNK18TriaObjectAccessorILi3ELi3EE4quadEj(%class.TriaIterator.65* sret %0, %class.TriaObjectAccessor* %4, i32 %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE16face_orientationEj(%class.TriaObjectAccessor*, i32) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = getelementptr inbounds %class.TriaObjectAccessor, %class.TriaObjectAccessor* %0, i64 0, i32 0, i32 2
  %5 = load %class.Triangulation*, %class.Triangulation** %4, align 8
  %6 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %5, i64 0, i32 1
  %7 = getelementptr inbounds %class.TriaObjectAccessor, %class.TriaObjectAccessor* %0, i64 0, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector.10"* %6, i64 %9)
  %11 = load %class.TriangulationLevel*, %class.TriangulationLevel** %10, align 8
  %12 = getelementptr inbounds %class.TriangulationLevel, %class.TriangulationLevel* %11, i64 0, i32 1, i32 6
  %13 = getelementptr inbounds %class.TriaObjectAccessor, %class.TriaObjectAccessor* %0, i64 0, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = mul i32 %14, 6
  %16 = add i32 %15, %1
  %17 = zext i32 %16 to i64
  %18 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.18"* %12, i64 %17)
  %19 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i64 0, i32 0
  %20 = extractvalue { i64*, i64 } %18, 0
  store i64* %20, i64** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i64 0, i32 1
  %22 = extractvalue { i64*, i64 } %18, 1
  store i64 %22, i64* %21, align 8
  %23 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* nonnull %3)
  ret i1 %23
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.TriaObjectAccessor.68* @_ZNK15TriaRawIteratorILi3E18TriaObjectAccessorILi2ELi3EEEptEv(%class.TriaRawIterator.66*) local_unnamed_addr #1 comdat align 2 {
  %2 = tail call dereferenceable(16) %class.TriaObjectAccessor.68* @_ZNK15TriaRawIteratorILi3E18TriaObjectAccessorILi2ELi3EEEdeEv(%class.TriaRawIterator.66* %0)
  ret %class.TriaObjectAccessor.68* %2
}

declare zeroext i1 @_ZNK18TriaObjectAccessorILi2ELi3EE11at_boundaryEv(%class.TriaObjectAccessor.68*) local_unnamed_addr #4

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(2352) %class.Triangulation* @_ZNK12TriaAccessorILi3EE17get_triangulationEv(%class.TriaAccessor*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %0, i64 0, i32 2
  %3 = load %class.Triangulation*, %class.Triangulation** %2, align 8
  ret %class.Triangulation* %3
}

declare dereferenceable(24) %class.Boundary* @_ZNK13TriangulationILi3EE12get_boundaryEj(%class.Triangulation*, i32) local_unnamed_addr #4

declare zeroext i8 @_ZNK18TriaObjectAccessorILi2ELi3EE18boundary_indicatorEv(%class.TriaObjectAccessor.68*) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointILi3EESaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_(%"class.std::vector.58"*, %class.Point*, %class.Point*, %class.Point*) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt6vectorI5PointILi3EESaIS1_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St12__false_type(%"class.std::vector.58"* %0, %class.Point* %1, %class.Point* %2, %class.Point* %3)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE3endEv(%"class.std::vector.58"*) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %class.Point** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %class.Point*, %class.Point** %4, align 8
  ret %class.Point* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE5beginEv(%"class.std::vector.58"*) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %class.Point** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %class.Point*, %class.Point** %4, align 8
  ret %class.Point* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNK18TriaObjectAccessorILi2ELi3EE4lineEj(%class.TriaIterator.69* noalias sret, %class.TriaObjectAccessor.68*, i32) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %class.TriaObjectAccessor.68, %class.TriaObjectAccessor.68* %1, i64 0, i32 0, i32 2
  %5 = load %class.Triangulation*, %class.Triangulation** %4, align 8
  %6 = getelementptr inbounds %class.TriaObjectAccessor.68, %class.TriaObjectAccessor.68* %1, i64 0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = tail call i32 @_ZNK18TriaObjectAccessorILi2ELi3EE10line_indexEj(%class.TriaObjectAccessor.68* %1, i32 %2)
  tail call void @_ZN12TriaIteratorILi3E18TriaObjectAccessorILi1ELi3EEEC2EPK13TriangulationILi3EEiiPKv(%class.TriaIterator.69* %0, %class.Triangulation* %5, i32 %7, i32 %8, i8* null)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.TriaObjectAccessor.72* @_ZN15TriaRawIteratorILi3E18TriaObjectAccessorILi1ELi3EEEptEv(%class.TriaRawIterator.70*) local_unnamed_addr #1 comdat align 2 {
  %2 = tail call dereferenceable(16) %class.TriaObjectAccessor.72* @_ZN15TriaRawIteratorILi3E18TriaObjectAccessorILi1ELi3EEEdeEv(%class.TriaRawIterator.70* %0)
  ret %class.TriaObjectAccessor.72* %2
}

declare zeroext i1 @_ZNK18TriaObjectAccessorILi1ELi3EE11at_boundaryEv(%class.TriaObjectAccessor.72*) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointILi3EESaIS1_EE6resizeEmS1_(%"class.std::vector.58"*, i64, %class.Point*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.58"* %0)
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %3
  %7 = tail call %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE3endEv(%"class.std::vector.58"* %0)
  %8 = tail call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.58"* %0)
  %9 = sub i64 %1, %8
  tail call void @_ZNSt6vectorI5PointILi3EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.58"* %0, %class.Point* %7, i64 %9, %class.Point* dereferenceable(24) %2)
  br label %17

; <label>:10:                                     ; preds = %3
  %11 = tail call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.58"* %0)
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %class.Point*, %class.Point** %14, align 8
  %16 = getelementptr inbounds %class.Point, %class.Point* %15, i64 %1
  tail call void @_ZNSt6vectorI5PointILi3EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.58"* %0, %class.Point* %16)
  br label %17

; <label>:17:                                     ; preds = %10, %13, %6
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Point*, %class.Point** %3, align 8
  %5 = getelementptr inbounds %class.Point, %class.Point* %4, i64 %1
  ret %class.Point* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point*, %class.Point* dereferenceable(24)) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.Point, %class.Point* %1, i64 0, i32 0
  %5 = tail call dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEaSERKS0_(%class.Tensor* %3, %class.Tensor* nonnull dereferenceable(24) %4)
  ret %class.Point* %0
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK8MappingQILi3EE20apply_laplace_vectorERK5TableILi2EdERSt6vectorI5PointILi3EESaIS7_EE(%class.MappingQ*, %class.Table* dereferenceable(48), %"class.std::vector.58"* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Point, align 8
  %5 = alloca %class.Point, align 8
  %6 = alloca %"class.internal::TableBaseAccessors::Accessor.136", align 8
  %7 = tail call i32 @_ZNK5TableILi2EdE6n_rowsEv(%class.Table* nonnull %1)
  %8 = tail call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table* nonnull %1)
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %._crit_edge19, label %.lr.ph18

.lr.ph18:                                         ; preds = %3
  %10 = icmp eq i32 %8, 0
  %11 = getelementptr inbounds %class.Point, %class.Point* %5, i64 0, i32 0
  %12 = getelementptr inbounds %class.Point, %class.Point* %4, i64 0, i32 0
  br i1 %10, label %.lr.ph18.split.preheader, label %.lr.ph18.split.us.preheader

.lr.ph18.split.preheader:                         ; preds = %.lr.ph18
  br label %.lr.ph18.split

.lr.ph18.split.us.preheader:                      ; preds = %.lr.ph18
  %wide.trip.count = zext i32 %8 to i64
  br label %.lr.ph18.split.us

.lr.ph18.split.us:                                ; preds = %.lr.ph18.split.us.preheader, %._crit_edge.us
  %.01416.us = phi i32 [ %19, %._crit_edge.us ], [ 0, %.lr.ph18.split.us.preheader ]
  call void @_ZN5PointILi3EEC2Ev(%class.Point* nonnull %4)
  br label %13

; <label>:13:                                     ; preds = %13, %.lr.ph18.split.us
  %indvars.iv = phi i64 [ 0, %.lr.ph18.split.us ], [ %indvars.iv.next, %13 ]
  call void @_ZNK5TableILi2EdEixEj(%"class.internal::TableBaseAccessors::Accessor.136"* nonnull sret %6, %class.Table* nonnull %1, i32 %.01416.us)
  %14 = trunc i64 %indvars.iv to i32
  %15 = call dereferenceable(8) double* @_ZNK8internal18TableBaseAccessors8AccessorILi2EdLb1ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.136"* nonnull %6, i32 %14)
  %16 = load double, double* %15, align 8
  %17 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %2, i64 %indvars.iv)
  call void @_ZmlILi3EE5PointIXT_EEdRKS1_(%class.Point* nonnull sret %5, double %16, %class.Point* nonnull dereferenceable(24) %17)
  %18 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEpLERKS0_(%class.Tensor* nonnull %12, %class.Tensor* nonnull dereferenceable(24) %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond21 = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond21, label %._crit_edge.us, label %13

._crit_edge.us:                                   ; preds = %13
  call void @_ZNSt6vectorI5PointILi3EESaIS1_EE9push_backERKS1_(%"class.std::vector.58"* nonnull %2, %class.Point* nonnull dereferenceable(24) %4)
  %19 = add nuw i32 %.01416.us, 1
  %exitcond22 = icmp eq i32 %19, %7
  br i1 %exitcond22, label %._crit_edge19.loopexit25, label %.lr.ph18.split.us

.lr.ph18.split:                                   ; preds = %.lr.ph18.split.preheader, %.lr.ph18.split
  %.01416 = phi i32 [ %20, %.lr.ph18.split ], [ 0, %.lr.ph18.split.preheader ]
  call void @_ZN5PointILi3EEC2Ev(%class.Point* nonnull %4)
  call void @_ZNSt6vectorI5PointILi3EESaIS1_EE9push_backERKS1_(%"class.std::vector.58"* nonnull %2, %class.Point* nonnull dereferenceable(24) %4)
  %20 = add nuw i32 %.01416, 1
  %exitcond = icmp eq i32 %20, %7
  br i1 %exitcond, label %._crit_edge19.loopexit, label %.lr.ph18.split

._crit_edge19.loopexit:                           ; preds = %.lr.ph18.split
  br label %._crit_edge19

._crit_edge19.loopexit25:                         ; preds = %._crit_edge.us
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %._crit_edge19.loopexit25, %._crit_edge19.loopexit, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointILi3EESaIS1_EE9push_backERKS1_(%"class.std::vector.58"*, %class.Point* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %class.Point*, %class.Point** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %class.Point*, %class.Point** %5, align 8
  %7 = icmp eq %class.Point* %4, %6
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = bitcast %"class.std::vector.58"* %0 to %"class.std::allocator.60"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E9constructIS2_EEvRS3_PS2_RKT_(%"class.std::allocator.60"* dereferenceable(1) %9, %class.Point* %4, %class.Point* nonnull dereferenceable(24) %1)
  %10 = load %class.Point*, %class.Point** %3, align 8
  %11 = getelementptr inbounds %class.Point, %class.Point* %10, i64 1
  store %class.Point* %11, %class.Point** %3, align 8
  br label %14

; <label>:12:                                     ; preds = %2
  %13 = tail call %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE3endEv(%"class.std::vector.58"* nonnull %0)
  tail call void @_ZNSt6vectorI5PointILi3EESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector.58"* nonnull %0, %class.Point* %13, %class.Point* nonnull dereferenceable(24) %1)
  br label %14

; <label>:14:                                     ; preds = %12, %8
  ret void
}

declare void @_ZNK16StraightBoundaryILi3EE31get_intermediate_points_on_quadERK12TriaIteratorILi3E18TriaObjectAccessorILi2ELi3EEERSt6vectorI5PointILi3EESaIS9_EE(%class.StraightBoundary*, %class.TriaIterator.65* dereferenceable(16), %"class.std::vector.58"* dereferenceable(24)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointILi3EESaIS1_EED2Ev(%"class.std::vector.58"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Point*, %class.Point** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.Point*, %class.Point** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.60"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.59"* %2)
  invoke void @_ZSt8_DestroyIP5PointILi3EES1_EvT_S3_RSaIT0_E(%class.Point* %4, %class.Point* %6, %"class.std::allocator.60"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  tail call void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EED2Ev(%"struct.std::_Vector_base.59"* %2)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EED2Ev(%"struct.std::_Vector_base.59"* %2)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %9
  resume { i8*, i32 } %10

; <label>:12:                                     ; preds = %9
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #3
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define weak_odr void @_ZN8MappingQILi3EEC2Ej(%class.MappingQ*, i32) unnamed_addr #0 comdat($_ZN8MappingQILi3EEC5Ej) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::allocator.7", align 1
  %5 = alloca %"class.std::vector.73", align 8
  %6 = alloca %"class.Polynomials::LagrangeEquidistant", align 8
  %7 = alloca %class.FE_Q, align 8
  %8 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 0
  tail call void @_ZN9MappingQ1ILi3EEC2Ev(%class.MappingQ1* %8)
  %9 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [22 x i8*] }, { [22 x i8*] }* @_ZTV8MappingQILi3EE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 1
  invoke void @_ZN5TableILi2EdEC2Ev(%class.Table* %10)
          to label %11 unwind label %38

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 2
  invoke void @_ZN5TableILi2EdEC2Ev(%class.Table* %12)
          to label %13 unwind label %42

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 3
  store i32 %1, i32* %14, align 8
  %15 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 4
  %16 = add i32 %1, -1
  %17 = tail call i32 @_Z5powerIjET_S0_j(i32 %16, i32 3)
  store i32 %17, i32* %15, align 4
  %18 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 5
  %19 = load i32, i32* %14, align 8
  %20 = add i32 %19, -1
  %21 = mul i32 %20, 6
  %tmp = add i32 %21, 12
  %tmp12 = mul i32 %tmp, %20
  %22 = add i32 %tmp12, 8
  store i32 %22, i32* %18, align 8
  %23 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 6
  store %class.TensorProductPolynomials* null, %class.TensorProductPolynomials** %23, align 8
  %24 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 7
  %25 = add i32 %19, 1
  %26 = tail call i32 @_Z5powerIjET_S0_j(i32 %25, i32 3)
  store i32 %26, i32* %24, align 8
  %27 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 8
  store i32 0, i32* %3, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.7"* nonnull %4) #3
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.5"* %27, i64 0, i32* nonnull dereferenceable(4) %3, %"class.std::allocator.7"* nonnull dereferenceable(1) %4)
          to label %28 unwind label %46

; <label>:28:                                     ; preds = %13
  call void @_ZNSaIjED2Ev(%"class.std::allocator.7"* nonnull %4) #3
  invoke void @_ZNSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EEC2Ev(%"class.std::vector.73"* nonnull %5)
          to label %.preheader unwind label %50

.preheader:                                       ; preds = %28
  %29 = load i32, i32* %14, align 8
  br label %30

; <label>:30:                                     ; preds = %.preheader, %34
  %31 = phi i32 [ %29, %.preheader ], [ %36, %34 ]
  %.013 = phi i32 [ 0, %.preheader ], [ %35, %34 ]
  invoke void @_ZN11Polynomials19LagrangeEquidistantC1Ejj(%"class.Polynomials::LagrangeEquidistant"* nonnull %6, i32 %31, i32 %.013)
          to label %32 unwind label %.loopexit

; <label>:32:                                     ; preds = %30
  invoke void @_ZNSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE9push_backERKS1_(%"class.std::vector.73"* nonnull %5, %"class.Polynomials::LagrangeEquidistant"* nonnull dereferenceable(48) %6)
          to label %33 unwind label %57

; <label>:33:                                     ; preds = %32
  invoke void @_ZN11Polynomials19LagrangeEquidistantD2Ev(%"class.Polynomials::LagrangeEquidistant"* nonnull %6)
          to label %34 unwind label %.loopexit

; <label>:34:                                     ; preds = %33
  %35 = add i32 %.013, 1
  %36 = load i32, i32* %14, align 8
  %37 = icmp ugt i32 %35, %36
  br i1 %37, label %61, label %30

; <label>:38:                                     ; preds = %2
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  %41 = extractvalue { i8*, i32 } %39, 1
  br label %92

; <label>:42:                                     ; preds = %11
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = extractvalue { i8*, i32 } %43, 1
  br label %91

; <label>:46:                                     ; preds = %13
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = extractvalue { i8*, i32 } %47, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.7"* nonnull %4) #3
  br label %90

; <label>:50:                                     ; preds = %86, %28
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  %53 = extractvalue { i8*, i32 } %51, 1
  br label %89

.loopexit:                                        ; preds = %30, %33
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %54

.loopexit.split-lp:                               ; preds = %61, %65, %69, %72, %76, %77
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %54

; <label>:54:                                     ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %55 = extractvalue { i8*, i32 } %lpad.phi, 0
  %56 = extractvalue { i8*, i32 } %lpad.phi, 1
  br label %88

; <label>:57:                                     ; preds = %32
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  %60 = extractvalue { i8*, i32 } %58, 1
  invoke void @_ZN11Polynomials19LagrangeEquidistantD2Ev(%"class.Polynomials::LagrangeEquidistant"* nonnull %6)
          to label %88 unwind label %96

; <label>:61:                                     ; preds = %34
  %62 = invoke i8* @_Znwm(i64 80) #14
          to label %63 unwind label %.loopexit.split-lp

; <label>:63:                                     ; preds = %61
  %64 = bitcast i8* %62 to %class.TensorProductPolynomials*
  invoke void @_ZN24TensorProductPolynomialsILi3EEC2IN11Polynomials19LagrangeEquidistantEEERKSt6vectorIT_SaIS5_EE(%class.TensorProductPolynomials* nonnull %64, %"class.std::vector.73"* nonnull dereferenceable(24) %5)
          to label %65 unwind label %78

; <label>:65:                                     ; preds = %63
  %66 = bitcast %class.TensorProductPolynomials** %23 to i8**
  store i8* %62, i8** %66, align 8
  %67 = load i32, i32* %24, align 8
  %68 = zext i32 %67 to i64
  invoke void @_ZNSt6vectorIjSaIjEE6resizeEmj(%"class.std::vector.5"* nonnull %27, i64 %68, i32 0)
          to label %69 unwind label %.loopexit.split-lp

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %14, align 8
  invoke void @_ZN4FE_QILi3EEC1Ej(%class.FE_Q* nonnull %7, i32 %70)
          to label %71 unwind label %.loopexit.split-lp

; <label>:71:                                     ; preds = %69
  invoke void @_ZN7FETools37lexicographic_to_hierarchic_numberingILi3EEEvRK4FE_QIXT_EERSt6vectorIjSaIjEE(%class.FE_Q* nonnull dereferenceable(1264) %7, %"class.std::vector.5"* nonnull dereferenceable(24) %27)
          to label %72 unwind label %82

; <label>:72:                                     ; preds = %71
  invoke void @_ZN4FE_QILi3EED2Ev(%class.FE_Q* nonnull %7)
          to label %73 unwind label %.loopexit.split-lp

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %14, align 8
  %75 = icmp ugt i32 %74, 1
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %73
  invoke void @_ZNK8MappingQILi3EE26set_laplace_on_quad_vectorER5TableILi2EdE(%class.MappingQ* nonnull %0, %class.Table* nonnull dereferenceable(48) %10)
          to label %77 unwind label %.loopexit.split-lp

; <label>:77:                                     ; preds = %76
  invoke void @_ZNK8MappingQILi3EE25set_laplace_on_hex_vectorER5TableILi2EdE(%class.MappingQ* nonnull %0, %class.Table* nonnull dereferenceable(48) %12)
          to label %86 unwind label %.loopexit.split-lp

; <label>:78:                                     ; preds = %63
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  %81 = extractvalue { i8*, i32 } %79, 1
  call void @_ZdlPv(i8* nonnull %62) #15
  br label %88

; <label>:82:                                     ; preds = %71
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  %85 = extractvalue { i8*, i32 } %83, 1
  invoke void @_ZN4FE_QILi3EED2Ev(%class.FE_Q* nonnull %7)
          to label %88 unwind label %96

; <label>:86:                                     ; preds = %77, %73
  invoke void @_ZNSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EED2Ev(%"class.std::vector.73"* nonnull %5)
          to label %87 unwind label %50

; <label>:87:                                     ; preds = %86
  ret void

; <label>:88:                                     ; preds = %82, %57, %78, %54
  %.07 = phi i8* [ %55, %54 ], [ %59, %57 ], [ %84, %82 ], [ %80, %78 ]
  %.06 = phi i32 [ %56, %54 ], [ %60, %57 ], [ %85, %82 ], [ %81, %78 ]
  invoke void @_ZNSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EED2Ev(%"class.std::vector.73"* nonnull %5)
          to label %89 unwind label %96

; <label>:89:                                     ; preds = %88, %50
  %.18 = phi i8* [ %.07, %88 ], [ %52, %50 ]
  %.1 = phi i32 [ %.06, %88 ], [ %53, %50 ]
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.5"* %27)
          to label %90 unwind label %96

; <label>:90:                                     ; preds = %89, %46
  %.29 = phi i8* [ %.18, %89 ], [ %48, %46 ]
  %.2 = phi i32 [ %.1, %89 ], [ %49, %46 ]
  invoke void @_ZN5TableILi2EdED2Ev(%class.Table* %12)
          to label %91 unwind label %96

; <label>:91:                                     ; preds = %90, %42
  %.310 = phi i8* [ %.29, %90 ], [ %44, %42 ]
  %.3 = phi i32 [ %.2, %90 ], [ %45, %42 ]
  invoke void @_ZN5TableILi2EdED2Ev(%class.Table* %10)
          to label %92 unwind label %96

; <label>:92:                                     ; preds = %91, %38
  %.411 = phi i8* [ %.310, %91 ], [ %40, %38 ]
  %.4 = phi i32 [ %.3, %91 ], [ %41, %38 ]
  invoke void @_ZN9MappingQ1ILi3EED2Ev(%class.MappingQ1* %8)
          to label %93 unwind label %96

; <label>:93:                                     ; preds = %92
  %94 = insertvalue { i8*, i32 } undef, i8* %.411, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %.4, 1
  resume { i8*, i32 } %95

; <label>:96:                                     ; preds = %92, %91, %90, %89, %88, %82, %57
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #13
  unreachable
}

declare void @_ZN9MappingQ1ILi3EEC2Ev(%class.MappingQ1*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2EdEC2Ev(%class.Table*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %class.Table* %0 to %class.TableBase*
  tail call void @_ZN9TableBaseILi2EdEC2Ev(%class.TableBase* %2)
  %3 = getelementptr inbounds %class.Table, %class.Table* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV5TableILi2EdE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_Z5powerIjET_S0_j(i32, i32) local_unnamed_addr #2 comdat {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %min.iters.check = icmp ult i32 %1, 8
  br i1 %min.iters.check, label %.lr.ph.preheader16, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i32 %1, -8
  %cmp.zero = icmp eq i32 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader16, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert11 = insertelement <4 x i32> undef, i32 %0, i32 0
  %broadcast.splat12 = shufflevector <4 x i32> %broadcast.splatinsert11, <4 x i32> undef, <4 x i32> zeroinitializer
  %4 = add i32 %n.vec, -8
  %5 = lshr exact i32 %4, 3
  %6 = add nuw nsw i32 %5, 1
  %xtraiter = and i32 %6, 7
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i32 [ 0, %vector.body.prol.preheader ], [ %index.next.prol, %vector.body.prol ]
  %vec.phi.prol = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.body.prol.preheader ], [ %7, %vector.body.prol ]
  %vec.phi10.prol = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.body.prol.preheader ], [ %8, %vector.body.prol ]
  %prol.iter = phi i32 [ %xtraiter, %vector.body.prol.preheader ], [ %prol.iter.sub, %vector.body.prol ]
  %7 = mul <4 x i32> %vec.phi.prol, %broadcast.splat12
  %8 = mul <4 x i32> %vec.phi10.prol, %broadcast.splat12
  %index.next.prol = add i32 %index.prol, 8
  %prol.iter.sub = add i32 %prol.iter, -1
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !1

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.ph, %vector.body.prol.loopexit.unr-lcssa
  %.lcssa18.unr = phi <4 x i32> [ undef, %vector.ph ], [ %7, %vector.body.prol.loopexit.unr-lcssa ]
  %.lcssa17.unr = phi <4 x i32> [ undef, %vector.ph ], [ %8, %vector.body.prol.loopexit.unr-lcssa ]
  %index.unr = phi i32 [ 0, %vector.ph ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %vec.phi.unr = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %7, %vector.body.prol.loopexit.unr-lcssa ]
  %vec.phi10.unr = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %8, %vector.body.prol.loopexit.unr-lcssa ]
  %9 = icmp ult i32 %4, 56
  br i1 %9, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i32 [ %index.unr, %vector.ph.new ], [ %index.next.7, %vector.body ]
  %vec.phi = phi <4 x i32> [ %vec.phi.unr, %vector.ph.new ], [ %24, %vector.body ]
  %vec.phi10 = phi <4 x i32> [ %vec.phi10.unr, %vector.ph.new ], [ %25, %vector.body ]
  %10 = mul <4 x i32> %vec.phi, %broadcast.splat12
  %11 = mul <4 x i32> %vec.phi10, %broadcast.splat12
  %12 = mul <4 x i32> %10, %broadcast.splat12
  %13 = mul <4 x i32> %11, %broadcast.splat12
  %14 = mul <4 x i32> %12, %broadcast.splat12
  %15 = mul <4 x i32> %13, %broadcast.splat12
  %16 = mul <4 x i32> %14, %broadcast.splat12
  %17 = mul <4 x i32> %15, %broadcast.splat12
  %18 = mul <4 x i32> %16, %broadcast.splat12
  %19 = mul <4 x i32> %17, %broadcast.splat12
  %20 = mul <4 x i32> %18, %broadcast.splat12
  %21 = mul <4 x i32> %19, %broadcast.splat12
  %22 = mul <4 x i32> %20, %broadcast.splat12
  %23 = mul <4 x i32> %21, %broadcast.splat12
  %24 = mul <4 x i32> %22, %broadcast.splat12
  %25 = mul <4 x i32> %23, %broadcast.splat12
  %index.next.7 = add i32 %index, 64
  %26 = icmp eq i32 %index.next.7, %n.vec
  br i1 %26, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !3

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %.lcssa18 = phi <4 x i32> [ %.lcssa18.unr, %vector.body.prol.loopexit ], [ %24, %middle.block.unr-lcssa ]
  %.lcssa17 = phi <4 x i32> [ %.lcssa17.unr, %vector.body.prol.loopexit ], [ %25, %middle.block.unr-lcssa ]
  %bin.rdx = mul <4 x i32> %.lcssa17, %.lcssa18
  %rdx.shuf = shufflevector <4 x i32> %bin.rdx, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx13 = mul <4 x i32> %bin.rdx, %rdx.shuf
  %rdx.shuf14 = shufflevector <4 x i32> %bin.rdx13, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx15 = mul <4 x i32> %bin.rdx13, %rdx.shuf14
  %27 = extractelement <4 x i32> %bin.rdx15, i32 0
  %cmp.n = icmp eq i32 %n.vec, %1
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader16

.lr.ph.preheader16:                               ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %.08.ph = phi i32 [ 0, %min.iters.checked ], [ 0, %.lr.ph.preheader ], [ %n.vec, %middle.block ]
  %.067.ph = phi i32 [ 1, %min.iters.checked ], [ 1, %.lr.ph.preheader ], [ %27, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader16, %.lr.ph
  %.08 = phi i32 [ %29, %.lr.ph ], [ %.08.ph, %.lr.ph.preheader16 ]
  %.067 = phi i32 [ %28, %.lr.ph ], [ %.067.ph, %.lr.ph.preheader16 ]
  %28 = mul i32 %.067, %0
  %29 = add nuw i32 %.08, 1
  %exitcond = icmp eq i32 %29, %1
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %2
  %.06.lcssa = phi i32 [ 1, %2 ], [ %27, %middle.block ], [ %28, %._crit_edge.loopexit ]
  ret i32 %.06.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(%"class.std::allocator.7"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.5"*, i64, i32* dereferenceable(4), %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.7"* nonnull dereferenceable(1) %3)
  tail call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %5, i64 %6, %"class.std::allocator.7"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(%"class.std::vector.5"* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %4
  ret void

; <label>:8:                                      ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.6"* %5)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %8
  resume { i8*, i32 } %9

; <label>:11:                                     ; preds = %8
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  tail call void @__clang_call_terminate(i8* %13) #13
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(%"class.std::allocator.7"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EEC2Ev(%"class.std::vector.73"*) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EEC2Ev(%"struct.std::_Vector_base.74"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE9push_backERKS1_(%"class.std::vector.73"*, %"class.Polynomials::LagrangeEquidistant"* dereferenceable(48)) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"** %5, align 8
  %7 = icmp eq %"class.Polynomials::LagrangeEquidistant"* %4, %6
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = bitcast %"class.std::vector.73"* %0 to %"class.std::allocator.75"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials19LagrangeEquidistantEES2_E9constructIS2_EEvRS3_PS2_RKT_(%"class.std::allocator.75"* dereferenceable(1) %9, %"class.Polynomials::LagrangeEquidistant"* %4, %"class.Polynomials::LagrangeEquidistant"* nonnull dereferenceable(48) %1)
  %10 = load %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"** %3, align 8
  %11 = getelementptr inbounds %"class.Polynomials::LagrangeEquidistant", %"class.Polynomials::LagrangeEquidistant"* %10, i64 1
  store %"class.Polynomials::LagrangeEquidistant"* %11, %"class.Polynomials::LagrangeEquidistant"** %3, align 8
  br label %14

; <label>:12:                                     ; preds = %2
  %13 = tail call %"class.Polynomials::LagrangeEquidistant"* @_ZNSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE3endEv(%"class.std::vector.73"* nonnull %0)
  tail call void @_ZNSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector.73"* nonnull %0, %"class.Polynomials::LagrangeEquidistant"* %13, %"class.Polynomials::LagrangeEquidistant"* nonnull dereferenceable(48) %1)
  br label %14

; <label>:14:                                     ; preds = %12, %8
  ret void
}

declare void @_ZN11Polynomials19LagrangeEquidistantC1Ejj(%"class.Polynomials::LagrangeEquidistant"*, i32, i32) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11Polynomials19LagrangeEquidistantD2Ev(%"class.Polynomials::LagrangeEquidistant"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.Polynomials::LagrangeEquidistant", %"class.Polynomials::LagrangeEquidistant"* %0, i64 0, i32 0
  tail call void @_ZN11Polynomials10PolynomialIdED2Ev(%"class.Polynomials::Polynomial"* %2)
  ret void
}

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN24TensorProductPolynomialsILi3EEC2IN11Polynomials19LagrangeEquidistantEEERKSt6vectorIT_SaIS5_EE(%class.TensorProductPolynomials*, %"class.std::vector.73"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.7", align 1
  %8 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %0, i64 0, i32 0
  %9 = tail call %"class.Polynomials::LagrangeEquidistant"* @_ZNKSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE5beginEv(%"class.std::vector.73"* nonnull %1)
  %10 = tail call %"class.Polynomials::LagrangeEquidistant"* @_ZNKSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE3endEv(%"class.std::vector.73"* nonnull %1)
  call void @_ZNSaIN11Polynomials10PolynomialIdEEEC2Ev(%"class.std::allocator"* nonnull %3) #3
  invoke void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPKNS0_19LagrangeEquidistantES_IS8_SaIS8_EEEEEET_SE_RKS3_(%"class.std::vector"* %8, %"class.Polynomials::LagrangeEquidistant"* %9, %"class.Polynomials::LagrangeEquidistant"* %10, %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %11 unwind label %31

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIN11Polynomials10PolynomialIdEEED2Ev(%"class.std::allocator"* nonnull %3) #3
  %12 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %0, i64 0, i32 1
  %13 = call i64 @_ZNKSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE4sizeEv(%"class.std::vector.73"* nonnull %1)
  %14 = trunc i64 %13 to i32
  %15 = call i32 @_ZN24TensorProductPolynomialsILi3EE12x_to_the_dimEj(i32 %14)
  store i32 %15, i32* %12, align 8
  %16 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %0, i64 0, i32 2
  %17 = zext i32 %15 to i64
  store i32 0, i32* %4, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.7"* nonnull %5) #3
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.5"* %16, i64 %17, i32* nonnull dereferenceable(4) %4, %"class.std::allocator.7"* nonnull dereferenceable(1) %5)
          to label %18 unwind label %35

; <label>:18:                                     ; preds = %11
  call void @_ZNSaIjED2Ev(%"class.std::allocator.7"* nonnull %5) #3
  %19 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %0, i64 0, i32 3
  %20 = load i32, i32* %12, align 8
  %21 = zext i32 %20 to i64
  store i32 0, i32* %6, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.7"* nonnull %7) #3
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.5"* %19, i64 %21, i32* nonnull dereferenceable(4) %6, %"class.std::allocator.7"* nonnull dereferenceable(1) %7)
          to label %22 unwind label %39

; <label>:22:                                     ; preds = %18
  call void @_ZNSaIjED2Ev(%"class.std::allocator.7"* nonnull %7) #3
  %23 = load i32, i32* %12, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.015 = phi i32 [ %28, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %25 = zext i32 %.015 to i64
  %26 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* nonnull %16, i64 %25)
  store i32 %.015, i32* %26, align 4
  %27 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* nonnull %19, i64 %25)
  store i32 %.015, i32* %27, align 4
  %28 = add i32 %.015, 1
  %29 = load i32, i32* %12, align 8
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %.lr.ph, label %._crit_edge.loopexit

; <label>:31:                                     ; preds = %2
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  %34 = extractvalue { i8*, i32 } %32, 1
  call void @_ZNSaIN11Polynomials10PolynomialIdEEED2Ev(%"class.std::allocator"* nonnull %3) #3
  br label %44

; <label>:35:                                     ; preds = %11
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  %38 = extractvalue { i8*, i32 } %36, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.7"* nonnull %5) #3
  br label %43

; <label>:39:                                     ; preds = %18
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = extractvalue { i8*, i32 } %40, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.7"* nonnull %7) #3
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.5"* nonnull %16)
          to label %43 unwind label %47

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  ret void

; <label>:43:                                     ; preds = %39, %35
  %.013 = phi i8* [ %41, %39 ], [ %37, %35 ]
  %.012 = phi i32 [ %42, %39 ], [ %38, %35 ]
  invoke void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EED2Ev(%"class.std::vector"* nonnull %8)
          to label %44 unwind label %47

; <label>:44:                                     ; preds = %43, %31
  %.114 = phi i8* [ %.013, %43 ], [ %33, %31 ]
  %.1 = phi i32 [ %.012, %43 ], [ %34, %31 ]
  %45 = insertvalue { i8*, i32 } undef, i8* %.114, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %.1, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %43, %39
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #13
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE6resizeEmj(%"class.std::vector.5"*, i64, i32) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  %5 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"* %0)
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %3
  %8 = tail call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.5"* %0)
  %9 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"* %0)
  %10 = sub i64 %1, %9
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(%"class.std::vector.5"* %0, i32* %8, i64 %10, i32* nonnull dereferenceable(4) %4)
  br label %18

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"* %0)
  %13 = icmp ugt i64 %12, %1
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 %1
  tail call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(%"class.std::vector.5"* %0, i32* %17)
  br label %18

; <label>:18:                                     ; preds = %11, %14, %7
  ret void
}

declare void @_ZN7FETools37lexicographic_to_hierarchic_numberingILi3EEEvRK4FE_QIXT_EERSt6vectorIjSaIjEE(%class.FE_Q* dereferenceable(1264), %"class.std::vector.5"* dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4FE_QILi3EEC1Ej(%class.FE_Q*, i32) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4FE_QILi3EED2Ev(%class.FE_Q*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.FE_Q, %class.FE_Q* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTV4FE_QILi3EE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.FE_Q, %class.FE_Q* %0, i64 0, i32 1
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.5"* %3)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %class.FE_Q, %class.FE_Q* %0, i64 0, i32 0
  tail call void @_ZN7FE_PolyI24TensorProductPolynomialsILi3EELi3EED2Ev(%class.FE_Poly* %5)
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = getelementptr inbounds %class.FE_Q, %class.FE_Q* %0, i64 0, i32 0
  invoke void @_ZN7FE_PolyI24TensorProductPolynomialsILi3EELi3EED2Ev(%class.FE_Poly* %8)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %6
  resume { i8*, i32 } %7

; <label>:10:                                     ; preds = %6
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #13
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK8MappingQILi3EE26set_laplace_on_quad_vectorER5TableILi2EdE(%class.MappingQ*, %class.Table* dereferenceable(48)) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %4 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = add i32 %5, -1
  %7 = mul i32 %6, %6
  %8 = shl i32 %6, 2
  %9 = add i32 %8, 4
  %switch.tableidx = add i32 %5, -2
  %10 = icmp ult i32 %switch.tableidx, 3
  br i1 %10, label %11, label %.preheader.preheader

; <label>:11:                                     ; preds = %2
  %12 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x double*], [3 x double*]* @switch.table, i64 0, i64 %12
  %switch.load = load double*, double** %switch.gep, align 8
  tail call void @_ZN5TableILi2EdE6reinitEjj(%class.Table* nonnull %1, i32 %7, i32 %9)
  %13 = icmp eq i32 %7, 0
  %14 = icmp eq i32 %9, 0
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %.preheader.preheader, label %.preheader23.us.preheader

.preheader23.us.preheader:                        ; preds = %11
  %15 = add i32 %8, 4
  %wide.trip.count = zext i32 %15 to i64
  br label %.preheader23.us

.preheader23.us:                                  ; preds = %._crit_edge.us, %.preheader23.us.preheader
  %.02125.us = phi i32 [ %26, %._crit_edge.us ], [ 0, %.preheader23.us.preheader ]
  %16 = mul i32 %.02125.us, %9
  br label %17

; <label>:17:                                     ; preds = %17, %.preheader23.us
  %indvars.iv = phi i64 [ 0, %.preheader23.us ], [ %indvars.iv.next, %17 ]
  %18 = trunc i64 %indvars.iv to i32
  %19 = add i32 %18, %16
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds double, double* %switch.load, i64 %20
  %22 = bitcast double* %21 to i64*
  %23 = load i64, i64* %22, align 8
  call void @_ZN5TableILi2EdEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %3, %class.Table* nonnull %1, i32 %.02125.us)
  %24 = call dereferenceable(8) double* @_ZNK8internal18TableBaseAccessors8AccessorILi2EdLb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %3, i32 %18)
  %25 = bitcast double* %24 to i64*
  store i64 %23, i64* %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.us, label %17

._crit_edge.us:                                   ; preds = %17
  %26 = add nuw i32 %.02125.us, 1
  %exitcond27 = icmp eq i32 %26, %7
  br i1 %exitcond27, label %.preheader.preheader.loopexit, label %.preheader23.us

.preheader.preheader.loopexit:                    ; preds = %._crit_edge.us
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.preheader.loopexit, %2, %11
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0 = phi i32 [ %29, %.preheader ], [ 0, %.preheader.preheader ]
  %27 = call i32 @_ZNK5TableILi2EdE6n_rowsEv(%class.Table* nonnull %1)
  %28 = icmp ult i32 %.0, %27
  %29 = add i32 %.0, 1
  br i1 %28, label %.preheader, label %30

; <label>:30:                                     ; preds = %.preheader
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EED2Ev(%"class.std::vector.73"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %2)
  invoke void @_ZSt8_DestroyIPN11Polynomials19LagrangeEquidistantES1_EvT_S3_RSaIT0_E(%"class.Polynomials::LagrangeEquidistant"* %4, %"class.Polynomials::LagrangeEquidistant"* %6, %"class.std::allocator.75"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  tail call void @_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EED2Ev(%"struct.std::_Vector_base.74"* %2)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EED2Ev(%"struct.std::_Vector_base.74"* %2)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %9
  resume { i8*, i32 } %10

; <label>:12:                                     ; preds = %9
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.5"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %2)
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator.7"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  tail call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.6"* %2)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.6"* %2)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %9
  resume { i8*, i32 } %10

; <label>:12:                                     ; preds = %9
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2EdED2Ev(%class.Table*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %class.Table* %0 to %class.TableBase*
  tail call void @_ZN9TableBaseILi2EdED2Ev(%class.TableBase* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9MappingQ1ILi3EED2Ev(%class.MappingQ1*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.MappingQ1, %class.MappingQ1* %0, i64 0, i32 0
  tail call void @_ZN7MappingILi3EED2Ev(%class.Mapping* %2)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN8MappingQILi3EED2Ev(%class.MappingQ*) unnamed_addr #0 comdat($_ZN8MappingQILi3EED5Ev) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [22 x i8*] }, { [22 x i8*] }* @_ZTV8MappingQILi3EE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 6
  %4 = load %class.TensorProductPolynomials*, %class.TensorProductPolynomials** %3, align 8
  %5 = icmp eq %class.TensorProductPolynomials* %4, null
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %1
  invoke void @_ZN24TensorProductPolynomialsILi3EED2Ev(%class.TensorProductPolynomials* nonnull %4)
          to label %7 unwind label %17

; <label>:7:                                      ; preds = %6
  %8 = bitcast %class.TensorProductPolynomials* %4 to i8*
  tail call void @_ZdlPv(i8* %8) #15
  br label %9

; <label>:9:                                      ; preds = %7, %1
  %10 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 8
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.5"* %10)
          to label %11 unwind label %23

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 2
  invoke void @_ZN5TableILi2EdED2Ev(%class.Table* %12)
          to label %13 unwind label %27

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 1
  invoke void @_ZN5TableILi2EdED2Ev(%class.Table* %14)
          to label %15 unwind label %33

; <label>:15:                                     ; preds = %13
  %16 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 0
  tail call void @_ZN9MappingQ1ILi3EED2Ev(%class.MappingQ1* %16)
  ret void

; <label>:17:                                     ; preds = %6
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = bitcast %class.TensorProductPolynomials* %4 to i8*
  tail call void @_ZdlPv(i8* %21) #15
  %22 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 8
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.5"* %22)
          to label %31 unwind label %44

; <label>:23:                                     ; preds = %9
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = extractvalue { i8*, i32 } %24, 1
  br label %31

; <label>:27:                                     ; preds = %11
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = extractvalue { i8*, i32 } %28, 1
  br label %37

; <label>:31:                                     ; preds = %17, %23
  %.02 = phi i8* [ %25, %23 ], [ %19, %17 ]
  %.0 = phi i32 [ %26, %23 ], [ %20, %17 ]
  %32 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 2
  invoke void @_ZN5TableILi2EdED2Ev(%class.Table* %32)
          to label %37 unwind label %44

; <label>:33:                                     ; preds = %13
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = extractvalue { i8*, i32 } %34, 1
  br label %39

; <label>:37:                                     ; preds = %31, %27
  %.13 = phi i8* [ %29, %27 ], [ %.02, %31 ]
  %.1 = phi i32 [ %30, %27 ], [ %.0, %31 ]
  %38 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 1
  invoke void @_ZN5TableILi2EdED2Ev(%class.Table* %38)
          to label %39 unwind label %44

; <label>:39:                                     ; preds = %37, %33
  %.24 = phi i8* [ %35, %33 ], [ %.13, %37 ]
  %.2 = phi i32 [ %36, %33 ], [ %.1, %37 ]
  %40 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 0
  invoke void @_ZN9MappingQ1ILi3EED2Ev(%class.MappingQ1* %40)
          to label %41 unwind label %44

; <label>:41:                                     ; preds = %39
  %42 = insertvalue { i8*, i32 } undef, i8* %.24, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %.2, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %39, %37, %31, %17
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN24TensorProductPolynomialsILi3EED2Ev(%class.TensorProductPolynomials*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %0, i64 0, i32 3
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.5"* %2)
          to label %3 unwind label %7

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %0, i64 0, i32 2
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.5"* %4)
          to label %5 unwind label %12

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EED2Ev(%"class.std::vector"* %6)
  ret void

; <label>:7:                                      ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %0, i64 0, i32 2
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.5"* %11)
          to label %16 unwind label %21

; <label>:12:                                     ; preds = %3
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  br label %16

; <label>:16:                                     ; preds = %7, %12
  %.02 = phi i8* [ %14, %12 ], [ %9, %7 ]
  %.0 = phi i32 [ %15, %12 ], [ %10, %7 ]
  %17 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %0, i64 0, i32 0
  invoke void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EED2Ev(%"class.std::vector"* %17)
          to label %18 unwind label %21

; <label>:18:                                     ; preds = %16
  %19 = insertvalue { i8*, i32 } undef, i8* %.02, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %.0, 1
  resume { i8*, i32 } %20

; <label>:21:                                     ; preds = %16, %7
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #13
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN8MappingQILi3EED0Ev(%class.MappingQ*) unnamed_addr #0 comdat($_ZN8MappingQILi3EED5Ev) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN8MappingQILi3EED2Ev(%class.MappingQ* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.MappingQ* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #15
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.MappingQ* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #15
  resume { i8*, i32 } %5
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK8MappingQILi3EE27transform_unit_to_real_cellERK12TriaIteratorILi3E12CellAccessorILi3EEERK5PointILi3EE(%class.Point* noalias sret, %class.MappingQ*, %class.TriaIterator* dereferenceable(16), %class.Point* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Quadrature, align 8
  %6 = alloca %"class.std::auto_ptr", align 8
  call void @_ZN10QuadratureILi3EEC1ERK5PointILi3EE(%class.Quadrature* nonnull %5, %class.Point* nonnull dereferenceable(24) %3)
  %7 = bitcast %class.MappingQ* %1 to %"class.Mapping<3>::InternalDataBase"* (%class.MappingQ*, i32, %class.Quadrature*)***
  %8 = load %"class.Mapping<3>::InternalDataBase"* (%class.MappingQ*, i32, %class.Quadrature*)**, %"class.Mapping<3>::InternalDataBase"* (%class.MappingQ*, i32, %class.Quadrature*)*** %7, align 8
  %9 = getelementptr inbounds %"class.Mapping<3>::InternalDataBase"* (%class.MappingQ*, i32, %class.Quadrature*)*, %"class.Mapping<3>::InternalDataBase"* (%class.MappingQ*, i32, %class.Quadrature*)** %8, i64 10
  %10 = load %"class.Mapping<3>::InternalDataBase"* (%class.MappingQ*, i32, %class.Quadrature*)*, %"class.Mapping<3>::InternalDataBase"* (%class.MappingQ*, i32, %class.Quadrature*)** %9, align 8
  %11 = invoke %"class.Mapping<3>::InternalDataBase"* %10(%class.MappingQ* %1, i32 2048, %class.Quadrature* nonnull dereferenceable(80) %5)
          to label %12 unwind label %18

; <label>:12:                                     ; preds = %4
  %13 = icmp eq %"class.Mapping<3>::InternalDataBase"* %11, null
  br i1 %13, label %22, label %14

; <label>:14:                                     ; preds = %12
  %15 = bitcast %"class.Mapping<3>::InternalDataBase"* %11 to i8*
  %16 = call i8* @__dynamic_cast(i8* %15, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN7MappingILi3EE16InternalDataBaseE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8MappingQILi3EE12InternalDataE to i8*), i64 0) #3
  %17 = bitcast i8* %16 to %"class.MappingQ<3>::InternalData"*
  br label %22

; <label>:18:                                     ; preds = %53, %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  %21 = extractvalue { i8*, i32 } %19, 1
  br label %59

; <label>:22:                                     ; preds = %12, %14
  %23 = phi %"class.MappingQ<3>::InternalData"* [ %17, %14 ], [ null, %12 ]
  call void @_ZNSt8auto_ptrIN8MappingQILi3EE12InternalDataEEC2EPS2_(%"class.std::auto_ptr"* nonnull %6, %"class.MappingQ<3>::InternalData"* %23) #3
  %24 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %2, i64 0, i32 0
  %25 = invoke %class.CellAccessor* @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %24)
          to label %26 unwind label %54

; <label>:26:                                     ; preds = %22
  %27 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE18has_boundary_linesEv(%class.CellAccessor* %25)
          to label %28 unwind label %54

; <label>:28:                                     ; preds = %26
  %29 = xor i1 %27, true
  %30 = call %"class.MappingQ<3>::InternalData"* @_ZNKSt8auto_ptrIN8MappingQILi3EE12InternalDataEEptEv(%"class.std::auto_ptr"* nonnull %6) #3
  %31 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %30, i64 0, i32 2
  %32 = zext i1 %29 to i8
  store i8 %32, i8* %31, align 8
  %33 = call %"class.MappingQ<3>::InternalData"* @_ZNKSt8auto_ptrIN8MappingQILi3EE12InternalDataEEptEv(%"class.std::auto_ptr"* nonnull %6) #3
  %34 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %33, i64 0, i32 2
  %35 = load i8, i8* %34, align 8
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

; <label>:38:                                     ; preds = %28
  %39 = call %"class.MappingQ<3>::InternalData"* @_ZNKSt8auto_ptrIN8MappingQILi3EE12InternalDataEEptEv(%"class.std::auto_ptr"* nonnull %6) #3
  %40 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %39, i64 0, i32 3
  br label %44

; <label>:41:                                     ; preds = %28
  %42 = call dereferenceable(608) %"class.MappingQ<3>::InternalData"* @_ZNKSt8auto_ptrIN8MappingQILi3EE12InternalDataEEdeEv(%"class.std::auto_ptr"* nonnull %6) #3
  %43 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %42, i64 0, i32 0
  br label %44

; <label>:44:                                     ; preds = %41, %38
  %45 = phi %"class.MappingQ1<3>::InternalData"* [ %40, %38 ], [ %43, %41 ]
  %46 = bitcast %class.MappingQ* %1 to void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)***
  %47 = load void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)**, void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)*** %46, align 8
  %48 = getelementptr inbounds void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)*, void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)** %47, i64 17
  %49 = load void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)*, void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)** %48, align 8
  %50 = getelementptr inbounds %"class.MappingQ1<3>::InternalData", %"class.MappingQ1<3>::InternalData"* %45, i64 0, i32 7
  invoke void %49(%class.MappingQ* %1, %class.TriaIterator* nonnull dereferenceable(16) %2, %"class.std::vector.58"* dereferenceable(24) %50)
          to label %51 unwind label %54

; <label>:51:                                     ; preds = %44
  %52 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %1, i64 0, i32 0
  invoke void @_ZNK9MappingQ1ILi3EE36transform_unit_to_real_cell_internalERKNS0_12InternalDataE(%class.Point* sret %0, %class.MappingQ1* %52, %"class.MappingQ1<3>::InternalData"* dereferenceable(288) %45)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %51
  invoke void @_ZNSt8auto_ptrIN8MappingQILi3EE12InternalDataEED2Ev(%"class.std::auto_ptr"* nonnull %6)
          to label %58 unwind label %18

; <label>:54:                                     ; preds = %51, %44, %26, %22
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = extractvalue { i8*, i32 } %55, 1
  invoke void @_ZNSt8auto_ptrIN8MappingQILi3EE12InternalDataEED2Ev(%"class.std::auto_ptr"* nonnull %6)
          to label %59 unwind label %63

; <label>:58:                                     ; preds = %53
  call void @_ZN10QuadratureILi3EED1Ev(%class.Quadrature* nonnull %5)
  ret void

; <label>:59:                                     ; preds = %54, %18
  %.07 = phi i32 [ %21, %18 ], [ %57, %54 ]
  %.0 = phi i8* [ %20, %18 ], [ %56, %54 ]
  invoke void @_ZN10QuadratureILi3EED1Ev(%class.Quadrature* nonnull %5)
          to label %60 unwind label %63

; <label>:60:                                     ; preds = %59
  %61 = insertvalue { i8*, i32 } undef, i8* %.0, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %.07, 1
  resume { i8*, i32 } %62

; <label>:63:                                     ; preds = %59, %54
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #13
  unreachable
}

declare void @_ZN10QuadratureILi3EEC1ERK5PointILi3EE(%class.Quadrature*, %class.Point* dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind readonly
declare i8* @__dynamic_cast(i8*, i8*, i8*, i64) local_unnamed_addr #8

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt8auto_ptrIN8MappingQILi3EE12InternalDataEEC2EPS2_(%"class.std::auto_ptr"*, %"class.MappingQ<3>::InternalData"*) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::auto_ptr", %"class.std::auto_ptr"* %0, i64 0, i32 0
  store %"class.MappingQ<3>::InternalData"* %1, %"class.MappingQ<3>::InternalData"** %3, align 8
  ret void
}

declare zeroext i1 @_ZNK12CellAccessorILi3EE18has_boundary_linesEv(%class.CellAccessor*) local_unnamed_addr #4

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"class.MappingQ<3>::InternalData"* @_ZNKSt8auto_ptrIN8MappingQILi3EE12InternalDataEEptEv(%"class.std::auto_ptr"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::auto_ptr", %"class.std::auto_ptr"* %0, i64 0, i32 0
  %3 = load %"class.MappingQ<3>::InternalData"*, %"class.MappingQ<3>::InternalData"** %2, align 8
  ret %"class.MappingQ<3>::InternalData"* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(608) %"class.MappingQ<3>::InternalData"* @_ZNKSt8auto_ptrIN8MappingQILi3EE12InternalDataEEdeEv(%"class.std::auto_ptr"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::auto_ptr", %"class.std::auto_ptr"* %0, i64 0, i32 0
  %3 = load %"class.MappingQ<3>::InternalData"*, %"class.MappingQ<3>::InternalData"** %2, align 8
  ret %"class.MappingQ<3>::InternalData"* %3
}

declare void @_ZNK9MappingQ1ILi3EE36transform_unit_to_real_cell_internalERKNS0_12InternalDataE(%class.Point* sret, %class.MappingQ1*, %"class.MappingQ1<3>::InternalData"* dereferenceable(288)) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8auto_ptrIN8MappingQILi3EE12InternalDataEED2Ev(%"class.std::auto_ptr"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::auto_ptr", %"class.std::auto_ptr"* %0, i64 0, i32 0
  %3 = load %"class.MappingQ<3>::InternalData"*, %"class.MappingQ<3>::InternalData"** %2, align 8
  %4 = icmp eq %"class.MappingQ<3>::InternalData"* %3, null
  br i1 %4, label %10, label %5

; <label>:5:                                      ; preds = %1
  %6 = bitcast %"class.MappingQ<3>::InternalData"* %3 to void (%"class.MappingQ<3>::InternalData"*)***
  %7 = load void (%"class.MappingQ<3>::InternalData"*)**, void (%"class.MappingQ<3>::InternalData"*)*** %6, align 8
  %8 = getelementptr inbounds void (%"class.MappingQ<3>::InternalData"*)*, void (%"class.MappingQ<3>::InternalData"*)** %7, i64 1
  %9 = load void (%"class.MappingQ<3>::InternalData"*)*, void (%"class.MappingQ<3>::InternalData"*)** %8, align 8
  tail call void %9(%"class.MappingQ<3>::InternalData"* nonnull %3)
  br label %10

; <label>:10:                                     ; preds = %5, %1
  ret void
}

declare void @_ZN10QuadratureILi3EED1Ev(%class.Quadrature*) unnamed_addr #4

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK8MappingQILi3EE27transform_real_to_unit_cellERK12TriaIteratorILi3E12CellAccessorILi3EEERK5PointILi3EE(%class.Point* noalias sret, %class.MappingQ*, %class.TriaIterator* dereferenceable(16), %class.Point* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Quadrature, align 8
  %6 = alloca %"class.std::auto_ptr", align 8
  %7 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %1, i64 0, i32 0
  tail call void @_ZNK9MappingQ1ILi3EE27transform_real_to_unit_cellERK12TriaIteratorILi3E12CellAccessorILi3EEERK5PointILi3EE(%class.Point* sret %0, %class.MappingQ1* %7, %class.TriaIterator* nonnull dereferenceable(16) %2, %class.Point* nonnull dereferenceable(24) %3)
  %8 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %2, i64 0, i32 0
  %9 = tail call %class.CellAccessor* @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %8)
  %10 = tail call zeroext i1 @_ZNK12CellAccessorILi3EE18has_boundary_linesEv(%class.CellAccessor* %9)
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %4
  call void @_ZN10QuadratureILi3EEC1ERK5PointILi3EE(%class.Quadrature* nonnull %5, %class.Point* dereferenceable(24) %0)
  %12 = bitcast %class.MappingQ* %1 to %"class.Mapping<3>::InternalDataBase"* (%class.MappingQ*, i32, %class.Quadrature*)***
  %13 = load %"class.Mapping<3>::InternalDataBase"* (%class.MappingQ*, i32, %class.Quadrature*)**, %"class.Mapping<3>::InternalDataBase"* (%class.MappingQ*, i32, %class.Quadrature*)*** %12, align 8
  %14 = getelementptr inbounds %"class.Mapping<3>::InternalDataBase"* (%class.MappingQ*, i32, %class.Quadrature*)*, %"class.Mapping<3>::InternalDataBase"* (%class.MappingQ*, i32, %class.Quadrature*)** %13, i64 10
  %15 = load %"class.Mapping<3>::InternalDataBase"* (%class.MappingQ*, i32, %class.Quadrature*)*, %"class.Mapping<3>::InternalDataBase"* (%class.MappingQ*, i32, %class.Quadrature*)** %14, align 8
  %16 = call i32 @_Zor11UpdateFlagsS_(i32 2048, i32 4096)
  %17 = invoke %"class.Mapping<3>::InternalDataBase"* %15(%class.MappingQ* %1, i32 %16, %class.Quadrature* nonnull dereferenceable(80) %5)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %11
  %19 = icmp eq %"class.Mapping<3>::InternalDataBase"* %17, null
  br i1 %19, label %28, label %20

; <label>:20:                                     ; preds = %18
  %21 = bitcast %"class.Mapping<3>::InternalDataBase"* %17 to i8*
  %22 = call i8* @__dynamic_cast(i8* %21, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN7MappingILi3EE16InternalDataBaseE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8MappingQILi3EE12InternalDataE to i8*), i64 0) #3
  %23 = bitcast i8* %22 to %"class.MappingQ<3>::InternalData"*
  br label %28

; <label>:24:                                     ; preds = %41, %11
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = extractvalue { i8*, i32 } %25, 1
  br label %47

; <label>:28:                                     ; preds = %18, %20
  %29 = phi %"class.MappingQ<3>::InternalData"* [ %23, %20 ], [ null, %18 ]
  call void @_ZNSt8auto_ptrIN8MappingQILi3EE12InternalDataEEC2EPS2_(%"class.std::auto_ptr"* nonnull %6, %"class.MappingQ<3>::InternalData"* %29) #3
  %30 = call %"class.MappingQ<3>::InternalData"* @_ZNKSt8auto_ptrIN8MappingQILi3EE12InternalDataEEptEv(%"class.std::auto_ptr"* nonnull %6) #3
  %31 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %30, i64 0, i32 2
  store i8 0, i8* %31, align 8
  %32 = call %"class.MappingQ<3>::InternalData"* @_ZNKSt8auto_ptrIN8MappingQILi3EE12InternalDataEEptEv(%"class.std::auto_ptr"* nonnull %6) #3
  %33 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %32, i64 0, i32 0, i32 7
  %34 = bitcast %class.MappingQ* %1 to void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)***
  %35 = load void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)**, void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)*** %34, align 8
  %36 = getelementptr inbounds void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)*, void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)** %35, i64 17
  %37 = load void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)*, void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)** %36, align 8
  invoke void %37(%class.MappingQ* nonnull %1, %class.TriaIterator* nonnull dereferenceable(16) %2, %"class.std::vector.58"* dereferenceable(24) %33)
          to label %38 unwind label %43

; <label>:38:                                     ; preds = %28
  %39 = call dereferenceable(608) %"class.MappingQ<3>::InternalData"* @_ZNKSt8auto_ptrIN8MappingQILi3EE12InternalDataEEdeEv(%"class.std::auto_ptr"* nonnull %6) #3
  %40 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %39, i64 0, i32 0
  invoke void @_ZNK9MappingQ1ILi3EE36transform_real_to_unit_cell_internalERK12TriaIteratorILi3E12CellAccessorILi3EEERK5PointILi3EERNS0_12InternalDataERS8_(%class.MappingQ1* nonnull %7, %class.TriaIterator* nonnull dereferenceable(16) %2, %class.Point* nonnull dereferenceable(24) %3, %"class.MappingQ1<3>::InternalData"* nonnull dereferenceable(288) %40, %class.Point* dereferenceable(24) %0)
          to label %41 unwind label %43

; <label>:41:                                     ; preds = %38
  invoke void @_ZNSt8auto_ptrIN8MappingQILi3EE12InternalDataEED2Ev(%"class.std::auto_ptr"* nonnull %6)
          to label %42 unwind label %24

; <label>:42:                                     ; preds = %41
  call void @_ZN10QuadratureILi3EED1Ev(%class.Quadrature* nonnull %5)
  br label %48

; <label>:43:                                     ; preds = %38, %28
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = extractvalue { i8*, i32 } %44, 1
  invoke void @_ZNSt8auto_ptrIN8MappingQILi3EE12InternalDataEED2Ev(%"class.std::auto_ptr"* nonnull %6)
          to label %47 unwind label %52

; <label>:47:                                     ; preds = %43, %24
  %.09 = phi i32 [ %27, %24 ], [ %46, %43 ]
  %.0 = phi i8* [ %26, %24 ], [ %45, %43 ]
  invoke void @_ZN10QuadratureILi3EED1Ev(%class.Quadrature* nonnull %5)
          to label %49 unwind label %52

; <label>:48:                                     ; preds = %42, %4
  ret void

; <label>:49:                                     ; preds = %47
  %50 = insertvalue { i8*, i32 } undef, i8* %.0, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %.09, 1
  resume { i8*, i32 } %51

; <label>:52:                                     ; preds = %47, %43
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #13
  unreachable
}

declare void @_ZNK9MappingQ1ILi3EE27transform_real_to_unit_cellERK12TriaIteratorILi3E12CellAccessorILi3EEERK5PointILi3EE(%class.Point* sret, %class.MappingQ1*, %class.TriaIterator* dereferenceable(16), %class.Point* dereferenceable(24)) unnamed_addr #4

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_Zor11UpdateFlagsS_(i32, i32) local_unnamed_addr #2 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

declare void @_ZNK9MappingQ1ILi3EE36transform_real_to_unit_cell_internalERK12TriaIteratorILi3E12CellAccessorILi3EEERK5PointILi3EERNS0_12InternalDataERS8_(%class.MappingQ1*, %class.TriaIterator* dereferenceable(16), %class.Point* dereferenceable(24), %"class.MappingQ1<3>::InternalData"* dereferenceable(288), %class.Point* dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK8MappingQILi3EE19transform_covariantEP6TensorILi1ELi3EES3_PKS2_RKN7MappingILi3EE16InternalDataBaseE(%class.MappingQ*, %class.Tensor*, %class.Tensor*, %class.Tensor*, %"class.Mapping<3>::InternalDataBase"* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.134", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.134", align 8
  %8 = bitcast %"class.Mapping<3>::InternalDataBase"* %4 to i8*
  %9 = tail call i8* @__dynamic_cast(i8* nonnull %8, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN7MappingILi3EE16InternalDataBaseE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9MappingQ1ILi3EE12InternalDataE to i8*), i64 0) #3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEC2Ev(%"class.__gnu_cxx::__normal_iterator.134"* nonnull %6)
  %10 = getelementptr inbounds i8, i8* %9, i64 280
  %11 = load i8, i8* %10, align 8
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %5
  %15 = getelementptr inbounds i8, i8* %9, i64 88
  %16 = bitcast i8* %15 to %"class.std::vector.108"*
  br label %.preheader

; <label>:17:                                     ; preds = %5
  %18 = icmp eq i8* %9, null
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %17
  %20 = call i8* @__dynamic_cast(i8* nonnull %9, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9MappingQ1ILi3EE12InternalDataE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8MappingQILi3EE12InternalDataE to i8*), i64 0) #3
  %21 = bitcast i8* %20 to %"class.MappingQ<3>::InternalData"*
  br label %22

; <label>:22:                                     ; preds = %17, %19
  %23 = phi %"class.MappingQ<3>::InternalData"* [ %21, %19 ], [ null, %17 ]
  %24 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %23, i64 0, i32 2
  %25 = load i8, i8* %24, align 8
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

; <label>:28:                                     ; preds = %22
  %29 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %23, i64 0, i32 3, i32 3
  br label %.preheader

; <label>:30:                                     ; preds = %22
  %31 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %23, i64 0, i32 0, i32 3
  br label %.preheader

.preheader:                                       ; preds = %28, %30, %14
  %.sink15 = phi %"class.std::vector.108"* [ %29, %28 ], [ %31, %30 ], [ %16, %14 ]
  %32 = call %class.Tensor.113* @_ZNKSt6vectorI6TensorILi2ELi3EESaIS1_EE5beginEv(%"class.std::vector.108"* %.sink15)
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.134", %"class.__gnu_cxx::__normal_iterator.134"* %6, i64 0, i32 0
  store %class.Tensor.113* %32, %class.Tensor.113** %.sroa.01.0..sroa_idx, align 8
  %33 = icmp eq %class.Tensor* %1, %2
  br i1 %33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.134", %"class.__gnu_cxx::__normal_iterator.134"* %7, i64 0, i32 0
  br label %35

; <label>:35:                                     ; preds = %.lr.ph, %35
  %.014 = phi %class.Tensor* [ %1, %.lr.ph ], [ %36, %35 ]
  %.01213 = phi %class.Tensor* [ %3, %.lr.ph ], [ %37, %35 ]
  %36 = getelementptr inbounds %class.Tensor, %class.Tensor* %.014, i64 1
  %37 = getelementptr inbounds %class.Tensor, %class.Tensor* %.01213, i64 1
  %38 = call %class.Tensor.113* @_ZN9__gnu_cxx17__normal_iteratorIPK6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEppEi(%"class.__gnu_cxx::__normal_iterator.134"* nonnull %6, i32 0)
  store %class.Tensor.113* %38, %class.Tensor.113** %34, align 8
  %39 = call dereferenceable(72) %class.Tensor.113* @_ZNK9__gnu_cxx17__normal_iteratorIPK6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.134"* nonnull %7)
  call void @_Z8contractILi3EEvR6TensorILi1EXT_EERKS1_RKS0_ILi2EXT_EE(%class.Tensor* dereferenceable(24) %.014, %class.Tensor* dereferenceable(24) %.01213, %class.Tensor.113* nonnull dereferenceable(72) %39)
  %40 = icmp eq %class.Tensor* %36, %2
  br i1 %40, label %._crit_edge.loopexit, label %35

._crit_edge.loopexit:                             ; preds = %35
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEC2Ev(%"class.__gnu_cxx::__normal_iterator.134"*) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.134", %"class.__gnu_cxx::__normal_iterator.134"* %0, i64 0, i32 0
  store %class.Tensor.113* null, %class.Tensor.113** %2, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Tensor.113* @_ZNKSt6vectorI6TensorILi2ELi3EESaIS1_EE5beginEv(%"class.std::vector.108"*) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.134", align 8
  %3 = alloca %class.Tensor.113*, align 8
  %4 = bitcast %"class.std::vector.108"* %0 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = bitcast %class.Tensor.113** %3 to i64*
  store i64 %5, i64* %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.134"* nonnull %2, %class.Tensor.113** nonnull dereferenceable(8) %3)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.134", %"class.__gnu_cxx::__normal_iterator.134"* %2, i64 0, i32 0
  %8 = load %class.Tensor.113*, %class.Tensor.113** %7, align 8
  ret %class.Tensor.113* %8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_Z8contractILi3EEvR6TensorILi1EXT_EERKS1_RKS0_ILi2EXT_EE(%class.Tensor* dereferenceable(24), %class.Tensor* dereferenceable(24), %class.Tensor.113* dereferenceable(72)) local_unnamed_addr #1 comdat {
  tail call void @_ZN6TensorILi1ELi3EE5clearEv(%class.Tensor* nonnull %0)
  br label %.preheader

.preheader:                                       ; preds = %3
  %4 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %1, i32 0)
  %5 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.113* nonnull %2, i32 0)
  %6 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %5, i32 0)
  %7 = fmul double %4, %6
  %8 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %0, i32 0)
  %9 = load double, double* %8, align 8
  %10 = fadd double %7, %9
  store double %10, double* %8, align 8
  %11 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %1, i32 1)
  %12 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.113* nonnull %2, i32 1)
  %13 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %12, i32 0)
  %14 = fmul double %11, %13
  %15 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %0, i32 0)
  %16 = load double, double* %15, align 8
  %17 = fadd double %14, %16
  store double %17, double* %15, align 8
  %18 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %1, i32 2)
  %19 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.113* nonnull %2, i32 2)
  %20 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %19, i32 0)
  %21 = fmul double %18, %20
  %22 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %0, i32 0)
  %23 = load double, double* %22, align 8
  %24 = fadd double %21, %23
  store double %24, double* %22, align 8
  %25 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %1, i32 0)
  %26 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.113* nonnull %2, i32 0)
  %27 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %26, i32 1)
  %28 = fmul double %25, %27
  %29 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %0, i32 1)
  %30 = load double, double* %29, align 8
  %31 = fadd double %28, %30
  store double %31, double* %29, align 8
  %32 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %1, i32 1)
  %33 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.113* nonnull %2, i32 1)
  %34 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %33, i32 1)
  %35 = fmul double %32, %34
  %36 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %0, i32 1)
  %37 = load double, double* %36, align 8
  %38 = fadd double %35, %37
  store double %38, double* %36, align 8
  %39 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %1, i32 2)
  %40 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.113* nonnull %2, i32 2)
  %41 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %40, i32 1)
  %42 = fmul double %39, %41
  %43 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %0, i32 1)
  %44 = load double, double* %43, align 8
  %45 = fadd double %42, %44
  store double %45, double* %43, align 8
  %46 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %1, i32 0)
  %47 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.113* nonnull %2, i32 0)
  %48 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %47, i32 2)
  %49 = fmul double %46, %48
  %50 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %0, i32 2)
  %51 = load double, double* %50, align 8
  %52 = fadd double %49, %51
  store double %52, double* %50, align 8
  %53 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %1, i32 1)
  %54 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.113* nonnull %2, i32 1)
  %55 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %54, i32 2)
  %56 = fmul double %53, %55
  %57 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %0, i32 2)
  %58 = load double, double* %57, align 8
  %59 = fadd double %56, %58
  store double %59, double* %57, align 8
  %60 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %1, i32 2)
  %61 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.113* nonnull %2, i32 2)
  %62 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %61, i32 2)
  %63 = fmul double %60, %62
  %64 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %0, i32 2)
  %65 = load double, double* %64, align 8
  %66 = fadd double %63, %65
  store double %66, double* %64, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Tensor.113* @_ZN9__gnu_cxx17__normal_iteratorIPK6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEppEi(%"class.__gnu_cxx::__normal_iterator.134"*, i32) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.134", align 8
  %4 = alloca %class.Tensor.113*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.134", %"class.__gnu_cxx::__normal_iterator.134"* %0, i64 0, i32 0
  %6 = load %class.Tensor.113*, %class.Tensor.113** %5, align 8
  %7 = getelementptr inbounds %class.Tensor.113, %class.Tensor.113* %6, i64 1
  store %class.Tensor.113* %7, %class.Tensor.113** %5, align 8
  store %class.Tensor.113* %6, %class.Tensor.113** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.134"* nonnull %3, %class.Tensor.113** nonnull dereferenceable(8) %4)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.134", %"class.__gnu_cxx::__normal_iterator.134"* %3, i64 0, i32 0
  %9 = load %class.Tensor.113*, %class.Tensor.113** %8, align 8
  ret %class.Tensor.113* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(72) %class.Tensor.113* @_ZNK9__gnu_cxx17__normal_iteratorIPK6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.134"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.134", %"class.__gnu_cxx::__normal_iterator.134"* %0, i64 0, i32 0
  %3 = load %class.Tensor.113*, %class.Tensor.113** %2, align 8
  ret %class.Tensor.113* %3
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK8MappingQILi3EE19transform_covariantEP6TensorILi2ELi3EES3_PKS2_RKN7MappingILi3EE16InternalDataBaseE(%class.MappingQ*, %class.Tensor.113*, %class.Tensor.113*, %class.Tensor.113*, %"class.Mapping<3>::InternalDataBase"* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.134", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.134", align 8
  %8 = bitcast %"class.Mapping<3>::InternalDataBase"* %4 to i8*
  %9 = tail call i8* @__dynamic_cast(i8* nonnull %8, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN7MappingILi3EE16InternalDataBaseE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9MappingQ1ILi3EE12InternalDataE to i8*), i64 0) #3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEC2Ev(%"class.__gnu_cxx::__normal_iterator.134"* nonnull %6)
  %10 = getelementptr inbounds i8, i8* %9, i64 280
  %11 = load i8, i8* %10, align 8
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %5
  %15 = getelementptr inbounds i8, i8* %9, i64 88
  %16 = bitcast i8* %15 to %"class.std::vector.108"*
  br label %.preheader

; <label>:17:                                     ; preds = %5
  %18 = icmp eq i8* %9, null
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %17
  %20 = call i8* @__dynamic_cast(i8* nonnull %9, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9MappingQ1ILi3EE12InternalDataE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8MappingQILi3EE12InternalDataE to i8*), i64 0) #3
  %21 = bitcast i8* %20 to %"class.MappingQ<3>::InternalData"*
  br label %22

; <label>:22:                                     ; preds = %17, %19
  %23 = phi %"class.MappingQ<3>::InternalData"* [ %21, %19 ], [ null, %17 ]
  %24 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %23, i64 0, i32 2
  %25 = load i8, i8* %24, align 8
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

; <label>:28:                                     ; preds = %22
  %29 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %23, i64 0, i32 3, i32 3
  br label %.preheader

; <label>:30:                                     ; preds = %22
  %31 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %23, i64 0, i32 0, i32 3
  br label %.preheader

.preheader:                                       ; preds = %28, %30, %14
  %.sink15 = phi %"class.std::vector.108"* [ %29, %28 ], [ %31, %30 ], [ %16, %14 ]
  %32 = call %class.Tensor.113* @_ZNKSt6vectorI6TensorILi2ELi3EESaIS1_EE5beginEv(%"class.std::vector.108"* %.sink15)
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.134", %"class.__gnu_cxx::__normal_iterator.134"* %6, i64 0, i32 0
  store %class.Tensor.113* %32, %class.Tensor.113** %.sroa.01.0..sroa_idx, align 8
  %33 = icmp eq %class.Tensor.113* %1, %2
  br i1 %33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.134", %"class.__gnu_cxx::__normal_iterator.134"* %7, i64 0, i32 0
  br label %35

; <label>:35:                                     ; preds = %.lr.ph, %35
  %.014 = phi %class.Tensor.113* [ %1, %.lr.ph ], [ %36, %35 ]
  %.01213 = phi %class.Tensor.113* [ %3, %.lr.ph ], [ %37, %35 ]
  %36 = getelementptr inbounds %class.Tensor.113, %class.Tensor.113* %.014, i64 1
  %37 = getelementptr inbounds %class.Tensor.113, %class.Tensor.113* %.01213, i64 1
  %38 = call %class.Tensor.113* @_ZN9__gnu_cxx17__normal_iteratorIPK6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEppEi(%"class.__gnu_cxx::__normal_iterator.134"* nonnull %6, i32 0)
  store %class.Tensor.113* %38, %class.Tensor.113** %34, align 8
  %39 = call dereferenceable(72) %class.Tensor.113* @_ZNK9__gnu_cxx17__normal_iteratorIPK6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.134"* nonnull %7)
  call void @_Z8contractILi3EEvR6TensorILi2EXT_EERKS1_S4_(%class.Tensor.113* dereferenceable(72) %.014, %class.Tensor.113* dereferenceable(72) %.01213, %class.Tensor.113* nonnull dereferenceable(72) %39)
  %40 = icmp eq %class.Tensor.113* %36, %2
  br i1 %40, label %._crit_edge.loopexit, label %35

._crit_edge.loopexit:                             ; preds = %35
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_Z8contractILi3EEvR6TensorILi2EXT_EERKS1_S4_(%class.Tensor.113* dereferenceable(72), %class.Tensor.113* dereferenceable(72), %class.Tensor.113* dereferenceable(72)) local_unnamed_addr #1 comdat {
  tail call void @_ZN6TensorILi2ELi3EE5clearEv(%class.Tensor.113* nonnull %0)
  br label %.preheader17

.preheader17:                                     ; preds = %32, %3
  %.01620 = phi i32 [ 0, %3 ], [ %33, %32 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader, %.preheader17
  %.01519 = phi i32 [ 0, %.preheader17 ], [ %31, %.preheader ]
  %4 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.113* nonnull %1, i32 %.01620)
  %5 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %4, i32 0)
  %6 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.113* nonnull %2, i32 0)
  %7 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %6, i32 %.01519)
  %8 = fmul double %5, %7
  %9 = tail call dereferenceable(24) %class.Tensor* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.113* nonnull %0, i32 %.01620)
  %10 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %9, i32 %.01519)
  %11 = load double, double* %10, align 8
  %12 = fadd double %8, %11
  store double %12, double* %10, align 8
  %13 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.113* nonnull %1, i32 %.01620)
  %14 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %13, i32 1)
  %15 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.113* nonnull %2, i32 1)
  %16 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %15, i32 %.01519)
  %17 = fmul double %14, %16
  %18 = tail call dereferenceable(24) %class.Tensor* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.113* nonnull %0, i32 %.01620)
  %19 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %18, i32 %.01519)
  %20 = load double, double* %19, align 8
  %21 = fadd double %17, %20
  store double %21, double* %19, align 8
  %22 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.113* nonnull %1, i32 %.01620)
  %23 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %22, i32 2)
  %24 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.113* nonnull %2, i32 2)
  %25 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %24, i32 %.01519)
  %26 = fmul double %23, %25
  %27 = tail call dereferenceable(24) %class.Tensor* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.113* nonnull %0, i32 %.01620)
  %28 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %27, i32 %.01519)
  %29 = load double, double* %28, align 8
  %30 = fadd double %26, %29
  store double %30, double* %28, align 8
  %31 = add nuw nsw i32 %.01519, 1
  %exitcond = icmp eq i32 %31, 3
  br i1 %exitcond, label %32, label %.preheader

; <label>:32:                                     ; preds = %.preheader
  %33 = add nuw nsw i32 %.01620, 1
  %exitcond21 = icmp eq i32 %33, 3
  br i1 %exitcond21, label %34, label %.preheader17

; <label>:34:                                     ; preds = %32
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK8MappingQILi3EE23transform_contravariantEP6TensorILi1ELi3EES3_PKS2_RKN7MappingILi3EE16InternalDataBaseE(%class.MappingQ*, %class.Tensor*, %class.Tensor*, %class.Tensor*, %"class.Mapping<3>::InternalDataBase"* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.134", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.134", align 8
  %8 = bitcast %"class.Mapping<3>::InternalDataBase"* %4 to i8*
  %9 = tail call i8* @__dynamic_cast(i8* nonnull %8, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN7MappingILi3EE16InternalDataBaseE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9MappingQ1ILi3EE12InternalDataE to i8*), i64 0) #3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEC2Ev(%"class.__gnu_cxx::__normal_iterator.134"* nonnull %6)
  %10 = getelementptr inbounds i8, i8* %9, i64 280
  %11 = load i8, i8* %10, align 8
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %5
  %15 = getelementptr inbounds i8, i8* %9, i64 112
  %16 = bitcast i8* %15 to %"class.std::vector.108"*
  br label %.preheader

; <label>:17:                                     ; preds = %5
  %18 = icmp eq i8* %9, null
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %17
  %20 = call i8* @__dynamic_cast(i8* nonnull %9, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9MappingQ1ILi3EE12InternalDataE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8MappingQILi3EE12InternalDataE to i8*), i64 0) #3
  %21 = bitcast i8* %20 to %"class.MappingQ<3>::InternalData"*
  br label %22

; <label>:22:                                     ; preds = %17, %19
  %23 = phi %"class.MappingQ<3>::InternalData"* [ %21, %19 ], [ null, %17 ]
  %24 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %23, i64 0, i32 2
  %25 = load i8, i8* %24, align 8
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

; <label>:28:                                     ; preds = %22
  %29 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %23, i64 0, i32 3, i32 4
  br label %.preheader

; <label>:30:                                     ; preds = %22
  %31 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %23, i64 0, i32 0, i32 4
  br label %.preheader

.preheader:                                       ; preds = %28, %30, %14
  %.sink15 = phi %"class.std::vector.108"* [ %29, %28 ], [ %31, %30 ], [ %16, %14 ]
  %32 = call %class.Tensor.113* @_ZNKSt6vectorI6TensorILi2ELi3EESaIS1_EE5beginEv(%"class.std::vector.108"* %.sink15)
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.134", %"class.__gnu_cxx::__normal_iterator.134"* %6, i64 0, i32 0
  store %class.Tensor.113* %32, %class.Tensor.113** %.sroa.01.0..sroa_idx, align 8
  %33 = icmp eq %class.Tensor* %1, %2
  br i1 %33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.134", %"class.__gnu_cxx::__normal_iterator.134"* %7, i64 0, i32 0
  br label %35

; <label>:35:                                     ; preds = %.lr.ph, %35
  %.014 = phi %class.Tensor* [ %1, %.lr.ph ], [ %36, %35 ]
  %.01213 = phi %class.Tensor* [ %3, %.lr.ph ], [ %39, %35 ]
  %36 = getelementptr inbounds %class.Tensor, %class.Tensor* %.014, i64 1
  %37 = call %class.Tensor.113* @_ZN9__gnu_cxx17__normal_iteratorIPK6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEppEi(%"class.__gnu_cxx::__normal_iterator.134"* nonnull %6, i32 0)
  store %class.Tensor.113* %37, %class.Tensor.113** %34, align 8
  %38 = call dereferenceable(72) %class.Tensor.113* @_ZNK9__gnu_cxx17__normal_iteratorIPK6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.134"* nonnull %7)
  %39 = getelementptr inbounds %class.Tensor, %class.Tensor* %.01213, i64 1
  call void @_Z8contractILi3EEvR6TensorILi1EXT_EERKS0_ILi2EXT_EERKS1_(%class.Tensor* dereferenceable(24) %.014, %class.Tensor.113* nonnull dereferenceable(72) %38, %class.Tensor* dereferenceable(24) %.01213)
  %40 = icmp eq %class.Tensor* %36, %2
  br i1 %40, label %._crit_edge.loopexit, label %35

._crit_edge.loopexit:                             ; preds = %35
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_Z8contractILi3EEvR6TensorILi1EXT_EERKS0_ILi2EXT_EERKS1_(%class.Tensor* dereferenceable(24), %class.Tensor.113* dereferenceable(72), %class.Tensor* dereferenceable(24)) local_unnamed_addr #2 comdat {
  tail call void @_ZN6TensorILi1ELi3EE5clearEv(%class.Tensor* nonnull %0)
  br label %.preheader

.preheader:                                       ; preds = %3
  %4 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.113* nonnull %1, i32 0)
  %5 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %4, i32 0)
  %6 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %2, i32 0)
  %7 = fmul double %5, %6
  %8 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %0, i32 0)
  %9 = load double, double* %8, align 8
  %10 = fadd double %7, %9
  store double %10, double* %8, align 8
  %11 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.113* nonnull %1, i32 0)
  %12 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %11, i32 1)
  %13 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %2, i32 1)
  %14 = fmul double %12, %13
  %15 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %0, i32 0)
  %16 = load double, double* %15, align 8
  %17 = fadd double %14, %16
  store double %17, double* %15, align 8
  %18 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.113* nonnull %1, i32 0)
  %19 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %18, i32 2)
  %20 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %2, i32 2)
  %21 = fmul double %19, %20
  %22 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %0, i32 0)
  %23 = load double, double* %22, align 8
  %24 = fadd double %21, %23
  store double %24, double* %22, align 8
  %25 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.113* nonnull %1, i32 1)
  %26 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %25, i32 0)
  %27 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %2, i32 0)
  %28 = fmul double %26, %27
  %29 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %0, i32 1)
  %30 = load double, double* %29, align 8
  %31 = fadd double %28, %30
  store double %31, double* %29, align 8
  %32 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.113* nonnull %1, i32 1)
  %33 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %32, i32 1)
  %34 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %2, i32 1)
  %35 = fmul double %33, %34
  %36 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %0, i32 1)
  %37 = load double, double* %36, align 8
  %38 = fadd double %35, %37
  store double %38, double* %36, align 8
  %39 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.113* nonnull %1, i32 1)
  %40 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %39, i32 2)
  %41 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %2, i32 2)
  %42 = fmul double %40, %41
  %43 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %0, i32 1)
  %44 = load double, double* %43, align 8
  %45 = fadd double %42, %44
  store double %45, double* %43, align 8
  %46 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.113* nonnull %1, i32 2)
  %47 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %46, i32 0)
  %48 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %2, i32 0)
  %49 = fmul double %47, %48
  %50 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %0, i32 2)
  %51 = load double, double* %50, align 8
  %52 = fadd double %49, %51
  store double %52, double* %50, align 8
  %53 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.113* nonnull %1, i32 2)
  %54 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %53, i32 1)
  %55 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %2, i32 1)
  %56 = fmul double %54, %55
  %57 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %0, i32 2)
  %58 = load double, double* %57, align 8
  %59 = fadd double %56, %58
  store double %59, double* %57, align 8
  %60 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.113* nonnull %1, i32 2)
  %61 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %60, i32 2)
  %62 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %2, i32 2)
  %63 = fmul double %61, %62
  %64 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %0, i32 2)
  %65 = load double, double* %64, align 8
  %66 = fadd double %63, %65
  store double %66, double* %64, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK8MappingQILi3EE23transform_contravariantEP6TensorILi2ELi3EES3_PKS2_RKN7MappingILi3EE16InternalDataBaseE(%class.MappingQ*, %class.Tensor.113*, %class.Tensor.113*, %class.Tensor.113*, %"class.Mapping<3>::InternalDataBase"* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.134", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.134", align 8
  %8 = bitcast %"class.Mapping<3>::InternalDataBase"* %4 to i8*
  %9 = tail call i8* @__dynamic_cast(i8* nonnull %8, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN7MappingILi3EE16InternalDataBaseE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9MappingQ1ILi3EE12InternalDataE to i8*), i64 0) #3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEC2Ev(%"class.__gnu_cxx::__normal_iterator.134"* nonnull %6)
  %10 = getelementptr inbounds i8, i8* %9, i64 280
  %11 = load i8, i8* %10, align 8
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %5
  %15 = getelementptr inbounds i8, i8* %9, i64 112
  %16 = bitcast i8* %15 to %"class.std::vector.108"*
  br label %.preheader

; <label>:17:                                     ; preds = %5
  %18 = icmp eq i8* %9, null
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %17
  %20 = call i8* @__dynamic_cast(i8* nonnull %9, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9MappingQ1ILi3EE12InternalDataE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8MappingQILi3EE12InternalDataE to i8*), i64 0) #3
  %21 = bitcast i8* %20 to %"class.MappingQ<3>::InternalData"*
  br label %22

; <label>:22:                                     ; preds = %17, %19
  %23 = phi %"class.MappingQ<3>::InternalData"* [ %21, %19 ], [ null, %17 ]
  %24 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %23, i64 0, i32 2
  %25 = load i8, i8* %24, align 8
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

; <label>:28:                                     ; preds = %22
  %29 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %23, i64 0, i32 3, i32 4
  br label %.preheader

; <label>:30:                                     ; preds = %22
  %31 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %23, i64 0, i32 0, i32 4
  br label %.preheader

.preheader:                                       ; preds = %28, %30, %14
  %.sink15 = phi %"class.std::vector.108"* [ %29, %28 ], [ %31, %30 ], [ %16, %14 ]
  %32 = call %class.Tensor.113* @_ZNKSt6vectorI6TensorILi2ELi3EESaIS1_EE5beginEv(%"class.std::vector.108"* %.sink15)
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.134", %"class.__gnu_cxx::__normal_iterator.134"* %6, i64 0, i32 0
  store %class.Tensor.113* %32, %class.Tensor.113** %.sroa.01.0..sroa_idx, align 8
  %33 = icmp eq %class.Tensor.113* %1, %2
  br i1 %33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.134", %"class.__gnu_cxx::__normal_iterator.134"* %7, i64 0, i32 0
  br label %35

; <label>:35:                                     ; preds = %.lr.ph, %35
  %.014 = phi %class.Tensor.113* [ %1, %.lr.ph ], [ %36, %35 ]
  %.01213 = phi %class.Tensor.113* [ %3, %.lr.ph ], [ %39, %35 ]
  %36 = getelementptr inbounds %class.Tensor.113, %class.Tensor.113* %.014, i64 1
  %37 = call %class.Tensor.113* @_ZN9__gnu_cxx17__normal_iteratorIPK6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEppEi(%"class.__gnu_cxx::__normal_iterator.134"* nonnull %6, i32 0)
  store %class.Tensor.113* %37, %class.Tensor.113** %34, align 8
  %38 = call dereferenceable(72) %class.Tensor.113* @_ZNK9__gnu_cxx17__normal_iteratorIPK6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.134"* nonnull %7)
  %39 = getelementptr inbounds %class.Tensor.113, %class.Tensor.113* %.01213, i64 1
  call void @_Z8contractILi3EEvR6TensorILi2EXT_EERKS1_S4_(%class.Tensor.113* dereferenceable(72) %.014, %class.Tensor.113* nonnull dereferenceable(72) %38, %class.Tensor.113* dereferenceable(72) %.01213)
  %40 = icmp eq %class.Tensor.113* %36, %2
  br i1 %40, label %._crit_edge.loopexit, label %35

._crit_edge.loopexit:                             ; preds = %35
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr i32 @_ZNK8MappingQILi3EE10get_degreeEv(%class.MappingQ*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN8MappingQILi3EE12InternalDataC2Ej(%"class.MappingQ<3>::InternalData"*, i32) unnamed_addr #0 comdat($_ZN8MappingQILi3EE12InternalDataC5Ej) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %0, i64 0, i32 0
  tail call void @_ZN9MappingQ1ILi3EE12InternalDataC2Ej(%"class.MappingQ1<3>::InternalData"* %3, i32 %1)
  %4 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN8MappingQILi3EE12InternalDataE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %0, i64 0, i32 1
  invoke void @_ZNSt6vectorIS_I5PointILi3EESaIS1_EESaIS3_EEC2Ev(%"class.std::vector.129"* %5)
          to label %6 unwind label %11

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %0, i64 0, i32 2
  store i8 0, i8* %7, align 8
  %8 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %0, i64 0, i32 3
  invoke void @_ZN9MappingQ1ILi3EE12InternalDataC1Ej(%"class.MappingQ1<3>::InternalData"* %8, i32 8)
          to label %9 unwind label %15

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %0, i64 0, i32 0, i32 9
  store i8 0, i8* %10, align 8
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %19

; <label>:15:                                     ; preds = %6
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  invoke void @_ZNSt6vectorIS_I5PointILi3EESaIS1_EESaIS3_EED2Ev(%"class.std::vector.129"* nonnull %5)
          to label %19 unwind label %23

; <label>:19:                                     ; preds = %15, %11
  %.03 = phi i8* [ %17, %15 ], [ %13, %11 ]
  %.0 = phi i32 [ %18, %15 ], [ %14, %11 ]
  invoke void @_ZN9MappingQ1ILi3EE12InternalDataD2Ev(%"class.MappingQ1<3>::InternalData"* %3)
          to label %20 unwind label %23

; <label>:20:                                     ; preds = %19
  %21 = insertvalue { i8*, i32 } undef, i8* %.03, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %.0, 1
  resume { i8*, i32 } %22

; <label>:23:                                     ; preds = %19, %15
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__clang_call_terminate(i8* %25) #13
  unreachable
}

declare void @_ZN9MappingQ1ILi3EE12InternalDataC2Ej(%"class.MappingQ1<3>::InternalData"*, i32) unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorIS_I5PointILi3EESaIS1_EESaIS3_EEC2Ev(%"class.std::vector.129"*) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.129", %"class.std::vector.129"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI5PointILi3EESaIS2_EESaIS4_EEC2Ev(%"struct.std::_Vector_base.130"* %2)
  ret void
}

declare void @_ZN9MappingQ1ILi3EE12InternalDataC1Ej(%"class.MappingQ1<3>::InternalData"*, i32) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I5PointILi3EESaIS1_EESaIS3_EED2Ev(%"class.std::vector.129"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.129", %"class.std::vector.129"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.129", %"class.std::vector.129"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.58"*, %"class.std::vector.58"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.129", %"class.std::vector.129"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.58"*, %"class.std::vector.58"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.131"* @_ZNSt12_Vector_baseISt6vectorI5PointILi3EESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.130"* %2)
  invoke void @_ZSt8_DestroyIPSt6vectorI5PointILi3EESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.58"* %4, %"class.std::vector.58"* %6, %"class.std::allocator.131"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI5PointILi3EESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.130"* %2)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseISt6vectorI5PointILi3EESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.130"* %2)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %9
  resume { i8*, i32 } %10

; <label>:12:                                     ; preds = %9
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK8MappingQILi3EE12InternalData18memory_consumptionEv(%"class.MappingQ<3>::InternalData"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %0, i64 0, i32 0
  %3 = tail call i32 @_ZNK9MappingQ1ILi3EE12InternalData18memory_consumptionEv(%"class.MappingQ1<3>::InternalData"* %2)
  %4 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %0, i64 0, i32 1
  %5 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionISt6vectorI5PointILi3EESaIS3_EEEEjRKS1_IT_SaIS6_EE(%"class.std::vector.129"* dereferenceable(24) %4)
  %6 = add i32 %5, %3
  %7 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %0, i64 0, i32 2
  %8 = load i8, i8* %7, align 8
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  %11 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionEb(i1 zeroext %10)
  %12 = add i32 %6, %11
  %13 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %0, i64 0, i32 3
  %14 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionIN9MappingQ1ILi3EE12InternalDataEEEjRKT_(%"class.MappingQ1<3>::InternalData"* dereferenceable(288) %13)
  %15 = add i32 %12, %14
  ret i32 %15
}

declare i32 @_ZNK9MappingQ1ILi3EE12InternalData18memory_consumptionEv(%"class.MappingQ1<3>::InternalData"*) unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZN17MemoryConsumption18memory_consumptionISt6vectorI5PointILi3EESaIS3_EEEEjRKS1_IT_SaIS6_EE(%"class.std::vector.129"* dereferenceable(24)) local_unnamed_addr #1 comdat {
  %2 = tail call i64 @_ZNKSt6vectorIS_I5PointILi3EESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.129"* nonnull %0)
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = and i64 %2, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0910 = phi i32 [ %7, %.lr.ph ], [ 24, %.lr.ph.preheader ]
  %5 = tail call dereferenceable(24) %"class.std::vector.58"* @_ZNKSt6vectorIS_I5PointILi3EESaIS1_EESaIS3_EEixEm(%"class.std::vector.129"* nonnull %0, i64 %indvars.iv)
  %6 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionI5PointILi3EEEEjRKSt6vectorIT_SaIS4_EE(%"class.std::vector.58"* nonnull dereferenceable(24) %5)
  %7 = add i32 %6, %.0910
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %phitmp = zext i32 %7 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.09.lcssa = phi i64 [ 24, %1 ], [ %phitmp, %._crit_edge.loopexit ]
  %8 = tail call i64 @_ZNKSt6vectorIS_I5PointILi3EESaIS1_EESaIS3_EE8capacityEv(%"class.std::vector.129"* nonnull %0)
  %9 = and i64 %2, 4294967295
  %10 = sub i64 %8, %9
  %11 = mul i64 %10, 24
  %12 = add i64 %11, %.09.lcssa
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZN17MemoryConsumption18memory_consumptionEb(i1 zeroext) local_unnamed_addr #2 comdat {
  ret i32 1
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN17MemoryConsumption18memory_consumptionIN9MappingQ1ILi3EE12InternalDataEEEjRKT_(%"class.MappingQ1<3>::InternalData"* dereferenceable(288)) local_unnamed_addr #0 comdat {
  %2 = bitcast %"class.MappingQ1<3>::InternalData"* %0 to i32 (%"class.MappingQ1<3>::InternalData"*)***
  %3 = load i32 (%"class.MappingQ1<3>::InternalData"*)**, i32 (%"class.MappingQ1<3>::InternalData"*)*** %2, align 8
  %4 = getelementptr inbounds i32 (%"class.MappingQ1<3>::InternalData"*)*, i32 (%"class.MappingQ1<3>::InternalData"*)** %3, i64 3
  %5 = load i32 (%"class.MappingQ1<3>::InternalData"*)*, i32 (%"class.MappingQ1<3>::InternalData"*)** %4, align 8
  %6 = tail call i32 %5(%"class.MappingQ1<3>::InternalData"* nonnull %0)
  ret i32 %6
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK8MappingQILi3EE14fill_fe_valuesERK12TriaIteratorILi3E15DoFCellAccessorILi3EEERK10QuadratureILi3EERN7MappingILi3EE16InternalDataBaseERSt6vectorI5PointILi3EESaISH_EERSF_IdSaIdEE(%class.MappingQ*, %class.TriaIterator.118* dereferenceable(24), %class.Quadrature* dereferenceable(80), %"class.Mapping<3>::InternalDataBase"* dereferenceable(40), %"class.std::vector.58"* dereferenceable(24), %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %7 = bitcast %"class.Mapping<3>::InternalDataBase"* %3 to i8*
  %8 = tail call i8* @__dynamic_cast(i8* nonnull %7, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN7MappingILi3EE16InternalDataBaseE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8MappingQILi3EE12InternalDataE to i8*), i64 0) #3
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6
  tail call void @__cxa_bad_cast() #16
  unreachable

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds %class.TriaIterator.118, %class.TriaIterator.118* %1, i64 0, i32 0
  %13 = tail call %class.DoFCellAccessor* @_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEptEv(%class.TriaRawIterator.119* nonnull %12)
  %14 = getelementptr inbounds %class.DoFCellAccessor, %class.DoFCellAccessor* %13, i64 0, i32 0, i32 1
  %15 = tail call zeroext i1 @_ZNK12CellAccessorILi3EE18has_boundary_linesEv(%class.CellAccessor* %14)
  %16 = xor i1 %15, true
  %17 = getelementptr inbounds i8, i8* %8, i64 312
  %18 = zext i1 %16 to i8
  store i8 %18, i8* %17, align 8
  %19 = getelementptr inbounds i8, i8* %8, i64 320
  %.0.in = select i1 %15, i8* %8, i8* %19
  %20 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 0
  %21 = bitcast i8* %.0.in to %"class.Mapping<3>::InternalDataBase"*
  tail call void @_ZNK9MappingQ1ILi3EE14fill_fe_valuesERK12TriaIteratorILi3E15DoFCellAccessorILi3EEERK10QuadratureILi3EERN7MappingILi3EE16InternalDataBaseERSt6vectorI5PointILi3EESaISH_EERSF_IdSaIdEE(%class.MappingQ1* %20, %class.TriaIterator.118* nonnull dereferenceable(24) %1, %class.Quadrature* nonnull dereferenceable(80) %2, %"class.Mapping<3>::InternalDataBase"* dereferenceable(40) %21, %"class.std::vector.58"* nonnull dereferenceable(24) %4, %"class.std::vector.0"* nonnull dereferenceable(24) %5)
  ret void
}

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.DoFCellAccessor* @_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEptEv(%class.TriaRawIterator.119*) local_unnamed_addr #1 comdat align 2 {
  %2 = tail call dereferenceable(24) %class.DoFCellAccessor* @_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEdeEv(%class.TriaRawIterator.119* %0)
  ret %class.DoFCellAccessor* %2
}

declare void @_ZNK9MappingQ1ILi3EE14fill_fe_valuesERK12TriaIteratorILi3E15DoFCellAccessorILi3EEERK10QuadratureILi3EERN7MappingILi3EE16InternalDataBaseERSt6vectorI5PointILi3EESaISH_EERSF_IdSaIdEE(%class.MappingQ1*, %class.TriaIterator.118* dereferenceable(24), %class.Quadrature* dereferenceable(80), %"class.Mapping<3>::InternalDataBase"* dereferenceable(40), %"class.std::vector.58"* dereferenceable(24), %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #4

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK8MappingQILi3EE19fill_fe_face_valuesERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjRK10QuadratureILi2EERN7MappingILi3EE16InternalDataBaseERSt6vectorI5PointILi3EESaISH_EERSF_IdSaIdEERSF_I6TensorILi1ELi3EESaISP_EESK_(%class.MappingQ*, %class.TriaIterator.118* dereferenceable(24), i32, %class.Quadrature.135* dereferenceable(80), %"class.Mapping<3>::InternalDataBase"* dereferenceable(40), %"class.std::vector.58"* dereferenceable(24), %"class.std::vector.0"* dereferenceable(24), %"class.std::vector.103"* dereferenceable(24), %"class.std::vector.58"* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %10 = bitcast %"class.Mapping<3>::InternalDataBase"* %4 to i8*
  %11 = tail call i8* @__dynamic_cast(i8* nonnull %10, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN7MappingILi3EE16InternalDataBaseE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8MappingQILi3EE12InternalDataE to i8*), i64 0) #3
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  tail call void @__cxa_bad_cast() #16
  unreachable

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds %class.TriaIterator.118, %class.TriaIterator.118* %1, i64 0, i32 0
  %16 = tail call %class.DoFCellAccessor* @_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEptEv(%class.TriaRawIterator.119* nonnull %15)
  %17 = getelementptr inbounds %class.DoFCellAccessor, %class.DoFCellAccessor* %16, i64 0, i32 0, i32 1
  %18 = tail call zeroext i1 @_ZNK12CellAccessorILi3EE18has_boundary_linesEv(%class.CellAccessor* %17)
  %19 = xor i1 %18, true
  %20 = getelementptr inbounds i8, i8* %11, i64 312
  %21 = zext i1 %19 to i8
  store i8 %21, i8* %20, align 8
  %22 = getelementptr inbounds i8, i8* %11, i64 320
  %.0.in = select i1 %18, i8* %11, i8* %22
  %.0 = bitcast i8* %.0.in to %"class.MappingQ1<3>::InternalData"*
  %23 = getelementptr inbounds %class.Quadrature.135, %class.Quadrature.135* %3, i64 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 0
  %26 = tail call %class.DoFCellAccessor* @_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEptEv(%class.TriaRawIterator.119* nonnull %15)
  %27 = getelementptr inbounds %class.DoFCellAccessor, %class.DoFCellAccessor* %26, i64 0, i32 0, i32 1, i32 0
  %28 = tail call zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE16face_orientationEj(%class.TriaObjectAccessor* %27, i32 %2)
  %29 = tail call i32 @_ZN10QProjectorILi3EE17DataSetDescriptor4faceEjbj(i32 %2, i1 zeroext %28, i32 %24)
  %30 = tail call dereferenceable(24) %"class.std::vector.0"* @_ZNK10QuadratureILi2EE11get_weightsEv(%class.Quadrature.135* nonnull %3)
  tail call void @_ZNK9MappingQ1ILi3EE17compute_fill_faceERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjbjN10QProjectorILi3EE17DataSetDescriptorERKSt6vectorIdSaIdEERNS0_12InternalDataERSA_I5PointILi3EESaISI_EERSC_RSA_I6TensorILi1ELi3EESaISO_EESL_(%class.MappingQ1* %25, %class.TriaIterator.118* nonnull dereferenceable(24) %1, i32 %2, i1 zeroext false, i32 %24, i32 %29, %"class.std::vector.0"* nonnull dereferenceable(24) %30, %"class.MappingQ1<3>::InternalData"* dereferenceable(288) %.0, %"class.std::vector.58"* nonnull dereferenceable(24) %5, %"class.std::vector.0"* nonnull dereferenceable(24) %6, %"class.std::vector.103"* nonnull dereferenceable(24) %7, %"class.std::vector.58"* nonnull dereferenceable(24) %8)
  ret void
}

declare void @_ZNK9MappingQ1ILi3EE17compute_fill_faceERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjbjN10QProjectorILi3EE17DataSetDescriptorERKSt6vectorIdSaIdEERNS0_12InternalDataERSA_I5PointILi3EESaISI_EERSC_RSA_I6TensorILi1ELi3EESaISO_EESL_(%class.MappingQ1*, %class.TriaIterator.118* dereferenceable(24), i32, i1 zeroext, i32, i32, %"class.std::vector.0"* dereferenceable(24), %"class.MappingQ1<3>::InternalData"* dereferenceable(288), %"class.std::vector.58"* dereferenceable(24), %"class.std::vector.0"* dereferenceable(24), %"class.std::vector.103"* dereferenceable(24), %"class.std::vector.58"* dereferenceable(24)) local_unnamed_addr #4

declare i32 @_ZN10QProjectorILi3EE17DataSetDescriptor4faceEjbj(i32, i1 zeroext, i32) local_unnamed_addr #4

declare dereferenceable(24) %"class.std::vector.0"* @_ZNK10QuadratureILi2EE11get_weightsEv(%class.Quadrature.135*) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK8MappingQILi3EE22fill_fe_subface_valuesERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjjRK10QuadratureILi2EERN7MappingILi3EE16InternalDataBaseERSt6vectorI5PointILi3EESaISH_EERSF_IdSaIdEERSF_I6TensorILi1ELi3EESaISP_EESK_(%class.MappingQ*, %class.TriaIterator.118* dereferenceable(24), i32, i32, %class.Quadrature.135* dereferenceable(80), %"class.Mapping<3>::InternalDataBase"* dereferenceable(40), %"class.std::vector.58"* dereferenceable(24), %"class.std::vector.0"* dereferenceable(24), %"class.std::vector.103"* dereferenceable(24), %"class.std::vector.58"* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %11 = bitcast %"class.Mapping<3>::InternalDataBase"* %5 to i8*
  %12 = tail call i8* @__dynamic_cast(i8* nonnull %11, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN7MappingILi3EE16InternalDataBaseE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8MappingQILi3EE12InternalDataE to i8*), i64 0) #3
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  tail call void @__cxa_bad_cast() #16
  unreachable

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds %class.TriaIterator.118, %class.TriaIterator.118* %1, i64 0, i32 0
  %17 = tail call %class.DoFCellAccessor* @_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEptEv(%class.TriaRawIterator.119* nonnull %16)
  %18 = getelementptr inbounds %class.DoFCellAccessor, %class.DoFCellAccessor* %17, i64 0, i32 0, i32 1
  %19 = tail call zeroext i1 @_ZNK12CellAccessorILi3EE18has_boundary_linesEv(%class.CellAccessor* %18)
  %20 = xor i1 %19, true
  %21 = getelementptr inbounds i8, i8* %12, i64 312
  %22 = zext i1 %20 to i8
  store i8 %22, i8* %21, align 8
  %23 = getelementptr inbounds i8, i8* %12, i64 320
  %.0.in = select i1 %19, i8* %12, i8* %23
  %.0 = bitcast i8* %.0.in to %"class.MappingQ1<3>::InternalData"*
  %24 = getelementptr inbounds %class.Quadrature.135, %class.Quadrature.135* %4, i64 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 0
  %27 = tail call %class.DoFCellAccessor* @_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEptEv(%class.TriaRawIterator.119* nonnull %16)
  %28 = getelementptr inbounds %class.DoFCellAccessor, %class.DoFCellAccessor* %27, i64 0, i32 0, i32 1, i32 0
  %29 = tail call zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE16face_orientationEj(%class.TriaObjectAccessor* %28, i32 %2)
  %30 = tail call i32 @_ZN10QProjectorILi3EE17DataSetDescriptor8sub_faceEjjbj(i32 %2, i32 %3, i1 zeroext %29, i32 %25)
  %31 = tail call dereferenceable(24) %"class.std::vector.0"* @_ZNK10QuadratureILi2EE11get_weightsEv(%class.Quadrature.135* nonnull %4)
  tail call void @_ZNK9MappingQ1ILi3EE17compute_fill_faceERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjbjN10QProjectorILi3EE17DataSetDescriptorERKSt6vectorIdSaIdEERNS0_12InternalDataERSA_I5PointILi3EESaISI_EERSC_RSA_I6TensorILi1ELi3EESaISO_EESL_(%class.MappingQ1* %26, %class.TriaIterator.118* nonnull dereferenceable(24) %1, i32 %2, i1 zeroext true, i32 %25, i32 %30, %"class.std::vector.0"* nonnull dereferenceable(24) %31, %"class.MappingQ1<3>::InternalData"* dereferenceable(288) %.0, %"class.std::vector.58"* nonnull dereferenceable(24) %6, %"class.std::vector.0"* nonnull dereferenceable(24) %7, %"class.std::vector.103"* nonnull dereferenceable(24) %8, %"class.std::vector.58"* nonnull dereferenceable(24) %9)
  ret void
}

declare i32 @_ZN10QProjectorILi3EE17DataSetDescriptor8sub_faceEjjbj(i32, i32, i1 zeroext, i32) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK8MappingQILi3EE23add_line_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EE(%class.MappingQ*, %class.TriaIterator* dereferenceable(16), %"class.std::vector.58"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.TriaIterator.69, align 8
  %5 = alloca %class.Point, align 8
  %6 = alloca %"class.std::vector.58", align 8
  %7 = alloca %class.Point, align 8
  %8 = alloca %"class.std::allocator.60", align 1
  %9 = alloca %class.TriaIterator.69, align 8
  %10 = load atomic i8, i8* bitcast (i64* @_ZGVZNK8MappingQILi3EE23add_line_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE17straight_boundary to i8*) acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %3
  %13 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZNK8MappingQILi3EE23add_line_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE17straight_boundary) #3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

; <label>:15:                                     ; preds = %12
  invoke void @_ZN16StraightBoundaryILi3EEC1Ev(%class.StraightBoundary* nonnull @_ZZNK8MappingQILi3EE23add_line_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE17straight_boundary)
          to label %16 unwind label %44

; <label>:16:                                     ; preds = %15
  %17 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.StraightBoundary*)* @_ZN16StraightBoundaryILi3EED2Ev to void (i8*)*), i8* bitcast (%class.StraightBoundary* @_ZZNK8MappingQILi3EE23add_line_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE17straight_boundary to i8*), i8* nonnull @__dso_handle) #3
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZNK8MappingQILi3EE23add_line_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE17straight_boundary) #3
  br label %18

; <label>:18:                                     ; preds = %12, %16, %3
  %19 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %.preheader, label %48

.preheader:                                       ; preds = %18
  %22 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %1, i64 0, i32 0
  %23 = getelementptr inbounds %class.TriaIterator.69, %class.TriaIterator.69* %4, i64 0, i32 0
  br label %24

; <label>:24:                                     ; preds = %37, %.preheader
  %.01820 = phi i32 [ 0, %.preheader ], [ %43, %37 ]
  %25 = call %class.CellAccessor* @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
  %26 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %25, i64 0, i32 0
  call void @_ZNK18TriaObjectAccessorILi3ELi3EE4lineEj(%class.TriaIterator.69* nonnull sret %4, %class.TriaObjectAccessor* %26, i32 %.01820)
  %27 = call %class.TriaObjectAccessor.72* @_ZNK15TriaRawIteratorILi3E18TriaObjectAccessorILi1ELi3EEEptEv(%class.TriaRawIterator.70* nonnull %23)
  %28 = call zeroext i1 @_ZNK18TriaObjectAccessorILi1ELi3EE11at_boundaryEv(%class.TriaObjectAccessor.72* %27)
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %24
  %30 = call %class.TriaObjectAccessor.72* @_ZNK15TriaRawIteratorILi3E18TriaObjectAccessorILi1ELi3EEEptEv(%class.TriaRawIterator.70* nonnull %23)
  %31 = getelementptr inbounds %class.TriaObjectAccessor.72, %class.TriaObjectAccessor.72* %30, i64 0, i32 0
  %32 = call dereferenceable(2352) %class.Triangulation* @_ZNK12TriaAccessorILi3EE17get_triangulationEv(%class.TriaAccessor* %31)
  %33 = call %class.TriaObjectAccessor.72* @_ZNK15TriaRawIteratorILi3E18TriaObjectAccessorILi1ELi3EEEptEv(%class.TriaRawIterator.70* nonnull %23)
  %34 = call zeroext i8 @_ZNK18TriaObjectAccessorILi1ELi3EE18boundary_indicatorEv(%class.TriaObjectAccessor.72* %33)
  %35 = zext i8 %34 to i32
  %36 = call dereferenceable(24) %class.Boundary* @_ZNK13TriangulationILi3EE12get_boundaryEj(%class.Triangulation* nonnull %32, i32 %35)
  br label %37

; <label>:37:                                     ; preds = %24, %29
  %38 = phi %class.Boundary* [ %36, %29 ], [ getelementptr inbounds (%class.StraightBoundary, %class.StraightBoundary* @_ZZNK8MappingQILi3EE23add_line_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE17straight_boundary, i64 0, i32 0), %24 ]
  %39 = bitcast %class.Boundary* %38 to void (%class.Point*, %class.Boundary*, %class.TriaIterator.69*)***
  %40 = load void (%class.Point*, %class.Boundary*, %class.TriaIterator.69*)**, void (%class.Point*, %class.Boundary*, %class.TriaIterator.69*)*** %39, align 8
  %41 = getelementptr inbounds void (%class.Point*, %class.Boundary*, %class.TriaIterator.69*)*, void (%class.Point*, %class.Boundary*, %class.TriaIterator.69*)** %40, i64 2
  %42 = load void (%class.Point*, %class.Boundary*, %class.TriaIterator.69*)*, void (%class.Point*, %class.Boundary*, %class.TriaIterator.69*)** %41, align 8
  call void %42(%class.Point* nonnull sret %5, %class.Boundary* nonnull %38, %class.TriaIterator.69* nonnull dereferenceable(16) %4)
  call void @_ZNSt6vectorI5PointILi3EESaIS1_EE9push_backERKS1_(%"class.std::vector.58"* nonnull %2, %class.Point* nonnull dereferenceable(24) %5)
  %43 = add nuw nsw i32 %.01820, 1
  %exitcond = icmp eq i32 %43, 12
  br i1 %exitcond, label %.loopexit.loopexit, label %24

; <label>:44:                                     ; preds = %15
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  %47 = extractvalue { i8*, i32 } %45, 1
  tail call void @__cxa_guard_abort(i64* nonnull @_ZGVZNK8MappingQILi3EE23add_line_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE17straight_boundary) #3
  br label %99

; <label>:48:                                     ; preds = %18
  %49 = add i32 %20, -1
  %50 = zext i32 %49 to i64
  call void @_ZN5PointILi3EEC2Ev(%class.Point* nonnull %7)
  call void @_ZNSaI5PointILi3EEEC2Ev(%"class.std::allocator.60"* nonnull %8) #3
  invoke void @_ZNSt6vectorI5PointILi3EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.58"* nonnull %6, i64 %50, %class.Point* nonnull dereferenceable(24) %7, %"class.std::allocator.60"* nonnull dereferenceable(1) %8)
          to label %51 unwind label %90

; <label>:51:                                     ; preds = %48
  call void @_ZNSaI5PointILi3EEED2Ev(%"class.std::allocator.60"* nonnull %8) #3
  %52 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %1, i64 0, i32 0
  %53 = getelementptr inbounds %class.TriaIterator.69, %class.TriaIterator.69* %9, i64 0, i32 0
  br label %54

; <label>:54:                                     ; preds = %51, %87
  %.01921 = phi i32 [ 0, %51 ], [ %88, %87 ]
  %55 = invoke %class.CellAccessor* @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %52)
          to label %56 unwind label %94

; <label>:56:                                     ; preds = %54
  %57 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %55, i64 0, i32 0
  invoke void @_ZNK18TriaObjectAccessorILi3ELi3EE4lineEj(%class.TriaIterator.69* nonnull sret %9, %class.TriaObjectAccessor* %57, i32 %.01921)
          to label %58 unwind label %94

; <label>:58:                                     ; preds = %56
  %59 = invoke %class.TriaObjectAccessor.72* @_ZNK15TriaRawIteratorILi3E18TriaObjectAccessorILi1ELi3EEEptEv(%class.TriaRawIterator.70* nonnull %53)
          to label %60 unwind label %94

; <label>:60:                                     ; preds = %58
  %61 = invoke zeroext i1 @_ZNK18TriaObjectAccessorILi1ELi3EE11at_boundaryEv(%class.TriaObjectAccessor.72* %59)
          to label %62 unwind label %94

; <label>:62:                                     ; preds = %60
  br i1 %61, label %63, label %74

; <label>:63:                                     ; preds = %62
  %64 = invoke %class.TriaObjectAccessor.72* @_ZNK15TriaRawIteratorILi3E18TriaObjectAccessorILi1ELi3EEEptEv(%class.TriaRawIterator.70* nonnull %53)
          to label %65 unwind label %94

; <label>:65:                                     ; preds = %63
  %66 = getelementptr inbounds %class.TriaObjectAccessor.72, %class.TriaObjectAccessor.72* %64, i64 0, i32 0
  %67 = call dereferenceable(2352) %class.Triangulation* @_ZNK12TriaAccessorILi3EE17get_triangulationEv(%class.TriaAccessor* %66)
  %68 = invoke %class.TriaObjectAccessor.72* @_ZNK15TriaRawIteratorILi3E18TriaObjectAccessorILi1ELi3EEEptEv(%class.TriaRawIterator.70* nonnull %53)
          to label %69 unwind label %94

; <label>:69:                                     ; preds = %65
  %70 = invoke zeroext i8 @_ZNK18TriaObjectAccessorILi1ELi3EE18boundary_indicatorEv(%class.TriaObjectAccessor.72* %68)
          to label %71 unwind label %94

; <label>:71:                                     ; preds = %69
  %72 = zext i8 %70 to i32
  %73 = invoke dereferenceable(24) %class.Boundary* @_ZNK13TriangulationILi3EE12get_boundaryEj(%class.Triangulation* nonnull %67, i32 %72)
          to label %74 unwind label %94

; <label>:74:                                     ; preds = %62, %71
  %75 = phi %class.Boundary* [ %73, %71 ], [ getelementptr inbounds (%class.StraightBoundary, %class.StraightBoundary* @_ZZNK8MappingQILi3EE23add_line_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EEE17straight_boundary, i64 0, i32 0), %62 ]
  %76 = bitcast %class.Boundary* %75 to void (%class.Boundary*, %class.TriaIterator.69*, %"class.std::vector.58"*)***
  %77 = load void (%class.Boundary*, %class.TriaIterator.69*, %"class.std::vector.58"*)**, void (%class.Boundary*, %class.TriaIterator.69*, %"class.std::vector.58"*)*** %76, align 8
  %78 = getelementptr inbounds void (%class.Boundary*, %class.TriaIterator.69*, %"class.std::vector.58"*)*, void (%class.Boundary*, %class.TriaIterator.69*, %"class.std::vector.58"*)** %77, i64 4
  %79 = load void (%class.Boundary*, %class.TriaIterator.69*, %"class.std::vector.58"*)*, void (%class.Boundary*, %class.TriaIterator.69*, %"class.std::vector.58"*)** %78, align 8
  invoke void %79(%class.Boundary* nonnull %75, %class.TriaIterator.69* nonnull dereferenceable(16) %9, %"class.std::vector.58"* nonnull dereferenceable(24) %6)
          to label %80 unwind label %94

; <label>:80:                                     ; preds = %74
  %81 = invoke %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE3endEv(%"class.std::vector.58"* nonnull %2)
          to label %82 unwind label %94

; <label>:82:                                     ; preds = %80
  %83 = invoke %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE5beginEv(%"class.std::vector.58"* nonnull %6)
          to label %84 unwind label %94

; <label>:84:                                     ; preds = %82
  %85 = invoke %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE3endEv(%"class.std::vector.58"* nonnull %6)
          to label %86 unwind label %94

; <label>:86:                                     ; preds = %84
  invoke void @_ZNSt6vectorI5PointILi3EESaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_(%"class.std::vector.58"* nonnull %2, %class.Point* %81, %class.Point* %83, %class.Point* %85)
          to label %87 unwind label %94

; <label>:87:                                     ; preds = %86
  %88 = add nuw nsw i32 %.01921, 1
  %89 = icmp ult i32 %88, 12
  br i1 %89, label %54, label %98

; <label>:90:                                     ; preds = %48
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  %93 = extractvalue { i8*, i32 } %91, 1
  call void @_ZNSaI5PointILi3EEED2Ev(%"class.std::allocator.60"* nonnull %8) #3
  br label %99

; <label>:94:                                     ; preds = %86, %84, %82, %80, %74, %71, %69, %65, %63, %60, %58, %56, %54
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  %97 = extractvalue { i8*, i32 } %95, 1
  invoke void @_ZNSt6vectorI5PointILi3EESaIS1_EED2Ev(%"class.std::vector.58"* nonnull %6)
          to label %99 unwind label %102

; <label>:98:                                     ; preds = %87
  call void @_ZNSt6vectorI5PointILi3EESaIS1_EED2Ev(%"class.std::vector.58"* nonnull %6)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %37
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %98
  ret void

; <label>:99:                                     ; preds = %94, %90, %44
  %.017 = phi i32 [ %97, %94 ], [ %93, %90 ], [ %47, %44 ]
  %.0 = phi i8* [ %96, %94 ], [ %92, %90 ], [ %46, %44 ]
  %100 = insertvalue { i8*, i32 } undef, i8* %.0, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %.017, 1
  resume { i8*, i32 } %101

; <label>:102:                                    ; preds = %94
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  call void @__clang_call_terminate(i8* %104) #13
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNK18TriaObjectAccessorILi3ELi3EE4lineEj(%class.TriaIterator.69* noalias sret, %class.TriaObjectAccessor*, i32) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TriaIterator.65, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @_ZZNK18TriaObjectAccessorILi3ELi3EE4lineEjE12lookup_table, i64 0, i64 %5, i64 0
  %7 = load i32, i32* %6, align 4
  call void @_ZNK18TriaObjectAccessorILi3ELi3EE4quadEj(%class.TriaIterator.65* nonnull sret %4, %class.TriaObjectAccessor* %1, i32 %7)
  %8 = getelementptr inbounds %class.TriaIterator.65, %class.TriaIterator.65* %4, i64 0, i32 0
  %9 = call %class.TriaObjectAccessor.68* @_ZN15TriaRawIteratorILi3E18TriaObjectAccessorILi2ELi3EEEptEv(%class.TriaRawIterator.66* nonnull %8)
  %10 = call zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE16face_orientationEj(%class.TriaObjectAccessor* %1, i32 %7)
  %.sink1 = select i1 %10, i64 1, i64 2
  %11 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @_ZZNK18TriaObjectAccessorILi3ELi3EE4lineEjE12lookup_table, i64 0, i64 %5, i64 %.sink1
  %12 = load i32, i32* %11, align 4
  call void @_ZNK18TriaObjectAccessorILi2ELi3EE4lineEj(%class.TriaIterator.69* sret %0, %class.TriaObjectAccessor.68* %9, i32 %12)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.TriaObjectAccessor.72* @_ZNK15TriaRawIteratorILi3E18TriaObjectAccessorILi1ELi3EEEptEv(%class.TriaRawIterator.70*) local_unnamed_addr #1 comdat align 2 {
  %2 = tail call dereferenceable(16) %class.TriaObjectAccessor.72* @_ZNK15TriaRawIteratorILi3E18TriaObjectAccessorILi1ELi3EEEdeEv(%class.TriaRawIterator.70* %0)
  ret %class.TriaObjectAccessor.72* %2
}

declare zeroext i8 @_ZNK18TriaObjectAccessorILi1ELi3EE18boundary_indicatorEv(%class.TriaObjectAccessor.72*) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define weak_odr %"class.Mapping<3>::InternalDataBase"* @_ZNK8MappingQILi3EE8get_dataE11UpdateFlagsRK10QuadratureILi3EE(%class.MappingQ*, i32, %class.Quadrature* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i8* @_Znwm(i64 608) #14
  %5 = bitcast i8* %4 to %"class.MappingQ<3>::InternalData"*
  %6 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 7
  %7 = load i32, i32* %6, align 8
  invoke void @_ZN8MappingQILi3EE12InternalDataC2Ej(%"class.MappingQ<3>::InternalData"* nonnull %5, i32 %7)
          to label %8 unwind label %17

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 0
  %10 = getelementptr inbounds %class.Quadrature, %class.Quadrature* %2, i64 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = bitcast i8* %4 to %"class.MappingQ1<3>::InternalData"*
  tail call void @_ZNK9MappingQ1ILi3EE12compute_dataE11UpdateFlagsRK10QuadratureILi3EEjRNS0_12InternalDataE(%class.MappingQ1* %9, i32 %1, %class.Quadrature* nonnull dereferenceable(80) %2, i32 %11, %"class.MappingQ1<3>::InternalData"* nonnull dereferenceable(288) %12)
  %13 = load i32, i32* %10, align 8
  %14 = getelementptr inbounds i8, i8* %4, i64 320
  %15 = bitcast i8* %14 to %"class.MappingQ1<3>::InternalData"*
  tail call void @_ZNK9MappingQ1ILi3EE12compute_dataE11UpdateFlagsRK10QuadratureILi3EEjRNS0_12InternalDataE(%class.MappingQ1* %9, i32 %1, %class.Quadrature* nonnull dereferenceable(80) %2, i32 %13, %"class.MappingQ1<3>::InternalData"* dereferenceable(288) %15)
  %16 = bitcast i8* %4 to %"class.Mapping<3>::InternalDataBase"*
  ret %"class.Mapping<3>::InternalDataBase"* %16

; <label>:17:                                     ; preds = %3
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %4) #15
  resume { i8*, i32 } %18
}

declare void @_ZNK9MappingQ1ILi3EE12compute_dataE11UpdateFlagsRK10QuadratureILi3EEjRNS0_12InternalDataE(%class.MappingQ1*, i32, %class.Quadrature* dereferenceable(80), i32, %"class.MappingQ1<3>::InternalData"* dereferenceable(288)) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define weak_odr %"class.Mapping<3>::InternalDataBase"* @_ZNK8MappingQILi3EE13get_face_dataE11UpdateFlagsRK10QuadratureILi2EE(%class.MappingQ*, i32, %class.Quadrature.135* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Quadrature, align 8
  %5 = tail call i8* @_Znwm(i64 608) #14
  %6 = bitcast i8* %5 to %"class.MappingQ<3>::InternalData"*
  %7 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 7
  %8 = load i32, i32* %7, align 8
  invoke void @_ZN8MappingQILi3EE12InternalDataC2Ej(%"class.MappingQ<3>::InternalData"* nonnull %6, i32 %8)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %3
  call void @_ZN10QProjectorILi3EE20project_to_all_facesERK10QuadratureILi2EE(%class.Quadrature* nonnull sret %4, %class.Quadrature.135* nonnull dereferenceable(80) %2)
  %10 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 0
  %11 = getelementptr inbounds %class.Quadrature.135, %class.Quadrature.135* %2, i64 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = bitcast i8* %5 to %"class.MappingQ1<3>::InternalData"*
  invoke void @_ZNK9MappingQ1ILi3EE17compute_face_dataE11UpdateFlagsRK10QuadratureILi3EEjRNS0_12InternalDataE(%class.MappingQ1* %10, i32 %1, %class.Quadrature* nonnull dereferenceable(80) %4, i32 %12, %"class.MappingQ1<3>::InternalData"* nonnull dereferenceable(288) %13)
          to label %14 unwind label %24

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %11, align 8
  %16 = getelementptr inbounds i8, i8* %5, i64 320
  %17 = bitcast i8* %16 to %"class.MappingQ1<3>::InternalData"*
  invoke void @_ZNK9MappingQ1ILi3EE17compute_face_dataE11UpdateFlagsRK10QuadratureILi3EEjRNS0_12InternalDataE(%class.MappingQ1* %10, i32 %1, %class.Quadrature* nonnull dereferenceable(80) %4, i32 %15, %"class.MappingQ1<3>::InternalData"* dereferenceable(288) %17)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %14
  %19 = bitcast i8* %5 to %"class.Mapping<3>::InternalDataBase"*
  call void @_ZN10QuadratureILi3EED1Ev(%class.Quadrature* nonnull %4)
  ret %"class.Mapping<3>::InternalDataBase"* %19

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  tail call void @_ZdlPv(i8* nonnull %5) #15
  br label %28

; <label>:24:                                     ; preds = %14, %9
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = extractvalue { i8*, i32 } %25, 1
  invoke void @_ZN10QuadratureILi3EED1Ev(%class.Quadrature* nonnull %4)
          to label %28 unwind label %31

; <label>:28:                                     ; preds = %24, %20
  %.010 = phi i8* [ %26, %24 ], [ %22, %20 ]
  %.0 = phi i32 [ %27, %24 ], [ %23, %20 ]
  %29 = insertvalue { i8*, i32 } undef, i8* %.010, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %.0, 1
  resume { i8*, i32 } %30

; <label>:31:                                     ; preds = %24
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #13
  unreachable
}

declare void @_ZN10QProjectorILi3EE20project_to_all_facesERK10QuadratureILi2EE(%class.Quadrature* sret, %class.Quadrature.135* dereferenceable(80)) local_unnamed_addr #4

declare void @_ZNK9MappingQ1ILi3EE17compute_face_dataE11UpdateFlagsRK10QuadratureILi3EEjRNS0_12InternalDataE(%class.MappingQ1*, i32, %class.Quadrature* dereferenceable(80), i32, %"class.MappingQ1<3>::InternalData"* dereferenceable(288)) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define weak_odr %"class.Mapping<3>::InternalDataBase"* @_ZNK8MappingQILi3EE16get_subface_dataE11UpdateFlagsRK10QuadratureILi2EE(%class.MappingQ*, i32, %class.Quadrature.135* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Quadrature, align 8
  %5 = tail call i8* @_Znwm(i64 608) #14
  %6 = bitcast i8* %5 to %"class.MappingQ<3>::InternalData"*
  %7 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 7
  %8 = load i32, i32* %7, align 8
  invoke void @_ZN8MappingQILi3EE12InternalDataC2Ej(%"class.MappingQ<3>::InternalData"* nonnull %6, i32 %8)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %3
  call void @_ZN10QProjectorILi3EE23project_to_all_subfacesERK10QuadratureILi2EE(%class.Quadrature* nonnull sret %4, %class.Quadrature.135* nonnull dereferenceable(80) %2)
  %10 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 0
  %11 = getelementptr inbounds %class.Quadrature.135, %class.Quadrature.135* %2, i64 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = bitcast i8* %5 to %"class.MappingQ1<3>::InternalData"*
  invoke void @_ZNK9MappingQ1ILi3EE17compute_face_dataE11UpdateFlagsRK10QuadratureILi3EEjRNS0_12InternalDataE(%class.MappingQ1* %10, i32 %1, %class.Quadrature* nonnull dereferenceable(80) %4, i32 %12, %"class.MappingQ1<3>::InternalData"* nonnull dereferenceable(288) %13)
          to label %14 unwind label %24

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %11, align 8
  %16 = getelementptr inbounds i8, i8* %5, i64 320
  %17 = bitcast i8* %16 to %"class.MappingQ1<3>::InternalData"*
  invoke void @_ZNK9MappingQ1ILi3EE17compute_face_dataE11UpdateFlagsRK10QuadratureILi3EEjRNS0_12InternalDataE(%class.MappingQ1* %10, i32 %1, %class.Quadrature* nonnull dereferenceable(80) %4, i32 %15, %"class.MappingQ1<3>::InternalData"* dereferenceable(288) %17)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %14
  %19 = bitcast i8* %5 to %"class.Mapping<3>::InternalDataBase"*
  call void @_ZN10QuadratureILi3EED1Ev(%class.Quadrature* nonnull %4)
  ret %"class.Mapping<3>::InternalDataBase"* %19

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  tail call void @_ZdlPv(i8* nonnull %5) #15
  br label %28

; <label>:24:                                     ; preds = %14, %9
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = extractvalue { i8*, i32 } %25, 1
  invoke void @_ZN10QuadratureILi3EED1Ev(%class.Quadrature* nonnull %4)
          to label %28 unwind label %31

; <label>:28:                                     ; preds = %24, %20
  %.010 = phi i8* [ %26, %24 ], [ %22, %20 ]
  %.0 = phi i32 [ %27, %24 ], [ %23, %20 ]
  %29 = insertvalue { i8*, i32 } undef, i8* %.010, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %.0, 1
  resume { i8*, i32 } %30

; <label>:31:                                     ; preds = %24
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #13
  unreachable
}

declare void @_ZN10QProjectorILi3EE23project_to_all_subfacesERK10QuadratureILi2EE(%class.Quadrature* sret, %class.Quadrature.135* dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK8MappingQILi3EE22compute_shapes_virtualERKSt6vectorI5PointILi3EESaIS3_EERN9MappingQ1ILi3EE12InternalDataE(%class.MappingQ*, %"class.std::vector.58"* dereferenceable(24), %"class.MappingQ1<3>::InternalData"* dereferenceable(288)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.103", align 8
  %6 = alloca %class.Tensor, align 8
  %7 = alloca %"class.std::vector.108", align 8
  %8 = tail call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.58"* nonnull %1)
  %9 = trunc i64 %8 to i32
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector.0"* nonnull %4)
  invoke void @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEC2Ev(%"class.std::vector.103"* nonnull %5)
          to label %10 unwind label %18

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"class.MappingQ1<3>::InternalData", %"class.MappingQ1<3>::InternalData"* %2, i64 0, i32 1
  %12 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %11)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %26, label %14

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 7
  %16 = load i32, i32* %15, align 8
  %17 = zext i32 %16 to i64
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEmd(%"class.std::vector.0"* nonnull %4, i64 %17, double 0.000000e+00)
          to label %26 unwind label %22

; <label>:18:                                     ; preds = %85, %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  %21 = extractvalue { i8*, i32 } %19, 1
  br label %88

; <label>:22:                                     ; preds = %.loopexit38, %34, %30, %14
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  %25 = extractvalue { i8*, i32 } %23, 1
  br label %87

; <label>:26:                                     ; preds = %10, %14
  %27 = getelementptr inbounds %"class.MappingQ1<3>::InternalData", %"class.MappingQ1<3>::InternalData"* %2, i64 0, i32 2
  %28 = call i64 @_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE4sizeEv(%"class.std::vector.103"* %27)
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 7
  %32 = load i32, i32* %31, align 8
  %33 = zext i32 %32 to i64
  call void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor* nonnull %6, i1 zeroext true)
  invoke void @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE6resizeEmS1_(%"class.std::vector.103"* nonnull %5, i64 %33, %class.Tensor* nonnull %6)
          to label %34 unwind label %22

; <label>:34:                                     ; preds = %26, %30
  invoke void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEC2Ev(%"class.std::vector.108"* nonnull %7)
          to label %35 unwind label %22

; <label>:35:                                     ; preds = %34
  %36 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %11)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %.preheader37

; <label>:38:                                     ; preds = %35
  %39 = call i64 @_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE4sizeEv(%"class.std::vector.103"* %27)
  %40 = icmp ne i64 %39, 0
  %41 = icmp ne i32 %9, 0
  %or.cond = and i1 %40, %41
  br i1 %or.cond, label %.lr.ph43, label %.loopexit38

.preheader37:                                     ; preds = %35
  %.old = icmp eq i32 %9, 0
  br i1 %.old, label %.loopexit38, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader37, %38
  %42 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 6
  %43 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 7
  %44 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 8
  %45 = and i64 %8, 4294967295
  br label %46

; <label>:46:                                     ; preds = %.lr.ph43, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next, %.loopexit ]
  %47 = load %class.TensorProductPolynomials*, %class.TensorProductPolynomials** %42, align 8
  %48 = call dereferenceable(24) %class.Point* @_ZNKSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %1, i64 %indvars.iv)
  invoke void @_ZNK24TensorProductPolynomialsILi3EE7computeERK5PointILi3EERSt6vectorIdSaIdEERS5_I6TensorILi1ELi3EESaISA_EERS5_IS9_ILi2ELi3EESaISE_EE(%class.TensorProductPolynomials* %47, %class.Point* nonnull dereferenceable(24) %48, %"class.std::vector.0"* nonnull dereferenceable(24) %4, %"class.std::vector.103"* nonnull dereferenceable(24) %5, %"class.std::vector.108"* nonnull dereferenceable(24) %7)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp

; <label>:49:                                     ; preds = %46
  %50 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %11)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit33, label %.preheader32

.preheader32:                                     ; preds = %49
  %52 = load i32, i32* %43, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit33, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader32
  %54 = trunc i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %62
  %.02639 = phi i32 [ %64, %62 ], [ 0, %.lr.ph.preheader ]
  %55 = zext i32 %.02639 to i64
  %56 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %4, i64 %55)
  %57 = bitcast double* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* nonnull %44, i64 %55)
  %60 = load i32, i32* %59, align 4
  %61 = invoke dereferenceable(8) double* @_ZN9MappingQ1ILi3EE12InternalData5shapeEjj(%"class.MappingQ1<3>::InternalData"* nonnull %2, i32 %54, i32 %60)
          to label %62 unwind label %.loopexit.split-lp.loopexit

; <label>:62:                                     ; preds = %.lr.ph
  %63 = bitcast double* %61 to i64*
  store i64 %58, i64* %63, align 8
  %64 = add i32 %.02639, 1
  %65 = load i32, i32* %43, align 8
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %.lr.ph, label %.loopexit33.loopexit

.loopexit31:                                      ; preds = %.lr.ph41
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit34 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %46
  %lpad.loopexit.split-lp35 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit31
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit31 ], [ %lpad.loopexit34, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp35, %.loopexit.split-lp.loopexit.split-lp ]
  %67 = extractvalue { i8*, i32 } %lpad.phi, 0
  %68 = extractvalue { i8*, i32 } %lpad.phi, 1
  invoke void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EED2Ev(%"class.std::vector.108"* nonnull %7)
          to label %87 unwind label %92

.loopexit33.loopexit:                             ; preds = %62
  br label %.loopexit33

.loopexit33:                                      ; preds = %.loopexit33.loopexit, %.preheader32, %49
  %69 = call i64 @_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE4sizeEv(%"class.std::vector.103"* %27)
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit33
  %71 = load i32, i32* %43, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit, label %.lr.ph41.preheader

.lr.ph41.preheader:                               ; preds = %.preheader
  %73 = trunc i64 %indvars.iv to i32
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %79
  %.040 = phi i32 [ %81, %79 ], [ 0, %.lr.ph41.preheader ]
  %74 = zext i32 %.040 to i64
  %75 = call dereferenceable(24) %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEixEm(%"class.std::vector.103"* nonnull %5, i64 %74)
  %76 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* nonnull %44, i64 %74)
  %77 = load i32, i32* %76, align 4
  %78 = invoke dereferenceable(24) %class.Tensor* @_ZN9MappingQ1ILi3EE12InternalData10derivativeEjj(%"class.MappingQ1<3>::InternalData"* nonnull %2, i32 %73, i32 %77)
          to label %79 unwind label %.loopexit31

; <label>:79:                                     ; preds = %.lr.ph41
  %80 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEaSERKS0_(%class.Tensor* nonnull %78, %class.Tensor* nonnull dereferenceable(24) %75)
  %81 = add i32 %.040, 1
  %82 = load i32, i32* %43, align 8
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %.lr.ph41, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %79
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %.loopexit33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = icmp ult i64 %indvars.iv.next, %45
  br i1 %84, label %46, label %.loopexit38.loopexit

.loopexit38.loopexit:                             ; preds = %.loopexit
  br label %.loopexit38

.loopexit38:                                      ; preds = %.loopexit38.loopexit, %.preheader37, %38
  invoke void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EED2Ev(%"class.std::vector.108"* nonnull %7)
          to label %85 unwind label %22

; <label>:85:                                     ; preds = %.loopexit38
  invoke void @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EED2Ev(%"class.std::vector.103"* nonnull %5)
          to label %86 unwind label %18

; <label>:86:                                     ; preds = %85
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* nonnull %4)
  ret void

; <label>:87:                                     ; preds = %.loopexit.split-lp, %22
  %.029 = phi i8* [ %67, %.loopexit.split-lp ], [ %24, %22 ]
  %.028 = phi i32 [ %68, %.loopexit.split-lp ], [ %25, %22 ]
  invoke void @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EED2Ev(%"class.std::vector.103"* nonnull %5)
          to label %88 unwind label %92

; <label>:88:                                     ; preds = %87, %18
  %.130 = phi i8* [ %.029, %87 ], [ %20, %18 ]
  %.1 = phi i32 [ %.028, %87 ], [ %21, %18 ]
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* nonnull %4)
          to label %89 unwind label %92

; <label>:89:                                     ; preds = %88
  %90 = insertvalue { i8*, i32 } undef, i8* %.130, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %.1, 1
  resume { i8*, i32 } %91

; <label>:92:                                     ; preds = %88, %87, %.loopexit.split-lp
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  call void @__clang_call_terminate(i8* %94) #13
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.58"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %class.Point** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.58"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = sdiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector.0"*) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(%"struct.std::_Vector_base.1"* %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEC2Ev(%"class.std::vector.103"*) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.103", %"class.std::vector.103"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EEC2Ev(%"struct.std::_Vector_base.104"* %2)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast double** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.0"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE6resizeEmd(%"class.std::vector.0"*, i64, double) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca double, align 8
  store double %2, double* %4, align 8
  %5 = tail call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %0)
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %3
  %8 = tail call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector.0"* %0)
  %9 = tail call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %0)
  %10 = sub i64 %1, %9
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(%"class.std::vector.0"* %0, double* %8, i64 %10, double* nonnull dereferenceable(8) %4)
  br label %18

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %0)
  %13 = icmp ugt i64 %12, %1
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load double*, double** %15, align 8
  %17 = getelementptr inbounds double, double* %16, i64 %1
  tail call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(%"class.std::vector.0"* %0, double* %17)
  br label %18

; <label>:18:                                     ; preds = %11, %14, %7
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE4sizeEv(%"class.std::vector.103"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.103", %"class.std::vector.103"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %class.Tensor** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.103"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = sdiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE6resizeEmS1_(%"class.std::vector.103"*, i64, %class.Tensor*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE4sizeEv(%"class.std::vector.103"* %0)
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %3
  %7 = tail call %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE3endEv(%"class.std::vector.103"* %0)
  %8 = tail call i64 @_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE4sizeEv(%"class.std::vector.103"* %0)
  %9 = sub i64 %1, %8
  tail call void @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.103"* %0, %class.Tensor* %7, i64 %9, %class.Tensor* dereferenceable(24) %2)
  br label %17

; <label>:10:                                     ; preds = %3
  %11 = tail call i64 @_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE4sizeEv(%"class.std::vector.103"* %0)
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds %"class.std::vector.103", %"class.std::vector.103"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %class.Tensor*, %class.Tensor** %14, align 8
  %16 = getelementptr inbounds %class.Tensor, %class.Tensor* %15, i64 %1
  tail call void @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.103"* %0, %class.Tensor* %16)
  br label %17

; <label>:17:                                     ; preds = %10, %13, %6
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor*, i1 zeroext) unnamed_addr #2 comdat align 2 {
  br i1 %1, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %2
  %3 = bitcast %class.Tensor* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 24, i32 8, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEC2Ev(%"class.std::vector.108"*) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.108", %"class.std::vector.108"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EEC2Ev(%"struct.std::_Vector_base.109"* %2)
  ret void
}

declare void @_ZNK24TensorProductPolynomialsILi3EE7computeERK5PointILi3EERSt6vectorIdSaIdEERS5_I6TensorILi1ELi3EESaISA_EERS5_IS9_ILi2ELi3EESaISE_EE(%class.TensorProductPolynomials*, %class.Point* dereferenceable(24), %"class.std::vector.0"* dereferenceable(24), %"class.std::vector.103"* dereferenceable(24), %"class.std::vector.108"* dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Point* @_ZNKSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Point*, %class.Point** %3, align 8
  %5 = getelementptr inbounds %class.Point, %class.Point* %4, i64 %1
  ret %class.Point* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds double, double* %4, i64 %1
  ret double* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(8) double* @_ZN9MappingQ1ILi3EE12InternalData5shapeEjj(%"class.MappingQ1<3>::InternalData"*, i32, i32) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.MappingQ1<3>::InternalData", %"class.MappingQ1<3>::InternalData"* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.MappingQ1<3>::InternalData", %"class.MappingQ1<3>::InternalData"* %0, i64 0, i32 10
  %6 = load i32, i32* %5, align 4
  %7 = mul i32 %6, %1
  %8 = add i32 %7, %2
  %9 = zext i32 %8 to i64
  %10 = tail call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %4, i64 %9)
  ret double* %10
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEixEm(%"class.std::vector.103"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.103", %"class.std::vector.103"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Tensor*, %class.Tensor** %3, align 8
  %5 = getelementptr inbounds %class.Tensor, %class.Tensor* %4, i64 %1
  ret %class.Tensor* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(24) %class.Tensor* @_ZN9MappingQ1ILi3EE12InternalData10derivativeEjj(%"class.MappingQ1<3>::InternalData"*, i32, i32) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.MappingQ1<3>::InternalData", %"class.MappingQ1<3>::InternalData"* %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.MappingQ1<3>::InternalData", %"class.MappingQ1<3>::InternalData"* %0, i64 0, i32 10
  %6 = load i32, i32* %5, align 4
  %7 = mul i32 %6, %1
  %8 = add i32 %7, %2
  %9 = zext i32 %8 to i64
  %10 = tail call dereferenceable(24) %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEixEm(%"class.std::vector.103"* %4, i64 %9)
  ret %class.Tensor* %10
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEaSERKS0_(%class.Tensor*, %class.Tensor* dereferenceable(24)) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %class.Tensor* %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %class.Tensor* %0 to i64*
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds %class.Tensor, %class.Tensor* %1, i64 0, i32 0, i64 1
  %7 = bitcast double* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %class.Tensor, %class.Tensor* %0, i64 0, i32 0, i64 1
  %10 = bitcast double* %9 to i64*
  store i64 %8, i64* %10, align 8
  %11 = getelementptr inbounds %class.Tensor, %class.Tensor* %1, i64 0, i32 0, i64 2
  %12 = bitcast double* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %class.Tensor, %class.Tensor* %0, i64 0, i32 0, i64 2
  %15 = bitcast double* %14 to i64*
  store i64 %13, i64* %15, align 8
  ret %class.Tensor* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EED2Ev(%"class.std::vector.108"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.108", %"class.std::vector.108"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.108", %"class.std::vector.108"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Tensor.113*, %class.Tensor.113** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.108", %"class.std::vector.108"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.Tensor.113*, %class.Tensor.113** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.110"* @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.109"* %2)
  invoke void @_ZSt8_DestroyIP6TensorILi2ELi3EES1_EvT_S3_RSaIT0_E(%class.Tensor.113* %4, %class.Tensor.113* %6, %"class.std::allocator.110"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  tail call void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EED2Ev(%"struct.std::_Vector_base.109"* %2)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EED2Ev(%"struct.std::_Vector_base.109"* %2)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %9
  resume { i8*, i32 } %10

; <label>:12:                                     ; preds = %9
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EED2Ev(%"class.std::vector.103"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.103", %"class.std::vector.103"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.103", %"class.std::vector.103"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Tensor*, %class.Tensor** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.103", %"class.std::vector.103"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.Tensor*, %class.Tensor** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.105"* @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.104"* %2)
  invoke void @_ZSt8_DestroyIP6TensorILi1ELi3EES1_EvT_S3_RSaIT0_E(%class.Tensor* %4, %class.Tensor* %6, %"class.std::allocator.105"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  tail call void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EED2Ev(%"struct.std::_Vector_base.104"* %2)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EED2Ev(%"struct.std::_Vector_base.104"* %2)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %9
  resume { i8*, i32 } %10

; <label>:12:                                     ; preds = %9
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load double*, double** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2)
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %4, double* %6, %"class.std::allocator.2"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  tail call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.1"* %2)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.1"* %2)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %9
  resume { i8*, i32 } %10

; <label>:12:                                     ; preds = %9
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK5TableILi2EdE6n_rowsEv(%class.Table*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.Table, %class.Table* %0, i64 0, i32 0, i32 3, i32 0
  %3 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 0)
  ret i32 %3
}

declare void @_ZN6QGaussILi3EEC1Ej(%class.QGauss*, i32) unnamed_addr #4

declare void @_ZNK9MappingQ1ILi3EE14compute_shapesERKSt6vectorI5PointILi3EESaIS3_EERNS0_12InternalDataE(%class.MappingQ1*, %"class.std::vector.58"* dereferenceable(24), %"class.MappingQ1<3>::InternalData"* dereferenceable(288)) local_unnamed_addr #4

declare dereferenceable(24) %"class.std::vector.58"* @_ZNK10QuadratureILi3EE10get_pointsEv(%class.Quadrature*) local_unnamed_addr #4

declare void @_ZN10FullMatrixIdEC1Ej(%class.FullMatrix*, i32) unnamed_addr #4

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double @_Z8contractILi3EEdRK6TensorILi1EXT_EES3_(%class.Tensor* dereferenceable(24), %class.Tensor* dereferenceable(24)) local_unnamed_addr #2 comdat {
  %3 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %0, i32 0)
  %4 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %1, i32 0)
  %5 = fmul double %3, %4
  %6 = fadd double %5, 0.000000e+00
  %7 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %0, i32 1)
  %8 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %1, i32 1)
  %9 = fmul double %7, %8
  %10 = fadd double %6, %9
  %11 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %0, i32 2)
  %12 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %1, i32 2)
  %13 = fmul double %11, %12
  %14 = fadd double %10, %13
  ret double %14
}

declare double @_ZNK10QuadratureILi3EE6weightEj(%class.Quadrature*, i32) local_unnamed_addr #4

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table*, i32, i32) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %class.Table, %class.Table* %0, i64 0, i32 0, i32 1
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds %class.Table, %class.Table* %0, i64 0, i32 0, i32 3, i32 0
  %7 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %6, i32 1)
  %8 = mul i32 %7, %1
  %9 = add i32 %8, %2
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds double, double* %5, i64 %10
  ret double* %11
}

declare void @_ZN10FullMatrixIdEC1Ejj(%class.FullMatrix*, i32, i32) unnamed_addr #4

declare void @_ZN10FullMatrixIdE6invertIdEEvRKS_IT_E(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48)) local_unnamed_addr #4

declare void @_ZNK10FullMatrixIdE5mmultIdEEvRS_IT_ERKS3_b(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48), %class.FullMatrix* dereferenceable(48), i1 zeroext) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10FullMatrixIdED2Ev(%class.FullMatrix*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %class.FullMatrix* %0 to %class.Table*
  tail call void @_ZN5TableILi2EdED2Ev(%class.Table* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8MappingQILi3EE12InternalDataD2Ev(%"class.MappingQ<3>::InternalData"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN8MappingQILi3EE12InternalDataE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %0, i64 0, i32 3
  invoke void @_ZN9MappingQ1ILi3EE12InternalDataD2Ev(%"class.MappingQ1<3>::InternalData"* %3)
          to label %4 unwind label %8

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %0, i64 0, i32 1
  invoke void @_ZNSt6vectorIS_I5PointILi3EESaIS1_EESaIS3_EED2Ev(%"class.std::vector.129"* %5)
          to label %6 unwind label %13

; <label>:6:                                      ; preds = %4
  %7 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %0, i64 0, i32 0
  tail call void @_ZN9MappingQ1ILi3EE12InternalDataD2Ev(%"class.MappingQ1<3>::InternalData"* %7)
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  %12 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %0, i64 0, i32 1
  invoke void @_ZNSt6vectorIS_I5PointILi3EESaIS1_EESaIS3_EED2Ev(%"class.std::vector.129"* %12)
          to label %17 unwind label %22

; <label>:13:                                     ; preds = %4
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = extractvalue { i8*, i32 } %14, 1
  br label %17

; <label>:17:                                     ; preds = %8, %13
  %.02 = phi i8* [ %15, %13 ], [ %10, %8 ]
  %.0 = phi i32 [ %16, %13 ], [ %11, %8 ]
  %18 = getelementptr inbounds %"class.MappingQ<3>::InternalData", %"class.MappingQ<3>::InternalData"* %0, i64 0, i32 0
  invoke void @_ZN9MappingQ1ILi3EE12InternalDataD2Ev(%"class.MappingQ1<3>::InternalData"* %18)
          to label %19 unwind label %22

; <label>:19:                                     ; preds = %17
  %20 = insertvalue { i8*, i32 } undef, i8* %.02, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %.0, 1
  resume { i8*, i32 } %21

; <label>:22:                                     ; preds = %17, %8
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6QGaussILi3EED2Ev(%class.QGauss*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.QGauss, %class.QGauss* %0, i64 0, i32 0
  tail call void @_ZN10QuadratureILi3EED2Ev(%class.Quadrature* %2)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.Table, %class.Table* %0, i64 0, i32 0, i32 3, i32 0
  %3 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 1)
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZmlILi3EE5PointIXT_EEdRKS1_(%class.Point* noalias sret, double, %class.Point* dereferenceable(24)) local_unnamed_addr #1 comdat {
  tail call void @_ZNK5PointILi3EEmlEd(%class.Point* sret %0, %class.Point* nonnull %2, double %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNK5TableILi2EdEixEj(%"class.internal::TableBaseAccessors::Accessor.136"* noalias sret, %class.Table*, i32) local_unnamed_addr #1 comdat align 2 {
  %4 = bitcast %class.Table* %1 to %class.TableBase*
  %5 = getelementptr inbounds %class.Table, %class.Table* %1, i64 0, i32 0, i32 1
  %6 = load double*, double** %5, align 8
  %7 = tail call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table* %1)
  %8 = mul i32 %7, %2
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds double, double* %6, i64 %9
  tail call void @_ZN8internal18TableBaseAccessors8AccessorILi2EdLb1ELj1EEC2ERK9TableBaseILi2EdEPKd(%"class.internal::TableBaseAccessors::Accessor.136"* %0, %class.TableBase* dereferenceable(48) %4, double* %10)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNK8internal18TableBaseAccessors8AccessorILi2EdLb1ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.136"*, i32) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.136", %"class.internal::TableBaseAccessors::Accessor.136"* %0, i64 0, i32 1
  %4 = load double*, double** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds double, double* %4, i64 %5
  ret double* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEpLERKS0_(%class.Tensor*, %class.Tensor* dereferenceable(24)) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.Tensor, %class.Tensor* %1, i64 0, i32 0, i64 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %class.Tensor, %class.Tensor* %0, i64 0, i32 0, i64 0
  %6 = load double, double* %5, align 8
  %7 = fadd double %4, %6
  store double %7, double* %5, align 8
  %8 = getelementptr inbounds %class.Tensor, %class.Tensor* %1, i64 0, i32 0, i64 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %class.Tensor, %class.Tensor* %0, i64 0, i32 0, i64 1
  %11 = load double, double* %10, align 8
  %12 = fadd double %9, %11
  store double %12, double* %10, align 8
  %13 = getelementptr inbounds %class.Tensor, %class.Tensor* %1, i64 0, i32 0, i64 2
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %class.Tensor, %class.Tensor* %0, i64 0, i32 0, i64 2
  %16 = load double, double* %15, align 8
  %17 = fadd double %14, %16
  store double %17, double* %15, align 8
  ret %class.Tensor* %0
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK8MappingQILi3EE30compute_mapping_support_pointsERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EE(%class.MappingQ*, %class.TriaIterator* dereferenceable(16), %"class.std::vector.58"* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Point, align 8
  %5 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %1, i64 0, i32 0
  %6 = tail call %class.CellAccessor* @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %5)
  %7 = tail call zeroext i1 @_ZNK12CellAccessorILi3EE18has_boundary_linesEv(%class.CellAccessor* %6)
  br i1 %7, label %8, label %.loopexit.loopexit11

; <label>:8:                                      ; preds = %3
  tail call void @_ZNK8MappingQILi3EE30compute_support_points_laplaceERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EE(%class.MappingQ* %0, %class.TriaIterator* nonnull dereferenceable(16) %1, %"class.std::vector.58"* nonnull dereferenceable(24) %2)
  br label %.loopexit

.loopexit.loopexit11:                             ; preds = %3
  call void @_ZN5PointILi3EEC2Ev(%class.Point* nonnull %4)
  call void @_ZNSt6vectorI5PointILi3EESaIS1_EE6resizeEmS1_(%"class.std::vector.58"* nonnull %2, i64 8, %class.Point* nonnull %4)
  %9 = call %class.CellAccessor* @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %5)
  %10 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %9, i64 0, i32 0
  %11 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZN9MappingQ1ILi3EE14vertex_mappingE, i64 0, i64 0), align 16
  %12 = call dereferenceable(24) %class.Point* @_ZNK18TriaObjectAccessorILi3ELi3EE6vertexEj(%class.TriaObjectAccessor* %10, i32 %11)
  %13 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %2, i64 0)
  %14 = call dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* nonnull %13, %class.Point* nonnull dereferenceable(24) %12)
  %15 = call %class.CellAccessor* @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %5)
  %16 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %15, i64 0, i32 0
  %17 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZN9MappingQ1ILi3EE14vertex_mappingE, i64 0, i64 1), align 4
  %18 = call dereferenceable(24) %class.Point* @_ZNK18TriaObjectAccessorILi3ELi3EE6vertexEj(%class.TriaObjectAccessor* %16, i32 %17)
  %19 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %2, i64 1)
  %20 = call dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* nonnull %19, %class.Point* nonnull dereferenceable(24) %18)
  %21 = call %class.CellAccessor* @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %5)
  %22 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %21, i64 0, i32 0
  %23 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZN9MappingQ1ILi3EE14vertex_mappingE, i64 0, i64 2), align 8
  %24 = call dereferenceable(24) %class.Point* @_ZNK18TriaObjectAccessorILi3ELi3EE6vertexEj(%class.TriaObjectAccessor* %22, i32 %23)
  %25 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %2, i64 2)
  %26 = call dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* nonnull %25, %class.Point* nonnull dereferenceable(24) %24)
  %27 = call %class.CellAccessor* @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %5)
  %28 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %27, i64 0, i32 0
  %29 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZN9MappingQ1ILi3EE14vertex_mappingE, i64 0, i64 3), align 4
  %30 = call dereferenceable(24) %class.Point* @_ZNK18TriaObjectAccessorILi3ELi3EE6vertexEj(%class.TriaObjectAccessor* %28, i32 %29)
  %31 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %2, i64 3)
  %32 = call dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* nonnull %31, %class.Point* nonnull dereferenceable(24) %30)
  %33 = call %class.CellAccessor* @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %5)
  %34 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %33, i64 0, i32 0
  %35 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZN9MappingQ1ILi3EE14vertex_mappingE, i64 0, i64 4), align 16
  %36 = call dereferenceable(24) %class.Point* @_ZNK18TriaObjectAccessorILi3ELi3EE6vertexEj(%class.TriaObjectAccessor* %34, i32 %35)
  %37 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %2, i64 4)
  %38 = call dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* nonnull %37, %class.Point* nonnull dereferenceable(24) %36)
  %39 = call %class.CellAccessor* @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %5)
  %40 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %39, i64 0, i32 0
  %41 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZN9MappingQ1ILi3EE14vertex_mappingE, i64 0, i64 5), align 4
  %42 = call dereferenceable(24) %class.Point* @_ZNK18TriaObjectAccessorILi3ELi3EE6vertexEj(%class.TriaObjectAccessor* %40, i32 %41)
  %43 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %2, i64 5)
  %44 = call dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* nonnull %43, %class.Point* nonnull dereferenceable(24) %42)
  %45 = call %class.CellAccessor* @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %5)
  %46 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %45, i64 0, i32 0
  %47 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZN9MappingQ1ILi3EE14vertex_mappingE, i64 0, i64 6), align 8
  %48 = call dereferenceable(24) %class.Point* @_ZNK18TriaObjectAccessorILi3ELi3EE6vertexEj(%class.TriaObjectAccessor* %46, i32 %47)
  %49 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %2, i64 6)
  %50 = call dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* nonnull %49, %class.Point* nonnull dereferenceable(24) %48)
  %51 = call %class.CellAccessor* @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %5)
  %52 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %51, i64 0, i32 0
  %53 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZN9MappingQ1ILi3EE14vertex_mappingE, i64 0, i64 7), align 4
  %54 = call dereferenceable(24) %class.Point* @_ZNK18TriaObjectAccessorILi3ELi3EE6vertexEj(%class.TriaObjectAccessor* %52, i32 %53)
  %55 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %2, i64 7)
  %56 = call dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* nonnull %55, %class.Point* nonnull dereferenceable(24) %54)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit11, %8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK8MappingQILi3EE30compute_support_points_laplaceERK12TriaIteratorILi3E12CellAccessorILi3EEERSt6vectorI5PointILi3EESaIS9_EE(%class.MappingQ*, %class.TriaIterator* dereferenceable(16), %"class.std::vector.58"* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Point, align 8
  call void @_ZN5PointILi3EEC2Ev(%class.Point* nonnull %4)
  call void @_ZNSt6vectorI5PointILi3EESaIS1_EE6resizeEmS1_(%"class.std::vector.58"* nonnull %2, i64 8, %class.Point* nonnull %4)
  %5 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %1, i64 0, i32 0
  %6 = call %class.CellAccessor* @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %5)
  %7 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %6, i64 0, i32 0
  %8 = call dereferenceable(24) %class.Point* @_ZNK18TriaObjectAccessorILi3ELi3EE6vertexEj(%class.TriaObjectAccessor* %7, i32 0)
  %9 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %2, i64 0)
  %10 = call dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* nonnull %9, %class.Point* nonnull dereferenceable(24) %8)
  %11 = call %class.CellAccessor* @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %5)
  %12 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %11, i64 0, i32 0
  %13 = call dereferenceable(24) %class.Point* @_ZNK18TriaObjectAccessorILi3ELi3EE6vertexEj(%class.TriaObjectAccessor* %12, i32 1)
  %14 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %2, i64 1)
  %15 = call dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* nonnull %14, %class.Point* nonnull dereferenceable(24) %13)
  %16 = call %class.CellAccessor* @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %5)
  %17 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %16, i64 0, i32 0
  %18 = call dereferenceable(24) %class.Point* @_ZNK18TriaObjectAccessorILi3ELi3EE6vertexEj(%class.TriaObjectAccessor* %17, i32 2)
  %19 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %2, i64 2)
  %20 = call dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* nonnull %19, %class.Point* nonnull dereferenceable(24) %18)
  %21 = call %class.CellAccessor* @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %5)
  %22 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %21, i64 0, i32 0
  %23 = call dereferenceable(24) %class.Point* @_ZNK18TriaObjectAccessorILi3ELi3EE6vertexEj(%class.TriaObjectAccessor* %22, i32 3)
  %24 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %2, i64 3)
  %25 = call dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* nonnull %24, %class.Point* nonnull dereferenceable(24) %23)
  %26 = call %class.CellAccessor* @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %5)
  %27 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %26, i64 0, i32 0
  %28 = call dereferenceable(24) %class.Point* @_ZNK18TriaObjectAccessorILi3ELi3EE6vertexEj(%class.TriaObjectAccessor* %27, i32 4)
  %29 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %2, i64 4)
  %30 = call dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* nonnull %29, %class.Point* nonnull dereferenceable(24) %28)
  %31 = call %class.CellAccessor* @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %5)
  %32 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %31, i64 0, i32 0
  %33 = call dereferenceable(24) %class.Point* @_ZNK18TriaObjectAccessorILi3ELi3EE6vertexEj(%class.TriaObjectAccessor* %32, i32 5)
  %34 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %2, i64 5)
  %35 = call dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* nonnull %34, %class.Point* nonnull dereferenceable(24) %33)
  %36 = call %class.CellAccessor* @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %5)
  %37 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %36, i64 0, i32 0
  %38 = call dereferenceable(24) %class.Point* @_ZNK18TriaObjectAccessorILi3ELi3EE6vertexEj(%class.TriaObjectAccessor* %37, i32 6)
  %39 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %2, i64 6)
  %40 = call dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* nonnull %39, %class.Point* nonnull dereferenceable(24) %38)
  %41 = call %class.CellAccessor* @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %5)
  %42 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %41, i64 0, i32 0
  %43 = call dereferenceable(24) %class.Point* @_ZNK18TriaObjectAccessorILi3ELi3EE6vertexEj(%class.TriaObjectAccessor* %42, i32 7)
  %44 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %2, i64 7)
  %45 = call dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* nonnull %44, %class.Point* nonnull dereferenceable(24) %43)
  %46 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %3
  %50 = bitcast %class.MappingQ* %0 to void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)***
  %51 = load void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)**, void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)*** %50, align 8
  %52 = getelementptr inbounds void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)*, void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)** %51, i64 18
  %53 = load void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)*, void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)** %52, align 8
  call void %53(%class.MappingQ* nonnull %0, %class.TriaIterator* nonnull dereferenceable(16) %1, %"class.std::vector.58"* nonnull dereferenceable(24) %2)
  %54 = load void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)**, void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)*** %50, align 8
  %55 = getelementptr inbounds void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)*, void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)** %54, i64 19
  %56 = load void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)*, void (%class.MappingQ*, %class.TriaIterator*, %"class.std::vector.58"*)** %55, align 8
  call void %56(%class.MappingQ* nonnull %0, %class.TriaIterator* nonnull dereferenceable(16) %1, %"class.std::vector.58"* nonnull dereferenceable(24) %2)
  %57 = getelementptr inbounds %class.MappingQ, %class.MappingQ* %0, i64 0, i32 2
  call void @_ZNK8MappingQILi3EE20apply_laplace_vectorERK5TableILi2EdERSt6vectorI5PointILi3EESaIS7_EE(%class.MappingQ* nonnull %0, %class.Table* dereferenceable(48) %57, %"class.std::vector.58"* nonnull dereferenceable(24) %2)
  br label %58

; <label>:58:                                     ; preds = %49, %3
  ret void
}

declare dereferenceable(24) %class.Point* @_ZNK18TriaObjectAccessorILi3ELi3EE6vertexEj(%class.TriaObjectAccessor*, i32) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define weak_odr void @_ZN8MappingQILi3EE22ExcLaplaceVectorNotSetC2Ei(%"class.MappingQ<3>::ExcLaplaceVectorNotSet"*, i32) unnamed_addr #0 comdat($_ZN8MappingQILi3EE22ExcLaplaceVectorNotSetC5Ei) align 2 {
  %3 = getelementptr inbounds %"class.MappingQ<3>::ExcLaplaceVectorNotSet", %"class.MappingQ<3>::ExcLaplaceVectorNotSet"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %3)
  %4 = getelementptr inbounds %"class.MappingQ<3>::ExcLaplaceVectorNotSet", %"class.MappingQ<3>::ExcLaplaceVectorNotSet"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN8MappingQILi3EE22ExcLaplaceVectorNotSetE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.MappingQ<3>::ExcLaplaceVectorNotSet", %"class.MappingQ<3>::ExcLaplaceVectorNotSet"* %0, i64 0, i32 1
  store i32 %1, i32* %5, align 8
  ret void
}

declare void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN8MappingQILi3EE22ExcLaplaceVectorNotSetD2Ev(%"class.MappingQ<3>::ExcLaplaceVectorNotSet"*) unnamed_addr #9 comdat($_ZN8MappingQILi3EE22ExcLaplaceVectorNotSetD5Ev) align 2 {
  %2 = getelementptr inbounds %"class.MappingQ<3>::ExcLaplaceVectorNotSet", %"class.MappingQ<3>::ExcLaplaceVectorNotSet"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase*) unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN8MappingQILi3EE22ExcLaplaceVectorNotSetD0Ev(%"class.MappingQ<3>::ExcLaplaceVectorNotSet"*) unnamed_addr #9 comdat($_ZN8MappingQILi3EE22ExcLaplaceVectorNotSetD5Ev) align 2 {
  tail call void @_ZN8MappingQILi3EE22ExcLaplaceVectorNotSetD2Ev(%"class.MappingQ<3>::ExcLaplaceVectorNotSet"* %0) #3
  %2 = bitcast %"class.MappingQ<3>::ExcLaplaceVectorNotSet"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #15
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK8MappingQILi3EE22ExcLaplaceVectorNotSet9PrintInfoERSo(%"class.MappingQ<3>::ExcLaplaceVectorNotSet"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0))
  %4 = getelementptr inbounds %"class.MappingQ<3>::ExcLaplaceVectorNotSet", %"class.MappingQ<3>::ExcLaplaceVectorNotSet"* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %3, i32 %5)
  %7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %8 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #4

declare i32 @_ZNK9MappingQ1ILi3EE11update_onceE11UpdateFlags(%class.MappingQ1*, i32) unnamed_addr #4

declare i32 @_ZNK9MappingQ1ILi3EE11update_eachE11UpdateFlags(%class.MappingQ1*, i32) unnamed_addr #4

; Function Attrs: nounwind
declare i8* @_ZNK13ExceptionBase4whatEv(%class.ExceptionBase*) unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8MappingQILi3EE12InternalDataD0Ev(%"class.MappingQ<3>::InternalData"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN8MappingQILi3EE12InternalDataD2Ev(%"class.MappingQ<3>::InternalData"* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %"class.MappingQ<3>::InternalData"* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #15
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %"class.MappingQ<3>::InternalData"* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #15
  resume { i8*, i32 } %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN7MappingILi3EE16InternalDataBase16clear_first_cellEv(%"class.Mapping<3>::InternalDataBase"*) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.Mapping<3>::InternalDataBase", %"class.Mapping<3>::InternalDataBase"* %0, i64 0, i32 4
  store i8 0, i8* %2, align 4
  ret void
}

declare void @_ZN8BoundaryILi3EED2Ev(%class.Boundary*) unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNK18TriaObjectAccessorILi3ELi3EE4quadEj(%class.TriaIterator.65* noalias sret, %class.TriaObjectAccessor*, i32) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %class.TriaObjectAccessor, %class.TriaObjectAccessor* %1, i64 0, i32 0, i32 2
  %5 = load %class.Triangulation*, %class.Triangulation** %4, align 8
  %6 = getelementptr inbounds %class.TriaObjectAccessor, %class.TriaObjectAccessor* %1, i64 0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = tail call i32 @_ZNK18TriaObjectAccessorILi3ELi3EE10quad_indexEj(%class.TriaObjectAccessor* %1, i32 %2)
  tail call void @_ZN12TriaIteratorILi3E18TriaObjectAccessorILi2ELi3EEEC2EPK13TriangulationILi3EEiiPKv(%class.TriaIterator.65* %0, %class.Triangulation* %5, i32 %7, i32 %8, i8* null)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZNK18TriaObjectAccessorILi3ELi3EE10quad_indexEj(%class.TriaObjectAccessor*, i32) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.TriaObjectAccessor, %class.TriaObjectAccessor* %0, i64 0, i32 0, i32 2
  %4 = load %class.Triangulation*, %class.Triangulation** %3, align 8
  %5 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %4, i64 0, i32 1
  %6 = getelementptr inbounds %class.TriaObjectAccessor, %class.TriaObjectAccessor* %0, i64 0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = tail call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector.10"* %5, i64 %8)
  %10 = load %class.TriangulationLevel*, %class.TriangulationLevel** %9, align 8
  %11 = getelementptr inbounds %class.TriangulationLevel, %class.TriangulationLevel* %10, i64 0, i32 1, i32 0
  %12 = getelementptr inbounds %class.TriaObjectAccessor, %class.TriaObjectAccessor* %0, i64 0, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call dereferenceable(24) %class.Hexahedron* @_ZNSt6vectorI10HexahedronSaIS0_EEixEm(%"class.std::vector.53"* %11, i64 %14)
  %16 = tail call i32 @_ZNK10Hexahedron4quadEi(%class.Hexahedron* nonnull %15, i32 %1)
  ret i32 %16
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN12TriaIteratorILi3E18TriaObjectAccessorILi2ELi3EEEC2EPK13TriangulationILi3EEiiPKv(%class.TriaIterator.65*, %class.Triangulation*, i32, i32, i8*) unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds %class.TriaIterator.65, %class.TriaIterator.65* %0, i64 0, i32 0
  tail call void @_ZN15TriaRawIteratorILi3E18TriaObjectAccessorILi2ELi3EEEC2EPK13TriangulationILi3EEiiPKv(%class.TriaRawIterator.66* %6, %class.Triangulation* %1, i32 %2, i32 %3, i8* %4)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector.10"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.TriangulationLevel**, %class.TriangulationLevel*** %3, align 8
  %5 = getelementptr inbounds %class.TriangulationLevel*, %class.TriangulationLevel** %4, i64 %1
  ret %class.TriangulationLevel** %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Hexahedron* @_ZNSt6vectorI10HexahedronSaIS0_EEixEm(%"class.std::vector.53"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.53", %"class.std::vector.53"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Hexahedron*, %class.Hexahedron** %3, align 8
  %5 = getelementptr inbounds %class.Hexahedron, %class.Hexahedron* %4, i64 %1
  ret %class.Hexahedron* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK10Hexahedron4quadEi(%class.Hexahedron*, i32) local_unnamed_addr #2 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.Hexahedron, %class.Hexahedron* %0, i64 0, i32 0, i64 %3
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN15TriaRawIteratorILi3E18TriaObjectAccessorILi2ELi3EEEC2EPK13TriangulationILi3EEiiPKv(%class.TriaRawIterator.66*, %class.Triangulation*, i32, i32, i8*) unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds %class.TriaRawIterator.66, %class.TriaRawIterator.66* %0, i64 0, i32 0
  tail call void @_ZN18TriaObjectAccessorILi2ELi3EEC2EPK13TriangulationILi3EEiiPKv(%class.TriaObjectAccessor.68* %6, %class.Triangulation* %1, i32 %2, i32 %3, i8* %4)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN18TriaObjectAccessorILi2ELi3EEC2EPK13TriangulationILi3EEiiPKv(%class.TriaObjectAccessor.68*, %class.Triangulation*, i32, i32, i8*) unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds %class.TriaObjectAccessor.68, %class.TriaObjectAccessor.68* %0, i64 0, i32 0
  tail call void @_ZN12TriaAccessorILi3EEC2EPK13TriangulationILi3EEiiPKv(%class.TriaAccessor* %6, %class.Triangulation* %1, i32 %2, i32 %3, i8* %4)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN12TriaAccessorILi3EEC2EPK13TriangulationILi3EEiiPKv(%class.TriaAccessor*, %class.Triangulation*, i32, i32, i8*) unnamed_addr #2 comdat align 2 {
  %6 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %0, i64 0, i32 0
  store i32 %2, i32* %6, align 8
  %7 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %0, i64 0, i32 1
  store i32 %3, i32* %7, align 4
  %8 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %0, i64 0, i32 2
  store %class.Triangulation* %1, %class.Triangulation** %8, align 8
  ret void
}

declare void @_ZN11SubscriptorD2Ev(%class.Subscriptor*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11Polynomials10PolynomialIdED2Ev(%"class.Polynomials::Polynomial"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %0, i64 0, i32 1
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %3)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %0, i64 0, i32 0
  tail call void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %5)
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %0, i64 0, i32 0
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %8)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %6
  resume { i8*, i32 } %7

; <label>:10:                                     ; preds = %6
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11Polynomials10PolynomialIdED0Ev(%"class.Polynomials::Polynomial"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN11Polynomials10PolynomialIdED2Ev(%"class.Polynomials::Polynomial"* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %"class.Polynomials::Polynomial"* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #15
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %"class.Polynomials::Polynomial"* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #15
  resume { i8*, i32 } %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4FE_QILi3EED0Ev(%class.FE_Q*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN4FE_QILi3EED2Ev(%class.FE_Q* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.FE_Q* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #15
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.FE_Q* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #15
  resume { i8*, i32 } %5
}

declare void @_ZNK4FE_QILi3EE8get_nameB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.FE_Q*) unnamed_addr #4

declare double @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE11shape_valueEjRK5PointILi3EE(%class.FE_Poly*, i32, %class.Point* dereferenceable(24)) unnamed_addr #4

declare double @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE21shape_value_componentEjRK5PointILi3EEj(%class.FE_Poly*, i32, %class.Point* dereferenceable(24), i32) unnamed_addr #4

declare void @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE10shape_gradEjRK5PointILi3EE(%class.Tensor* sret, %class.FE_Poly*, i32, %class.Point* dereferenceable(24)) unnamed_addr #4

declare void @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE20shape_grad_componentEjRK5PointILi3EEj(%class.Tensor* sret, %class.FE_Poly*, i32, %class.Point* dereferenceable(24), i32) unnamed_addr #4

declare void @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE15shape_grad_gradEjRK5PointILi3EE(%class.Tensor.113* sret, %class.FE_Poly*, i32, %class.Point* dereferenceable(24)) unnamed_addr #4

declare void @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE25shape_grad_grad_componentEjRK5PointILi3EEj(%class.Tensor.113* sret, %class.FE_Poly*, i32, %class.Point* dereferenceable(24), i32) unnamed_addr #4

declare void @_ZNK4FE_QILi3EE24get_interpolation_matrixERK17FiniteElementBaseILi3EER10FullMatrixIdE(%class.FE_Q*, %class.FiniteElementBase* dereferenceable(1160), %class.FullMatrix* dereferenceable(48)) unnamed_addr #4

declare void @_ZNK17FiniteElementBaseILi3EE18unit_support_pointEj(%class.Point* sret, %class.FiniteElementBase*, i32) unnamed_addr #4

declare void @_ZNK17FiniteElementBaseILi3EE23unit_face_support_pointEj(%class.Point.96* sret, %class.FiniteElementBase*, i32) unnamed_addr #4

declare i32 @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE15n_base_elementsEv(%class.FE_Poly*) unnamed_addr #4

declare dereferenceable(1160) %class.FiniteElement* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE12base_elementEj(%class.FE_Poly*, i32) unnamed_addr #4

declare i32 @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE20element_multiplicityEj(%class.FE_Poly*, i32) unnamed_addr #4

declare zeroext i1 @_ZNK4FE_QILi3EE19has_support_on_faceEjj(%class.FE_Q*, i32, i32) unnamed_addr #4

declare i32 @_ZNK4FE_QILi3EE18memory_consumptionEv(%class.FE_Q*) unnamed_addr #4

declare i32 @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE11update_onceE11UpdateFlags(%class.FE_Poly*, i32) unnamed_addr #4

declare i32 @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE11update_eachE11UpdateFlags(%class.FE_Poly*, i32) unnamed_addr #4

declare %class.FiniteElement* @_ZNK4FE_QILi3EE5cloneEv(%class.FE_Q*) unnamed_addr #4

declare %"class.Mapping<3>::InternalDataBase"* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE8get_dataE11UpdateFlagsRK7MappingILi3EERK10QuadratureILi3EE(%class.FE_Poly*, i32, %class.Mapping* dereferenceable(24), %class.Quadrature* dereferenceable(80)) unnamed_addr #4

declare %"class.Mapping<3>::InternalDataBase"* @_ZNK13FiniteElementILi3EE13get_face_dataE11UpdateFlagsRK7MappingILi3EERK10QuadratureILi2EE(%class.FiniteElement*, i32, %class.Mapping* dereferenceable(24), %class.Quadrature.135* dereferenceable(80)) unnamed_addr #4

declare %"class.Mapping<3>::InternalDataBase"* @_ZNK13FiniteElementILi3EE16get_subface_dataE11UpdateFlagsRK7MappingILi3EERK10QuadratureILi2EE(%class.FiniteElement*, i32, %class.Mapping* dereferenceable(24), %class.Quadrature.135* dereferenceable(80)) unnamed_addr #4

declare void @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE14fill_fe_valuesERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEERK10QuadratureILi3EERNS4_16InternalDataBaseESI_R12FEValuesDataILi3EE(%class.FE_Poly*, %class.Mapping* dereferenceable(24), %class.TriaIterator.118* dereferenceable(24), %class.Quadrature* dereferenceable(80), %"class.Mapping<3>::InternalDataBase"* dereferenceable(40), %"class.Mapping<3>::InternalDataBase"* dereferenceable(40), %class.FEValuesData* nonnull) unnamed_addr #4

declare void @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE19fill_fe_face_valuesERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjRK10QuadratureILi2EERNS4_16InternalDataBaseESI_R12FEValuesDataILi3EE(%class.FE_Poly*, %class.Mapping* dereferenceable(24), %class.TriaIterator.118* dereferenceable(24), i32, %class.Quadrature.135* dereferenceable(80), %"class.Mapping<3>::InternalDataBase"* dereferenceable(40), %"class.Mapping<3>::InternalDataBase"* dereferenceable(40), %class.FEValuesData* nonnull) unnamed_addr #4

declare void @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE22fill_fe_subface_valuesERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjjRK10QuadratureILi2EERNS4_16InternalDataBaseESI_R12FEValuesDataILi3EE(%class.FE_Poly*, %class.Mapping* dereferenceable(24), %class.TriaIterator.118* dereferenceable(24), i32, i32, %class.Quadrature.135* dereferenceable(80), %"class.Mapping<3>::InternalDataBase"* dereferenceable(40), %"class.Mapping<3>::InternalDataBase"* dereferenceable(40), %class.FEValuesData* nonnull) unnamed_addr #4

declare void @_ZN13FiniteElementILi3EED2Ev(%class.FiniteElement*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7FE_PolyI24TensorProductPolynomialsILi3EELi3EED2Ev(%class.FE_Poly*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.FE_Poly, %class.FE_Poly* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTV7FE_PolyI24TensorProductPolynomialsILi3EELi3EE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.FE_Poly, %class.FE_Poly* %0, i64 0, i32 2
  invoke void @_ZN24TensorProductPolynomialsILi3EED2Ev(%class.TensorProductPolynomials* %3)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %1
  %5 = bitcast %class.FE_Poly* %0 to %class.FiniteElement*
  tail call void @_ZN13FiniteElementILi3EED2Ev(%class.FiniteElement* %5)
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = bitcast %class.FE_Poly* %0 to %class.FiniteElement*
  invoke void @_ZN13FiniteElementILi3EED2Ev(%class.FiniteElement* %8)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %6
  resume { i8*, i32 } %7

; <label>:10:                                     ; preds = %6
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7FE_PolyI24TensorProductPolynomialsILi3EELi3EED0Ev(%class.FE_Poly*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN7FE_PolyI24TensorProductPolynomialsILi3EELi3EED2Ev(%class.FE_Poly* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.FE_Poly* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #15
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.FE_Poly* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #15
  resume { i8*, i32 } %5
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZNK17FiniteElementBaseILi3EE24get_interpolation_matrixERKS0_R10FullMatrixIdE(%class.FiniteElementBase*, %class.FiniteElementBase* dereferenceable(1160), %class.FullMatrix* dereferenceable(48)) unnamed_addr #4

declare i32 @_ZNK13FiniteElementILi3EE18memory_consumptionEv(%class.FiniteElement*) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EdED2Ev(%class.TableBase*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2EdE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  %4 = load double*, double** %3, align 8
  %5 = icmp eq double* %4, null
  br i1 %5, label %8, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast double* %4 to i8*
  tail call void @_ZdaPv(i8* %7) #15
  br label %8

; <label>:8:                                      ; preds = %1, %6
  %9 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 0
  tail call void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EdED0Ev(%class.TableBase*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN9TableBaseILi2EdED2Ev(%class.TableBase* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.TableBase* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #15
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.TableBase* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #15
  resume { i8*, i32 } %5
}

declare void @_ZN7MappingILi3EED2Ev(%class.Mapping*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2)
  invoke void @_ZSt8_DestroyIPN11Polynomials10PolynomialIdEES2_EvT_S4_RSaIT0_E(%"class.Polynomials::Polynomial"* %4, %"class.Polynomials::Polynomial"* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  tail call void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %2)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %2)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %9
  resume { i8*, i32 } %10

; <label>:12:                                     ; preds = %9
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11Polynomials10PolynomialIdEES2_EvT_S4_RSaIT0_E(%"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*, %"class.std::allocator"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPN11Polynomials10PolynomialIdEEEvT_S4_(%"class.Polynomials::Polynomial"* %0, %"class.Polynomials::Polynomial"* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast %"class.Polynomials::Polynomial"** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint %"class.Polynomials::Polynomial"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  invoke void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %0, %"class.Polynomials::Polynomial"* %4, i64 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  tail call void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %2) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %2) #3
  resume { i8*, i32 } %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11Polynomials10PolynomialIdEEEvT_S4_(%"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN11Polynomials10PolynomialIdEEEEvT_S6_(%"class.Polynomials::Polynomial"* %0, %"class.Polynomials::Polynomial"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN11Polynomials10PolynomialIdEEEEvT_S6_(%"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq %"class.Polynomials::Polynomial"* %0, %1
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi %"class.Polynomials::Polynomial"* [ %5, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %4 = tail call %"class.Polynomials::Polynomial"* @_ZSt11__addressofIN11Polynomials10PolynomialIdEEEPT_RS3_(%"class.Polynomials::Polynomial"* dereferenceable(48) %.04)
  tail call void @_ZSt8_DestroyIN11Polynomials10PolynomialIdEEEvPT_(%"class.Polynomials::Polynomial"* %4)
  %5 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %.04, i64 1
  %6 = icmp eq %"class.Polynomials::Polynomial"* %5, %1
  br i1 %6, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN11Polynomials10PolynomialIdEEEvPT_(%"class.Polynomials::Polynomial"*) local_unnamed_addr #0 comdat {
  %2 = bitcast %"class.Polynomials::Polynomial"* %0 to void (%"class.Polynomials::Polynomial"*)***
  %3 = load void (%"class.Polynomials::Polynomial"*)**, void (%"class.Polynomials::Polynomial"*)*** %2, align 8
  %4 = load void (%"class.Polynomials::Polynomial"*)*, void (%"class.Polynomials::Polynomial"*)** %3, align 8
  tail call void %4(%"class.Polynomials::Polynomial"* %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"class.Polynomials::Polynomial"* @_ZSt11__addressofIN11Polynomials10PolynomialIdEEEPT_RS3_(%"class.Polynomials::Polynomial"* dereferenceable(48)) local_unnamed_addr #2 comdat {
  ret %"class.Polynomials::Polynomial"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"class.Polynomials::Polynomial"*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq %"class.Polynomials::Polynomial"* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials10PolynomialIdEEES3_E10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %6, %"class.Polynomials::Polynomial"* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIN11Polynomials10PolynomialIdEEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials10PolynomialIdEEES3_E10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1), %"class.Polynomials::Polynomial"*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"class.Polynomials::Polynomial"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"class.Polynomials::Polynomial"*, i64) local_unnamed_addr #9 comdat align 2 {
  %4 = bitcast %"class.Polynomials::Polynomial"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E6TensorILi1ELi3EEED2Ev(%class.Table.114*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %class.Table.114* %0 to %class.TableBase.115*
  tail call void @_ZN9TableBaseILi2E6TensorILi1ELi3EEED2Ev(%class.TableBase.115* %2)
  ret void
}

declare void @_ZN7MappingILi3EE16InternalDataBaseD2Ev(%"class.Mapping<3>::InternalDataBase"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9MappingQ1ILi3EE12InternalDataD2Ev(%"class.MappingQ1<3>::InternalData"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.MappingQ1<3>::InternalData", %"class.MappingQ1<3>::InternalData"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN9MappingQ1ILi3EE12InternalDataE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %"class.MappingQ1<3>::InternalData", %"class.MappingQ1<3>::InternalData"* %0, i64 0, i32 7
  invoke void @_ZNSt6vectorI5PointILi3EESaIS1_EED2Ev(%"class.std::vector.58"* %3)
          to label %4 unwind label %18

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %"class.MappingQ1<3>::InternalData", %"class.MappingQ1<3>::InternalData"* %0, i64 0, i32 6
  invoke void @_ZN5TableILi2E6TensorILi1ELi3EEED2Ev(%class.Table.114* %5)
          to label %6 unwind label %23

; <label>:6:                                      ; preds = %4
  %7 = getelementptr inbounds %"class.MappingQ1<3>::InternalData", %"class.MappingQ1<3>::InternalData"* %0, i64 0, i32 5
  invoke void @_ZN5TableILi2E6TensorILi1ELi3EEED2Ev(%class.Table.114* %7)
          to label %8 unwind label %27

; <label>:8:                                      ; preds = %6
  %9 = getelementptr inbounds %"class.MappingQ1<3>::InternalData", %"class.MappingQ1<3>::InternalData"* %0, i64 0, i32 4
  invoke void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EED2Ev(%"class.std::vector.108"* %9)
          to label %10 unwind label %33

; <label>:10:                                     ; preds = %8
  %11 = getelementptr inbounds %"class.MappingQ1<3>::InternalData", %"class.MappingQ1<3>::InternalData"* %0, i64 0, i32 3
  invoke void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EED2Ev(%"class.std::vector.108"* %11)
          to label %12 unwind label %39

; <label>:12:                                     ; preds = %10
  %13 = getelementptr inbounds %"class.MappingQ1<3>::InternalData", %"class.MappingQ1<3>::InternalData"* %0, i64 0, i32 2
  invoke void @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EED2Ev(%"class.std::vector.103"* %13)
          to label %14 unwind label %45

; <label>:14:                                     ; preds = %12
  %15 = getelementptr inbounds %"class.MappingQ1<3>::InternalData", %"class.MappingQ1<3>::InternalData"* %0, i64 0, i32 1
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %15)
          to label %16 unwind label %51

; <label>:16:                                     ; preds = %14
  %17 = bitcast %"class.MappingQ1<3>::InternalData"* %0 to %"class.Mapping<3>::InternalDataBase"*
  tail call void @_ZN7MappingILi3EE16InternalDataBaseD2Ev(%"class.Mapping<3>::InternalDataBase"* %17)
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  %21 = extractvalue { i8*, i32 } %19, 1
  %22 = getelementptr inbounds %"class.MappingQ1<3>::InternalData", %"class.MappingQ1<3>::InternalData"* %0, i64 0, i32 6
  invoke void @_ZN5TableILi2E6TensorILi1ELi3EEED2Ev(%class.Table.114* %22)
          to label %31 unwind label %62

; <label>:23:                                     ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = extractvalue { i8*, i32 } %24, 1
  br label %31

; <label>:27:                                     ; preds = %6
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = extractvalue { i8*, i32 } %28, 1
  br label %37

; <label>:31:                                     ; preds = %18, %23
  %.02 = phi i8* [ %25, %23 ], [ %20, %18 ]
  %.0 = phi i32 [ %26, %23 ], [ %21, %18 ]
  %32 = getelementptr inbounds %"class.MappingQ1<3>::InternalData", %"class.MappingQ1<3>::InternalData"* %0, i64 0, i32 5
  invoke void @_ZN5TableILi2E6TensorILi1ELi3EEED2Ev(%class.Table.114* %32)
          to label %37 unwind label %62

; <label>:33:                                     ; preds = %8
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = extractvalue { i8*, i32 } %34, 1
  br label %43

; <label>:37:                                     ; preds = %31, %27
  %.13 = phi i8* [ %29, %27 ], [ %.02, %31 ]
  %.1 = phi i32 [ %30, %27 ], [ %.0, %31 ]
  %38 = getelementptr inbounds %"class.MappingQ1<3>::InternalData", %"class.MappingQ1<3>::InternalData"* %0, i64 0, i32 4
  invoke void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EED2Ev(%"class.std::vector.108"* %38)
          to label %43 unwind label %62

; <label>:39:                                     ; preds = %10
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = extractvalue { i8*, i32 } %40, 1
  br label %49

; <label>:43:                                     ; preds = %37, %33
  %.24 = phi i8* [ %35, %33 ], [ %.13, %37 ]
  %.2 = phi i32 [ %36, %33 ], [ %.1, %37 ]
  %44 = getelementptr inbounds %"class.MappingQ1<3>::InternalData", %"class.MappingQ1<3>::InternalData"* %0, i64 0, i32 3
  invoke void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EED2Ev(%"class.std::vector.108"* %44)
          to label %49 unwind label %62

; <label>:45:                                     ; preds = %12
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  %48 = extractvalue { i8*, i32 } %46, 1
  br label %55

; <label>:49:                                     ; preds = %43, %39
  %.35 = phi i8* [ %41, %39 ], [ %.24, %43 ]
  %.3 = phi i32 [ %42, %39 ], [ %.2, %43 ]
  %50 = getelementptr inbounds %"class.MappingQ1<3>::InternalData", %"class.MappingQ1<3>::InternalData"* %0, i64 0, i32 2
  invoke void @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EED2Ev(%"class.std::vector.103"* %50)
          to label %55 unwind label %62

; <label>:51:                                     ; preds = %14
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = extractvalue { i8*, i32 } %52, 1
  br label %57

; <label>:55:                                     ; preds = %49, %45
  %.46 = phi i8* [ %47, %45 ], [ %.35, %49 ]
  %.4 = phi i32 [ %48, %45 ], [ %.3, %49 ]
  %56 = getelementptr inbounds %"class.MappingQ1<3>::InternalData", %"class.MappingQ1<3>::InternalData"* %0, i64 0, i32 1
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %56)
          to label %57 unwind label %62

; <label>:57:                                     ; preds = %55, %51
  %.57 = phi i8* [ %53, %51 ], [ %.46, %55 ]
  %.5 = phi i32 [ %54, %51 ], [ %.4, %55 ]
  %58 = bitcast %"class.MappingQ1<3>::InternalData"* %0 to %"class.Mapping<3>::InternalDataBase"*
  invoke void @_ZN7MappingILi3EE16InternalDataBaseD2Ev(%"class.Mapping<3>::InternalDataBase"* %58)
          to label %59 unwind label %62

; <label>:59:                                     ; preds = %57
  %60 = insertvalue { i8*, i32 } undef, i8* %.57, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %.5, 1
  resume { i8*, i32 } %61

; <label>:62:                                     ; preds = %57, %55, %49, %43, %37, %31, %18
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  tail call void @__clang_call_terminate(i8* %64) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9MappingQ1ILi3EE12InternalDataD0Ev(%"class.MappingQ1<3>::InternalData"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN9MappingQ1ILi3EE12InternalDataD2Ev(%"class.MappingQ1<3>::InternalData"* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %"class.MappingQ1<3>::InternalData"* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #15
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %"class.MappingQ1<3>::InternalData"* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #15
  resume { i8*, i32 } %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E6TensorILi1ELi3EEED2Ev(%class.TableBase.115*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.TableBase.115, %class.TableBase.115* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2E6TensorILi1ELi3EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.TableBase.115, %class.TableBase.115* %0, i64 0, i32 1
  %4 = load %class.Tensor*, %class.Tensor** %3, align 8
  %5 = icmp eq %class.Tensor* %4, null
  br i1 %5, label %8, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.Tensor* %4 to i8*
  tail call void @_ZdaPv(i8* %7) #15
  br label %8

; <label>:8:                                      ; preds = %1, %6
  %9 = getelementptr inbounds %class.TableBase.115, %class.TableBase.115* %0, i64 0, i32 0
  tail call void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E6TensorILi1ELi3EEED0Ev(%class.TableBase.115*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN9TableBaseILi2E6TensorILi1ELi3EEED2Ev(%class.TableBase.115* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.TableBase.115* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #15
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.TableBase.115* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #15
  resume { i8*, i32 } %5
}

declare void @_ZN10QuadratureILi3EED2Ev(%class.Quadrature*) unnamed_addr #4

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EdE6reinitERK12TableIndicesILi2EE(%class.TableBase*, %class.TableIndices* dereferenceable(8)) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %class.TableIndices*
  %4 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 3
  %5 = bitcast %class.TableIndices* %1 to i64*
  %6 = bitcast %class.TableIndices* %4 to i64*
  %7 = load i64, i64* %5, align 4
  store i64 %7, i64* %6, align 4
  %8 = tail call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  %12 = load double*, double** %11, align 8
  %13 = icmp eq double* %12, null
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %10
  %15 = bitcast double* %12 to i8*
  tail call void @_ZdaPv(i8* %15) #15
  br label %16

; <label>:16:                                     ; preds = %10, %14
  store double* null, double** %11, align 8
  %17 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 2
  store i32 0, i32* %17, align 8
  call void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* nonnull %tmpcast)
  %18 = load i64, i64* %3, align 8
  store i64 %18, i64* %6, align 4
  br label %35

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp ult i32 %21, %8
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  %25 = load double*, double** %24, align 8
  %26 = icmp eq double* %25, null
  br i1 %26, label %29, label %27

; <label>:27:                                     ; preds = %23
  %28 = bitcast double* %25 to i8*
  tail call void @_ZdaPv(i8* %28) #15
  br label %29

; <label>:29:                                     ; preds = %23, %27
  store i32 %8, i32* %20, align 8
  %30 = zext i32 %8 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call i8* @_Znam(i64 %31) #14
  %33 = bitcast double** %24 to i8**
  store i8* %32, i8** %33, align 8
  br label %34

; <label>:34:                                     ; preds = %29, %19
  tail call void @_ZN9TableBaseILi2EdE12reset_valuesEv(%class.TableBase* nonnull %0)
  br label %35

; <label>:35:                                     ; preds = %34, %16
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN12TableIndicesILi2EEC2Ejj(%class.TableIndices*, i32, i32) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %0, i64 0, i32 0, i32 0, i64 0
  store i32 %1, i32* %4, align 4
  %5 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %0, i64 0, i32 0, i32 0, i64 1
  store i32 %2, i32* %5, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 3, i32 0
  %3 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 0)
  %4 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 1)
  %5 = mul i32 %4, %3
  ret i32 %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices*) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %0, i64 0, i32 0, i32 0, i64 1
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %0, i64 0, i32 0, i32 0, i64 0
  store i32 0, i32* %3, align 4
  ret void
}

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN9TableBaseILi2EdE12reset_valuesEv(%class.TableBase*) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca double, align 8
  %3 = tail call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  %7 = load double*, double** %6, align 8
  %8 = tail call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %0)
  store double 0.000000e+00, double* %2, align 8
  %9 = call double* @_ZSt6fill_nIPdjdET_S1_T0_RKT1_(double* %7, i32 %8, double* nonnull dereferenceable(8) %2)
  br label %10

; <label>:10:                                     ; preds = %1, %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase*, i32) local_unnamed_addr #2 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.TableIndicesBase, %class.TableIndicesBase* %0, i64 0, i32 0, i64 %3
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt6fill_nIPdjdET_S1_T0_RKT1_(double*, i32, double* dereferenceable(8)) local_unnamed_addr #1 comdat {
  %4 = alloca double*, align 8
  store double* %0, double** %4, align 8
  %5 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %0)
  %6 = tail call double* @_ZSt10__fill_n_aIPdjdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double* %5, i32 %1, double* nonnull dereferenceable(8) %2)
  %7 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull dereferenceable(8) %4, double* %6)
  ret double* %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8), double*) local_unnamed_addr #2 comdat {
  ret double* %1
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt10__fill_n_aIPdjdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double*, i32, double* dereferenceable(8)) local_unnamed_addr #2 comdat {
  %4 = bitcast double* %2 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = add i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = zext i32 %7 to i64
  %11 = add nuw nsw i64 %10, 1
  %min.iters.check = icmp ult i64 %11, 4
  br i1 %min.iters.check, label %.lr.ph.preheader16, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %11, 8589934588
  %cmp.zero = icmp eq i64 %n.vec, 0
  %cast.crd = trunc i64 %n.vec to i32
  %ind.end = sub i32 %1, %cast.crd
  %ind.end11 = getelementptr double, double* %0, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph.preheader16, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert14 = insertelement <2 x i64> undef, i64 %5, i32 0
  %broadcast.splat15 = shufflevector <2 x i64> %broadcast.splatinsert14, <2 x i64> undef, <2 x i32> zeroinitializer
  %12 = add nsw i64 %n.vec, -4
  %13 = lshr exact i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %xtraiter = and i64 %14, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ 0, %vector.body.prol.preheader ], [ %index.next.prol, %vector.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %vector.body.prol.preheader ], [ %prol.iter.sub, %vector.body.prol ]
  %next.gep.prol = getelementptr double, double* %0, i64 %index.prol
  %15 = bitcast double* %next.gep.prol to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %15, align 8
  %16 = getelementptr double, double* %next.gep.prol, i64 2
  %17 = bitcast double* %16 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %17, align 8
  %index.next.prol = add i64 %index.prol, 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !8

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.ph, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %18 = icmp ult i64 %12, 28
  br i1 %18, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.7, %vector.body ]
  %next.gep = getelementptr double, double* %0, i64 %index
  %19 = bitcast double* %next.gep to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %19, align 8
  %20 = getelementptr double, double* %next.gep, i64 2
  %21 = bitcast double* %20 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %21, align 8
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr double, double* %0, i64 %index.next
  %22 = bitcast double* %next.gep.1 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %22, align 8
  %23 = getelementptr double, double* %next.gep.1, i64 2
  %24 = bitcast double* %23 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %24, align 8
  %index.next.1 = add i64 %index, 8
  %next.gep.2 = getelementptr double, double* %0, i64 %index.next.1
  %25 = bitcast double* %next.gep.2 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %25, align 8
  %26 = getelementptr double, double* %next.gep.2, i64 2
  %27 = bitcast double* %26 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %27, align 8
  %index.next.2 = add i64 %index, 12
  %next.gep.3 = getelementptr double, double* %0, i64 %index.next.2
  %28 = bitcast double* %next.gep.3 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %28, align 8
  %29 = getelementptr double, double* %next.gep.3, i64 2
  %30 = bitcast double* %29 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %30, align 8
  %index.next.3 = add i64 %index, 16
  %next.gep.4 = getelementptr double, double* %0, i64 %index.next.3
  %31 = bitcast double* %next.gep.4 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %31, align 8
  %32 = getelementptr double, double* %next.gep.4, i64 2
  %33 = bitcast double* %32 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %33, align 8
  %index.next.4 = add i64 %index, 20
  %next.gep.5 = getelementptr double, double* %0, i64 %index.next.4
  %34 = bitcast double* %next.gep.5 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %34, align 8
  %35 = getelementptr double, double* %next.gep.5, i64 2
  %36 = bitcast double* %35 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %36, align 8
  %index.next.5 = add i64 %index, 24
  %next.gep.6 = getelementptr double, double* %0, i64 %index.next.5
  %37 = bitcast double* %next.gep.6 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %37, align 8
  %38 = getelementptr double, double* %next.gep.6, i64 2
  %39 = bitcast double* %38 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %39, align 8
  %index.next.6 = add i64 %index, 28
  %next.gep.7 = getelementptr double, double* %0, i64 %index.next.6
  %40 = bitcast double* %next.gep.7 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %40, align 8
  %41 = getelementptr double, double* %next.gep.7, i64 2
  %42 = bitcast double* %41 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %42, align 8
  %index.next.7 = add i64 %index, 32
  %43 = icmp eq i64 %index.next.7, %n.vec
  br i1 %43, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !9

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %._crit_edge.loopexit, label %.lr.ph.preheader16

.lr.ph.preheader16:                               ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %.09.ph = phi i32 [ %1, %min.iters.checked ], [ %1, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.078.ph = phi double* [ %0, %min.iters.checked ], [ %0, %.lr.ph.preheader ], [ %ind.end11, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader16, %.lr.ph
  %.09 = phi i32 [ %45, %.lr.ph ], [ %.09.ph, %.lr.ph.preheader16 ]
  %.078 = phi double* [ %46, %.lr.ph ], [ %.078.ph, %.lr.ph.preheader16 ]
  %44 = bitcast double* %.078 to i64*
  store i64 %5, i64* %44, align 8
  %45 = add i32 %.09, -1
  %46 = getelementptr inbounds double, double* %.078, i64 1
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %._crit_edge.loopexit.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit.loopexit:                    ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %._crit_edge.loopexit.loopexit, %middle.block
  %scevgep = getelementptr double, double* %0, i64 %9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.07.lcssa = phi double* [ %0, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  ret double* %.07.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdET_S1_(double*) local_unnamed_addr #2 comdat {
  ret double* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN8internal18TableBaseAccessors8AccessorILi2EdLb0ELj1EEC2ERK9TableBaseILi2EdEPd(%"class.internal::TableBaseAccessors::Accessor"*, %class.TableBase* dereferenceable(48), double*) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor", %"class.internal::TableBaseAccessors::Accessor"* %0, i64 0, i32 0
  store %class.TableBase* %1, %class.TableBase** %4, align 8
  %5 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor", %"class.internal::TableBaseAccessors::Accessor"* %0, i64 0, i32 1
  store double* %2, double** %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointILi3EEEC2Ev(%"class.__gnu_cxx::new_allocator.61"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointILi3EEED2Ev(%"class.__gnu_cxx::new_allocator.61"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorI5PointILi3EESaIS1_EE17_S_check_init_lenEmRKS2_(i64, %"class.std::allocator.60"* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.60", align 1
  call void @_ZNSaI5PointILi3EEEC2ERKS1_(%"class.std::allocator.60"* nonnull %3, %"class.std::allocator.60"* nonnull dereferenceable(1) %1) #3
  %4 = invoke i64 @_ZNSt6vectorI5PointILi3EESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.60"* nonnull dereferenceable(1) %3)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %2
  %6 = icmp ult i64 %4, %0
  call void @_ZNSaI5PointILi3EEED2Ev(%"class.std::allocator.60"* nonnull %3) #3
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %5
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

; <label>:8:                                      ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI5PointILi3EEED2Ev(%"class.std::allocator.60"* nonnull %3) #3
  resume { i8*, i32 } %9

; <label>:10:                                     ; preds = %5
  ret i64 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.59"*, i64, %"class.std::allocator.60"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.59", %"struct.std::_Vector_base.59"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %4, %"class.std::allocator.60"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.59"* %0, i64 %1)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %3
  ret void

; <label>:6:                                      ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %4) #3
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointILi3EESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.58"*, i64, %class.Point* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %class.Point*, %class.Point** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.60"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.59"* %4)
  %8 = tail call %class.Point* @_ZSt24__uninitialized_fill_n_aIP5PointILi3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Point* %6, i64 %1, %class.Point* nonnull dereferenceable(24) %2, %"class.std::allocator.60"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %class.Point* %8, %class.Point** %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EED2Ev(%"struct.std::_Vector_base.59"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.59", %"struct.std::_Vector_base.59"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.59", %"struct.std::_Vector_base.59"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %class.Point*, %class.Point** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.59", %"struct.std::_Vector_base.59"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast %class.Point** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint %class.Point* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  invoke void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.59"* %0, %class.Point* %4, i64 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  tail call void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %2) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %2) #3
  resume { i8*, i32 } %13
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorI5PointILi3EESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.60"* dereferenceable(1)) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 384307168202282325, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E8max_sizeERKS3_(%"class.std::allocator.60"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaI5PointILi3EEEC2ERKS1_(%"class.std::allocator.60"*, %"class.std::allocator.60"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.60"* %0 to %"class.__gnu_cxx::new_allocator.61"*
  %4 = bitcast %"class.std::allocator.60"* %1 to %"class.__gnu_cxx::new_allocator.61"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5PointILi3EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.61"* %3, %"class.__gnu_cxx::new_allocator.61"* nonnull dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E8max_sizeERKS3_(%"class.std::allocator.60"* dereferenceable(1)) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.60"* %0 to %"class.__gnu_cxx::new_allocator.61"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI5PointILi3EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.61"* nonnull %2) #3
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) local_unnamed_addr #2 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp ult i64 %3, %4
  %. = select i1 %5, i64* %1, i64* %0
  ret i64* %.
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5PointILi3EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.61"*) local_unnamed_addr #2 comdat align 2 {
  ret i64 384307168202282325
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointILi3EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.61"*, %"class.__gnu_cxx::new_allocator.61"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"*, %"class.std::allocator.60"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %0 to %"class.std::allocator.60"*
  tail call void @_ZNSaI5PointILi3EEEC2ERKS1_(%"class.std::allocator.60"* %3, %"class.std::allocator.60"* nonnull dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.59"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %class.Point* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.59"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.59", %"struct.std::_Vector_base.59"* %0, i64 0, i32 0, i32 0, i32 0
  store %class.Point* %3, %class.Point** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.59", %"struct.std::_Vector_base.59"* %0, i64 0, i32 0, i32 0, i32 1
  store %class.Point* %3, %class.Point** %5, align 8
  %6 = getelementptr inbounds %class.Point, %class.Point* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.59", %"struct.std::_Vector_base.59"* %0, i64 0, i32 0, i32 0, i32 2
  store %class.Point* %6, %class.Point** %7, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %0 to %"class.std::allocator.60"*
  tail call void @_ZNSaI5PointILi3EEED2Ev(%"class.std::allocator.60"* %2) #3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.59"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.59"* %0 to %"class.std::allocator.60"*
  %6 = tail call %class.Point* @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E8allocateERS3_m(%"class.std::allocator.60"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi %class.Point* [ %6, %4 ], [ null, %2 ]
  ret %class.Point* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E8allocateERS3_m(%"class.std::allocator.60"* dereferenceable(1), i64) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.60"* %0 to %"class.__gnu_cxx::new_allocator.61"*
  %4 = tail call %class.Point* @_ZN9__gnu_cxx13new_allocatorI5PointILi3EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.61"* nonnull %3, i64 %1, i8* null)
  ret %class.Point* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZN9__gnu_cxx13new_allocatorI5PointILi3EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.61"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI5PointILi3EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.61"* %0) #3
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = mul i64 %1, 24
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %class.Point*
  ret %class.Point* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt24__uninitialized_fill_n_aIP5PointILi3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Point*, i64, %class.Point* dereferenceable(24), %"class.std::allocator.60"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call %class.Point* @_ZSt20uninitialized_fill_nIP5PointILi3EEmS1_ET_S3_T0_RKT1_(%class.Point* %0, i64 %1, %class.Point* nonnull dereferenceable(24) %2)
  ret %class.Point* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.60"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.59"*) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.59"* %0 to %"class.std::allocator.60"*
  ret %"class.std::allocator.60"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt20uninitialized_fill_nIP5PointILi3EEmS1_ET_S3_T0_RKT1_(%class.Point*, i64, %class.Point* dereferenceable(24)) local_unnamed_addr #0 comdat {
  %4 = tail call %class.Point* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5PointILi3EEmS3_EET_S5_T0_RKT1_(%class.Point* %0, i64 %1, %class.Point* nonnull dereferenceable(24) %2)
  ret %class.Point* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5PointILi3EEmS3_EET_S5_T0_RKT1_(%class.Point*, i64, %class.Point* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %.013 = phi %class.Point* [ %8, %6 ], [ %0, %.lr.ph.preheader ]
  %.01012 = phi i64 [ %7, %6 ], [ %1, %.lr.ph.preheader ]
  %5 = tail call %class.Point* @_ZSt11__addressofI5PointILi3EEEPT_RS2_(%class.Point* dereferenceable(24) %.013)
  invoke void @_ZSt10_ConstructI5PointILi3EES1_EvPT_RKT0_(%class.Point* %5, %class.Point* nonnull dereferenceable(24) %2)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %.lr.ph
  %7 = add i64 %.01012, -1
  %8 = getelementptr inbounds %class.Point, %class.Point* %.013, i64 1
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %._crit_edge.loopexit, label %.lr.ph

; <label>:10:                                     ; preds = %.lr.ph
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #3
  invoke void @_ZSt8_DestroyIP5PointILi3EEEvT_S3_(%class.Point* %0, %class.Point* %.013)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #16
          to label %21 unwind label %15

._crit_edge.loopexit:                             ; preds = %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %class.Point* [ %0, %3 ], [ %8, %._crit_edge.loopexit ]
  ret %class.Point* %.0.lcssa

; <label>:15:                                     ; preds = %14, %10
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %15
  resume { i8*, i32 } %16

; <label>:18:                                     ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #13
  unreachable

; <label>:21:                                     ; preds = %14
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt10_ConstructI5PointILi3EES1_EvPT_RKT0_(%class.Point*, %class.Point* dereferenceable(24)) local_unnamed_addr #1 comdat {
  tail call void @_ZN5PointILi3EEC2ERKS0_(%class.Point* %0, %class.Point* nonnull dereferenceable(24) %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Point* @_ZSt11__addressofI5PointILi3EEEPT_RS2_(%class.Point* dereferenceable(24)) local_unnamed_addr #2 comdat {
  ret %class.Point* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIP5PointILi3EEEvT_S3_(%class.Point*, %class.Point*) local_unnamed_addr #1 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointILi3EEEEvT_S5_(%class.Point* %0, %class.Point* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN5PointILi3EEC2ERKS0_(%class.Point*, %class.Point* dereferenceable(24)) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.Point, %class.Point* %1, i64 0, i32 0
  tail call void @_ZN6TensorILi1ELi3EEC2ERKS0_(%class.Tensor* %3, %class.Tensor* nonnull dereferenceable(24) %4)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointILi3EEEEvT_S5_(%class.Point*, %class.Point*) local_unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.59"*, %class.Point*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq %class.Point* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.59"* %0 to %"class.std::allocator.60"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E10deallocateERS3_PS2_m(%"class.std::allocator.60"* dereferenceable(1) %6, %class.Point* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E10deallocateERS3_PS2_m(%"class.std::allocator.60"* dereferenceable(1), %class.Point*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.60"* %0 to %"class.__gnu_cxx::new_allocator.61"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5PointILi3EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.61"* nonnull %4, %class.Point* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointILi3EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.61"*, %class.Point*, i64) local_unnamed_addr #9 comdat align 2 {
  %4 = bitcast %class.Point* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIP5PointILi3EES1_EvT_S3_RSaIT0_E(%class.Point*, %class.Point*, %"class.std::allocator.60"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  tail call void @_ZSt8_DestroyIP5PointILi3EEEvT_S3_(%class.Point* %0, %class.Point* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(16) %class.CellAccessor* @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEEdeEv(%class.TriaRawIterator*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %0, i64 0, i32 0
  ret %class.CellAccessor* %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.18"*, i64) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = lshr i64 %1, 6
  %7 = getelementptr inbounds i64, i64* %5, i64 %6
  %8 = trunc i64 %1 to i32
  %9 = and i32 %8, 63
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %3, i64* %7, i32 %9)
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* nonnull %3)
  ret { i64*, i64 } %10
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = and i64 %6, %4
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* %1, i32 %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* nonnull %2, i64* %4, i64 %8)
  %.fca.0.gep = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %2, i64 0, i32 0
  %.fca.0.load = load i64*, i64** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64*, i64 } undef, i64* %.fca.0.load, 0
  %9 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %2, i64 0, i32 1
  %.fca.1.load = load i64, i64* %9, align 8
  %.fca.1.insert = insertvalue { i64*, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64*, i64 } %.fca.1.insert
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 0
  store i64* %1, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  store i32 %2, i32* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  store i64* %1, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  store i64 %2, i64* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(16) %class.TriaObjectAccessor.68* @_ZNK15TriaRawIteratorILi3E18TriaObjectAccessorILi2ELi3EEEdeEv(%class.TriaRawIterator.66*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.TriaRawIterator.66, %class.TriaRawIterator.66* %0, i64 0, i32 0
  ret %class.TriaObjectAccessor.68* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %class.Point** dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %class.Point** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointILi3EESaIS1_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St12__false_type(%"class.std::vector.58"*, %class.Point*, %class.Point*, %class.Point*) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %class.Point* %2, %class.Point** %6, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5)
  call void @_ZNSt6vectorI5PointILi3EESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(%"class.std::vector.58"* %0, %class.Point* %1, %class.Point* %2, %class.Point* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointILi3EESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(%"class.std::vector.58"*, %class.Point*, %class.Point*, %class.Point*) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %.sroa.040 = alloca %class.Point*, align 8
  %.sroa.038 = alloca %class.Point*, align 8
  %.sroa.036 = alloca %class.Point*, align 8
  %.sroa.034.sroa.0 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %.sroa.030 = alloca %class.Point*, align 8
  %.sroa.028 = alloca %class.Point*, align 8
  %.sroa.026 = alloca %class.Point*, align 8
  %.sroa.024.sroa.0 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %class.Point* %1, %class.Point** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %class.Point* %2, %class.Point** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %class.Point* %3, %class.Point** %12, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxxneIP5PointILi3EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7)
  br i1 %13, label %14, label %105

; <label>:14:                                     ; preds = %4
  %.sroa.050.0.copyload = load %class.Point*, %class.Point** %11, align 8
  %.sroa.049.0.copyload = load %class.Point*, %class.Point** %12, align 8
  %15 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(%class.Point* %.sroa.050.0.copyload, %class.Point* %.sroa.049.0.copyload)
  %16 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = bitcast %class.Point** %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast %class.Point** %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = sub i64 %19, %22
  %24 = sdiv exact i64 %23, 24
  %25 = icmp ult i64 %24, %15
  br i1 %25, label %68, label %26

; <label>:26:                                     ; preds = %14
  %27 = call %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE3endEv(%"class.std::vector.58"* nonnull %0)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %class.Point* %27, %class.Point** %28, align 8
  %29 = call i64 @_ZN9__gnu_cxxmiIP5PointILi3EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5)
  %30 = load %class.Point*, %class.Point** %20, align 8
  %31 = icmp ult i64 %15, %29
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %26
  %33 = sub i64 0, %15
  %34 = getelementptr inbounds %class.Point, %class.Point* %30, i64 %33
  %35 = call dereferenceable(1) %"class.std::allocator.60"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.59"* nonnull %16)
  %36 = call %class.Point* @_ZSt22__uninitialized_move_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point* %34, %class.Point* %30, %class.Point* %30, %"class.std::allocator.60"* nonnull dereferenceable(1) %35)
  %37 = load %class.Point*, %class.Point** %20, align 8
  %38 = getelementptr inbounds %class.Point, %class.Point* %37, i64 %15
  store %class.Point* %38, %class.Point** %20, align 8
  %39 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %40 = load %class.Point*, %class.Point** %39, align 8
  %41 = call %class.Point* @_ZSt13copy_backwardIP5PointILi3EES2_ET0_T_S4_S3_(%class.Point* %40, %class.Point* %34, %class.Point* %30)
  %.pre = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i64*
  br label %59

; <label>:42:                                     ; preds = %26
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i64*
  store i64 %44, i64* %45, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEEmEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9, i64 %29)
  %.sroa.033.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %.sroa.033.0.copyload = load %class.Point*, %class.Point** %.sroa.033.0..sroa_idx, align 8
  %.sroa.032.0.copyload = load %class.Point*, %class.Point** %12, align 8
  %46 = load %class.Point*, %class.Point** %20, align 8
  %47 = call dereferenceable(1) %"class.std::allocator.60"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.59"* nonnull %16)
  %48 = call %class.Point* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E(%class.Point* %.sroa.033.0.copyload, %class.Point* %.sroa.032.0.copyload, %class.Point* %46, %"class.std::allocator.60"* nonnull dereferenceable(1) %47)
  %49 = sub i64 %15, %29
  %50 = load %class.Point*, %class.Point** %20, align 8
  %51 = getelementptr inbounds %class.Point, %class.Point* %50, i64 %49
  store %class.Point* %51, %class.Point** %20, align 8
  %52 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %53 = load %class.Point*, %class.Point** %52, align 8
  %54 = load %class.Point*, %class.Point** %20, align 8
  %55 = call dereferenceable(1) %"class.std::allocator.60"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.59"* nonnull %16)
  %56 = call %class.Point* @_ZSt22__uninitialized_move_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point* %53, %class.Point* %30, %class.Point* %54, %"class.std::allocator.60"* nonnull dereferenceable(1) %55)
  %57 = load %class.Point*, %class.Point** %20, align 8
  %58 = getelementptr inbounds %class.Point, %class.Point* %57, i64 %29
  store %class.Point* %58, %class.Point** %20, align 8
  br label %59

; <label>:59:                                     ; preds = %42, %32
  %.pre-phi = phi i64* [ %43, %42 ], [ %.pre, %32 ]
  %.sroa.030.sink = phi %class.Point** [ %.sroa.030, %42 ], [ %.sroa.040, %32 ]
  %.sink65 = phi %"class.__gnu_cxx::__normal_iterator"* [ %9, %42 ], [ %7, %32 ]
  %.sroa.028.sink = phi %class.Point** [ %.sroa.028, %42 ], [ %.sroa.038, %32 ]
  %.sroa.026.sink = phi %class.Point** [ %.sroa.026, %42 ], [ %.sroa.036, %32 ]
  %.sink2 = phi %"class.__gnu_cxx::__normal_iterator"* [ %.sroa.024.sroa.0, %42 ], [ %.sroa.034.sroa.0, %32 ]
  %.sroa.030.0.copyload59 = load i64, i64* %.pre-phi, align 8
  %60 = bitcast %class.Point** %.sroa.030.sink to i64*
  store i64 %.sroa.030.0.copyload59, i64* %60, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.sink65 to i64*
  %.sroa.028.0.copyload60 = load i64, i64* %61, align 8
  %62 = bitcast %class.Point** %.sroa.028.sink to i64*
  store i64 %.sroa.028.0.copyload60, i64* %62, align 8
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i64*
  %.sroa.026.0.copyload61 = load i64, i64* %63, align 8
  %64 = bitcast %class.Point** %.sroa.026.sink to i64*
  store i64 %.sroa.026.0.copyload61, i64* %64, align 8
  %65 = inttoptr i64 %.sroa.030.0.copyload59 to %class.Point*
  %.cast = inttoptr i64 %.sroa.028.0.copyload60 to %class.Point*
  %.cast68 = inttoptr i64 %.sroa.026.0.copyload61 to %class.Point*
  %66 = call %class.Point* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%class.Point* %65, %class.Point* %.cast, %class.Point* %.cast68)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.sink2, i64 0, i32 0
  store %class.Point* %66, %class.Point** %67, align 8
  br label %105

; <label>:68:                                     ; preds = %14
  %69 = call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.58"* nonnull %0, i64 %15, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0))
  %70 = call %class.Point* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.59"* %16, i64 %69)
  %71 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = load %class.Point*, %class.Point** %71, align 8
  %73 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %74 = load %class.Point*, %class.Point** %73, align 8
  %75 = call dereferenceable(1) %"class.std::allocator.60"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.59"* %16)
  %76 = invoke %class.Point* @_ZSt34__uninitialized_move_if_noexcept_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point* %72, %class.Point* %74, %class.Point* %70, %"class.std::allocator.60"* nonnull dereferenceable(1) %75)
          to label %77 unwind label %96

; <label>:77:                                     ; preds = %68
  %.sroa.09.0.copyload = load %class.Point*, %class.Point** %11, align 8
  %.sroa.0.0.copyload = load %class.Point*, %class.Point** %12, align 8
  %78 = call dereferenceable(1) %"class.std::allocator.60"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.59"* nonnull %16)
  %79 = invoke %class.Point* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E(%class.Point* %.sroa.09.0.copyload, %class.Point* %.sroa.0.0.copyload, %class.Point* %76, %"class.std::allocator.60"* nonnull dereferenceable(1) %78)
          to label %80 unwind label %96

; <label>:80:                                     ; preds = %77
  %81 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %82 = load %class.Point*, %class.Point** %81, align 8
  %83 = load %class.Point*, %class.Point** %20, align 8
  %84 = call dereferenceable(1) %"class.std::allocator.60"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.59"* nonnull %16)
  %85 = invoke %class.Point* @_ZSt34__uninitialized_move_if_noexcept_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point* %82, %class.Point* %83, %class.Point* %79, %"class.std::allocator.60"* nonnull dereferenceable(1) %84)
          to label %86 unwind label %96

; <label>:86:                                     ; preds = %80
  %87 = load %class.Point*, %class.Point** %71, align 8
  %88 = load %class.Point*, %class.Point** %20, align 8
  %89 = call dereferenceable(1) %"class.std::allocator.60"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.59"* nonnull %16)
  call void @_ZSt8_DestroyIP5PointILi3EES1_EvT_S3_RSaIT0_E(%class.Point* %87, %class.Point* %88, %"class.std::allocator.60"* nonnull dereferenceable(1) %89)
  %90 = load %class.Point*, %class.Point** %71, align 8
  %91 = load i64, i64* %18, align 8
  %92 = ptrtoint %class.Point* %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 24
  call void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.59"* nonnull %16, %class.Point* %90, i64 %94)
  store %class.Point* %70, %class.Point** %71, align 8
  store %class.Point* %85, %class.Point** %20, align 8
  %95 = getelementptr inbounds %class.Point, %class.Point* %70, i64 %69
  store %class.Point* %95, %class.Point** %17, align 8
  br label %105

; <label>:96:                                     ; preds = %80, %77, %68
  %.0 = phi %class.Point* [ %79, %80 ], [ %76, %77 ], [ %70, %68 ]
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  %99 = call i8* @__cxa_begin_catch(i8* %98) #3
  %100 = call dereferenceable(1) %"class.std::allocator.60"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.59"* nonnull %16)
  invoke void @_ZSt8_DestroyIP5PointILi3EES1_EvT_S3_RSaIT0_E(%class.Point* %70, %class.Point* %.0, %"class.std::allocator.60"* nonnull dereferenceable(1) %100)
          to label %101 unwind label %103

; <label>:101:                                    ; preds = %96
  invoke void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.59"* nonnull %16, %class.Point* %70, i64 %69)
          to label %102 unwind label %103

; <label>:102:                                    ; preds = %101
  invoke void @__cxa_rethrow() #16
          to label %110 unwind label %103

; <label>:103:                                    ; preds = %102, %101, %96
  %104 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %106 unwind label %107

; <label>:105:                                    ; preds = %59, %86, %4
  ret void

; <label>:106:                                    ; preds = %103
  resume { i8*, i32 } %104

; <label>:107:                                    ; preds = %103
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #13
  unreachable

; <label>:110:                                    ; preds = %102
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) local_unnamed_addr #2 comdat {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP5PointILi3EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) local_unnamed_addr #1 comdat {
  %3 = tail call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0)
  %4 = load %class.Point*, %class.Point** %3, align 8
  %5 = tail call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1)
  %6 = load %class.Point*, %class.Point** %5, align 8
  %7 = icmp ne %class.Point* %4, %6
  ret i1 %7
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(%class.Point*, %class.Point*) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %class.Point* %0, %class.Point** %4, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3)
  %5 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(%class.Point* %0, %class.Point* %1)
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5PointILi3EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) local_unnamed_addr #1 comdat {
  %3 = tail call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0)
  %4 = bitcast %class.Point** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1)
  %7 = bitcast %class.Point** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = sdiv exact i64 %9, 24
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt22__uninitialized_move_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point*, %class.Point*, %class.Point*, %"class.std::allocator.60"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call %class.Point* @_ZSt22__uninitialized_copy_aIP5PointILi3EES2_S1_ET0_T_S4_S3_RSaIT1_E(%class.Point* %0, %class.Point* %1, %class.Point* %2, %"class.std::allocator.60"* nonnull dereferenceable(1) %3)
  ret %class.Point* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Point* @_ZSt13copy_backwardIP5PointILi3EES2_ET0_T_S4_S3_(%class.Point*, %class.Point*, %class.Point*) local_unnamed_addr #1 comdat {
  %4 = tail call %class.Point* @_ZSt12__miter_baseIP5PointILi3EEET_S3_(%class.Point* %0)
  %5 = tail call %class.Point* @_ZSt12__miter_baseIP5PointILi3EEET_S3_(%class.Point* %1)
  %6 = tail call %class.Point* @_ZSt23__copy_move_backward_a2ILb0EP5PointILi3EES2_ET1_T0_S4_S3_(%class.Point* %4, %class.Point* %5, %class.Point* %2)
  ret %class.Point* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %class.Point** %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Point* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%class.Point*, %class.Point*, %class.Point*) local_unnamed_addr #1 comdat {
  %4 = tail call %class.Point* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEEET_S9_(%class.Point* %0)
  %5 = tail call %class.Point* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEEET_S9_(%class.Point* %1)
  %6 = tail call %class.Point* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%class.Point* %4, %class.Point* %5, %class.Point* %2)
  ret %class.Point* %6
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEEmEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), i64) local_unnamed_addr #1 comdat {
  tail call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %0, i64 %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E(%class.Point*, %class.Point*, %class.Point*, %"class.std::allocator.60"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call %class.Point* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_(%class.Point* %0, %class.Point* %1, %class.Point* %2)
  ret %class.Point* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.58"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE8max_sizeEv(%"class.std::vector.58"* %0)
  %7 = tail call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.58"* %0)
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.58"* %0)
  %13 = tail call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.58"* %0)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  %17 = call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.58"* %0)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE8max_sizeEv(%"class.std::vector.58"* %0)
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %11
  %23 = call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE8max_sizeEv(%"class.std::vector.58"* %0)
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %16, %19 ]
  ret i64 %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt34__uninitialized_move_if_noexcept_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point*, %class.Point*, %class.Point*, %"class.std::allocator.60"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call %class.Point* @_ZSt22__uninitialized_copy_aIP5PointILi3EES2_S1_ET0_T_S4_S3_RSaIT1_E(%class.Point* %0, %class.Point* %1, %class.Point* %2, %"class.std::allocator.60"* nonnull dereferenceable(1) %3)
  ret %class.Point* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(%class.Point*, %class.Point*) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %class.Point* %0, %class.Point** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Point* %1, %class.Point** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIP5PointILi3EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt22__uninitialized_copy_aIP5PointILi3EES2_S1_ET0_T_S4_S3_RSaIT1_E(%class.Point*, %class.Point*, %class.Point*, %"class.std::allocator.60"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call %class.Point* @_ZSt18uninitialized_copyIP5PointILi3EES2_ET0_T_S4_S3_(%class.Point* %0, %class.Point* %1, %class.Point* %2)
  ret %class.Point* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt18uninitialized_copyIP5PointILi3EES2_ET0_T_S4_S3_(%class.Point*, %class.Point*, %class.Point*) local_unnamed_addr #0 comdat {
  %4 = tail call %class.Point* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP5PointILi3EES4_EET0_T_S6_S5_(%class.Point* %0, %class.Point* %1, %class.Point* %2)
  ret %class.Point* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP5PointILi3EES4_EET0_T_S6_S5_(%class.Point*, %class.Point*, %class.Point*) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %class.Point* %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %.014 = phi %class.Point* [ %8, %6 ], [ %2, %.lr.ph.preheader ]
  %.01113 = phi %class.Point* [ %7, %6 ], [ %0, %.lr.ph.preheader ]
  %5 = tail call %class.Point* @_ZSt11__addressofI5PointILi3EEEPT_RS2_(%class.Point* dereferenceable(24) %.014)
  invoke void @_ZSt10_ConstructI5PointILi3EES1_EvPT_RKT0_(%class.Point* %5, %class.Point* dereferenceable(24) %.01113)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %.lr.ph
  %7 = getelementptr inbounds %class.Point, %class.Point* %.01113, i64 1
  %8 = getelementptr inbounds %class.Point, %class.Point* %.014, i64 1
  %9 = icmp eq %class.Point* %7, %1
  br i1 %9, label %._crit_edge.loopexit, label %.lr.ph

; <label>:10:                                     ; preds = %.lr.ph
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #3
  invoke void @_ZSt8_DestroyIP5PointILi3EEEvT_S3_(%class.Point* %2, %class.Point* %.014)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #16
          to label %21 unwind label %15

._crit_edge.loopexit:                             ; preds = %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %class.Point* [ %2, %3 ], [ %8, %._crit_edge.loopexit ]
  ret %class.Point* %.0.lcssa

; <label>:15:                                     ; preds = %14, %10
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %15
  resume { i8*, i32 } %16

; <label>:18:                                     ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #13
  unreachable

; <label>:21:                                     ; preds = %14
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Point* @_ZSt23__copy_move_backward_a2ILb0EP5PointILi3EES2_ET1_T0_S4_S3_(%class.Point*, %class.Point*, %class.Point*) local_unnamed_addr #1 comdat {
  %4 = alloca %class.Point*, align 8
  store %class.Point* %2, %class.Point** %4, align 8
  %5 = tail call %class.Point* @_ZSt12__niter_baseIP5PointILi3EEET_S3_(%class.Point* %0)
  %6 = tail call %class.Point* @_ZSt12__niter_baseIP5PointILi3EEET_S3_(%class.Point* %1)
  %7 = tail call %class.Point* @_ZSt12__niter_baseIP5PointILi3EEET_S3_(%class.Point* %2)
  %8 = tail call %class.Point* @_ZSt22__copy_move_backward_aILb0EP5PointILi3EES2_ET1_T0_S4_S3_(%class.Point* %5, %class.Point* %6, %class.Point* %7)
  %9 = call %class.Point* @_ZSt12__niter_wrapIP5PointILi3EEET_RKS3_S3_(%class.Point** nonnull dereferenceable(8) %4, %class.Point* %8)
  ret %class.Point* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Point* @_ZSt12__miter_baseIP5PointILi3EEET_S3_(%class.Point*) local_unnamed_addr #2 comdat {
  ret %class.Point* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Point* @_ZSt12__niter_wrapIP5PointILi3EEET_RKS3_S3_(%class.Point** dereferenceable(8), %class.Point*) local_unnamed_addr #2 comdat {
  ret %class.Point* %1
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Point* @_ZSt22__copy_move_backward_aILb0EP5PointILi3EES2_ET1_T0_S4_S3_(%class.Point*, %class.Point*, %class.Point*) local_unnamed_addr #1 comdat {
  %4 = tail call %class.Point* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PointILi3EES5_EET0_T_S7_S6_(%class.Point* %0, %class.Point* %1, %class.Point* %2)
  ret %class.Point* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Point* @_ZSt12__niter_baseIP5PointILi3EEET_S3_(%class.Point*) local_unnamed_addr #2 comdat {
  ret %class.Point* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Point* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PointILi3EES5_EET0_T_S7_S6_(%class.Point*, %class.Point*, %class.Point*) local_unnamed_addr #1 comdat align 2 {
  %4 = ptrtoint %class.Point* %1 to i64
  %5 = ptrtoint %class.Point* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.010 = phi i64 [ %12, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.069 = phi %class.Point* [ %10, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.078 = phi %class.Point* [ %9, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %9 = getelementptr inbounds %class.Point, %class.Point* %.078, i64 -1
  %10 = getelementptr inbounds %class.Point, %class.Point* %.069, i64 -1
  %11 = tail call dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* %10, %class.Point* dereferenceable(24) %9)
  %12 = add nsw i64 %.010, -1
  %13 = icmp sgt i64 %.010, 1
  br i1 %13, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.06.lcssa = phi %class.Point* [ %2, %3 ], [ %10, %._crit_edge.loopexit ]
  ret %class.Point* %.06.lcssa
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Point* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%class.Point*, %class.Point*, %class.Point*) local_unnamed_addr #1 comdat {
  %4 = tail call %class.Point* @_ZSt12__niter_baseIP5PointILi3EESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%class.Point* %0)
  %5 = tail call %class.Point* @_ZSt12__niter_baseIP5PointILi3EESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%class.Point* %1)
  %6 = tail call %class.Point* @_ZSt12__niter_baseIP5PointILi3EESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%class.Point* %2)
  %7 = tail call %class.Point* @_ZSt13__copy_move_aILb0EP5PointILi3EES2_ET1_T0_S4_S3_(%class.Point* %4, %class.Point* %5, %class.Point* %6)
  %8 = tail call %class.Point* @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(%class.Point* %2, %class.Point* %7)
  ret %class.Point* %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Point* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEEET_S9_(%class.Point*) local_unnamed_addr #2 comdat {
  ret %class.Point* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Point* @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(%class.Point*, %class.Point*) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %class.Point* %0, %class.Point** %4, align 8
  %5 = tail call %class.Point* @_ZSt12__niter_baseIP5PointILi3EESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%class.Point* %0)
  %6 = ptrtoint %class.Point* %1 to i64
  %7 = ptrtoint %class.Point* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = call %class.Point* @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %9)
  ret %class.Point* %10
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Point* @_ZSt13__copy_move_aILb0EP5PointILi3EES2_ET1_T0_S4_S3_(%class.Point*, %class.Point*, %class.Point*) local_unnamed_addr #1 comdat {
  %4 = tail call %class.Point* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP5PointILi3EES5_EET0_T_S7_S6_(%class.Point* %0, %class.Point* %1, %class.Point* %2)
  ret %class.Point* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Point* @_ZSt12__niter_baseIP5PointILi3EESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%class.Point*) local_unnamed_addr #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %class.Point* %0, %class.Point** %3, align 8
  %4 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2)
  %5 = load %class.Point*, %class.Point** %4, align 8
  ret %class.Point* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Point* @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %class.Point*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %class.Point*, %class.Point** %5, align 8
  %7 = getelementptr inbounds %class.Point, %class.Point* %6, i64 %1
  store %class.Point* %7, %class.Point** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %class.Point** nonnull dereferenceable(8) %4)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %class.Point*, %class.Point** %8, align 8
  ret %class.Point* %9
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Point* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP5PointILi3EES5_EET0_T_S7_S6_(%class.Point*, %class.Point*, %class.Point*) local_unnamed_addr #1 comdat align 2 {
  %4 = ptrtoint %class.Point* %1 to i64
  %5 = ptrtoint %class.Point* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.012 = phi i64 [ %12, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi %class.Point* [ %11, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi %class.Point* [ %10, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %9 = tail call dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* %.0811, %class.Point* dereferenceable(24) %.0910)
  %10 = getelementptr inbounds %class.Point, %class.Point* %.0910, i64 1
  %11 = getelementptr inbounds %class.Point, %class.Point* %.0811, i64 1
  %12 = add nsw i64 %.012, -1
  %13 = icmp sgt i64 %.012, 1
  br i1 %13, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.08.lcssa = phi %class.Point* [ %2, %3 ], [ %11, %._crit_edge.loopexit ]
  ret %class.Point* %.08.lcssa
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), i64) local_unnamed_addr #1 comdat {
  %3 = tail call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEEpLEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %0, i64 %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEEpLEl(%"class.__gnu_cxx::__normal_iterator"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %class.Point*, %class.Point** %3, align 8
  %5 = getelementptr inbounds %class.Point, %class.Point* %4, i64 %1
  store %class.Point* %5, %class.Point** %3, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_(%class.Point*, %class.Point*, %class.Point*) local_unnamed_addr #0 comdat {
  %4 = tail call %class.Point* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS5_SaIS5_EEEES6_EET0_T_SC_SB_(%class.Point* %0, %class.Point* %1, %class.Point* %2)
  ret %class.Point* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS5_SaIS5_EEEES6_EET0_T_SC_SB_(%class.Point*, %class.Point*, %class.Point*) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Point* %0, %class.Point** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %class.Point* %1, %class.Point** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %14, %3
  %.0 = phi %class.Point* [ %2, %3 ], [ %16, %14 ]
  %9 = invoke zeroext i1 @_ZN9__gnu_cxxneIP5PointILi3EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %17

; <label>:10:                                     ; preds = %8
  br i1 %9, label %11, label %22

; <label>:11:                                     ; preds = %10
  %12 = call %class.Point* @_ZSt11__addressofI5PointILi3EEEPT_RS2_(%class.Point* dereferenceable(24) %.0)
  %13 = call dereferenceable(24) %class.Point* @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4)
  invoke void @_ZSt10_ConstructI5PointILi3EES1_EvPT_RKT0_(%class.Point* %12, %class.Point* nonnull dereferenceable(24) %13)
          to label %14 unwind label %17

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4)
  %16 = getelementptr inbounds %class.Point, %class.Point* %.0, i64 1
  br label %8

; <label>:17:                                     ; preds = %11, %8
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = call i8* @__cxa_begin_catch(i8* %19) #3
  invoke void @_ZSt8_DestroyIP5PointILi3EEEvT_S3_(%class.Point* %2, %class.Point* %.0)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %17
  invoke void @__cxa_rethrow() #16
          to label %29 unwind label %23

; <label>:22:                                     ; preds = %10
  ret %class.Point* %.0

; <label>:23:                                     ; preds = %21, %17
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %23
  resume { i8*, i32 } %24

; <label>:26:                                     ; preds = %23
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #13
  unreachable

; <label>:29:                                     ; preds = %21
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Point* @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %class.Point*, %class.Point** %2, align 8
  ret %class.Point* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %class.Point*, %class.Point** %2, align 8
  %4 = getelementptr inbounds %class.Point, %class.Point* %3, i64 1
  store %class.Point* %4, %class.Point** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE8max_sizeEv(%"class.std::vector.58"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.60"* @_ZNKSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.59"* %2)
  %4 = tail call i64 @_ZNSt6vectorI5PointILi3EESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.60"* nonnull dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) local_unnamed_addr #2 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp ult i64 %3, %4
  %. = select i1 %5, i64* %1, i64* %0
  ret i64* %.
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.60"* @_ZNKSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.59"*) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.59"* %0 to %"class.std::allocator.60"*
  ret %"class.std::allocator.60"* %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZNK18TriaObjectAccessorILi2ELi3EE10line_indexEj(%class.TriaObjectAccessor.68*, i32) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.TriaObjectAccessor.68, %class.TriaObjectAccessor.68* %0, i64 0, i32 0, i32 2
  %4 = load %class.Triangulation*, %class.Triangulation** %3, align 8
  %5 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %4, i64 0, i32 1
  %6 = getelementptr inbounds %class.TriaObjectAccessor.68, %class.TriaObjectAccessor.68* %0, i64 0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = tail call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector.10"* %5, i64 %8)
  %10 = bitcast %class.TriangulationLevel** %9 to %class.TriangulationLevel.15**
  %11 = load %class.TriangulationLevel.15*, %class.TriangulationLevel.15** %10, align 8
  %12 = getelementptr inbounds %class.TriangulationLevel.15, %class.TriangulationLevel.15* %11, i64 0, i32 1, i32 0
  %13 = getelementptr inbounds %class.TriaObjectAccessor.68, %class.TriaObjectAccessor.68* %0, i64 0, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = tail call dereferenceable(16) %class.Quad* @_ZNSt6vectorI4QuadSaIS0_EEixEm(%"class.std::vector.48"* %12, i64 %15)
  %17 = tail call i32 @_ZNK4Quad4lineEi(%class.Quad* nonnull %16, i32 %1)
  ret i32 %17
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN12TriaIteratorILi3E18TriaObjectAccessorILi1ELi3EEEC2EPK13TriangulationILi3EEiiPKv(%class.TriaIterator.69*, %class.Triangulation*, i32, i32, i8*) unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds %class.TriaIterator.69, %class.TriaIterator.69* %0, i64 0, i32 0
  tail call void @_ZN15TriaRawIteratorILi3E18TriaObjectAccessorILi1ELi3EEEC2EPK13TriangulationILi3EEiiPKv(%class.TriaRawIterator.70* %6, %class.Triangulation* %1, i32 %2, i32 %3, i8* %4)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Quad* @_ZNSt6vectorI4QuadSaIS0_EEixEm(%"class.std::vector.48"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.48", %"class.std::vector.48"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Quad*, %class.Quad** %3, align 8
  %5 = getelementptr inbounds %class.Quad, %class.Quad* %4, i64 %1
  ret %class.Quad* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK4Quad4lineEi(%class.Quad*, i32) local_unnamed_addr #2 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.Quad, %class.Quad* %0, i64 0, i32 0, i64 %3
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN15TriaRawIteratorILi3E18TriaObjectAccessorILi1ELi3EEEC2EPK13TriangulationILi3EEiiPKv(%class.TriaRawIterator.70*, %class.Triangulation*, i32, i32, i8*) unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds %class.TriaRawIterator.70, %class.TriaRawIterator.70* %0, i64 0, i32 0
  tail call void @_ZN18TriaObjectAccessorILi1ELi3EEC2EPK13TriangulationILi3EEiiPKv(%class.TriaObjectAccessor.72* %6, %class.Triangulation* %1, i32 %2, i32 %3, i8* %4)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN18TriaObjectAccessorILi1ELi3EEC2EPK13TriangulationILi3EEiiPKv(%class.TriaObjectAccessor.72*, %class.Triangulation*, i32, i32, i8*) unnamed_addr #2 comdat align 2 {
  %6 = getelementptr inbounds %class.TriaObjectAccessor.72, %class.TriaObjectAccessor.72* %0, i64 0, i32 0
  tail call void @_ZN12TriaAccessorILi3EEC2EPK13TriangulationILi3EEiiPKv(%class.TriaAccessor* %6, %class.Triangulation* %1, i32 %2, i32 %3, i8* %4)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(16) %class.TriaObjectAccessor.72* @_ZN15TriaRawIteratorILi3E18TriaObjectAccessorILi1ELi3EEEdeEv(%class.TriaRawIterator.70*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.TriaRawIterator.70, %class.TriaRawIterator.70* %0, i64 0, i32 0
  ret %class.TriaObjectAccessor.72* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointILi3EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.58"*, %class.Point*, i64, %class.Point* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %class.Point, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %class.Point* %1, %class.Point** %9, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %103, label %11

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast %class.Point** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast %class.Point** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %56, label %22

; <label>:22:                                     ; preds = %11
  call void @_ZN5PointILi3EEC2ERKS0_(%class.Point* nonnull %6, %class.Point* nonnull dereferenceable(24) %3)
  %23 = call %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE3endEv(%"class.std::vector.58"* nonnull %0)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %class.Point* %23, %class.Point** %24, align 8
  %25 = call i64 @_ZN9__gnu_cxxmiIP5PointILi3EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5)
  %26 = load %class.Point*, %class.Point** %16, align 8
  %27 = icmp ugt i64 %25, %2
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %22
  %29 = sub i64 0, %2
  %30 = getelementptr inbounds %class.Point, %class.Point* %26, i64 %29
  %31 = call dereferenceable(1) %"class.std::allocator.60"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.59"* nonnull %12)
  %32 = call %class.Point* @_ZSt22__uninitialized_move_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point* %30, %class.Point* %26, %class.Point* %26, %"class.std::allocator.60"* nonnull dereferenceable(1) %31)
  %33 = load %class.Point*, %class.Point** %16, align 8
  %34 = getelementptr inbounds %class.Point, %class.Point* %33, i64 %2
  store %class.Point* %34, %class.Point** %16, align 8
  %35 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %36 = load %class.Point*, %class.Point** %35, align 8
  %37 = call %class.Point* @_ZSt13copy_backwardIP5PointILi3EES2_ET0_T_S4_S3_(%class.Point* %36, %class.Point* %30, %class.Point* %26)
  %38 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %39 = load %class.Point*, %class.Point** %38, align 8
  %40 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %41 = load %class.Point*, %class.Point** %40, align 8
  %42 = getelementptr inbounds %class.Point, %class.Point* %41, i64 %2
  call void @_ZSt4fillIP5PointILi3EES1_EvT_S3_RKT0_(%class.Point* %39, %class.Point* %42, %class.Point* nonnull dereferenceable(24) %6)
  br label %103

; <label>:43:                                     ; preds = %22
  %44 = sub i64 %2, %25
  %45 = call dereferenceable(1) %"class.std::allocator.60"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.59"* nonnull %12)
  %46 = call %class.Point* @_ZSt24__uninitialized_fill_n_aIP5PointILi3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Point* %26, i64 %44, %class.Point* nonnull dereferenceable(24) %6, %"class.std::allocator.60"* nonnull dereferenceable(1) %45)
  store %class.Point* %46, %class.Point** %16, align 8
  %47 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %48 = load %class.Point*, %class.Point** %47, align 8
  %49 = load %class.Point*, %class.Point** %16, align 8
  %50 = call dereferenceable(1) %"class.std::allocator.60"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.59"* nonnull %12)
  %51 = call %class.Point* @_ZSt22__uninitialized_move_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point* %48, %class.Point* %26, %class.Point* %49, %"class.std::allocator.60"* nonnull dereferenceable(1) %50)
  %52 = load %class.Point*, %class.Point** %16, align 8
  %53 = getelementptr inbounds %class.Point, %class.Point* %52, i64 %25
  store %class.Point* %53, %class.Point** %16, align 8
  %54 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %55 = load %class.Point*, %class.Point** %54, align 8
  call void @_ZSt4fillIP5PointILi3EES1_EvT_S3_RKT0_(%class.Point* %55, %class.Point* %26, %class.Point* nonnull dereferenceable(24) %6)
  br label %103

; <label>:56:                                     ; preds = %11
  %57 = tail call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.58"* nonnull %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  %58 = tail call %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE5beginEv(%"class.std::vector.58"* nonnull %0)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %class.Point* %58, %class.Point** %59, align 8
  %60 = call i64 @_ZN9__gnu_cxxmiIP5PointILi3EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8)
  %61 = call %class.Point* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.59"* %12, i64 %57)
  %62 = getelementptr inbounds %class.Point, %class.Point* %61, i64 %60
  %63 = call dereferenceable(1) %"class.std::allocator.60"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.59"* %12)
  %64 = invoke %class.Point* @_ZSt24__uninitialized_fill_n_aIP5PointILi3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Point* %62, i64 %2, %class.Point* nonnull dereferenceable(24) %3, %"class.std::allocator.60"* nonnull dereferenceable(1) %63)
          to label %65 unwind label %89

; <label>:65:                                     ; preds = %56
  %66 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load %class.Point*, %class.Point** %66, align 8
  %68 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %69 = load %class.Point*, %class.Point** %68, align 8
  %70 = call dereferenceable(1) %"class.std::allocator.60"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.59"* %12)
  %71 = invoke %class.Point* @_ZSt34__uninitialized_move_if_noexcept_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point* %67, %class.Point* %69, %class.Point* %61, %"class.std::allocator.60"* nonnull dereferenceable(1) %70)
          to label %72 unwind label %89

; <label>:72:                                     ; preds = %65
  %73 = getelementptr inbounds %class.Point, %class.Point* %71, i64 %2
  %74 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %75 = load %class.Point*, %class.Point** %74, align 8
  %76 = load %class.Point*, %class.Point** %16, align 8
  %77 = call dereferenceable(1) %"class.std::allocator.60"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.59"* nonnull %12)
  %78 = invoke %class.Point* @_ZSt34__uninitialized_move_if_noexcept_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point* %75, %class.Point* %76, %class.Point* %73, %"class.std::allocator.60"* nonnull dereferenceable(1) %77)
          to label %79 unwind label %89

; <label>:79:                                     ; preds = %72
  %80 = load %class.Point*, %class.Point** %66, align 8
  %81 = load %class.Point*, %class.Point** %16, align 8
  %82 = call dereferenceable(1) %"class.std::allocator.60"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.59"* nonnull %12)
  call void @_ZSt8_DestroyIP5PointILi3EES1_EvT_S3_RSaIT0_E(%class.Point* %80, %class.Point* %81, %"class.std::allocator.60"* nonnull dereferenceable(1) %82)
  %83 = load %class.Point*, %class.Point** %66, align 8
  %84 = load i64, i64* %14, align 8
  %85 = ptrtoint %class.Point* %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 24
  call void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.59"* nonnull %12, %class.Point* %83, i64 %87)
  store %class.Point* %61, %class.Point** %66, align 8
  store %class.Point* %78, %class.Point** %16, align 8
  %88 = getelementptr inbounds %class.Point, %class.Point* %61, i64 %57
  store %class.Point* %88, %class.Point** %13, align 8
  br label %103

; <label>:89:                                     ; preds = %72, %65, %56
  %.0 = phi %class.Point* [ %73, %72 ], [ null, %65 ], [ %61, %56 ]
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  %92 = call i8* @__cxa_begin_catch(i8* %91) #3
  %93 = icmp eq %class.Point* %.0, null
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %89
  %95 = getelementptr inbounds %class.Point, %class.Point* %62, i64 %2
  %96 = call dereferenceable(1) %"class.std::allocator.60"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.59"* %12)
  invoke void @_ZSt8_DestroyIP5PointILi3EES1_EvT_S3_RSaIT0_E(%class.Point* %62, %class.Point* %95, %"class.std::allocator.60"* nonnull dereferenceable(1) %96)
          to label %101 unwind label %97

; <label>:97:                                     ; preds = %102, %101, %99, %94
  %98 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %104 unwind label %105

; <label>:99:                                     ; preds = %89
  %100 = call dereferenceable(1) %"class.std::allocator.60"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.59"* %12)
  invoke void @_ZSt8_DestroyIP5PointILi3EES1_EvT_S3_RSaIT0_E(%class.Point* %61, %class.Point* nonnull %.0, %"class.std::allocator.60"* nonnull dereferenceable(1) %100)
          to label %101 unwind label %97

; <label>:101:                                    ; preds = %99, %94
  invoke void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.59"* %12, %class.Point* %61, i64 %57)
          to label %102 unwind label %97

; <label>:102:                                    ; preds = %101
  invoke void @__cxa_rethrow() #16
          to label %108 unwind label %97

; <label>:103:                                    ; preds = %4, %79, %43, %28
  ret void

; <label>:104:                                    ; preds = %97
  resume { i8*, i32 } %98

; <label>:105:                                    ; preds = %97
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #13
  unreachable

; <label>:108:                                    ; preds = %102
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorI5PointILi3EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.58"*, %class.Point*) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %class.Point*, %class.Point** %3, align 8
  %5 = icmp eq %class.Point* %4, %1
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0
  %8 = tail call dereferenceable(1) %"class.std::allocator.60"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.59"* %7)
  tail call void @_ZSt8_DestroyIP5PointILi3EES1_EvT_S3_RSaIT0_E(%class.Point* %1, %class.Point* %4, %"class.std::allocator.60"* nonnull dereferenceable(1) %8)
  store %class.Point* %1, %class.Point** %3, align 8
  br label %9

; <label>:9:                                      ; preds = %2, %6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt4fillIP5PointILi3EES1_EvT_S3_RKT0_(%class.Point*, %class.Point*, %class.Point* dereferenceable(24)) local_unnamed_addr #1 comdat {
  %4 = tail call %class.Point* @_ZSt12__niter_baseIP5PointILi3EEET_S3_(%class.Point* %0)
  %5 = tail call %class.Point* @_ZSt12__niter_baseIP5PointILi3EEET_S3_(%class.Point* %1)
  tail call void @_ZSt8__fill_aIP5PointILi3EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%class.Point* %4, %class.Point* %5, %class.Point* nonnull dereferenceable(24) %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8__fill_aIP5PointILi3EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%class.Point*, %class.Point*, %class.Point* dereferenceable(24)) local_unnamed_addr #1 comdat {
  %4 = icmp eq %class.Point* %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05 = phi %class.Point* [ %6, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %5 = tail call dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* %.05, %class.Point* nonnull dereferenceable(24) %2)
  %6 = getelementptr inbounds %class.Point, %class.Point* %.05, i64 1
  %7 = icmp eq %class.Point* %6, %1
  br i1 %7, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E9constructIS2_EEvRS3_PS2_RKT_(%"class.std::allocator.60"* dereferenceable(1), %class.Point*, %class.Point* dereferenceable(24)) local_unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"class.std::allocator.60"* %0 to %"class.__gnu_cxx::new_allocator.61"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5PointILi3EEE9constructEPS2_RKS2_(%"class.__gnu_cxx::new_allocator.61"* nonnull %4, %class.Point* %1, %class.Point* nonnull dereferenceable(24) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointILi3EESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector.58"*, %class.Point*, %class.Point* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Point* %1, %class.Point** %6, align 8
  %7 = tail call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.58"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0))
  %8 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %class.Point*, %class.Point** %9, align 8
  %11 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %class.Point*, %class.Point** %11, align 8
  %13 = tail call %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE5beginEv(%"class.std::vector.58"* %0)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %class.Point* %13, %class.Point** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIP5PointILi3EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5)
  %16 = call %class.Point* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.59"* %8, i64 %7)
  %17 = bitcast %"class.std::vector.58"* %0 to %"class.std::allocator.60"*
  %18 = getelementptr inbounds %class.Point, %class.Point* %16, i64 %15
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E9constructIS2_EEvRS3_PS2_RKT_(%"class.std::allocator.60"* dereferenceable(1) %17, %class.Point* %18, %class.Point* nonnull dereferenceable(24) %2)
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %3
  %20 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4)
  %21 = load %class.Point*, %class.Point** %20, align 8
  %22 = call dereferenceable(1) %"class.std::allocator.60"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.59"* %8)
  %23 = invoke %class.Point* @_ZSt34__uninitialized_move_if_noexcept_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point* %10, %class.Point* %21, %class.Point* %16, %"class.std::allocator.60"* nonnull dereferenceable(1) %22)
          to label %24 unwind label %39

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds %class.Point, %class.Point* %23, i64 1
  %26 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4)
  %27 = load %class.Point*, %class.Point** %26, align 8
  %28 = call dereferenceable(1) %"class.std::allocator.60"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.59"* %8)
  %29 = invoke %class.Point* @_ZSt34__uninitialized_move_if_noexcept_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point* %27, %class.Point* %12, %class.Point* %25, %"class.std::allocator.60"* nonnull dereferenceable(1) %28)
          to label %30 unwind label %39

; <label>:30:                                     ; preds = %24
  %31 = call dereferenceable(1) %"class.std::allocator.60"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.59"* %8)
  call void @_ZSt8_DestroyIP5PointILi3EES1_EvT_S3_RSaIT0_E(%class.Point* %10, %class.Point* %12, %"class.std::allocator.60"* nonnull dereferenceable(1) %31)
  %32 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %33 = bitcast %class.Point** %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = ptrtoint %class.Point* %10 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 24
  call void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.59"* %8, %class.Point* %10, i64 %37)
  store %class.Point* %16, %class.Point** %9, align 8
  store %class.Point* %29, %class.Point** %11, align 8
  %38 = getelementptr inbounds %class.Point, %class.Point* %16, i64 %7
  store %class.Point* %38, %class.Point** %32, align 8
  ret void

; <label>:39:                                     ; preds = %24, %19, %3
  %.0 = phi %class.Point* [ %25, %24 ], [ null, %19 ], [ %16, %3 ]
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #3
  %43 = icmp eq %class.Point* %.0, null
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %39
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E7destroyERS3_PS2_(%"class.std::allocator.60"* dereferenceable(1) %17, %class.Point* %18)
          to label %49 unwind label %45

; <label>:45:                                     ; preds = %50, %49, %47, %44
  %46 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

; <label>:47:                                     ; preds = %39
  %48 = call dereferenceable(1) %"class.std::allocator.60"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.59"* %8)
  invoke void @_ZSt8_DestroyIP5PointILi3EES1_EvT_S3_RSaIT0_E(%class.Point* %16, %class.Point* nonnull %.0, %"class.std::allocator.60"* nonnull dereferenceable(1) %48)
          to label %49 unwind label %45

; <label>:49:                                     ; preds = %47, %44
  invoke void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.59"* %8, %class.Point* %16, i64 %7)
          to label %50 unwind label %45

; <label>:50:                                     ; preds = %49
  invoke void @__cxa_rethrow() #16
          to label %55 unwind label %45

; <label>:51:                                     ; preds = %45
  resume { i8*, i32 } %46

; <label>:52:                                     ; preds = %45
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #13
  unreachable

; <label>:55:                                     ; preds = %50
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointILi3EEE9constructEPS2_RKS2_(%"class.__gnu_cxx::new_allocator.61"*, %class.Point*, %class.Point* dereferenceable(24)) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5PointILi3EEC2ERKS0_(%class.Point* %1, %class.Point* nonnull dereferenceable(24) %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E7destroyERS3_PS2_(%"class.std::allocator.60"* dereferenceable(1), %class.Point*) local_unnamed_addr #1 comdat align 2 {
  %3 = bitcast %"class.std::allocator.60"* %0 to %"class.__gnu_cxx::new_allocator.61"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5PointILi3EEE7destroyEPS2_(%"class.__gnu_cxx::new_allocator.61"* nonnull %3, %class.Point* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointILi3EEE7destroyEPS2_(%"class.__gnu_cxx::new_allocator.61"*, %class.Point*) local_unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64, %"class.std::allocator.7"* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.7", align 1
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator.7"* nonnull %3, %"class.std::allocator.7"* nonnull dereferenceable(1) %1) #3
  %4 = invoke i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator.7"* nonnull dereferenceable(1) %3)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %2
  %6 = icmp ult i64 %4, %0
  call void @_ZNSaIjED2Ev(%"class.std::allocator.7"* nonnull %3) #3
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %5
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

; <label>:8:                                      ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIjED2Ev(%"class.std::allocator.7"* nonnull %3) #3
  resume { i8*, i32 } %9

; <label>:10:                                     ; preds = %5
  ret i64 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base.6"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4, %"class.std::allocator.7"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %0, i64 %1)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %3
  ret void

; <label>:6:                                      ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4) #3
  resume { i8*, i32 } %7
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(%"class.std::vector.5"*, i64, i32* dereferenceable(4)) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4)
  %8 = tail call i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32* %6, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator.7"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %8, i32** %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast i32** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint i32* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.6"* %0, i32* %4, i64 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %2) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %2) #3
  resume { i8*, i32 } %13
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator.7"* dereferenceable(1)) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 2305843009213693951, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_(%"class.std::allocator.7"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2ERKS_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = bitcast %"class.std::allocator.7"* %1 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"* %3, %"class.__gnu_cxx::new_allocator.8"* nonnull dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_(%"class.std::allocator.7"* dereferenceable(1)) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* nonnull %2) #3
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) local_unnamed_addr #2 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  tail call void @_ZNSaIjEC2ERKS_(%"class.std::allocator.7"* %3, %"class.std::allocator.7"* nonnull dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base.6"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  tail call void @_ZNSaIjED2Ev(%"class.std::allocator.7"* %2) #3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1), i64) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #3
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = shl i64 %1, 2
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i32*
  ret i32* %10
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.7"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  %5 = tail call i32* @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #1 comdat {
  %4 = tail call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call i32* @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #1 comdat {
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %5 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %0)
  %6 = tail call i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %5, i64 %1, i32* nonnull dereferenceable(4) %2)
  %7 = call i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** nonnull dereferenceable(8) %4, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** dereferenceable(8), i32*) local_unnamed_addr #2 comdat {
  ret i32* %1
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #2 comdat {
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %min.iters.check = icmp ult i64 %1, 8
  br i1 %min.iters.check, label %.lr.ph.preheader16, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %1, -8
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = sub i64 %1, %n.vec
  %ind.end11 = getelementptr i32, i32* %0, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph.preheader16, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert14 = insertelement <4 x i32> undef, i32 %4, i32 0
  %broadcast.splat15 = shufflevector <4 x i32> %broadcast.splatinsert14, <4 x i32> undef, <4 x i32> zeroinitializer
  %6 = add i64 %n.vec, -8
  %7 = lshr exact i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %xtraiter = and i64 %8, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ 0, %vector.body.prol.preheader ], [ %index.next.prol, %vector.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %vector.body.prol.preheader ], [ %prol.iter.sub, %vector.body.prol ]
  %next.gep.prol = getelementptr i32, i32* %0, i64 %index.prol
  %9 = bitcast i32* %next.gep.prol to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %9, align 4
  %10 = getelementptr i32, i32* %next.gep.prol, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %11, align 4
  %index.next.prol = add i64 %index.prol, 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !11

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.ph, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %12 = icmp ult i64 %6, 56
  br i1 %12, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.7, %vector.body ]
  %next.gep = getelementptr i32, i32* %0, i64 %index
  %13 = bitcast i32* %next.gep to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %13, align 4
  %14 = getelementptr i32, i32* %next.gep, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %15, align 4
  %index.next = add i64 %index, 8
  %next.gep.1 = getelementptr i32, i32* %0, i64 %index.next
  %16 = bitcast i32* %next.gep.1 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %16, align 4
  %17 = getelementptr i32, i32* %next.gep.1, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %18, align 4
  %index.next.1 = add i64 %index, 16
  %next.gep.2 = getelementptr i32, i32* %0, i64 %index.next.1
  %19 = bitcast i32* %next.gep.2 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %19, align 4
  %20 = getelementptr i32, i32* %next.gep.2, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %21, align 4
  %index.next.2 = add i64 %index, 24
  %next.gep.3 = getelementptr i32, i32* %0, i64 %index.next.2
  %22 = bitcast i32* %next.gep.3 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %22, align 4
  %23 = getelementptr i32, i32* %next.gep.3, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %24, align 4
  %index.next.3 = add i64 %index, 32
  %next.gep.4 = getelementptr i32, i32* %0, i64 %index.next.3
  %25 = bitcast i32* %next.gep.4 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %25, align 4
  %26 = getelementptr i32, i32* %next.gep.4, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %27, align 4
  %index.next.4 = add i64 %index, 40
  %next.gep.5 = getelementptr i32, i32* %0, i64 %index.next.4
  %28 = bitcast i32* %next.gep.5 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %28, align 4
  %29 = getelementptr i32, i32* %next.gep.5, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %30, align 4
  %index.next.5 = add i64 %index, 48
  %next.gep.6 = getelementptr i32, i32* %0, i64 %index.next.5
  %31 = bitcast i32* %next.gep.6 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %31, align 4
  %32 = getelementptr i32, i32* %next.gep.6, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %33, align 4
  %index.next.6 = add i64 %index, 56
  %next.gep.7 = getelementptr i32, i32* %0, i64 %index.next.6
  %34 = bitcast i32* %next.gep.7 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %34, align 4
  %35 = getelementptr i32, i32* %next.gep.7, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %36, align 4
  %index.next.7 = add i64 %index, 64
  %37 = icmp eq i64 %index.next.7, %n.vec
  br i1 %37, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !12

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %n.vec, %1
  br i1 %cmp.n, label %._crit_edge.loopexit, label %.lr.ph.preheader16

.lr.ph.preheader16:                               ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %.09.ph = phi i64 [ %1, %min.iters.checked ], [ %1, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.078.ph = phi i32* [ %0, %min.iters.checked ], [ %0, %.lr.ph.preheader ], [ %ind.end11, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader16, %.lr.ph
  %.09 = phi i64 [ %38, %.lr.ph ], [ %.09.ph, %.lr.ph.preheader16 ]
  %.078 = phi i32* [ %39, %.lr.ph ], [ %.078.ph, %.lr.ph.preheader16 ]
  store i32 %4, i32* %.078, align 4
  %38 = add i64 %.09, -1
  %39 = getelementptr inbounds i32, i32* %.078, i64 1
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %._crit_edge.loopexit.loopexit, label %.lr.ph, !llvm.loop !13

._crit_edge.loopexit.loopexit:                    ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %._crit_edge.loopexit.loopexit, %middle.block
  %scevgep = getelementptr i32, i32* %0, i64 %1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.07.lcssa = phi i32* [ %0, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  ret i32* %.07.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPjET_S1_(i32*) local_unnamed_addr #2 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.6"*, i32*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i32* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator.7"* dereferenceable(1) %6, i32* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator.7"* dereferenceable(1), i32*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.8"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.8"*, i32*, i64) local_unnamed_addr #9 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EdEC2Ev(%class.TableBase*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 0
  tail call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %2)
  %3 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2EdE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  store double* null, double** %4, align 8
  %5 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 2
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 3
  tail call void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2EdED0Ev(%class.Table*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN5TableILi2EdED2Ev(%class.Table* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.Table* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #15
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.Table* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #15
  resume { i8*, i32 } %5
}

declare void @_ZN11SubscriptorC2Ev(%class.Subscriptor*) unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  tail call void @_ZSt8_DestroyIPjEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(i32*, i32*) local_unnamed_addr #1 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32*, i32*) local_unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EEC2Ev(%"struct.std::_Vector_base.74"*) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Polynomials::LagrangeEquidistant, std::allocator<Polynomials::LagrangeEquidistant> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Polynomials::LagrangeEquidistant, std::allocator<Polynomials::LagrangeEquidistant> >::_Vector_impl"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Vector_base<Polynomials::LagrangeEquidistant, std::allocator<Polynomials::LagrangeEquidistant> >::_Vector_impl"* %0 to %"class.std::allocator.75"*
  tail call void @_ZNSaIN11Polynomials19LagrangeEquidistantEEC2Ev(%"class.std::allocator.75"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Polynomials::LagrangeEquidistant, std::allocator<Polynomials::LagrangeEquidistant> >::_Vector_impl", %"struct.std::_Vector_base<Polynomials::LagrangeEquidistant, std::allocator<Polynomials::LagrangeEquidistant> >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<Polynomials::LagrangeEquidistant, std::allocator<Polynomials::LagrangeEquidistant> >::_Vector_impl_data"* %3)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIN11Polynomials19LagrangeEquidistantEEC2Ev(%"class.std::allocator.75"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.75"* %0 to %"class.__gnu_cxx::new_allocator.76"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials19LagrangeEquidistantEEC2Ev(%"class.__gnu_cxx::new_allocator.76"* %2) #3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<Polynomials::LagrangeEquidistant, std::allocator<Polynomials::LagrangeEquidistant> >::_Vector_impl_data"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Polynomials::LagrangeEquidistant, std::allocator<Polynomials::LagrangeEquidistant> >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIN11Polynomials19LagrangeEquidistantEED2Ev(%"class.std::allocator.75"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.75"* %0 to %"class.__gnu_cxx::new_allocator.76"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials19LagrangeEquidistantEED2Ev(%"class.__gnu_cxx::new_allocator.76"* %2) #3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials19LagrangeEquidistantEEC2Ev(%"class.__gnu_cxx::new_allocator.76"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials19LagrangeEquidistantEED2Ev(%"class.__gnu_cxx::new_allocator.76"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11Polynomials19LagrangeEquidistantES1_EvT_S3_RSaIT0_E(%"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"*, %"class.std::allocator.75"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPN11Polynomials19LagrangeEquidistantEEvT_S3_(%"class.Polynomials::LagrangeEquidistant"* %0, %"class.Polynomials::LagrangeEquidistant"* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"*) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.74"* %0 to %"class.std::allocator.75"*
  ret %"class.std::allocator.75"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EED2Ev(%"struct.std::_Vector_base.74"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast %"class.Polynomials::LagrangeEquidistant"** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint %"class.Polynomials::LagrangeEquidistant"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  invoke void @_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.74"* %0, %"class.Polynomials::LagrangeEquidistant"* %4, i64 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  tail call void @_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Polynomials::LagrangeEquidistant, std::allocator<Polynomials::LagrangeEquidistant> >::_Vector_impl"* %2) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Polynomials::LagrangeEquidistant, std::allocator<Polynomials::LagrangeEquidistant> >::_Vector_impl"* %2) #3
  resume { i8*, i32 } %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11Polynomials19LagrangeEquidistantEEvT_S3_(%"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"*) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN11Polynomials19LagrangeEquidistantEEEvT_S5_(%"class.Polynomials::LagrangeEquidistant"* %0, %"class.Polynomials::LagrangeEquidistant"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN11Polynomials19LagrangeEquidistantEEEvT_S5_(%"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"*) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq %"class.Polynomials::LagrangeEquidistant"* %0, %1
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi %"class.Polynomials::LagrangeEquidistant"* [ %5, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %4 = tail call %"class.Polynomials::LagrangeEquidistant"* @_ZSt11__addressofIN11Polynomials19LagrangeEquidistantEEPT_RS2_(%"class.Polynomials::LagrangeEquidistant"* dereferenceable(48) %.04)
  tail call void @_ZSt8_DestroyIN11Polynomials19LagrangeEquidistantEEvPT_(%"class.Polynomials::LagrangeEquidistant"* %4)
  %5 = getelementptr inbounds %"class.Polynomials::LagrangeEquidistant", %"class.Polynomials::LagrangeEquidistant"* %.04, i64 1
  %6 = icmp eq %"class.Polynomials::LagrangeEquidistant"* %5, %1
  br i1 %6, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN11Polynomials19LagrangeEquidistantEEvPT_(%"class.Polynomials::LagrangeEquidistant"*) local_unnamed_addr #0 comdat {
  %2 = bitcast %"class.Polynomials::LagrangeEquidistant"* %0 to void (%"class.Polynomials::LagrangeEquidistant"*)***
  %3 = load void (%"class.Polynomials::LagrangeEquidistant"*)**, void (%"class.Polynomials::LagrangeEquidistant"*)*** %2, align 8
  %4 = load void (%"class.Polynomials::LagrangeEquidistant"*)*, void (%"class.Polynomials::LagrangeEquidistant"*)** %3, align 8
  tail call void %4(%"class.Polynomials::LagrangeEquidistant"* %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"class.Polynomials::LagrangeEquidistant"* @_ZSt11__addressofIN11Polynomials19LagrangeEquidistantEEPT_RS2_(%"class.Polynomials::LagrangeEquidistant"* dereferenceable(48)) local_unnamed_addr #2 comdat {
  ret %"class.Polynomials::LagrangeEquidistant"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.74"*, %"class.Polynomials::LagrangeEquidistant"*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq %"class.Polynomials::LagrangeEquidistant"* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.74"* %0 to %"class.std::allocator.75"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials19LagrangeEquidistantEES2_E10deallocateERS3_PS2_m(%"class.std::allocator.75"* dereferenceable(1) %6, %"class.Polynomials::LagrangeEquidistant"* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Polynomials::LagrangeEquidistant, std::allocator<Polynomials::LagrangeEquidistant> >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Polynomials::LagrangeEquidistant, std::allocator<Polynomials::LagrangeEquidistant> >::_Vector_impl"* %0 to %"class.std::allocator.75"*
  tail call void @_ZNSaIN11Polynomials19LagrangeEquidistantEED2Ev(%"class.std::allocator.75"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials19LagrangeEquidistantEES2_E10deallocateERS3_PS2_m(%"class.std::allocator.75"* dereferenceable(1), %"class.Polynomials::LagrangeEquidistant"*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.75"* %0 to %"class.__gnu_cxx::new_allocator.76"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials19LagrangeEquidistantEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.76"* nonnull %4, %"class.Polynomials::LagrangeEquidistant"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials19LagrangeEquidistantEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.76"*, %"class.Polynomials::LagrangeEquidistant"*, i64) local_unnamed_addr #9 comdat align 2 {
  %4 = bitcast %"class.Polynomials::LagrangeEquidistant"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials19LagrangeEquidistantEES2_E9constructIS2_EEvRS3_PS2_RKT_(%"class.std::allocator.75"* dereferenceable(1), %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"* dereferenceable(48)) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.75"* %0 to %"class.__gnu_cxx::new_allocator.76"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials19LagrangeEquidistantEE9constructEPS2_RKS2_(%"class.__gnu_cxx::new_allocator.76"* nonnull %4, %"class.Polynomials::LagrangeEquidistant"* %1, %"class.Polynomials::LagrangeEquidistant"* nonnull dereferenceable(48) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector.73"*, %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"* dereferenceable(48)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.140", %"class.__gnu_cxx::__normal_iterator.140"* %4, i64 0, i32 0
  store %"class.Polynomials::LagrangeEquidistant"* %1, %"class.Polynomials::LagrangeEquidistant"** %6, align 8
  %7 = tail call i64 @_ZNKSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.73"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0))
  %8 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"** %9, align 8
  %11 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"** %11, align 8
  %13 = tail call %"class.Polynomials::LagrangeEquidistant"* @_ZNSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE5beginEv(%"class.std::vector.73"* %0)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.140", %"class.__gnu_cxx::__normal_iterator.140"* %5, i64 0, i32 0
  store %"class.Polynomials::LagrangeEquidistant"* %13, %"class.Polynomials::LagrangeEquidistant"** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.140"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.140"* nonnull dereferenceable(8) %5)
  %16 = call %"class.Polynomials::LagrangeEquidistant"* @_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.74"* %8, i64 %7)
  %17 = bitcast %"class.std::vector.73"* %0 to %"class.std::allocator.75"*
  %18 = getelementptr inbounds %"class.Polynomials::LagrangeEquidistant", %"class.Polynomials::LagrangeEquidistant"* %16, i64 %15
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials19LagrangeEquidistantEES2_E9constructIS2_EEvRS3_PS2_RKT_(%"class.std::allocator.75"* dereferenceable(1) %17, %"class.Polynomials::LagrangeEquidistant"* %18, %"class.Polynomials::LagrangeEquidistant"* nonnull dereferenceable(48) %2)
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %3
  %20 = call dereferenceable(8) %"class.Polynomials::LagrangeEquidistant"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.140"* nonnull %4)
  %21 = load %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"** %20, align 8
  %22 = call dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %8)
  %23 = invoke %"class.Polynomials::LagrangeEquidistant"* @_ZSt34__uninitialized_move_if_noexcept_aIPN11Polynomials19LagrangeEquidistantES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.Polynomials::LagrangeEquidistant"* %10, %"class.Polynomials::LagrangeEquidistant"* %21, %"class.Polynomials::LagrangeEquidistant"* %16, %"class.std::allocator.75"* nonnull dereferenceable(1) %22)
          to label %24 unwind label %39

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds %"class.Polynomials::LagrangeEquidistant", %"class.Polynomials::LagrangeEquidistant"* %23, i64 1
  %26 = call dereferenceable(8) %"class.Polynomials::LagrangeEquidistant"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.140"* nonnull %4)
  %27 = load %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"** %26, align 8
  %28 = call dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %8)
  %29 = invoke %"class.Polynomials::LagrangeEquidistant"* @_ZSt34__uninitialized_move_if_noexcept_aIPN11Polynomials19LagrangeEquidistantES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.Polynomials::LagrangeEquidistant"* %27, %"class.Polynomials::LagrangeEquidistant"* %12, %"class.Polynomials::LagrangeEquidistant"* %25, %"class.std::allocator.75"* nonnull dereferenceable(1) %28)
          to label %30 unwind label %39

; <label>:30:                                     ; preds = %24
  %31 = call dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %8)
  call void @_ZSt8_DestroyIPN11Polynomials19LagrangeEquidistantES1_EvT_S3_RSaIT0_E(%"class.Polynomials::LagrangeEquidistant"* %10, %"class.Polynomials::LagrangeEquidistant"* %12, %"class.std::allocator.75"* nonnull dereferenceable(1) %31)
  %32 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %33 = bitcast %"class.Polynomials::LagrangeEquidistant"** %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = ptrtoint %"class.Polynomials::LagrangeEquidistant"* %10 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 48
  call void @_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.74"* %8, %"class.Polynomials::LagrangeEquidistant"* %10, i64 %37)
  store %"class.Polynomials::LagrangeEquidistant"* %16, %"class.Polynomials::LagrangeEquidistant"** %9, align 8
  store %"class.Polynomials::LagrangeEquidistant"* %29, %"class.Polynomials::LagrangeEquidistant"** %11, align 8
  %38 = getelementptr inbounds %"class.Polynomials::LagrangeEquidistant", %"class.Polynomials::LagrangeEquidistant"* %16, i64 %7
  store %"class.Polynomials::LagrangeEquidistant"* %38, %"class.Polynomials::LagrangeEquidistant"** %32, align 8
  ret void

; <label>:39:                                     ; preds = %24, %19, %3
  %.0 = phi %"class.Polynomials::LagrangeEquidistant"* [ %25, %24 ], [ null, %19 ], [ %16, %3 ]
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #3
  %43 = icmp eq %"class.Polynomials::LagrangeEquidistant"* %.0, null
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %39
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials19LagrangeEquidistantEES2_E7destroyERS3_PS2_(%"class.std::allocator.75"* dereferenceable(1) %17, %"class.Polynomials::LagrangeEquidistant"* %18)
          to label %49 unwind label %45

; <label>:45:                                     ; preds = %50, %49, %47, %44
  %46 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

; <label>:47:                                     ; preds = %39
  %48 = call dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %8)
  invoke void @_ZSt8_DestroyIPN11Polynomials19LagrangeEquidistantES1_EvT_S3_RSaIT0_E(%"class.Polynomials::LagrangeEquidistant"* %16, %"class.Polynomials::LagrangeEquidistant"* nonnull %.0, %"class.std::allocator.75"* nonnull dereferenceable(1) %48)
          to label %49 unwind label %45

; <label>:49:                                     ; preds = %47, %44
  invoke void @_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.74"* %8, %"class.Polynomials::LagrangeEquidistant"* %16, i64 %7)
          to label %50 unwind label %45

; <label>:50:                                     ; preds = %49
  invoke void @__cxa_rethrow() #16
          to label %55 unwind label %45

; <label>:51:                                     ; preds = %45
  resume { i8*, i32 } %46

; <label>:52:                                     ; preds = %45
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #13
  unreachable

; <label>:55:                                     ; preds = %50
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"class.Polynomials::LagrangeEquidistant"* @_ZNSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE3endEv(%"class.std::vector.73"*) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %3 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.140"* nonnull %2, %"class.Polynomials::LagrangeEquidistant"** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.140", %"class.__gnu_cxx::__normal_iterator.140"* %2, i64 0, i32 0
  %5 = load %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"** %4, align 8
  ret %"class.Polynomials::LagrangeEquidistant"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials19LagrangeEquidistantEE9constructEPS2_RKS2_(%"class.__gnu_cxx::new_allocator.76"*, %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"* dereferenceable(48)) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN11Polynomials19LagrangeEquidistantC2ERKS0_(%"class.Polynomials::LagrangeEquidistant"* %1, %"class.Polynomials::LagrangeEquidistant"* nonnull dereferenceable(48) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11Polynomials19LagrangeEquidistantC2ERKS0_(%"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"* dereferenceable(48)) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.Polynomials::LagrangeEquidistant", %"class.Polynomials::LagrangeEquidistant"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.Polynomials::LagrangeEquidistant", %"class.Polynomials::LagrangeEquidistant"* %1, i64 0, i32 0
  tail call void @_ZN11Polynomials10PolynomialIdEC2ERKS1_(%"class.Polynomials::Polynomial"* %3, %"class.Polynomials::Polynomial"* nonnull dereferenceable(48) %4)
  %5 = getelementptr inbounds %"class.Polynomials::LagrangeEquidistant", %"class.Polynomials::LagrangeEquidistant"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11Polynomials19LagrangeEquidistantE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11Polynomials19LagrangeEquidistantD0Ev(%"class.Polynomials::LagrangeEquidistant"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN11Polynomials19LagrangeEquidistantD2Ev(%"class.Polynomials::LagrangeEquidistant"* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %"class.Polynomials::LagrangeEquidistant"* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #15
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %"class.Polynomials::LagrangeEquidistant"* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #15
  resume { i8*, i32 } %5
}

declare void @_ZN11SubscriptorC2ERKS_(%class.Subscriptor*, %class.Subscriptor* dereferenceable(24)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2ERKS1_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = tail call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* nonnull %1)
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0
  %6 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull %5)
  %7 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_(%"class.std::allocator.2"* nonnull dereferenceable(1) %6)
  tail call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %3, i64 %4, %"class.std::allocator.2"* nonnull dereferenceable(1) %7)
  %8 = invoke double* @_ZNKSt6vectorIdSaIdEE5beginEv(%"class.std::vector.0"* nonnull %1)
          to label %9 unwind label %18

; <label>:9:                                      ; preds = %2
  %10 = invoke double* @_ZNKSt6vectorIdSaIdEE3endEv(%"class.std::vector.0"* nonnull %1)
          to label %11 unwind label %18

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load double*, double** %12, align 8
  %14 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %3)
  %15 = invoke double* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(double* %8, double* %10, double* %13, %"class.std::allocator.2"* nonnull dereferenceable(1) %14)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store double* %15, double** %17, align 8
  ret void

; <label>:18:                                     ; preds = %11, %9, %2
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.1"* %3)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %18
  resume { i8*, i32 } %19

; <label>:21:                                     ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #13
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_(%"class.std::allocator.2"* dereferenceable(1)) local_unnamed_addr #2 comdat align 2 {
  ret %"class.std::allocator.2"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4, %"class.std::allocator.2"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %0, i64 %1)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %3
  ret void

; <label>:6:                                      ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4) #3
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(double*, double*, double*, %"class.std::allocator.2"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call double* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double* %0, double* %1, double* %2)
  ret double* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZNKSt6vectorIdSaIdEE5beginEv(%"class.std::vector.0"*) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %3 = alloca double*, align 8
  %4 = bitcast %"class.std::vector.0"* %0 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = bitcast double** %3 to i64*
  store i64 %5, i64* %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.141"* nonnull %2, double** nonnull dereferenceable(8) %3)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.141", %"class.__gnu_cxx::__normal_iterator.141"* %2, i64 0, i32 0
  %8 = load double*, double** %7, align 8
  ret double* %8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZNKSt6vectorIdSaIdEE3endEv(%"class.std::vector.0"*) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %3 = alloca double*, align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = bitcast double** %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast double** %3 to i64*
  store i64 %6, i64* %7, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.141"* nonnull %2, double** nonnull dereferenceable(8) %3)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.141", %"class.__gnu_cxx::__normal_iterator.141"* %2, i64 0, i32 0
  %9 = load double*, double** %8, align 8
  ret double* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast double** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint double* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.1"* %0, double* %4, i64 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  tail call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %2) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %2) #3
  resume { i8*, i32 } %13
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaIdEC2ERKS_(%"class.std::allocator.2"* %3, %"class.std::allocator.2"* nonnull dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store double* %3, double** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store double* %3, double** %5, align 8
  %6 = getelementptr inbounds double, double* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store double* %6, double** %7, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %2) #3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = bitcast %"class.std::allocator.2"* %1 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %3, %"class.__gnu_cxx::new_allocator.3"* nonnull dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(%"class.std::allocator.2"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call double* @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi double* [ %6, %4 ], [ null, %2 ]
  ret double* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %3, i64 %1, i8* null)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #3
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = shl i64 %1, 3
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to double*
  ret double* %10
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) local_unnamed_addr #2 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double*, double*, double*) local_unnamed_addr #0 comdat {
  %4 = tail call double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(double*, double*, double*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call double* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double*, double*, double*) local_unnamed_addr #0 comdat {
  %4 = tail call double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double* %0)
  %5 = tail call double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double* %1)
  %6 = tail call double* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(double* %4, double* %5, double* %2)
  ret double* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(double*, double*, double*) local_unnamed_addr #0 comdat {
  %4 = alloca double*, align 8
  store double* %2, double** %4, align 8
  %5 = tail call double* @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(double* %0)
  %6 = tail call double* @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(double* %1)
  %7 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %2)
  %8 = tail call double* @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(double* %5, double* %6, double* %7)
  %9 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull dereferenceable(8) %4, double* %8)
  ret double* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double*) local_unnamed_addr #2 comdat {
  ret double* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(double*, double*, double*) local_unnamed_addr #0 comdat {
  %4 = tail call double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(double*) local_unnamed_addr #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.141", %"class.__gnu_cxx::__normal_iterator.141"* %2, i64 0, i32 0
  store double* %0, double** %3, align 8
  %4 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.141"* nonnull %2)
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double*, double*, double*) local_unnamed_addr #9 comdat align 2 {
  %4 = ptrtoint double* %1 to i64
  %5 = ptrtoint double* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %3
  %10 = bitcast double* %2 to i8*
  %11 = bitcast double* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %6, i32 8, i1 false)
  br label %12

; <label>:12:                                     ; preds = %3, %9
  %13 = getelementptr inbounds double, double* %2, i64 %7
  ret double* %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #12

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.141"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.141", %"class.__gnu_cxx::__normal_iterator.141"* %0, i64 0, i32 0
  ret double** %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.141"*, double** dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = bitcast double** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.141"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.1"*, double*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq double* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10deallocateERS1_Pdm(%"class.std::allocator.2"* dereferenceable(1) %6, double* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10deallocateERS1_Pdm(%"class.std::allocator.2"* dereferenceable(1), double*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, double* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator.3"*, double*, i64) local_unnamed_addr #9 comdat align 2 {
  %4 = bitcast double* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.73"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE8max_sizeEv(%"class.std::vector.73"* %0)
  %7 = tail call i64 @_ZNKSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE4sizeEv(%"class.std::vector.73"* %0)
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE4sizeEv(%"class.std::vector.73"* %0)
  %13 = tail call i64 @_ZNKSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE4sizeEv(%"class.std::vector.73"* %0)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  %17 = call i64 @_ZNKSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE4sizeEv(%"class.std::vector.73"* %0)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_ZNKSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE8max_sizeEv(%"class.std::vector.73"* %0)
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %11
  %23 = call i64 @_ZNKSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE8max_sizeEv(%"class.std::vector.73"* %0)
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %16, %19 ]
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.140"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.140"* dereferenceable(8)) local_unnamed_addr #1 comdat {
  %3 = tail call dereferenceable(8) %"class.Polynomials::LagrangeEquidistant"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.140"* nonnull %0)
  %4 = bitcast %"class.Polynomials::LagrangeEquidistant"** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) %"class.Polynomials::LagrangeEquidistant"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.140"* nonnull %1)
  %7 = bitcast %"class.Polynomials::LagrangeEquidistant"** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = sdiv exact i64 %9, 48
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"class.Polynomials::LagrangeEquidistant"* @_ZNSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE5beginEv(%"class.std::vector.73"*) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %3 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.140"* nonnull %2, %"class.Polynomials::LagrangeEquidistant"** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.140", %"class.__gnu_cxx::__normal_iterator.140"* %2, i64 0, i32 0
  %5 = load %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"** %4, align 8
  ret %"class.Polynomials::LagrangeEquidistant"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.Polynomials::LagrangeEquidistant"* @_ZNSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.74"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.74"* %0 to %"class.std::allocator.75"*
  %6 = tail call %"class.Polynomials::LagrangeEquidistant"* @_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials19LagrangeEquidistantEES2_E8allocateERS3_m(%"class.std::allocator.75"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi %"class.Polynomials::LagrangeEquidistant"* [ %6, %4 ], [ null, %2 ]
  ret %"class.Polynomials::LagrangeEquidistant"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.Polynomials::LagrangeEquidistant"* @_ZSt34__uninitialized_move_if_noexcept_aIPN11Polynomials19LagrangeEquidistantES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"*, %"class.std::allocator.75"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call %"class.Polynomials::LagrangeEquidistant"* @_ZSt22__uninitialized_copy_aIPN11Polynomials19LagrangeEquidistantES2_S1_ET0_T_S4_S3_RSaIT1_E(%"class.Polynomials::LagrangeEquidistant"* %0, %"class.Polynomials::LagrangeEquidistant"* %1, %"class.Polynomials::LagrangeEquidistant"* %2, %"class.std::allocator.75"* nonnull dereferenceable(1) %3)
  ret %"class.Polynomials::LagrangeEquidistant"* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.Polynomials::LagrangeEquidistant"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.140"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.140", %"class.__gnu_cxx::__normal_iterator.140"* %0, i64 0, i32 0
  ret %"class.Polynomials::LagrangeEquidistant"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials19LagrangeEquidistantEES2_E7destroyERS3_PS2_(%"class.std::allocator.75"* dereferenceable(1), %"class.Polynomials::LagrangeEquidistant"*) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.75"* %0 to %"class.__gnu_cxx::new_allocator.76"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials19LagrangeEquidistantEE7destroyEPS2_(%"class.__gnu_cxx::new_allocator.76"* nonnull %3, %"class.Polynomials::LagrangeEquidistant"* %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE8max_sizeEv(%"class.std::vector.73"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.75"* @_ZNKSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %2)
  %4 = tail call i64 @_ZNSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.75"* nonnull dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE4sizeEv(%"class.std::vector.73"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %"class.Polynomials::LagrangeEquidistant"** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.73"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = sdiv exact i64 %7, 48
  ret i64 %8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.75"* dereferenceable(1)) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 192153584101141162, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials19LagrangeEquidistantEES2_E8max_sizeERKS3_(%"class.std::allocator.75"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.75"* @_ZNKSt12_Vector_baseIN11Polynomials19LagrangeEquidistantESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"*) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.74"* %0 to %"class.std::allocator.75"*
  ret %"class.std::allocator.75"* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials19LagrangeEquidistantEES2_E8max_sizeERKS3_(%"class.std::allocator.75"* dereferenceable(1)) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.75"* %0 to %"class.__gnu_cxx::new_allocator.76"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN11Polynomials19LagrangeEquidistantEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.76"* nonnull %2) #3
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN11Polynomials19LagrangeEquidistantEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.76"*) local_unnamed_addr #2 comdat align 2 {
  ret i64 192153584101141162
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.140"*, %"class.Polynomials::LagrangeEquidistant"** dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.Polynomials::LagrangeEquidistant"** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.140"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.Polynomials::LagrangeEquidistant"* @_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials19LagrangeEquidistantEES2_E8allocateERS3_m(%"class.std::allocator.75"* dereferenceable(1), i64) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.75"* %0 to %"class.__gnu_cxx::new_allocator.76"*
  %4 = tail call %"class.Polynomials::LagrangeEquidistant"* @_ZN9__gnu_cxx13new_allocatorIN11Polynomials19LagrangeEquidistantEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.76"* nonnull %3, i64 %1, i8* null)
  ret %"class.Polynomials::LagrangeEquidistant"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.Polynomials::LagrangeEquidistant"* @_ZN9__gnu_cxx13new_allocatorIN11Polynomials19LagrangeEquidistantEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.76"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN11Polynomials19LagrangeEquidistantEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.76"* %0) #3
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = mul i64 %1, 48
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"class.Polynomials::LagrangeEquidistant"*
  ret %"class.Polynomials::LagrangeEquidistant"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.Polynomials::LagrangeEquidistant"* @_ZSt22__uninitialized_copy_aIPN11Polynomials19LagrangeEquidistantES2_S1_ET0_T_S4_S3_RSaIT1_E(%"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"*, %"class.std::allocator.75"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call %"class.Polynomials::LagrangeEquidistant"* @_ZSt18uninitialized_copyIPN11Polynomials19LagrangeEquidistantES2_ET0_T_S4_S3_(%"class.Polynomials::LagrangeEquidistant"* %0, %"class.Polynomials::LagrangeEquidistant"* %1, %"class.Polynomials::LagrangeEquidistant"* %2)
  ret %"class.Polynomials::LagrangeEquidistant"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.Polynomials::LagrangeEquidistant"* @_ZSt18uninitialized_copyIPN11Polynomials19LagrangeEquidistantES2_ET0_T_S4_S3_(%"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"*) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.Polynomials::LagrangeEquidistant"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN11Polynomials19LagrangeEquidistantES4_EET0_T_S6_S5_(%"class.Polynomials::LagrangeEquidistant"* %0, %"class.Polynomials::LagrangeEquidistant"* %1, %"class.Polynomials::LagrangeEquidistant"* %2)
  ret %"class.Polynomials::LagrangeEquidistant"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.Polynomials::LagrangeEquidistant"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN11Polynomials19LagrangeEquidistantES4_EET0_T_S6_S5_(%"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"*) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.Polynomials::LagrangeEquidistant"* %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %.014 = phi %"class.Polynomials::LagrangeEquidistant"* [ %8, %6 ], [ %2, %.lr.ph.preheader ]
  %.01113 = phi %"class.Polynomials::LagrangeEquidistant"* [ %7, %6 ], [ %0, %.lr.ph.preheader ]
  %5 = tail call %"class.Polynomials::LagrangeEquidistant"* @_ZSt11__addressofIN11Polynomials19LagrangeEquidistantEEPT_RS2_(%"class.Polynomials::LagrangeEquidistant"* dereferenceable(48) %.014)
  invoke void @_ZSt10_ConstructIN11Polynomials19LagrangeEquidistantES1_EvPT_RKT0_(%"class.Polynomials::LagrangeEquidistant"* %5, %"class.Polynomials::LagrangeEquidistant"* dereferenceable(48) %.01113)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %.lr.ph
  %7 = getelementptr inbounds %"class.Polynomials::LagrangeEquidistant", %"class.Polynomials::LagrangeEquidistant"* %.01113, i64 1
  %8 = getelementptr inbounds %"class.Polynomials::LagrangeEquidistant", %"class.Polynomials::LagrangeEquidistant"* %.014, i64 1
  %9 = icmp eq %"class.Polynomials::LagrangeEquidistant"* %7, %1
  br i1 %9, label %._crit_edge.loopexit, label %.lr.ph

; <label>:10:                                     ; preds = %.lr.ph
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #3
  invoke void @_ZSt8_DestroyIPN11Polynomials19LagrangeEquidistantEEvT_S3_(%"class.Polynomials::LagrangeEquidistant"* %2, %"class.Polynomials::LagrangeEquidistant"* %.014)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #16
          to label %21 unwind label %15

._crit_edge.loopexit:                             ; preds = %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %"class.Polynomials::LagrangeEquidistant"* [ %2, %3 ], [ %8, %._crit_edge.loopexit ]
  ret %"class.Polynomials::LagrangeEquidistant"* %.0.lcssa

; <label>:15:                                     ; preds = %14, %10
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %15
  resume { i8*, i32 } %16

; <label>:18:                                     ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #13
  unreachable

; <label>:21:                                     ; preds = %14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructIN11Polynomials19LagrangeEquidistantES1_EvPT_RKT0_(%"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"* dereferenceable(48)) local_unnamed_addr #0 comdat {
  tail call void @_ZN11Polynomials19LagrangeEquidistantC2ERKS0_(%"class.Polynomials::LagrangeEquidistant"* %0, %"class.Polynomials::LagrangeEquidistant"* nonnull dereferenceable(48) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials19LagrangeEquidistantEE7destroyEPS2_(%"class.__gnu_cxx::new_allocator.76"*, %"class.Polynomials::LagrangeEquidistant"*) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.Polynomials::LagrangeEquidistant"* %1 to void (%"class.Polynomials::LagrangeEquidistant"*)***
  %4 = load void (%"class.Polynomials::LagrangeEquidistant"*)**, void (%"class.Polynomials::LagrangeEquidistant"*)*** %3, align 8
  %5 = load void (%"class.Polynomials::LagrangeEquidistant"*)*, void (%"class.Polynomials::LagrangeEquidistant"*)** %4, align 8
  tail call void %5(%"class.Polynomials::LagrangeEquidistant"* %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double*, double*, %"class.std::allocator.2"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  tail call void @_ZSt8_DestroyIPdEvT_S1_(double* %0, double* %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(double*, double*) local_unnamed_addr #1 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double* %0, double* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double*, double*) local_unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"class.Polynomials::LagrangeEquidistant"* @_ZNKSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE5beginEv(%"class.std::vector.73"*) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.142", align 8
  %3 = alloca %"class.Polynomials::LagrangeEquidistant"*, align 8
  %4 = bitcast %"class.std::vector.73"* %0 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = bitcast %"class.Polynomials::LagrangeEquidistant"** %3 to i64*
  store i64 %5, i64* %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.142"* nonnull %2, %"class.Polynomials::LagrangeEquidistant"** nonnull dereferenceable(8) %3)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.142", %"class.__gnu_cxx::__normal_iterator.142"* %2, i64 0, i32 0
  %8 = load %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"** %7, align 8
  ret %"class.Polynomials::LagrangeEquidistant"* %8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"class.Polynomials::LagrangeEquidistant"* @_ZNKSt6vectorIN11Polynomials19LagrangeEquidistantESaIS1_EE3endEv(%"class.std::vector.73"*) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.142", align 8
  %3 = alloca %"class.Polynomials::LagrangeEquidistant"*, align 8
  %4 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = bitcast %"class.Polynomials::LagrangeEquidistant"** %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %"class.Polynomials::LagrangeEquidistant"** %3 to i64*
  store i64 %6, i64* %7, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.142"* nonnull %2, %"class.Polynomials::LagrangeEquidistant"** nonnull dereferenceable(8) %3)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.142", %"class.__gnu_cxx::__normal_iterator.142"* %2, i64 0, i32 0
  %9 = load %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"** %8, align 8
  ret %"class.Polynomials::LagrangeEquidistant"* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIN11Polynomials10PolynomialIdEEEC2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPKNS0_19LagrangeEquidistantES_IS8_SaIS8_EEEEEET_SE_RKS3_(%"class.std::vector"*, %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EEC2ERKS3_(%"struct.std::_Vector_base"* %5, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE22_M_initialize_dispatchIN9__gnu_cxx17__normal_iteratorIPKNS0_19LagrangeEquidistantES_IS8_SaIS8_EEEEEEvT_SE_St12__false_type(%"class.std::vector"* %0, %"class.Polynomials::LagrangeEquidistant"* %1, %"class.Polynomials::LagrangeEquidistant"* %2)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %4
  ret void

; <label>:7:                                      ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %5)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %7
  resume { i8*, i32 } %8

; <label>:10:                                     ; preds = %7
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #13
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIN11Polynomials10PolynomialIdEEED2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZN24TensorProductPolynomialsILi3EE12x_to_the_dimEj(i32) local_unnamed_addr #2 comdat align 2 {
  %2 = mul i32 %0, %0
  %3 = mul i32 %2, %0
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.5"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.142"*, %"class.Polynomials::LagrangeEquidistant"** dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.Polynomials::LagrangeEquidistant"** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.142"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EEC2ERKS3_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE22_M_initialize_dispatchIN9__gnu_cxx17__normal_iteratorIPKNS0_19LagrangeEquidistantES_IS8_SaIS8_EEEEEEvT_SE_St12__false_type(%"class.std::vector"*, %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"*) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.142", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.142", %"class.__gnu_cxx::__normal_iterator.142"* %4, i64 0, i32 0
  store %"class.Polynomials::LagrangeEquidistant"* %1, %"class.Polynomials::LagrangeEquidistant"** %5, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator.142"* nonnull dereferenceable(8) %4)
  call void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKNS0_19LagrangeEquidistantES_IS8_SaIS8_EEEEEEvT_SE_St20forward_iterator_tag(%"class.std::vector"* %0, %"class.Polynomials::LagrangeEquidistant"* %1, %"class.Polynomials::LagrangeEquidistant"* %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIN11Polynomials10PolynomialIdEEEC2ERKS2_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl", %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"* %4)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKNS0_19LagrangeEquidistantES_IS8_SaIS8_EEEEEEvT_SE_St20forward_iterator_tag(%"class.std::vector"*, %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(%"class.Polynomials::LagrangeEquidistant"* %1, %"class.Polynomials::LagrangeEquidistant"* %2)
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %5)
  %7 = tail call i64 @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %4, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = tail call %"class.Polynomials::Polynomial"* @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %7)
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.Polynomials::Polynomial"* %8, %"class.Polynomials::Polynomial"** %9, align 8
  %10 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %8, i64 %4
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.Polynomials::Polynomial"* %10, %"class.Polynomials::Polynomial"** %11, align 8
  %12 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %5)
  %13 = tail call %"class.Polynomials::Polynomial"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS3_SaIS3_EEEEPNS2_10PolynomialIdEESB_ET0_T_SE_SD_RSaIT1_E(%"class.Polynomials::LagrangeEquidistant"* %1, %"class.Polynomials::LagrangeEquidistant"* %2, %"class.Polynomials::Polynomial"* %8, %"class.std::allocator"* nonnull dereferenceable(1) %12)
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.Polynomials::Polynomial"* %13, %"class.Polynomials::Polynomial"** %14, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator.142"* dereferenceable(8)) local_unnamed_addr #2 comdat {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(%"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"*) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.142", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.142", %"class.__gnu_cxx::__normal_iterator.142"* %3, i64 0, i32 0
  store %"class.Polynomials::LagrangeEquidistant"* %0, %"class.Polynomials::LagrangeEquidistant"** %4, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator.142"* nonnull dereferenceable(8) %3)
  %5 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(%"class.Polynomials::LagrangeEquidistant"* %0, %"class.Polynomials::LagrangeEquidistant"* %1)
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.Polynomials::Polynomial"* @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.Polynomials::Polynomial"* @_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials10PolynomialIdEEES3_E8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi %"class.Polynomials::Polynomial"* [ %6, %4 ], [ null, %2 ]
  ret %"class.Polynomials::Polynomial"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE17_S_check_init_lenEmRKS3_(i64, %"class.std::allocator"* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIN11Polynomials10PolynomialIdEEEC2ERKS2_(%"class.std::allocator"* nonnull %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #3
  %4 = invoke i64 @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE11_S_max_sizeERKS3_(%"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %2
  %6 = icmp ult i64 %4, %0
  call void @_ZNSaIN11Polynomials10PolynomialIdEEED2Ev(%"class.std::allocator"* nonnull %3) #3
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %5
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

; <label>:8:                                      ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIN11Polynomials10PolynomialIdEEED2Ev(%"class.std::allocator"* nonnull %3) #3
  resume { i8*, i32 } %9

; <label>:10:                                     ; preds = %5
  ret i64 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.Polynomials::Polynomial"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS3_SaIS3_EEEEPNS2_10PolynomialIdEESB_ET0_T_SE_SD_RSaIT1_E(%"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::Polynomial"*, %"class.std::allocator"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call %"class.Polynomials::Polynomial"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS3_SaIS3_EEEEPNS2_10PolynomialIdEEET0_T_SE_SD_(%"class.Polynomials::LagrangeEquidistant"* %0, %"class.Polynomials::LagrangeEquidistant"* %1, %"class.Polynomials::Polynomial"* %2)
  ret %"class.Polynomials::Polynomial"* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(%"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"*) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.142", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.142", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.142", %"class.__gnu_cxx::__normal_iterator.142"* %3, i64 0, i32 0
  store %"class.Polynomials::LagrangeEquidistant"* %0, %"class.Polynomials::LagrangeEquidistant"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.142", %"class.__gnu_cxx::__normal_iterator.142"* %4, i64 0, i32 0
  store %"class.Polynomials::LagrangeEquidistant"* %1, %"class.Polynomials::LagrangeEquidistant"** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIPKN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.142"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.142"* nonnull dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.142"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.142"* dereferenceable(8)) local_unnamed_addr #1 comdat {
  %3 = tail call dereferenceable(8) %"class.Polynomials::LagrangeEquidistant"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.142"* nonnull %0)
  %4 = bitcast %"class.Polynomials::LagrangeEquidistant"** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) %"class.Polynomials::LagrangeEquidistant"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.142"* nonnull %1)
  %7 = bitcast %"class.Polynomials::LagrangeEquidistant"** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = sdiv exact i64 %9, 48
  ret i64 %10
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.Polynomials::LagrangeEquidistant"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.142"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.142", %"class.__gnu_cxx::__normal_iterator.142"* %0, i64 0, i32 0
  ret %"class.Polynomials::LagrangeEquidistant"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.Polynomials::Polynomial"* @_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials10PolynomialIdEEES3_E8allocateERS4_m(%"class.std::allocator"* dereferenceable(1), i64) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.Polynomials::Polynomial"* @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %"class.Polynomials::Polynomial"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.Polynomials::Polynomial"* @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = mul i64 %1, 48
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"class.Polynomials::Polynomial"*
  ret %"class.Polynomials::Polynomial"* %10
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) local_unnamed_addr #2 comdat align 2 {
  ret i64 192153584101141162
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE11_S_max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1)) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 192153584101141162, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials10PolynomialIdEEES3_E8max_sizeERKS4_(%"class.std::allocator"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIN11Polynomials10PolynomialIdEEEC2ERKS2_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials10PolynomialIdEEES3_E8max_sizeERKS4_(%"class.std::allocator"* dereferenceable(1)) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #3
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.Polynomials::Polynomial"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS3_SaIS3_EEEEPNS2_10PolynomialIdEEET0_T_SE_SD_(%"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::Polynomial"*) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.Polynomials::Polynomial"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS5_SaIS5_EEEEPNS4_10PolynomialIdEEEET0_T_SG_SF_(%"class.Polynomials::LagrangeEquidistant"* %0, %"class.Polynomials::LagrangeEquidistant"* %1, %"class.Polynomials::Polynomial"* %2)
  ret %"class.Polynomials::Polynomial"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.Polynomials::Polynomial"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS5_SaIS5_EEEEPNS4_10PolynomialIdEEEET0_T_SG_SF_(%"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::Polynomial"*) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.142", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.142", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.142", %"class.__gnu_cxx::__normal_iterator.142"* %4, i64 0, i32 0
  store %"class.Polynomials::LagrangeEquidistant"* %0, %"class.Polynomials::LagrangeEquidistant"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.142", %"class.__gnu_cxx::__normal_iterator.142"* %5, i64 0, i32 0
  store %"class.Polynomials::LagrangeEquidistant"* %1, %"class.Polynomials::LagrangeEquidistant"** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxxneIPKN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.142"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.142"* nonnull dereferenceable(8) %5)
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.08 = phi %"class.Polynomials::Polynomial"* [ %13, %11 ], [ %2, %.lr.ph.preheader ]
  %9 = call %"class.Polynomials::Polynomial"* @_ZSt11__addressofIN11Polynomials10PolynomialIdEEEPT_RS3_(%"class.Polynomials::Polynomial"* dereferenceable(48) %.08)
  %10 = call dereferenceable(48) %"class.Polynomials::LagrangeEquidistant"* @_ZNK9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.142"* nonnull %4)
  invoke void @_ZSt10_ConstructIN11Polynomials10PolynomialIdEENS0_19LagrangeEquidistantEEvPT_RKT0_(%"class.Polynomials::Polynomial"* %9, %"class.Polynomials::LagrangeEquidistant"* nonnull dereferenceable(48) %10)
          to label %11 unwind label %15

; <label>:11:                                     ; preds = %.lr.ph
  %12 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.142"* @_ZN9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.142"* nonnull %4)
  %13 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %.08, i64 1
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIPKN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.142"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.142"* nonnull dereferenceable(8) %5)
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit

; <label>:15:                                     ; preds = %.lr.ph
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = call i8* @__cxa_begin_catch(i8* %17) #3
  invoke void @_ZSt8_DestroyIPN11Polynomials10PolynomialIdEEEvT_S4_(%"class.Polynomials::Polynomial"* %2, %"class.Polynomials::Polynomial"* %.08)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %15
  invoke void @__cxa_rethrow() #16
          to label %26 unwind label %20

._crit_edge.loopexit:                             ; preds = %11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %"class.Polynomials::Polynomial"* [ %2, %3 ], [ %13, %._crit_edge.loopexit ]
  ret %"class.Polynomials::Polynomial"* %.0.lcssa

; <label>:20:                                     ; preds = %19, %15
  %21 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

; <label>:22:                                     ; preds = %20
  resume { i8*, i32 } %21

; <label>:23:                                     ; preds = %20
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #13
  unreachable

; <label>:26:                                     ; preds = %19
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.142"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.142"* dereferenceable(8)) local_unnamed_addr #2 comdat {
  %3 = tail call dereferenceable(8) %"class.Polynomials::LagrangeEquidistant"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.142"* nonnull %0)
  %4 = load %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"** %3, align 8
  %5 = tail call dereferenceable(8) %"class.Polynomials::LagrangeEquidistant"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.142"* nonnull %1)
  %6 = load %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"** %5, align 8
  %7 = icmp ne %"class.Polynomials::LagrangeEquidistant"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructIN11Polynomials10PolynomialIdEENS0_19LagrangeEquidistantEEvPT_RKT0_(%"class.Polynomials::Polynomial"*, %"class.Polynomials::LagrangeEquidistant"* dereferenceable(48)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.Polynomials::LagrangeEquidistant", %"class.Polynomials::LagrangeEquidistant"* %1, i64 0, i32 0
  tail call void @_ZN11Polynomials10PolynomialIdEC2ERKS1_(%"class.Polynomials::Polynomial"* %0, %"class.Polynomials::Polynomial"* nonnull dereferenceable(48) %3)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(48) %"class.Polynomials::LagrangeEquidistant"* @_ZNK9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.142"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.142", %"class.__gnu_cxx::__normal_iterator.142"* %0, i64 0, i32 0
  %3 = load %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"** %2, align 8
  ret %"class.Polynomials::LagrangeEquidistant"* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.142"* @_ZN9__gnu_cxx17__normal_iteratorIPKN11Polynomials19LagrangeEquidistantESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.142"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.142", %"class.__gnu_cxx::__normal_iterator.142"* %0, i64 0, i32 0
  %3 = load %"class.Polynomials::LagrangeEquidistant"*, %"class.Polynomials::LagrangeEquidistant"** %2, align 8
  %4 = getelementptr inbounds %"class.Polynomials::LagrangeEquidistant", %"class.Polynomials::LagrangeEquidistant"* %3, i64 1
  store %"class.Polynomials::LagrangeEquidistant"* %4, %"class.Polynomials::LagrangeEquidistant"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.142"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11Polynomials10PolynomialIdEC2ERKS1_(%"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"* dereferenceable(48)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %1, i64 0, i32 0
  tail call void @_ZN11SubscriptorC2ERKS_(%class.Subscriptor* %3, %class.Subscriptor* nonnull dereferenceable(24) %4)
  %5 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %1, i64 0, i32 1
  invoke void @_ZNSt6vectorIdSaIdEEC2ERKS1_(%"class.std::vector.0"* %6, %"class.std::vector.0"* dereferenceable(24) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %3)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %9
  resume { i8*, i32 } %10

; <label>:12:                                     ; preds = %9
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast i32** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.5"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(%"class.std::vector.5"*, i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.143", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.143", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.143", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.143", %"class.__gnu_cxx::__normal_iterator.143"* %5, i64 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %104, label %11

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast i32** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast i32** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %57, label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %6, align 4
  %24 = tail call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.5"* nonnull %0)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.143", %"class.__gnu_cxx::__normal_iterator.143"* %7, i64 0, i32 0
  store i32* %24, i32** %25, align 8
  %26 = call i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.143"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.143"* nonnull dereferenceable(8) %5)
  %27 = load i32*, i32** %16, align 8
  %28 = icmp ugt i64 %26, %2
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %22
  %30 = sub i64 0, %2
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* nonnull %12)
  %33 = call i32* @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %31, i32* %27, i32* %27, %"class.std::allocator.7"* nonnull dereferenceable(1) %32)
  %34 = load i32*, i32** %16, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 %2
  store i32* %35, i32** %16, align 8
  %36 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.143"* nonnull %5)
  %37 = load i32*, i32** %36, align 8
  %38 = call i32* @_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_(i32* %37, i32* %31, i32* %27)
  %39 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.143"* nonnull %5)
  %40 = load i32*, i32** %39, align 8
  %41 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.143"* nonnull %5)
  %42 = load i32*, i32** %41, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 %2
  call void @_ZSt4fillIPjjEvT_S1_RKT0_(i32* %40, i32* %43, i32* nonnull dereferenceable(4) %6)
  br label %104

; <label>:44:                                     ; preds = %22
  %45 = sub i64 %2, %26
  %46 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* nonnull %12)
  %47 = call i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32* %27, i64 %45, i32* nonnull dereferenceable(4) %6, %"class.std::allocator.7"* nonnull dereferenceable(1) %46)
  store i32* %47, i32** %16, align 8
  %48 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.143"* nonnull %5)
  %49 = load i32*, i32** %48, align 8
  %50 = load i32*, i32** %16, align 8
  %51 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* nonnull %12)
  %52 = call i32* @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %49, i32* %27, i32* %50, %"class.std::allocator.7"* nonnull dereferenceable(1) %51)
  %53 = load i32*, i32** %16, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 %26
  store i32* %54, i32** %16, align 8
  %55 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.143"* nonnull %5)
  %56 = load i32*, i32** %55, align 8
  call void @_ZSt4fillIPjjEvT_S1_RKT0_(i32* %56, i32* %27, i32* nonnull dereferenceable(4) %6)
  br label %104

; <label>:57:                                     ; preds = %11
  %58 = tail call i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  %59 = tail call i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector.5"* nonnull %0)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.143", %"class.__gnu_cxx::__normal_iterator.143"* %8, i64 0, i32 0
  store i32* %59, i32** %60, align 8
  %61 = call i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.143"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.143"* nonnull dereferenceable(8) %8)
  %62 = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %12, i64 %58)
  %63 = getelementptr inbounds i32, i32* %62, i64 %61
  %64 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %12)
  %65 = invoke i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32* %63, i64 %2, i32* nonnull dereferenceable(4) %3, %"class.std::allocator.7"* nonnull dereferenceable(1) %64)
          to label %66 unwind label %90

; <label>:66:                                     ; preds = %57
  %67 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8
  %69 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.143"* nonnull %5)
  %70 = load i32*, i32** %69, align 8
  %71 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %12)
  %72 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %68, i32* %70, i32* %62, %"class.std::allocator.7"* nonnull dereferenceable(1) %71)
          to label %73 unwind label %90

; <label>:73:                                     ; preds = %66
  %74 = getelementptr inbounds i32, i32* %72, i64 %2
  %75 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.143"* nonnull %5)
  %76 = load i32*, i32** %75, align 8
  %77 = load i32*, i32** %16, align 8
  %78 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* nonnull %12)
  %79 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %76, i32* %77, i32* %74, %"class.std::allocator.7"* nonnull dereferenceable(1) %78)
          to label %80 unwind label %90

; <label>:80:                                     ; preds = %73
  %81 = load i32*, i32** %67, align 8
  %82 = load i32*, i32** %16, align 8
  %83 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* nonnull %12)
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %81, i32* %82, %"class.std::allocator.7"* nonnull dereferenceable(1) %83)
  %84 = load i32*, i32** %67, align 8
  %85 = load i64, i64* %14, align 8
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.6"* nonnull %12, i32* %84, i64 %88)
  store i32* %62, i32** %67, align 8
  store i32* %79, i32** %16, align 8
  %89 = getelementptr inbounds i32, i32* %62, i64 %58
  store i32* %89, i32** %13, align 8
  br label %104

; <label>:90:                                     ; preds = %73, %66, %57
  %.0 = phi i32* [ %74, %73 ], [ null, %66 ], [ %62, %57 ]
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  %93 = call i8* @__cxa_begin_catch(i8* %92) #3
  %94 = icmp eq i32* %.0, null
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %90
  %96 = getelementptr inbounds i32, i32* %63, i64 %2
  %97 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %12)
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %63, i32* %96, %"class.std::allocator.7"* nonnull dereferenceable(1) %97)
          to label %102 unwind label %98

; <label>:98:                                     ; preds = %103, %102, %100, %95
  %99 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %105 unwind label %106

; <label>:100:                                    ; preds = %90
  %101 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %12)
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %62, i32* nonnull %.0, %"class.std::allocator.7"* nonnull dereferenceable(1) %101)
          to label %102 unwind label %98

; <label>:102:                                    ; preds = %100, %95
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.6"* %12, i32* %62, i64 %58)
          to label %103 unwind label %98

; <label>:103:                                    ; preds = %102
  invoke void @__cxa_rethrow() #16
          to label %109 unwind label %98

; <label>:104:                                    ; preds = %4, %80, %44, %29
  ret void

; <label>:105:                                    ; preds = %98
  resume { i8*, i32 } %99

; <label>:106:                                    ; preds = %98
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  call void @__clang_call_terminate(i8* %108) #13
  unreachable

; <label>:109:                                    ; preds = %103
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.5"*) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.143", align 8
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.143"* nonnull %2, i32** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.143", %"class.__gnu_cxx::__normal_iterator.143"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(%"class.std::vector.5"*, i32*) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8
  %5 = icmp eq i32* %4, %1
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %8 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %7)
  tail call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %1, i32* %4, %"class.std::allocator.7"* nonnull dereferenceable(1) %8)
  store i32* %1, i32** %3, align 8
  br label %9

; <label>:9:                                      ; preds = %2, %6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.143"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.143"* dereferenceable(8)) local_unnamed_addr #1 comdat {
  %3 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.143"* nonnull %0)
  %4 = bitcast i32** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.143"* nonnull %1)
  %7 = bitcast i32** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = ashr exact i64 %9, 2
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator.7"* nonnull dereferenceable(1) %3)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPjET_S1_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPjET_S1_(i32* %1)
  %6 = tail call i32* @_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.143"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.143", %"class.__gnu_cxx::__normal_iterator.143"* %0, i64 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt4fillIPjjEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) local_unnamed_addr #1 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %1)
  tail call void @_ZSt8__fill_aIPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector.5"* %0)
  %7 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"* %0)
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"* %0)
  %13 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"* %0)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  %17 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"* %0)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector.5"* %0)
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %11
  %23 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector.5"* %0)
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %16, %19 ]
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector.5"*) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.143", align 8
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.143"* nonnull %2, i32** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.143", %"class.__gnu_cxx::__normal_iterator.143"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator.7"* nonnull dereferenceable(1) %3)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_(i32*, i32*, i32*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32* @_ZSt4copyIPjS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIPjS0_ET0_T_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPjET_S1_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPjET_S1_(i32* %1)
  %6 = tail call i32* @_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  store i32* %2, i32** %4, align 8
  %5 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %0)
  %6 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %1)
  %7 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %2)
  %8 = tail call i32* @_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_(i32* %5, i32* %6, i32* %7)
  %9 = call i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** nonnull dereferenceable(8) %4, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPjET_S1_(i32*) local_unnamed_addr #2 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32*, i32*, i32*) local_unnamed_addr #9 comdat align 2 {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %3
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %6, i32 4, i1 false)
  br label %12

; <label>:12:                                     ; preds = %3, %9
  %13 = getelementptr inbounds i32, i32* %2, i64 %7
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  store i32* %2, i32** %4, align 8
  %5 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %0)
  %6 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %1)
  %7 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %2)
  %8 = tail call i32* @_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_(i32* %5, i32* %6, i32* %7)
  %9 = call i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** nonnull dereferenceable(8) %4, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(i32*, i32*, i32*) local_unnamed_addr #9 comdat align 2 {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp eq i64 %7, 0
  %.pre = sub nsw i64 0, %7
  %.pre8 = getelementptr inbounds i32, i32* %2, i64 %.pre
  br i1 %8, label %._crit_edge, label %9

; <label>:9:                                      ; preds = %3
  %10 = bitcast i32* %.pre8 to i8*
  %11 = bitcast i32* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %6, i32 4, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %9
  ret i32* %.pre8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) local_unnamed_addr #2 comdat {
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32* %0, %1
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = ptrtoint i32* %0 to i64
  %scevgep = getelementptr i32, i32* %1, i64 -1
  %7 = ptrtoint i32* %scevgep to i64
  %8 = sub i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = add nuw nsw i64 %9, 1
  %min.iters.check = icmp ult i64 %10, 8
  br i1 %min.iters.check, label %.lr.ph.preheader9, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %10, 9223372036854775800
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = getelementptr i32, i32* %0, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph.preheader9, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert = insertelement <4 x i32> undef, i32 %4, i32 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> undef, <4 x i32> zeroinitializer
  %11 = add nsw i64 %n.vec, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %xtraiter = and i64 %13, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ 0, %vector.body.prol.preheader ], [ %index.next.prol, %vector.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %vector.body.prol.preheader ], [ %prol.iter.sub, %vector.body.prol ]
  %next.gep.prol = getelementptr i32, i32* %0, i64 %index.prol
  %14 = bitcast i32* %next.gep.prol to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %14, align 4
  %15 = getelementptr i32, i32* %next.gep.prol, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %16, align 4
  %index.next.prol = add i64 %index.prol, 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !14

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.ph, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %17 = icmp ult i64 %11, 56
  br i1 %17, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.7, %vector.body ]
  %next.gep = getelementptr i32, i32* %0, i64 %index
  %18 = bitcast i32* %next.gep to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %18, align 4
  %19 = getelementptr i32, i32* %next.gep, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %20, align 4
  %index.next = add i64 %index, 8
  %next.gep.1 = getelementptr i32, i32* %0, i64 %index.next
  %21 = bitcast i32* %next.gep.1 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %21, align 4
  %22 = getelementptr i32, i32* %next.gep.1, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %23, align 4
  %index.next.1 = add i64 %index, 16
  %next.gep.2 = getelementptr i32, i32* %0, i64 %index.next.1
  %24 = bitcast i32* %next.gep.2 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %24, align 4
  %25 = getelementptr i32, i32* %next.gep.2, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %26, align 4
  %index.next.2 = add i64 %index, 24
  %next.gep.3 = getelementptr i32, i32* %0, i64 %index.next.2
  %27 = bitcast i32* %next.gep.3 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %27, align 4
  %28 = getelementptr i32, i32* %next.gep.3, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %29, align 4
  %index.next.3 = add i64 %index, 32
  %next.gep.4 = getelementptr i32, i32* %0, i64 %index.next.3
  %30 = bitcast i32* %next.gep.4 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %30, align 4
  %31 = getelementptr i32, i32* %next.gep.4, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %32, align 4
  %index.next.4 = add i64 %index, 40
  %next.gep.5 = getelementptr i32, i32* %0, i64 %index.next.4
  %33 = bitcast i32* %next.gep.5 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %33, align 4
  %34 = getelementptr i32, i32* %next.gep.5, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %35, align 4
  %index.next.5 = add i64 %index, 48
  %next.gep.6 = getelementptr i32, i32* %0, i64 %index.next.5
  %36 = bitcast i32* %next.gep.6 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %36, align 4
  %37 = getelementptr i32, i32* %next.gep.6, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %38, align 4
  %index.next.6 = add i64 %index, 56
  %next.gep.7 = getelementptr i32, i32* %0, i64 %index.next.6
  %39 = bitcast i32* %next.gep.7 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %39, align 4
  %40 = getelementptr i32, i32* %next.gep.7, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %41, align 4
  %index.next.7 = add i64 %index, 64
  %42 = icmp eq i64 %index.next.7, %n.vec
  br i1 %42, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !15

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader9

.lr.ph.preheader9:                                ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %.05.ph = phi i32* [ %0, %min.iters.checked ], [ %0, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader9, %.lr.ph
  %.05 = phi i32* [ %43, %.lr.ph ], [ %.05.ph, %.lr.ph.preheader9 ]
  store i32 %4, i32* %.05, align 4
  %43 = getelementptr inbounds i32, i32* %.05, i64 1
  %44 = icmp eq i32* %43, %1
  br i1 %44, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector.5"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %2)
  %4 = tail call i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator.7"* nonnull dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.143"*, i32** dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = bitcast i32** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.143"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.134"*, %class.Tensor.113** dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %class.Tensor.113** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.134"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN6TensorILi1ELi3EE5clearEv(%class.Tensor*) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %class.Tensor* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor*, i32) local_unnamed_addr #2 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.Tensor, %class.Tensor* %0, i64 0, i32 0, i64 %3
  %5 = load double, double* %4, align 8
  ret double %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.113*, i32) local_unnamed_addr #2 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.Tensor.113, %class.Tensor.113* %0, i64 0, i32 0, i64 %3
  ret %class.Tensor* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor*, i32) local_unnamed_addr #2 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.Tensor, %class.Tensor* %0, i64 0, i32 0, i64 %3
  ret double* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN6TensorILi2ELi3EE5clearEv(%class.Tensor.113*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.Tensor.113, %class.Tensor.113* %0, i64 0, i32 0, i64 0
  tail call void @_ZN6TensorILi1ELi3EE5clearEv(%class.Tensor* %2)
  %3 = getelementptr inbounds %class.Tensor.113, %class.Tensor.113* %0, i64 0, i32 0, i64 1
  tail call void @_ZN6TensorILi1ELi3EE5clearEv(%class.Tensor* %3)
  %4 = getelementptr inbounds %class.Tensor.113, %class.Tensor.113* %0, i64 0, i32 0, i64 2
  tail call void @_ZN6TensorILi1ELi3EE5clearEv(%class.Tensor* %4)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Tensor* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.113*, i32) local_unnamed_addr #2 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.Tensor.113, %class.Tensor.113* %0, i64 0, i32 0, i64 %3
  ret %class.Tensor* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI5PointILi3EESaIS2_EESaIS4_EEC2Ev(%"struct.std::_Vector_base.130"*) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.130", %"struct.std::_Vector_base.130"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI5PointILi3EESaIS2_EESaIS4_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<Point<3>, std::allocator<Point<3> > >, std::allocator<std::vector<Point<3>, std::allocator<Point<3> > > > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI5PointILi3EESaIS2_EESaIS4_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<Point<3>, std::allocator<Point<3> > >, std::allocator<std::vector<Point<3>, std::allocator<Point<3> > > > >::_Vector_impl"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<Point<3>, std::allocator<Point<3> > >, std::allocator<std::vector<Point<3>, std::allocator<Point<3> > > > >::_Vector_impl"* %0 to %"class.std::allocator.131"*
  tail call void @_ZNSaISt6vectorI5PointILi3EESaIS1_EEEC2Ev(%"class.std::allocator.131"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Point<3>, std::allocator<Point<3> > >, std::allocator<std::vector<Point<3>, std::allocator<Point<3> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Point<3>, std::allocator<Point<3> > >, std::allocator<std::vector<Point<3>, std::allocator<Point<3> > > > >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI5PointILi3EESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::vector<Point<3>, std::allocator<Point<3> > >, std::allocator<std::vector<Point<3>, std::allocator<Point<3> > > > >::_Vector_impl_data"* %3)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI5PointILi3EESaIS1_EEEC2Ev(%"class.std::allocator.131"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.131"* %0 to %"class.__gnu_cxx::new_allocator.132"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI5PointILi3EESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.132"* %2) #3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI5PointILi3EESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::vector<Point<3>, std::allocator<Point<3> > >, std::allocator<std::vector<Point<3>, std::allocator<Point<3> > > > >::_Vector_impl_data"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<Point<3>, std::allocator<Point<3> > >, std::allocator<std::vector<Point<3>, std::allocator<Point<3> > > > >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI5PointILi3EESaIS1_EEED2Ev(%"class.std::allocator.131"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.131"* %0 to %"class.__gnu_cxx::new_allocator.132"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI5PointILi3EESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.132"* %2) #3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI5PointILi3EESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.132"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI5PointILi3EESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.132"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI5PointILi3EESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.58"*, %"class.std::vector.58"*, %"class.std::allocator.131"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt6vectorI5PointILi3EESaIS2_EEEvT_S6_(%"class.std::vector.58"* %0, %"class.std::vector.58"* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.131"* @_ZNSt12_Vector_baseISt6vectorI5PointILi3EESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.130"*) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.130"* %0 to %"class.std::allocator.131"*
  ret %"class.std::allocator.131"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI5PointILi3EESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.130"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.130", %"struct.std::_Vector_base.130"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.130", %"struct.std::_Vector_base.130"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.58"*, %"class.std::vector.58"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.130", %"struct.std::_Vector_base.130"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast %"class.std::vector.58"** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint %"class.std::vector.58"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorI5PointILi3EESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.130"* %0, %"class.std::vector.58"* %4, i64 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI5PointILi3EESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Point<3>, std::allocator<Point<3> > >, std::allocator<std::vector<Point<3>, std::allocator<Point<3> > > > >::_Vector_impl"* %2) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI5PointILi3EESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Point<3>, std::allocator<Point<3> > >, std::allocator<std::vector<Point<3>, std::allocator<Point<3> > > > >::_Vector_impl"* %2) #3
  resume { i8*, i32 } %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI5PointILi3EESaIS2_EEEvT_S6_(%"class.std::vector.58"*, %"class.std::vector.58"*) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI5PointILi3EESaIS4_EEEEvT_S8_(%"class.std::vector.58"* %0, %"class.std::vector.58"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI5PointILi3EESaIS4_EEEEvT_S8_(%"class.std::vector.58"*, %"class.std::vector.58"*) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq %"class.std::vector.58"* %0, %1
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi %"class.std::vector.58"* [ %5, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %4 = tail call %"class.std::vector.58"* @_ZSt11__addressofISt6vectorI5PointILi3EESaIS2_EEEPT_RS5_(%"class.std::vector.58"* dereferenceable(24) %.04)
  tail call void @_ZSt8_DestroyISt6vectorI5PointILi3EESaIS2_EEEvPT_(%"class.std::vector.58"* %4)
  %5 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %.04, i64 1
  %6 = icmp eq %"class.std::vector.58"* %5, %1
  br i1 %6, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorI5PointILi3EESaIS2_EEEvPT_(%"class.std::vector.58"*) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt6vectorI5PointILi3EESaIS1_EED2Ev(%"class.std::vector.58"* %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"class.std::vector.58"* @_ZSt11__addressofISt6vectorI5PointILi3EESaIS2_EEEPT_RS5_(%"class.std::vector.58"* dereferenceable(24)) local_unnamed_addr #2 comdat {
  ret %"class.std::vector.58"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI5PointILi3EESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.130"*, %"class.std::vector.58"*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq %"class.std::vector.58"* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.130"* %0 to %"class.std::allocator.131"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI5PointILi3EESaIS3_EEES5_E10deallocateERS6_PS5_m(%"class.std::allocator.131"* dereferenceable(1) %6, %"class.std::vector.58"* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI5PointILi3EESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Point<3>, std::allocator<Point<3> > >, std::allocator<std::vector<Point<3>, std::allocator<Point<3> > > > >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<Point<3>, std::allocator<Point<3> > >, std::allocator<std::vector<Point<3>, std::allocator<Point<3> > > > >::_Vector_impl"* %0 to %"class.std::allocator.131"*
  tail call void @_ZNSaISt6vectorI5PointILi3EESaIS1_EEED2Ev(%"class.std::allocator.131"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI5PointILi3EESaIS3_EEES5_E10deallocateERS6_PS5_m(%"class.std::allocator.131"* dereferenceable(1), %"class.std::vector.58"*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.131"* %0 to %"class.__gnu_cxx::new_allocator.132"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI5PointILi3EESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.132"* nonnull %4, %"class.std::vector.58"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI5PointILi3EESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.132"*, %"class.std::vector.58"*, i64) local_unnamed_addr #9 comdat align 2 {
  %4 = bitcast %"class.std::vector.58"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIP6TensorILi1ELi3EES1_EvT_S3_RSaIT0_E(%class.Tensor*, %class.Tensor*, %"class.std::allocator.105"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  tail call void @_ZSt8_DestroyIP6TensorILi1ELi3EEEvT_S3_(%class.Tensor* %0, %class.Tensor* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.105"* @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.104"*) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.104"* %0 to %"class.std::allocator.105"*
  ret %"class.std::allocator.105"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EED2Ev(%"struct.std::_Vector_base.104"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.104", %"struct.std::_Vector_base.104"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.104", %"struct.std::_Vector_base.104"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %class.Tensor*, %class.Tensor** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.104", %"struct.std::_Vector_base.104"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast %class.Tensor** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint %class.Tensor* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  invoke void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.104"* %0, %class.Tensor* %4, i64 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  tail call void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl"* %2) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl"* %2) #3
  resume { i8*, i32 } %13
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIP6TensorILi1ELi3EEEvT_S3_(%class.Tensor*, %class.Tensor*) local_unnamed_addr #1 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6TensorILi1ELi3EEEEvT_S5_(%class.Tensor* %0, %class.Tensor* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6TensorILi1ELi3EEEEvT_S5_(%class.Tensor*, %class.Tensor*) local_unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.104"*, %class.Tensor*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq %class.Tensor* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.104"* %0 to %"class.std::allocator.105"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi1ELi3EEES2_E10deallocateERS3_PS2_m(%"class.std::allocator.105"* dereferenceable(1) %6, %class.Tensor* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl"* %0 to %"class.std::allocator.105"*
  tail call void @_ZNSaI6TensorILi1ELi3EEED2Ev(%"class.std::allocator.105"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi1ELi3EEES2_E10deallocateERS3_PS2_m(%"class.std::allocator.105"* dereferenceable(1), %class.Tensor*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.105"* %0 to %"class.__gnu_cxx::new_allocator.106"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.106"* nonnull %4, %class.Tensor* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.106"*, %class.Tensor*, i64) local_unnamed_addr #9 comdat align 2 {
  %4 = bitcast %class.Tensor* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaI6TensorILi1ELi3EEED2Ev(%"class.std::allocator.105"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.105"* %0 to %"class.__gnu_cxx::new_allocator.106"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEED2Ev(%"class.__gnu_cxx::new_allocator.106"* %2) #3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEED2Ev(%"class.__gnu_cxx::new_allocator.106"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIP6TensorILi2ELi3EES1_EvT_S3_RSaIT0_E(%class.Tensor.113*, %class.Tensor.113*, %"class.std::allocator.110"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  tail call void @_ZSt8_DestroyIP6TensorILi2ELi3EEEvT_S3_(%class.Tensor.113* %0, %class.Tensor.113* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.110"* @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.109"*) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.109"* %0 to %"class.std::allocator.110"*
  ret %"class.std::allocator.110"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EED2Ev(%"struct.std::_Vector_base.109"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.109", %"struct.std::_Vector_base.109"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.109", %"struct.std::_Vector_base.109"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %class.Tensor.113*, %class.Tensor.113** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.109", %"struct.std::_Vector_base.109"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast %class.Tensor.113** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint %class.Tensor.113* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  invoke void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.109"* %0, %class.Tensor.113* %4, i64 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  tail call void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl"* %2) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl"* %2) #3
  resume { i8*, i32 } %13
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIP6TensorILi2ELi3EEEvT_S3_(%class.Tensor.113*, %class.Tensor.113*) local_unnamed_addr #1 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6TensorILi2ELi3EEEEvT_S5_(%class.Tensor.113* %0, %class.Tensor.113* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6TensorILi2ELi3EEEEvT_S5_(%class.Tensor.113*, %class.Tensor.113*) local_unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.109"*, %class.Tensor.113*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq %class.Tensor.113* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.109"* %0 to %"class.std::allocator.110"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi2ELi3EEES2_E10deallocateERS3_PS2_m(%"class.std::allocator.110"* dereferenceable(1) %6, %class.Tensor.113* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl"* %0 to %"class.std::allocator.110"*
  tail call void @_ZNSaI6TensorILi2ELi3EEED2Ev(%"class.std::allocator.110"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi2ELi3EEES2_E10deallocateERS3_PS2_m(%"class.std::allocator.110"* dereferenceable(1), %class.Tensor.113*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.110"* %0 to %"class.__gnu_cxx::new_allocator.111"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6TensorILi2ELi3EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.111"* nonnull %4, %class.Tensor.113* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6TensorILi2ELi3EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.111"*, %class.Tensor.113*, i64) local_unnamed_addr #9 comdat align 2 {
  %4 = bitcast %class.Tensor.113* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaI6TensorILi2ELi3EEED2Ev(%"class.std::allocator.110"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.110"* %0 to %"class.__gnu_cxx::new_allocator.111"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6TensorILi2ELi3EEED2Ev(%"class.__gnu_cxx::new_allocator.111"* %2) #3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6TensorILi2ELi3EEED2Ev(%"class.__gnu_cxx::new_allocator.111"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_I5PointILi3EESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.129"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.129", %"class.std::vector.129"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %"class.std::vector.58"** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.129"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = sdiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZN17MemoryConsumption18memory_consumptionI5PointILi3EEEEjRKSt6vectorIT_SaIS4_EE(%"class.std::vector.58"* dereferenceable(24)) local_unnamed_addr #1 comdat {
  %2 = tail call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.58"* nonnull %0)
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = and i64 %2, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0910 = phi i32 [ %7, %.lr.ph ], [ 24, %.lr.ph.preheader ]
  %5 = tail call dereferenceable(24) %class.Point* @_ZNKSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.58"* nonnull %0, i64 %indvars.iv)
  %6 = tail call i32 @_ZN17MemoryConsumption18memory_consumptionI5PointILi3EEEEjRKT_(%class.Point* nonnull dereferenceable(24) %5)
  %7 = add i32 %6, %.0910
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %phitmp = zext i32 %7 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.09.lcssa = phi i64 [ 24, %1 ], [ %phitmp, %._crit_edge.loopexit ]
  %8 = tail call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE8capacityEv(%"class.std::vector.58"* nonnull %0)
  %9 = and i64 %2, 4294967295
  %10 = sub i64 %8, %9
  %11 = mul i64 %10, 24
  %12 = add i64 %11, %.09.lcssa
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.58"* @_ZNKSt6vectorIS_I5PointILi3EESaIS1_EESaIS3_EEixEm(%"class.std::vector.129"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.129", %"class.std::vector.129"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.58"*, %"class.std::vector.58"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %4, i64 %1
  ret %"class.std::vector.58"* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_I5PointILi3EESaIS1_EESaIS3_EE8capacityEv(%"class.std::vector.129"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.129", %"class.std::vector.129"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %3 = bitcast %"class.std::vector.58"** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.129"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = sdiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZN17MemoryConsumption18memory_consumptionI5PointILi3EEEEjRKT_(%class.Point* dereferenceable(24)) local_unnamed_addr #1 comdat {
  %2 = tail call i32 @_ZN6TensorILi1ELi3EE18memory_consumptionEv()
  ret i32 %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE8capacityEv(%"class.std::vector.58"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.58", %"class.std::vector.58"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %3 = bitcast %class.Point** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.58"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = sdiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZN6TensorILi1ELi3EE18memory_consumptionEv() local_unnamed_addr #2 comdat align 2 {
  ret i32 24
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.DoFCellAccessor* @_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEdeEv(%class.TriaRawIterator.119*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.TriaRawIterator.119, %class.TriaRawIterator.119* %0, i64 0, i32 0
  ret %class.DoFCellAccessor* %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.TriaObjectAccessor.68* @_ZN15TriaRawIteratorILi3E18TriaObjectAccessorILi2ELi3EEEptEv(%class.TriaRawIterator.66*) local_unnamed_addr #1 comdat align 2 {
  %2 = tail call dereferenceable(16) %class.TriaObjectAccessor.68* @_ZN15TriaRawIteratorILi3E18TriaObjectAccessorILi2ELi3EEEdeEv(%class.TriaRawIterator.66* %0)
  ret %class.TriaObjectAccessor.68* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(16) %class.TriaObjectAccessor.68* @_ZN15TriaRawIteratorILi3E18TriaObjectAccessorILi2ELi3EEEdeEv(%class.TriaRawIterator.66*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.TriaRawIterator.66, %class.TriaRawIterator.66* %0, i64 0, i32 0
  ret %class.TriaObjectAccessor.68* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(16) %class.TriaObjectAccessor.72* @_ZNK15TriaRawIteratorILi3E18TriaObjectAccessorILi1ELi3EEEdeEv(%class.TriaRawIterator.70*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.TriaRawIterator.70, %class.TriaRawIterator.70* %0, i64 0, i32 0
  ret %class.TriaObjectAccessor.72* %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaIdEC2Ev(%"class.std::allocator.2"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %3)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(%"class.std::allocator.2"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EEC2Ev(%"struct.std::_Vector_base.104"*) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.104", %"struct.std::_Vector_base.104"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl"* %0 to %"class.std::allocator.105"*
  tail call void @_ZNSaI6TensorILi1ELi3EEEC2Ev(%"class.std::allocator.105"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl", %"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl_data"* %3)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaI6TensorILi1ELi3EEEC2Ev(%"class.std::allocator.105"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.105"* %0 to %"class.__gnu_cxx::new_allocator.106"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEEC2Ev(%"class.__gnu_cxx::new_allocator.106"* %2) #3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl_data"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEEC2Ev(%"class.__gnu_cxx::new_allocator.106"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(%"class.std::vector.0"*, double*, i64, double* dereferenceable(8)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.144", align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.144", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.144", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.144", %"class.__gnu_cxx::__normal_iterator.144"* %5, i64 0, i32 0
  store double* %1, double** %9, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %106, label %11

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast double** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast double** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %59, label %22

; <label>:22:                                     ; preds = %11
  %23 = bitcast double* %3 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast double* %6 to i64*
  store i64 %24, i64* %25, align 8
  %26 = tail call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector.0"* nonnull %0)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.144", %"class.__gnu_cxx::__normal_iterator.144"* %7, i64 0, i32 0
  store double* %26, double** %27, align 8
  %28 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.144"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.144"* nonnull dereferenceable(8) %5)
  %29 = load double*, double** %16, align 8
  %30 = icmp ugt i64 %28, %2
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %22
  %32 = sub i64 0, %2
  %33 = getelementptr inbounds double, double* %29, i64 %32
  %34 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull %12)
  %35 = call double* @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %33, double* %29, double* %29, %"class.std::allocator.2"* nonnull dereferenceable(1) %34)
  %36 = load double*, double** %16, align 8
  %37 = getelementptr inbounds double, double* %36, i64 %2
  store double* %37, double** %16, align 8
  %38 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.144"* nonnull %5)
  %39 = load double*, double** %38, align 8
  %40 = call double* @_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_(double* %39, double* %33, double* %29)
  %41 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.144"* nonnull %5)
  %42 = load double*, double** %41, align 8
  %43 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.144"* nonnull %5)
  %44 = load double*, double** %43, align 8
  %45 = getelementptr inbounds double, double* %44, i64 %2
  call void @_ZSt4fillIPddEvT_S1_RKT0_(double* %42, double* %45, double* nonnull dereferenceable(8) %6)
  br label %106

; <label>:46:                                     ; preds = %22
  %47 = sub i64 %2, %28
  %48 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull %12)
  %49 = call double* @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(double* %29, i64 %47, double* nonnull dereferenceable(8) %6, %"class.std::allocator.2"* nonnull dereferenceable(1) %48)
  store double* %49, double** %16, align 8
  %50 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.144"* nonnull %5)
  %51 = load double*, double** %50, align 8
  %52 = load double*, double** %16, align 8
  %53 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull %12)
  %54 = call double* @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %51, double* %29, double* %52, %"class.std::allocator.2"* nonnull dereferenceable(1) %53)
  %55 = load double*, double** %16, align 8
  %56 = getelementptr inbounds double, double* %55, i64 %28
  store double* %56, double** %16, align 8
  %57 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.144"* nonnull %5)
  %58 = load double*, double** %57, align 8
  call void @_ZSt4fillIPddEvT_S1_RKT0_(double* %58, double* %29, double* nonnull dereferenceable(8) %6)
  br label %106

; <label>:59:                                     ; preds = %11
  %60 = tail call i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  %61 = tail call double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector.0"* nonnull %0)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.144", %"class.__gnu_cxx::__normal_iterator.144"* %8, i64 0, i32 0
  store double* %61, double** %62, align 8
  %63 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.144"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.144"* nonnull dereferenceable(8) %8)
  %64 = call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %60)
  %65 = getelementptr inbounds double, double* %64, i64 %63
  %66 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %12)
  %67 = invoke double* @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(double* %65, i64 %2, double* nonnull dereferenceable(8) %3, %"class.std::allocator.2"* nonnull dereferenceable(1) %66)
          to label %68 unwind label %92

; <label>:68:                                     ; preds = %59
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load double*, double** %69, align 8
  %71 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.144"* nonnull %5)
  %72 = load double*, double** %71, align 8
  %73 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %12)
  %74 = invoke double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %70, double* %72, double* %64, %"class.std::allocator.2"* nonnull dereferenceable(1) %73)
          to label %75 unwind label %92

; <label>:75:                                     ; preds = %68
  %76 = getelementptr inbounds double, double* %74, i64 %2
  %77 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.144"* nonnull %5)
  %78 = load double*, double** %77, align 8
  %79 = load double*, double** %16, align 8
  %80 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull %12)
  %81 = invoke double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %78, double* %79, double* %76, %"class.std::allocator.2"* nonnull dereferenceable(1) %80)
          to label %82 unwind label %92

; <label>:82:                                     ; preds = %75
  %83 = load double*, double** %69, align 8
  %84 = load double*, double** %16, align 8
  %85 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull %12)
  call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %83, double* %84, %"class.std::allocator.2"* nonnull dereferenceable(1) %85)
  %86 = load double*, double** %69, align 8
  %87 = load i64, i64* %14, align 8
  %88 = ptrtoint double* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.1"* nonnull %12, double* %86, i64 %90)
  store double* %64, double** %69, align 8
  store double* %81, double** %16, align 8
  %91 = getelementptr inbounds double, double* %64, i64 %60
  store double* %91, double** %13, align 8
  br label %106

; <label>:92:                                     ; preds = %75, %68, %59
  %.0 = phi double* [ %76, %75 ], [ null, %68 ], [ %64, %59 ]
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  %95 = call i8* @__cxa_begin_catch(i8* %94) #3
  %96 = icmp eq double* %.0, null
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %92
  %98 = getelementptr inbounds double, double* %65, i64 %2
  %99 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %12)
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %65, double* %98, %"class.std::allocator.2"* nonnull dereferenceable(1) %99)
          to label %104 unwind label %100

; <label>:100:                                    ; preds = %105, %104, %102, %97
  %101 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

; <label>:102:                                    ; preds = %92
  %103 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %12)
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %64, double* nonnull %.0, %"class.std::allocator.2"* nonnull dereferenceable(1) %103)
          to label %104 unwind label %100

; <label>:104:                                    ; preds = %102, %97
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.1"* %12, double* %64, i64 %60)
          to label %105 unwind label %100

; <label>:105:                                    ; preds = %104
  invoke void @__cxa_rethrow() #16
          to label %111 unwind label %100

; <label>:106:                                    ; preds = %4, %82, %46, %31
  ret void

; <label>:107:                                    ; preds = %100
  resume { i8*, i32 } %101

; <label>:108:                                    ; preds = %100
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  call void @__clang_call_terminate(i8* %110) #13
  unreachable

; <label>:111:                                    ; preds = %105
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector.0"*) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.144", align 8
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.144"* nonnull %2, double** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.144", %"class.__gnu_cxx::__normal_iterator.144"* %2, i64 0, i32 0
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(%"class.std::vector.0"*, double*) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load double*, double** %3, align 8
  %5 = icmp eq double* %4, %1
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %8 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %7)
  tail call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %1, double* %4, %"class.std::allocator.2"* nonnull dereferenceable(1) %8)
  store double* %1, double** %3, align 8
  br label %9

; <label>:9:                                      ; preds = %2, %6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.144"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.144"* dereferenceable(8)) local_unnamed_addr #1 comdat {
  %3 = tail call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.144"* nonnull %0)
  %4 = bitcast double** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.144"* nonnull %1)
  %7 = bitcast double** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = ashr exact i64 %9, 3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double*, double*, double*, %"class.std::allocator.2"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call double* @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(double* %0, double* %1, double* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  ret double* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_(double*, double*, double*) local_unnamed_addr #0 comdat {
  %4 = tail call double* @_ZSt12__miter_baseIPdET_S1_(double* %0)
  %5 = tail call double* @_ZSt12__miter_baseIPdET_S1_(double* %1)
  %6 = tail call double* @_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_(double* %4, double* %5, double* %2)
  ret double* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.144"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.144", %"class.__gnu_cxx::__normal_iterator.144"* %0, i64 0, i32 0
  ret double** %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt4fillIPddEvT_S1_RKT0_(double*, double*, double* dereferenceable(8)) local_unnamed_addr #1 comdat {
  %4 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %0)
  %5 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %1)
  tail call void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double* %4, double* %5, double* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(double*, i64, double* dereferenceable(8), %"class.std::allocator.2"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  %5 = tail call double* @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(double* %0, i64 %1, double* nonnull dereferenceable(8) %2)
  ret double* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector.0"* %0)
  %7 = tail call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %0)
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %0)
  %13 = tail call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %0)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  %17 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %0)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector.0"* %0)
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %11
  %23 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector.0"* %0)
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %16, %19 ]
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector.0"*) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.144", align 8
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.144"* nonnull %2, double** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.144", %"class.__gnu_cxx::__normal_iterator.144"* %2, i64 0, i32 0
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double*, double*, double*, %"class.std::allocator.2"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call double* @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(double* %0, double* %1, double* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  ret double* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(double*, double*, double*, %"class.std::allocator.2"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call double* @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_(double* %0, double* %1, double* %2)
  ret double* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_(double*, double*, double*) local_unnamed_addr #0 comdat {
  %4 = tail call double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_(double*, double*, double*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call double* @_ZSt4copyIPdS0_ET0_T_S2_S1_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIPdS0_ET0_T_S2_S1_(double*, double*, double*) local_unnamed_addr #0 comdat {
  %4 = tail call double* @_ZSt12__miter_baseIPdET_S1_(double* %0)
  %5 = tail call double* @_ZSt12__miter_baseIPdET_S1_(double* %1)
  %6 = tail call double* @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(double* %4, double* %5, double* %2)
  ret double* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) local_unnamed_addr #0 comdat {
  %4 = alloca double*, align 8
  store double* %2, double** %4, align 8
  %5 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %0)
  %6 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %1)
  %7 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %2)
  %8 = tail call double* @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(double* %5, double* %6, double* %7)
  %9 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull dereferenceable(8) %4, double* %8)
  ret double* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__miter_baseIPdET_S1_(double*) local_unnamed_addr #2 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) local_unnamed_addr #9 comdat {
  %4 = tail call double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) local_unnamed_addr #0 comdat {
  %4 = alloca double*, align 8
  store double* %2, double** %4, align 8
  %5 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %0)
  %6 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %1)
  %7 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %2)
  %8 = tail call double* @_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_(double* %5, double* %6, double* %7)
  %9 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull dereferenceable(8) %4, double* %8)
  ret double* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) local_unnamed_addr #0 comdat {
  %4 = tail call double* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double*, double*, double*) local_unnamed_addr #9 comdat align 2 {
  %4 = ptrtoint double* %1 to i64
  %5 = ptrtoint double* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp eq i64 %7, 0
  %.pre = sub nsw i64 0, %7
  %.pre8 = getelementptr inbounds double, double* %2, i64 %.pre
  br i1 %8, label %._crit_edge, label %9

; <label>:9:                                      ; preds = %3
  %10 = bitcast double* %.pre8 to i8*
  %11 = bitcast double* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %6, i32 8, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %9
  ret double* %.pre8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double*, double*, double* dereferenceable(8)) local_unnamed_addr #2 comdat {
  %4 = bitcast double* %2 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq double* %0, %1
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = ptrtoint double* %0 to i64
  %scevgep = getelementptr double, double* %1, i64 -1
  %8 = ptrtoint double* %scevgep to i64
  %9 = sub i64 %8, %7
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %min.iters.check = icmp ult i64 %11, 4
  br i1 %min.iters.check, label %.lr.ph.preheader10, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %11, 4611686018427387900
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = getelementptr double, double* %0, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph.preheader10, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert = insertelement <2 x i64> undef, i64 %5, i32 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> undef, <2 x i32> zeroinitializer
  %12 = add nsw i64 %n.vec, -4
  %13 = lshr exact i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %xtraiter = and i64 %14, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ 0, %vector.body.prol.preheader ], [ %index.next.prol, %vector.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %vector.body.prol.preheader ], [ %prol.iter.sub, %vector.body.prol ]
  %next.gep.prol = getelementptr double, double* %0, i64 %index.prol
  %15 = bitcast double* %next.gep.prol to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %15, align 8
  %16 = getelementptr double, double* %next.gep.prol, i64 2
  %17 = bitcast double* %16 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %17, align 8
  %index.next.prol = add i64 %index.prol, 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !17

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.ph, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %18 = icmp ult i64 %12, 28
  br i1 %18, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.7, %vector.body ]
  %next.gep = getelementptr double, double* %0, i64 %index
  %19 = bitcast double* %next.gep to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %19, align 8
  %20 = getelementptr double, double* %next.gep, i64 2
  %21 = bitcast double* %20 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %21, align 8
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr double, double* %0, i64 %index.next
  %22 = bitcast double* %next.gep.1 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %22, align 8
  %23 = getelementptr double, double* %next.gep.1, i64 2
  %24 = bitcast double* %23 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %24, align 8
  %index.next.1 = add i64 %index, 8
  %next.gep.2 = getelementptr double, double* %0, i64 %index.next.1
  %25 = bitcast double* %next.gep.2 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %25, align 8
  %26 = getelementptr double, double* %next.gep.2, i64 2
  %27 = bitcast double* %26 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %27, align 8
  %index.next.2 = add i64 %index, 12
  %next.gep.3 = getelementptr double, double* %0, i64 %index.next.2
  %28 = bitcast double* %next.gep.3 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %28, align 8
  %29 = getelementptr double, double* %next.gep.3, i64 2
  %30 = bitcast double* %29 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %30, align 8
  %index.next.3 = add i64 %index, 16
  %next.gep.4 = getelementptr double, double* %0, i64 %index.next.3
  %31 = bitcast double* %next.gep.4 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %31, align 8
  %32 = getelementptr double, double* %next.gep.4, i64 2
  %33 = bitcast double* %32 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %33, align 8
  %index.next.4 = add i64 %index, 20
  %next.gep.5 = getelementptr double, double* %0, i64 %index.next.4
  %34 = bitcast double* %next.gep.5 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %34, align 8
  %35 = getelementptr double, double* %next.gep.5, i64 2
  %36 = bitcast double* %35 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %36, align 8
  %index.next.5 = add i64 %index, 24
  %next.gep.6 = getelementptr double, double* %0, i64 %index.next.5
  %37 = bitcast double* %next.gep.6 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %37, align 8
  %38 = getelementptr double, double* %next.gep.6, i64 2
  %39 = bitcast double* %38 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %39, align 8
  %index.next.6 = add i64 %index, 28
  %next.gep.7 = getelementptr double, double* %0, i64 %index.next.6
  %40 = bitcast double* %next.gep.7 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %40, align 8
  %41 = getelementptr double, double* %next.gep.7, i64 2
  %42 = bitcast double* %41 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %42, align 8
  %index.next.7 = add i64 %index, 32
  %43 = icmp eq i64 %index.next.7, %n.vec
  br i1 %43, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !18

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader10

.lr.ph.preheader10:                               ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %.06.ph = phi double* [ %0, %min.iters.checked ], [ %0, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader10, %.lr.ph
  %.06 = phi double* [ %45, %.lr.ph ], [ %.06.ph, %.lr.ph.preheader10 ]
  %44 = bitcast double* %.06 to i64*
  store i64 %5, i64* %44, align 8
  %45 = getelementptr inbounds double, double* %.06, i64 1
  %46 = icmp eq double* %45, %1
  br i1 %46, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(double*, i64, double* dereferenceable(8)) local_unnamed_addr #1 comdat {
  %4 = tail call double* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(double* %0, i64 %1, double* nonnull dereferenceable(8) %2)
  ret double* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(double*, i64, double* dereferenceable(8)) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call double* @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(double* %0, i64 %1, double* nonnull dereferenceable(8) %2)
  ret double* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(double*, i64, double* dereferenceable(8)) local_unnamed_addr #1 comdat {
  %4 = alloca double*, align 8
  store double* %0, double** %4, align 8
  %5 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %0)
  %6 = tail call double* @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double* %5, i64 %1, double* nonnull dereferenceable(8) %2)
  %7 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull dereferenceable(8) %4, double* %6)
  ret double* %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double*, i64, double* dereferenceable(8)) local_unnamed_addr #2 comdat {
  %4 = bitcast double* %2 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %min.iters.check = icmp ult i64 %1, 4
  br i1 %min.iters.check, label %.lr.ph.preheader16, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %1, -4
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = sub i64 %1, %n.vec
  %ind.end11 = getelementptr double, double* %0, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph.preheader16, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert14 = insertelement <2 x i64> undef, i64 %5, i32 0
  %broadcast.splat15 = shufflevector <2 x i64> %broadcast.splatinsert14, <2 x i64> undef, <2 x i32> zeroinitializer
  %7 = add i64 %n.vec, -4
  %8 = lshr exact i64 %7, 2
  %9 = add nuw nsw i64 %8, 1
  %xtraiter = and i64 %9, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ 0, %vector.body.prol.preheader ], [ %index.next.prol, %vector.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %vector.body.prol.preheader ], [ %prol.iter.sub, %vector.body.prol ]
  %next.gep.prol = getelementptr double, double* %0, i64 %index.prol
  %10 = bitcast double* %next.gep.prol to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %10, align 8
  %11 = getelementptr double, double* %next.gep.prol, i64 2
  %12 = bitcast double* %11 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %12, align 8
  %index.next.prol = add i64 %index.prol, 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !20

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.ph, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %13 = icmp ult i64 %7, 28
  br i1 %13, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.7, %vector.body ]
  %next.gep = getelementptr double, double* %0, i64 %index
  %14 = bitcast double* %next.gep to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %14, align 8
  %15 = getelementptr double, double* %next.gep, i64 2
  %16 = bitcast double* %15 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %16, align 8
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr double, double* %0, i64 %index.next
  %17 = bitcast double* %next.gep.1 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %17, align 8
  %18 = getelementptr double, double* %next.gep.1, i64 2
  %19 = bitcast double* %18 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %19, align 8
  %index.next.1 = add i64 %index, 8
  %next.gep.2 = getelementptr double, double* %0, i64 %index.next.1
  %20 = bitcast double* %next.gep.2 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %20, align 8
  %21 = getelementptr double, double* %next.gep.2, i64 2
  %22 = bitcast double* %21 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %22, align 8
  %index.next.2 = add i64 %index, 12
  %next.gep.3 = getelementptr double, double* %0, i64 %index.next.2
  %23 = bitcast double* %next.gep.3 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %23, align 8
  %24 = getelementptr double, double* %next.gep.3, i64 2
  %25 = bitcast double* %24 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %25, align 8
  %index.next.3 = add i64 %index, 16
  %next.gep.4 = getelementptr double, double* %0, i64 %index.next.3
  %26 = bitcast double* %next.gep.4 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %26, align 8
  %27 = getelementptr double, double* %next.gep.4, i64 2
  %28 = bitcast double* %27 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %28, align 8
  %index.next.4 = add i64 %index, 20
  %next.gep.5 = getelementptr double, double* %0, i64 %index.next.4
  %29 = bitcast double* %next.gep.5 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %29, align 8
  %30 = getelementptr double, double* %next.gep.5, i64 2
  %31 = bitcast double* %30 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %31, align 8
  %index.next.5 = add i64 %index, 24
  %next.gep.6 = getelementptr double, double* %0, i64 %index.next.5
  %32 = bitcast double* %next.gep.6 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %32, align 8
  %33 = getelementptr double, double* %next.gep.6, i64 2
  %34 = bitcast double* %33 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %34, align 8
  %index.next.6 = add i64 %index, 28
  %next.gep.7 = getelementptr double, double* %0, i64 %index.next.6
  %35 = bitcast double* %next.gep.7 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %35, align 8
  %36 = getelementptr double, double* %next.gep.7, i64 2
  %37 = bitcast double* %36 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %37, align 8
  %index.next.7 = add i64 %index, 32
  %38 = icmp eq i64 %index.next.7, %n.vec
  br i1 %38, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !21

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %n.vec, %1
  br i1 %cmp.n, label %._crit_edge.loopexit, label %.lr.ph.preheader16

.lr.ph.preheader16:                               ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %.09.ph = phi i64 [ %1, %min.iters.checked ], [ %1, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.078.ph = phi double* [ %0, %min.iters.checked ], [ %0, %.lr.ph.preheader ], [ %ind.end11, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader16, %.lr.ph
  %.09 = phi i64 [ %40, %.lr.ph ], [ %.09.ph, %.lr.ph.preheader16 ]
  %.078 = phi double* [ %41, %.lr.ph ], [ %.078.ph, %.lr.ph.preheader16 ]
  %39 = bitcast double* %.078 to i64*
  store i64 %5, i64* %39, align 8
  %40 = add i64 %.09, -1
  %41 = getelementptr inbounds double, double* %.078, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %._crit_edge.loopexit.loopexit, label %.lr.ph, !llvm.loop !22

._crit_edge.loopexit.loopexit:                    ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %._crit_edge.loopexit.loopexit, %middle.block
  %scevgep = getelementptr double, double* %0, i64 %1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.07.lcssa = phi double* [ %0, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  ret double* %.07.lcssa
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector.0"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2)
  %4 = tail call i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(%"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1)) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1152921504606846975, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8max_sizeERKS1_(%"class.std::allocator.2"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull %2) #3
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.144"*, double** dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = bitcast double** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.144"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.103"*, %class.Tensor*, i64, %class.Tensor* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.145", align 8
  %6 = alloca %class.Tensor, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.145", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.145", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.145", %"class.__gnu_cxx::__normal_iterator.145"* %5, i64 0, i32 0
  store %class.Tensor* %1, %class.Tensor** %9, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %103, label %11

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %"class.std::vector.103", %"class.std::vector.103"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.103", %"class.std::vector.103"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast %class.Tensor** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.std::vector.103", %"class.std::vector.103"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast %class.Tensor** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %56, label %22

; <label>:22:                                     ; preds = %11
  call void @_ZN6TensorILi1ELi3EEC2ERKS0_(%class.Tensor* nonnull %6, %class.Tensor* nonnull dereferenceable(24) %3)
  %23 = call %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE3endEv(%"class.std::vector.103"* nonnull %0)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.145", %"class.__gnu_cxx::__normal_iterator.145"* %7, i64 0, i32 0
  store %class.Tensor* %23, %class.Tensor** %24, align 8
  %25 = call i64 @_ZN9__gnu_cxxmiIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.145"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.145"* nonnull dereferenceable(8) %5)
  %26 = load %class.Tensor*, %class.Tensor** %16, align 8
  %27 = icmp ugt i64 %25, %2
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %22
  %29 = sub i64 0, %2
  %30 = getelementptr inbounds %class.Tensor, %class.Tensor* %26, i64 %29
  %31 = call dereferenceable(1) %"class.std::allocator.105"* @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.104"* nonnull %12)
  %32 = call %class.Tensor* @_ZSt22__uninitialized_move_aIP6TensorILi1ELi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Tensor* %30, %class.Tensor* %26, %class.Tensor* %26, %"class.std::allocator.105"* nonnull dereferenceable(1) %31)
  %33 = load %class.Tensor*, %class.Tensor** %16, align 8
  %34 = getelementptr inbounds %class.Tensor, %class.Tensor* %33, i64 %2
  store %class.Tensor* %34, %class.Tensor** %16, align 8
  %35 = call dereferenceable(8) %class.Tensor** @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.145"* nonnull %5)
  %36 = load %class.Tensor*, %class.Tensor** %35, align 8
  %37 = call %class.Tensor* @_ZSt13copy_backwardIP6TensorILi1ELi3EES2_ET0_T_S4_S3_(%class.Tensor* %36, %class.Tensor* %30, %class.Tensor* %26)
  %38 = call dereferenceable(8) %class.Tensor** @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.145"* nonnull %5)
  %39 = load %class.Tensor*, %class.Tensor** %38, align 8
  %40 = call dereferenceable(8) %class.Tensor** @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.145"* nonnull %5)
  %41 = load %class.Tensor*, %class.Tensor** %40, align 8
  %42 = getelementptr inbounds %class.Tensor, %class.Tensor* %41, i64 %2
  call void @_ZSt4fillIP6TensorILi1ELi3EES1_EvT_S3_RKT0_(%class.Tensor* %39, %class.Tensor* %42, %class.Tensor* nonnull dereferenceable(24) %6)
  br label %103

; <label>:43:                                     ; preds = %22
  %44 = sub i64 %2, %25
  %45 = call dereferenceable(1) %"class.std::allocator.105"* @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.104"* nonnull %12)
  %46 = call %class.Tensor* @_ZSt24__uninitialized_fill_n_aIP6TensorILi1ELi3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Tensor* %26, i64 %44, %class.Tensor* nonnull dereferenceable(24) %6, %"class.std::allocator.105"* nonnull dereferenceable(1) %45)
  store %class.Tensor* %46, %class.Tensor** %16, align 8
  %47 = call dereferenceable(8) %class.Tensor** @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.145"* nonnull %5)
  %48 = load %class.Tensor*, %class.Tensor** %47, align 8
  %49 = load %class.Tensor*, %class.Tensor** %16, align 8
  %50 = call dereferenceable(1) %"class.std::allocator.105"* @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.104"* nonnull %12)
  %51 = call %class.Tensor* @_ZSt22__uninitialized_move_aIP6TensorILi1ELi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Tensor* %48, %class.Tensor* %26, %class.Tensor* %49, %"class.std::allocator.105"* nonnull dereferenceable(1) %50)
  %52 = load %class.Tensor*, %class.Tensor** %16, align 8
  %53 = getelementptr inbounds %class.Tensor, %class.Tensor* %52, i64 %25
  store %class.Tensor* %53, %class.Tensor** %16, align 8
  %54 = call dereferenceable(8) %class.Tensor** @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.145"* nonnull %5)
  %55 = load %class.Tensor*, %class.Tensor** %54, align 8
  call void @_ZSt4fillIP6TensorILi1ELi3EES1_EvT_S3_RKT0_(%class.Tensor* %55, %class.Tensor* %26, %class.Tensor* nonnull dereferenceable(24) %6)
  br label %103

; <label>:56:                                     ; preds = %11
  %57 = tail call i64 @_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.103"* nonnull %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  %58 = tail call %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE5beginEv(%"class.std::vector.103"* nonnull %0)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.145", %"class.__gnu_cxx::__normal_iterator.145"* %8, i64 0, i32 0
  store %class.Tensor* %58, %class.Tensor** %59, align 8
  %60 = call i64 @_ZN9__gnu_cxxmiIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.145"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.145"* nonnull dereferenceable(8) %8)
  %61 = call %class.Tensor* @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.104"* %12, i64 %57)
  %62 = getelementptr inbounds %class.Tensor, %class.Tensor* %61, i64 %60
  %63 = call dereferenceable(1) %"class.std::allocator.105"* @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.104"* %12)
  %64 = invoke %class.Tensor* @_ZSt24__uninitialized_fill_n_aIP6TensorILi1ELi3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Tensor* %62, i64 %2, %class.Tensor* nonnull dereferenceable(24) %3, %"class.std::allocator.105"* nonnull dereferenceable(1) %63)
          to label %65 unwind label %89

; <label>:65:                                     ; preds = %56
  %66 = getelementptr inbounds %"class.std::vector.103", %"class.std::vector.103"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load %class.Tensor*, %class.Tensor** %66, align 8
  %68 = call dereferenceable(8) %class.Tensor** @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.145"* nonnull %5)
  %69 = load %class.Tensor*, %class.Tensor** %68, align 8
  %70 = call dereferenceable(1) %"class.std::allocator.105"* @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.104"* %12)
  %71 = invoke %class.Tensor* @_ZSt34__uninitialized_move_if_noexcept_aIP6TensorILi1ELi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Tensor* %67, %class.Tensor* %69, %class.Tensor* %61, %"class.std::allocator.105"* nonnull dereferenceable(1) %70)
          to label %72 unwind label %89

; <label>:72:                                     ; preds = %65
  %73 = getelementptr inbounds %class.Tensor, %class.Tensor* %71, i64 %2
  %74 = call dereferenceable(8) %class.Tensor** @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.145"* nonnull %5)
  %75 = load %class.Tensor*, %class.Tensor** %74, align 8
  %76 = load %class.Tensor*, %class.Tensor** %16, align 8
  %77 = call dereferenceable(1) %"class.std::allocator.105"* @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.104"* nonnull %12)
  %78 = invoke %class.Tensor* @_ZSt34__uninitialized_move_if_noexcept_aIP6TensorILi1ELi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Tensor* %75, %class.Tensor* %76, %class.Tensor* %73, %"class.std::allocator.105"* nonnull dereferenceable(1) %77)
          to label %79 unwind label %89

; <label>:79:                                     ; preds = %72
  %80 = load %class.Tensor*, %class.Tensor** %66, align 8
  %81 = load %class.Tensor*, %class.Tensor** %16, align 8
  %82 = call dereferenceable(1) %"class.std::allocator.105"* @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.104"* nonnull %12)
  call void @_ZSt8_DestroyIP6TensorILi1ELi3EES1_EvT_S3_RSaIT0_E(%class.Tensor* %80, %class.Tensor* %81, %"class.std::allocator.105"* nonnull dereferenceable(1) %82)
  %83 = load %class.Tensor*, %class.Tensor** %66, align 8
  %84 = load i64, i64* %14, align 8
  %85 = ptrtoint %class.Tensor* %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 24
  call void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.104"* nonnull %12, %class.Tensor* %83, i64 %87)
  store %class.Tensor* %61, %class.Tensor** %66, align 8
  store %class.Tensor* %78, %class.Tensor** %16, align 8
  %88 = getelementptr inbounds %class.Tensor, %class.Tensor* %61, i64 %57
  store %class.Tensor* %88, %class.Tensor** %13, align 8
  br label %103

; <label>:89:                                     ; preds = %72, %65, %56
  %.0 = phi %class.Tensor* [ %73, %72 ], [ null, %65 ], [ %61, %56 ]
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  %92 = call i8* @__cxa_begin_catch(i8* %91) #3
  %93 = icmp eq %class.Tensor* %.0, null
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %89
  %95 = getelementptr inbounds %class.Tensor, %class.Tensor* %62, i64 %2
  %96 = call dereferenceable(1) %"class.std::allocator.105"* @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.104"* %12)
  invoke void @_ZSt8_DestroyIP6TensorILi1ELi3EES1_EvT_S3_RSaIT0_E(%class.Tensor* %62, %class.Tensor* %95, %"class.std::allocator.105"* nonnull dereferenceable(1) %96)
          to label %101 unwind label %97

; <label>:97:                                     ; preds = %102, %101, %99, %94
  %98 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %104 unwind label %105

; <label>:99:                                     ; preds = %89
  %100 = call dereferenceable(1) %"class.std::allocator.105"* @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.104"* %12)
  invoke void @_ZSt8_DestroyIP6TensorILi1ELi3EES1_EvT_S3_RSaIT0_E(%class.Tensor* %61, %class.Tensor* nonnull %.0, %"class.std::allocator.105"* nonnull dereferenceable(1) %100)
          to label %101 unwind label %97

; <label>:101:                                    ; preds = %99, %94
  invoke void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.104"* %12, %class.Tensor* %61, i64 %57)
          to label %102 unwind label %97

; <label>:102:                                    ; preds = %101
  invoke void @__cxa_rethrow() #16
          to label %108 unwind label %97

; <label>:103:                                    ; preds = %4, %79, %43, %28
  ret void

; <label>:104:                                    ; preds = %97
  resume { i8*, i32 } %98

; <label>:105:                                    ; preds = %97
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #13
  unreachable

; <label>:108:                                    ; preds = %102
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE3endEv(%"class.std::vector.103"*) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.145", align 8
  %3 = getelementptr inbounds %"class.std::vector.103", %"class.std::vector.103"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.145"* nonnull %2, %class.Tensor** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.145", %"class.__gnu_cxx::__normal_iterator.145"* %2, i64 0, i32 0
  %5 = load %class.Tensor*, %class.Tensor** %4, align 8
  ret %class.Tensor* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.103"*, %class.Tensor*) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.103", %"class.std::vector.103"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %class.Tensor*, %class.Tensor** %3, align 8
  %5 = icmp eq %class.Tensor* %4, %1
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %"class.std::vector.103", %"class.std::vector.103"* %0, i64 0, i32 0
  %8 = tail call dereferenceable(1) %"class.std::allocator.105"* @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.104"* %7)
  tail call void @_ZSt8_DestroyIP6TensorILi1ELi3EES1_EvT_S3_RSaIT0_E(%class.Tensor* %1, %class.Tensor* %4, %"class.std::allocator.105"* nonnull dereferenceable(1) %8)
  store %class.Tensor* %1, %class.Tensor** %3, align 8
  br label %9

; <label>:9:                                      ; preds = %2, %6
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN6TensorILi1ELi3EEC2ERKS0_(%class.Tensor*, %class.Tensor* dereferenceable(24)) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %class.Tensor* %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %class.Tensor* %0 to i64*
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds %class.Tensor, %class.Tensor* %1, i64 0, i32 0, i64 1
  %7 = bitcast double* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %class.Tensor, %class.Tensor* %0, i64 0, i32 0, i64 1
  %10 = bitcast double* %9 to i64*
  store i64 %8, i64* %10, align 8
  %11 = getelementptr inbounds %class.Tensor, %class.Tensor* %1, i64 0, i32 0, i64 2
  %12 = bitcast double* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %class.Tensor, %class.Tensor* %0, i64 0, i32 0, i64 2
  %15 = bitcast double* %14 to i64*
  store i64 %13, i64* %15, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.145"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.145"* dereferenceable(8)) local_unnamed_addr #1 comdat {
  %3 = tail call dereferenceable(8) %class.Tensor** @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.145"* nonnull %0)
  %4 = bitcast %class.Tensor** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) %class.Tensor** @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.145"* nonnull %1)
  %7 = bitcast %class.Tensor** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = sdiv exact i64 %9, 24
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Tensor* @_ZSt22__uninitialized_move_aIP6TensorILi1ELi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Tensor*, %class.Tensor*, %class.Tensor*, %"class.std::allocator.105"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call %class.Tensor* @_ZSt22__uninitialized_copy_aIP6TensorILi1ELi3EES2_S1_ET0_T_S4_S3_RSaIT1_E(%class.Tensor* %0, %class.Tensor* %1, %class.Tensor* %2, %"class.std::allocator.105"* nonnull dereferenceable(1) %3)
  ret %class.Tensor* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Tensor* @_ZSt13copy_backwardIP6TensorILi1ELi3EES2_ET0_T_S4_S3_(%class.Tensor*, %class.Tensor*, %class.Tensor*) local_unnamed_addr #1 comdat {
  %4 = tail call %class.Tensor* @_ZSt12__miter_baseIP6TensorILi1ELi3EEET_S3_(%class.Tensor* %0)
  %5 = tail call %class.Tensor* @_ZSt12__miter_baseIP6TensorILi1ELi3EEET_S3_(%class.Tensor* %1)
  %6 = tail call %class.Tensor* @_ZSt23__copy_move_backward_a2ILb0EP6TensorILi1ELi3EES2_ET1_T0_S4_S3_(%class.Tensor* %4, %class.Tensor* %5, %class.Tensor* %2)
  ret %class.Tensor* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Tensor** @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.145"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.145", %"class.__gnu_cxx::__normal_iterator.145"* %0, i64 0, i32 0
  ret %class.Tensor** %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt4fillIP6TensorILi1ELi3EES1_EvT_S3_RKT0_(%class.Tensor*, %class.Tensor*, %class.Tensor* dereferenceable(24)) local_unnamed_addr #1 comdat {
  %4 = tail call %class.Tensor* @_ZSt12__niter_baseIP6TensorILi1ELi3EEET_S3_(%class.Tensor* %0)
  %5 = tail call %class.Tensor* @_ZSt12__niter_baseIP6TensorILi1ELi3EEET_S3_(%class.Tensor* %1)
  tail call void @_ZSt8__fill_aIP6TensorILi1ELi3EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%class.Tensor* %4, %class.Tensor* %5, %class.Tensor* nonnull dereferenceable(24) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Tensor* @_ZSt24__uninitialized_fill_n_aIP6TensorILi1ELi3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Tensor*, i64, %class.Tensor* dereferenceable(24), %"class.std::allocator.105"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call %class.Tensor* @_ZSt20uninitialized_fill_nIP6TensorILi1ELi3EEmS1_ET_S3_T0_RKT1_(%class.Tensor* %0, i64 %1, %class.Tensor* nonnull dereferenceable(24) %2)
  ret %class.Tensor* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.103"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE8max_sizeEv(%"class.std::vector.103"* %0)
  %7 = tail call i64 @_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE4sizeEv(%"class.std::vector.103"* %0)
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE4sizeEv(%"class.std::vector.103"* %0)
  %13 = tail call i64 @_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE4sizeEv(%"class.std::vector.103"* %0)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  %17 = call i64 @_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE4sizeEv(%"class.std::vector.103"* %0)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE8max_sizeEv(%"class.std::vector.103"* %0)
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %11
  %23 = call i64 @_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE8max_sizeEv(%"class.std::vector.103"* %0)
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %16, %19 ]
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE5beginEv(%"class.std::vector.103"*) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.145", align 8
  %3 = getelementptr inbounds %"class.std::vector.103", %"class.std::vector.103"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.145"* nonnull %2, %class.Tensor** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.145", %"class.__gnu_cxx::__normal_iterator.145"* %2, i64 0, i32 0
  %5 = load %class.Tensor*, %class.Tensor** %4, align 8
  ret %class.Tensor* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Tensor* @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.104"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.104"* %0 to %"class.std::allocator.105"*
  %6 = tail call %class.Tensor* @_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi1ELi3EEES2_E8allocateERS3_m(%"class.std::allocator.105"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi %class.Tensor* [ %6, %4 ], [ null, %2 ]
  ret %class.Tensor* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Tensor* @_ZSt34__uninitialized_move_if_noexcept_aIP6TensorILi1ELi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Tensor*, %class.Tensor*, %class.Tensor*, %"class.std::allocator.105"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call %class.Tensor* @_ZSt22__uninitialized_copy_aIP6TensorILi1ELi3EES2_S1_ET0_T_S4_S3_RSaIT1_E(%class.Tensor* %0, %class.Tensor* %1, %class.Tensor* %2, %"class.std::allocator.105"* nonnull dereferenceable(1) %3)
  ret %class.Tensor* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Tensor* @_ZSt22__uninitialized_copy_aIP6TensorILi1ELi3EES2_S1_ET0_T_S4_S3_RSaIT1_E(%class.Tensor*, %class.Tensor*, %class.Tensor*, %"class.std::allocator.105"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call %class.Tensor* @_ZSt18uninitialized_copyIP6TensorILi1ELi3EES2_ET0_T_S4_S3_(%class.Tensor* %0, %class.Tensor* %1, %class.Tensor* %2)
  ret %class.Tensor* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Tensor* @_ZSt18uninitialized_copyIP6TensorILi1ELi3EES2_ET0_T_S4_S3_(%class.Tensor*, %class.Tensor*, %class.Tensor*) local_unnamed_addr #0 comdat {
  %4 = tail call %class.Tensor* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP6TensorILi1ELi3EES4_EET0_T_S6_S5_(%class.Tensor* %0, %class.Tensor* %1, %class.Tensor* %2)
  ret %class.Tensor* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Tensor* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP6TensorILi1ELi3EES4_EET0_T_S6_S5_(%class.Tensor*, %class.Tensor*, %class.Tensor*) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %class.Tensor* %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %.014 = phi %class.Tensor* [ %8, %6 ], [ %2, %.lr.ph.preheader ]
  %.01113 = phi %class.Tensor* [ %7, %6 ], [ %0, %.lr.ph.preheader ]
  %5 = tail call %class.Tensor* @_ZSt11__addressofI6TensorILi1ELi3EEEPT_RS2_(%class.Tensor* dereferenceable(24) %.014)
  invoke void @_ZSt10_ConstructI6TensorILi1ELi3EES1_EvPT_RKT0_(%class.Tensor* %5, %class.Tensor* dereferenceable(24) %.01113)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %.lr.ph
  %7 = getelementptr inbounds %class.Tensor, %class.Tensor* %.01113, i64 1
  %8 = getelementptr inbounds %class.Tensor, %class.Tensor* %.014, i64 1
  %9 = icmp eq %class.Tensor* %7, %1
  br i1 %9, label %._crit_edge.loopexit, label %.lr.ph

; <label>:10:                                     ; preds = %.lr.ph
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #3
  invoke void @_ZSt8_DestroyIP6TensorILi1ELi3EEEvT_S3_(%class.Tensor* %2, %class.Tensor* %.014)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #16
          to label %21 unwind label %15

._crit_edge.loopexit:                             ; preds = %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %class.Tensor* [ %2, %3 ], [ %8, %._crit_edge.loopexit ]
  ret %class.Tensor* %.0.lcssa

; <label>:15:                                     ; preds = %14, %10
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %15
  resume { i8*, i32 } %16

; <label>:18:                                     ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #13
  unreachable

; <label>:21:                                     ; preds = %14
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt10_ConstructI6TensorILi1ELi3EES1_EvPT_RKT0_(%class.Tensor*, %class.Tensor* dereferenceable(24)) local_unnamed_addr #1 comdat {
  tail call void @_ZN6TensorILi1ELi3EEC2ERKS0_(%class.Tensor* %0, %class.Tensor* nonnull dereferenceable(24) %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Tensor* @_ZSt11__addressofI6TensorILi1ELi3EEEPT_RS2_(%class.Tensor* dereferenceable(24)) local_unnamed_addr #2 comdat {
  ret %class.Tensor* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Tensor* @_ZSt23__copy_move_backward_a2ILb0EP6TensorILi1ELi3EES2_ET1_T0_S4_S3_(%class.Tensor*, %class.Tensor*, %class.Tensor*) local_unnamed_addr #1 comdat {
  %4 = alloca %class.Tensor*, align 8
  store %class.Tensor* %2, %class.Tensor** %4, align 8
  %5 = tail call %class.Tensor* @_ZSt12__niter_baseIP6TensorILi1ELi3EEET_S3_(%class.Tensor* %0)
  %6 = tail call %class.Tensor* @_ZSt12__niter_baseIP6TensorILi1ELi3EEET_S3_(%class.Tensor* %1)
  %7 = tail call %class.Tensor* @_ZSt12__niter_baseIP6TensorILi1ELi3EEET_S3_(%class.Tensor* %2)
  %8 = tail call %class.Tensor* @_ZSt22__copy_move_backward_aILb0EP6TensorILi1ELi3EES2_ET1_T0_S4_S3_(%class.Tensor* %5, %class.Tensor* %6, %class.Tensor* %7)
  %9 = call %class.Tensor* @_ZSt12__niter_wrapIP6TensorILi1ELi3EEET_RKS3_S3_(%class.Tensor** nonnull dereferenceable(8) %4, %class.Tensor* %8)
  ret %class.Tensor* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Tensor* @_ZSt12__miter_baseIP6TensorILi1ELi3EEET_S3_(%class.Tensor*) local_unnamed_addr #2 comdat {
  ret %class.Tensor* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Tensor* @_ZSt12__niter_wrapIP6TensorILi1ELi3EEET_RKS3_S3_(%class.Tensor** dereferenceable(8), %class.Tensor*) local_unnamed_addr #2 comdat {
  ret %class.Tensor* %1
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Tensor* @_ZSt22__copy_move_backward_aILb0EP6TensorILi1ELi3EES2_ET1_T0_S4_S3_(%class.Tensor*, %class.Tensor*, %class.Tensor*) local_unnamed_addr #1 comdat {
  %4 = tail call %class.Tensor* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6TensorILi1ELi3EES5_EET0_T_S7_S6_(%class.Tensor* %0, %class.Tensor* %1, %class.Tensor* %2)
  ret %class.Tensor* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Tensor* @_ZSt12__niter_baseIP6TensorILi1ELi3EEET_S3_(%class.Tensor*) local_unnamed_addr #2 comdat {
  ret %class.Tensor* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Tensor* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6TensorILi1ELi3EES5_EET0_T_S7_S6_(%class.Tensor*, %class.Tensor*, %class.Tensor*) local_unnamed_addr #2 comdat align 2 {
  %4 = ptrtoint %class.Tensor* %1 to i64
  %5 = ptrtoint %class.Tensor* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.010 = phi i64 [ %12, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.069 = phi %class.Tensor* [ %10, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.078 = phi %class.Tensor* [ %9, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %9 = getelementptr inbounds %class.Tensor, %class.Tensor* %.078, i64 -1
  %10 = getelementptr inbounds %class.Tensor, %class.Tensor* %.069, i64 -1
  %11 = tail call dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEaSERKS0_(%class.Tensor* %10, %class.Tensor* dereferenceable(24) %9)
  %12 = add nsw i64 %.010, -1
  %13 = icmp sgt i64 %.010, 1
  br i1 %13, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.06.lcssa = phi %class.Tensor* [ %2, %3 ], [ %10, %._crit_edge.loopexit ]
  ret %class.Tensor* %.06.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIP6TensorILi1ELi3EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%class.Tensor*, %class.Tensor*, %class.Tensor* dereferenceable(24)) local_unnamed_addr #2 comdat {
  %4 = icmp eq %class.Tensor* %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05 = phi %class.Tensor* [ %6, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %5 = tail call dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEaSERKS0_(%class.Tensor* %.05, %class.Tensor* nonnull dereferenceable(24) %2)
  %6 = getelementptr inbounds %class.Tensor, %class.Tensor* %.05, i64 1
  %7 = icmp eq %class.Tensor* %6, %1
  br i1 %7, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Tensor* @_ZSt20uninitialized_fill_nIP6TensorILi1ELi3EEmS1_ET_S3_T0_RKT1_(%class.Tensor*, i64, %class.Tensor* dereferenceable(24)) local_unnamed_addr #0 comdat {
  %4 = tail call %class.Tensor* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6TensorILi1ELi3EEmS3_EET_S5_T0_RKT1_(%class.Tensor* %0, i64 %1, %class.Tensor* nonnull dereferenceable(24) %2)
  ret %class.Tensor* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Tensor* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6TensorILi1ELi3EEmS3_EET_S5_T0_RKT1_(%class.Tensor*, i64, %class.Tensor* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %.013 = phi %class.Tensor* [ %8, %6 ], [ %0, %.lr.ph.preheader ]
  %.01012 = phi i64 [ %7, %6 ], [ %1, %.lr.ph.preheader ]
  %5 = tail call %class.Tensor* @_ZSt11__addressofI6TensorILi1ELi3EEEPT_RS2_(%class.Tensor* dereferenceable(24) %.013)
  invoke void @_ZSt10_ConstructI6TensorILi1ELi3EES1_EvPT_RKT0_(%class.Tensor* %5, %class.Tensor* nonnull dereferenceable(24) %2)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %.lr.ph
  %7 = add i64 %.01012, -1
  %8 = getelementptr inbounds %class.Tensor, %class.Tensor* %.013, i64 1
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %._crit_edge.loopexit, label %.lr.ph

; <label>:10:                                     ; preds = %.lr.ph
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #3
  invoke void @_ZSt8_DestroyIP6TensorILi1ELi3EEEvT_S3_(%class.Tensor* %0, %class.Tensor* %.013)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #16
          to label %21 unwind label %15

._crit_edge.loopexit:                             ; preds = %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %class.Tensor* [ %0, %3 ], [ %8, %._crit_edge.loopexit ]
  ret %class.Tensor* %.0.lcssa

; <label>:15:                                     ; preds = %14, %10
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %15
  resume { i8*, i32 } %16

; <label>:18:                                     ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #13
  unreachable

; <label>:21:                                     ; preds = %14
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE8max_sizeEv(%"class.std::vector.103"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.103", %"class.std::vector.103"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.105"* @_ZNKSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.104"* %2)
  %4 = tail call i64 @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.105"* nonnull dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.105"* dereferenceable(1)) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 384307168202282325, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi1ELi3EEES2_E8max_sizeERKS3_(%"class.std::allocator.105"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.105"* @_ZNKSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.104"*) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.104"* %0 to %"class.std::allocator.105"*
  ret %"class.std::allocator.105"* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi1ELi3EEES2_E8max_sizeERKS3_(%"class.std::allocator.105"* dereferenceable(1)) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.105"* %0 to %"class.__gnu_cxx::new_allocator.106"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.106"* nonnull %2) #3
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.106"*) local_unnamed_addr #2 comdat align 2 {
  ret i64 384307168202282325
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.145"*, %class.Tensor** dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %class.Tensor** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.145"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Tensor* @_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi1ELi3EEES2_E8allocateERS3_m(%"class.std::allocator.105"* dereferenceable(1), i64) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.105"* %0 to %"class.__gnu_cxx::new_allocator.106"*
  %4 = tail call %class.Tensor* @_ZN9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.106"* nonnull %3, i64 %1, i8* null)
  ret %class.Tensor* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Tensor* @_ZN9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.106"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.106"* %0) #3
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = mul i64 %1, 24
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %class.Tensor*
  ret %class.Tensor* %10
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EEC2Ev(%"struct.std::_Vector_base.109"*) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.109", %"struct.std::_Vector_base.109"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl"* %0 to %"class.std::allocator.110"*
  tail call void @_ZNSaI6TensorILi2ELi3EEEC2Ev(%"class.std::allocator.110"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl", %"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl_data"* %3)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaI6TensorILi2ELi3EEEC2Ev(%"class.std::allocator.110"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.110"* %0 to %"class.__gnu_cxx::new_allocator.111"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6TensorILi2ELi3EEEC2Ev(%"class.__gnu_cxx::new_allocator.111"* %2) #3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl_data"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6TensorILi2ELi3EEEC2Ev(%"class.__gnu_cxx::new_allocator.111"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN8internal18TableBaseAccessors8AccessorILi2EdLb1ELj1EEC2ERK9TableBaseILi2EdEPKd(%"class.internal::TableBaseAccessors::Accessor.136"*, %class.TableBase* dereferenceable(48), double*) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.136", %"class.internal::TableBaseAccessors::Accessor.136"* %0, i64 0, i32 0
  store %class.TableBase* %1, %class.TableBase** %4, align 8
  %5 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.136", %"class.internal::TableBaseAccessors::Accessor.136"* %0, i64 0, i32 1
  store double* %2, double** %5, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNK5PointILi3EEmlEd(%class.Point* noalias sret, %class.Point*, double) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca double, align 8
  %5 = alloca %class.Point, align 8
  store double %2, double* %4, align 8
  call void @_ZN5PointILi3EEC2ERKS0_(%class.Point* nonnull %5, %class.Point* dereferenceable(24) %1)
  %6 = getelementptr inbounds %class.Point, %class.Point* %5, i64 0, i32 0
  %7 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEmLERKd(%class.Tensor* nonnull %6, double* nonnull dereferenceable(8) %4)
  call void @_ZN5PointILi3EEC2ERK6TensorILi1ELi3EE(%class.Point* %0, %class.Tensor* nonnull dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEmLERKd(%class.Tensor*, double* dereferenceable(8)) local_unnamed_addr #2 comdat align 2 {
  %3 = load double, double* %1, align 8
  %4 = getelementptr inbounds %class.Tensor, %class.Tensor* %0, i64 0, i32 0, i64 0
  %5 = load double, double* %4, align 8
  %6 = fmul double %3, %5
  store double %6, double* %4, align 8
  %7 = load double, double* %1, align 8
  %8 = getelementptr inbounds %class.Tensor, %class.Tensor* %0, i64 0, i32 0, i64 1
  %9 = load double, double* %8, align 8
  %10 = fmul double %7, %9
  store double %10, double* %8, align 8
  %11 = load double, double* %1, align 8
  %12 = getelementptr inbounds %class.Tensor, %class.Tensor* %0, i64 0, i32 0, i64 2
  %13 = load double, double* %12, align 8
  %14 = fmul double %11, %13
  store double %14, double* %12, align 8
  ret %class.Tensor* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN5PointILi3EEC2ERK6TensorILi1ELi3EE(%class.Point*, %class.Tensor* dereferenceable(24)) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 0
  tail call void @_ZN6TensorILi1ELi3EEC2ERKS0_(%class.Tensor* %3, %class.Tensor* nonnull dereferenceable(24) %1)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.vectorize.width", i32 1}
!5 = !{!"llvm.loop.interleave.count", i32 1}
!6 = distinct !{!6, !7, !4, !5}
!7 = !{!"llvm.loop.unroll.runtime.disable"}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !4, !5}
!10 = distinct !{!10, !7, !4, !5}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !4, !5}
!13 = distinct !{!13, !7, !4, !5}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !4, !5}
!16 = distinct !{!16, !7, !4, !5}
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !4, !5}
!19 = distinct !{!19, !7, !4, !5}
!20 = distinct !{!20, !2}
!21 = distinct !{!21, !4, !5}
!22 = distinct !{!22, !7, !4, !5}
