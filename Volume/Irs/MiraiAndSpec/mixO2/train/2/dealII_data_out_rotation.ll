; ModuleID = 'host/ir_O2/dealII_data_out_rotation.ll'
source_filename = "data_out_rotation.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions" = type <{ %class.ExceptionBase, i32, [4 x i8] }>
%class.ExceptionBase = type { %"class.std::exception", i8*, i32, i8*, i8*, i8* }
%"class.std::exception" = type { i32 (...)** }
%"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues" = type { %class.ExceptionBase, double }
%"struct.DataOutRotation<3>::Data" = type { i32, i32, i32, i32, i32, i32, %"class.std::vector.73", %"class.std::vector.78" }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { double*, double*, double* }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data" = type { %class.Vector*, %class.Vector*, %class.Vector* }
%class.Vector = type { i32 (...)**, i32, i32, double* }
%class.DataOutRotation = type { %class.DataOut_DoFData }
%class.DataOut_DoFData = type { %class.DataOutInterface.base, %class.SmartPointer, %"class.std::vector.63", %"class.std::vector.63", %"class.std::vector.68" }
%class.DataOutInterface.base = type <{ i32 (...)**, i32, %"struct.DataOutBase::DXFlags", %"struct.DataOutBase::UcdFlags", i8, %"struct.DataOutBase::GnuplotFlags", %"struct.DataOutBase::PovrayFlags", i8, %"struct.DataOutBase::EpsFlags", %"struct.DataOutBase::GmvFlags", [4 x i8], %"struct.DataOutBase::TecplotFlags", %"struct.DataOutBase::VtkFlags" }>
%"struct.DataOutBase::DXFlags" = type { i8, i8 }
%"struct.DataOutBase::UcdFlags" = type { i8 }
%"struct.DataOutBase::GnuplotFlags" = type { i32 }
%"struct.DataOutBase::PovrayFlags" = type { i8, i8, i8 }
%"struct.DataOutBase::EpsFlags" = type { i32, i32, i32, i32, double, double, double, double, i8, i8, i8, { <2 x float>, float } (double, double, double)* }
%"struct.DataOutBase::GmvFlags" = type { i32 }
%"struct.DataOutBase::TecplotFlags" = type { i8* }
%"struct.DataOutBase::VtkFlags" = type { i32 }
%class.SmartPointer = type { %class.DoFHandler* }
%class.DoFHandler = type { %class.Subscriptor, %class.SmartPointer.0, %class.SmartPointer.55, %"class.std::vector.56", i32, %"class.std::vector.13" }
%class.Subscriptor = type { i32 (...)**, i32, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.SmartPointer.0 = type { %class.Triangulation* }
%class.Triangulation = type { %class.Subscriptor, %"class.std::vector", %"class.std::vector.48", %"class.std::vector.4", [255 x %class.Boundary*], i32, %struct.TriaNumberCache }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data" = type { %class.TriangulationLevel**, %class.TriangulationLevel**, %class.TriangulationLevel** }
%class.TriangulationLevel = type { %class.TriangulationLevel.1, %"struct.TriangulationLevel<3>::HexesData" }
%class.TriangulationLevel.1 = type { %class.TriangulationLevel.2, %"struct.TriangulationLevel<2>::QuadsData" }
%class.TriangulationLevel.2 = type { %class.TriangulationLevel.3, %"struct.TriangulationLevel<1>::LinesData" }
%class.TriangulationLevel.3 = type { %"class.std::vector.4", %"class.std::vector.4", %"class.std::vector.8", %"class.std::vector.13" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type opaque
%"struct.TriangulationLevel<1>::LinesData" = type { %"class.std::vector.18", %"class.std::vector.23", %"class.std::vector.4", %"class.std::vector.4", %"class.std::vector.28", %"class.std::vector.33" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<Line, std::allocator<Line> >::_Vector_impl" }
%"struct.std::_Vector_base<Line, std::allocator<Line> >::_Vector_impl" = type { %"struct.std::_Vector_base<Line, std::allocator<Line> >::_Vector_impl_data" }
%"struct.std::_Vector_base<Line, std::allocator<Line> >::_Vector_impl_data" = type { %class.Line*, %class.Line*, %class.Line* }
%class.Line = type { [2 x i32] }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl_data" = type { i8**, i8**, i8** }
%"struct.TriangulationLevel<2>::QuadsData" = type { %"class.std::vector.38", %"class.std::vector.23", %"class.std::vector.4", %"class.std::vector.4", %"class.std::vector.28", %"class.std::vector.33" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<Quad, std::allocator<Quad> >::_Vector_impl" }
%"struct.std::_Vector_base<Quad, std::allocator<Quad> >::_Vector_impl" = type { %"struct.std::_Vector_base<Quad, std::allocator<Quad> >::_Vector_impl_data" }
%"struct.std::_Vector_base<Quad, std::allocator<Quad> >::_Vector_impl_data" = type { %class.Quad*, %class.Quad*, %class.Quad* }
%class.Quad = type { [4 x i32] }
%"struct.TriangulationLevel<3>::HexesData" = type { %"class.std::vector.43", %"class.std::vector.23", %"class.std::vector.4", %"class.std::vector.4", %"class.std::vector.28", %"class.std::vector.33", %"class.std::vector.4" }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl" }
%"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl" = type { %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data" }
%"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data" = type { %class.Hexahedron*, %class.Hexahedron*, %class.Hexahedron* }
%class.Hexahedron = type { [6 x i32] }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data" = type { %class.Point*, %class.Point*, %class.Point* }
%class.Point = type { %class.Tensor }
%class.Tensor = type { [3 x double] }
%"class.std::vector.4" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%class.Boundary = type opaque
%struct.TriaNumberCache = type { %struct.TriaNumberCache.53, i32, %"class.std::vector.13", i32, %"class.std::vector.13" }
%struct.TriaNumberCache.53 = type { %struct.TriaNumberCache.54, i32, %"class.std::vector.13", i32, %"class.std::vector.13" }
%struct.TriaNumberCache.54 = type { i32, %"class.std::vector.13", i32, %"class.std::vector.13" }
%class.SmartPointer.55 = type { %class.FiniteElement* }
%class.FiniteElement = type { %class.FiniteElementBase.base, [7 x i8] }
%class.FiniteElementBase.base = type <{ %class.Subscriptor, %class.FiniteElementData, [4 x i8], [8 x %class.FullMatrix], [8 x %class.FullMatrix], %class.FullMatrix, %"class.std::vector.83", %"class.std::vector.83", %"class.std::vector.89", %"class.std::vector.89", %"class.std::vector.83", %"class.std::vector.4", %"class.std::vector.48", %"class.std::vector.96", %"class.std::vector.103", %"class.std::vector.13", i8 }>
%class.FiniteElementData = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.FullMatrix = type { %class.Table.base, [4 x i8] }
%class.Table.base = type { %class.TableBase.base }
%class.TableBase.base = type <{ %class.Subscriptor, double*, i32, %class.TableIndices }>
%class.TableIndices = type { %class.TableIndicesBase }
%class.TableIndicesBase = type { [2 x i32] }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" = type { %"struct.std::pair.94"*, %"struct.std::pair.94"*, %"struct.std::pair.94"* }
%"struct.std::pair.94" = type { %"struct.std::pair.88", i32 }
%"struct.std::pair.88" = type { i32, i32 }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" = type { %"struct.std::pair.88"*, %"struct.std::pair.88"*, %"struct.std::pair.88"* }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<Point<2>, std::allocator<Point<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<Point<2>, std::allocator<Point<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Point<2>, std::allocator<Point<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Point<2>, std::allocator<Point<2> > >::_Vector_impl_data" = type { %class.Point.101*, %class.Point.101*, %class.Point.101* }
%class.Point.101 = type { %class.Tensor.102 }
%class.Tensor.102 = type { [2 x double] }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data" = type { %"class.std::vector.4"*, %"class.std::vector.4"*, %"class.std::vector.4"* }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<DoFLevel<3> *, std::allocator<DoFLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<DoFLevel<3> *, std::allocator<DoFLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<DoFLevel<3> *, std::allocator<DoFLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<DoFLevel<3> *, std::allocator<DoFLevel<3> *> >::_Vector_impl_data" = type { %class.DoFLevel**, %class.DoFLevel**, %class.DoFLevel** }
%class.DoFLevel = type { %class.DoFLevel.61, %"class.std::vector.13" }
%class.DoFLevel.61 = type { %class.DoFLevel.62, %"class.std::vector.13" }
%class.DoFLevel.62 = type { %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<boost::shared_ptr<DataOut_DoFData<3, 4, 4>::DataEntryBase>, std::allocator<boost::shared_ptr<DataOut_DoFData<3, 4, 4>::DataEntryBase> > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<DataOut_DoFData<3, 4, 4>::DataEntryBase>, std::allocator<boost::shared_ptr<DataOut_DoFData<3, 4, 4>::DataEntryBase> > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<DataOut_DoFData<3, 4, 4>::DataEntryBase>, std::allocator<boost::shared_ptr<DataOut_DoFData<3, 4, 4>::DataEntryBase> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<DataOut_DoFData<3, 4, 4>::DataEntryBase>, std::allocator<boost::shared_ptr<DataOut_DoFData<3, 4, 4>::DataEntryBase> > >::_Vector_impl_data" = type { %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"* }
%"class.boost::shared_ptr" = type { %"class.DataOut_DoFData<3, 4, 4>::DataEntryBase"*, %"class.boost::detail::shared_count" }
%"class.DataOut_DoFData<3, 4, 4>::DataEntryBase" = type opaque
%"class.boost::detail::shared_count" = type { %"class.boost::detail::sp_counted_base"* }
%"class.boost::detail::sp_counted_base" = type { i32 (...)**, i64, i64 }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl" }
%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl" = type { %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data" = type { %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"* }
%"struct.DataOutBase::Patch" = type { [16 x %class.Point.108], [8 x i32], i32, i32, %class.Table.110 }
%class.Point.108 = type { %class.Tensor.109 }
%class.Tensor.109 = type { [4 x double] }
%class.Table.110 = type { %class.TableBase.base.112, [4 x i8] }
%class.TableBase.base.112 = type <{ %class.Subscriptor, float*, i32, %class.TableIndices }>
%class.QTrapez = type { %class.Quadrature }
%class.Quadrature = type { %class.Subscriptor, i32, %"class.std::vector.114", %"class.std::vector.73" }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<Point<1>, std::allocator<Point<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<Point<1>, std::allocator<Point<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Point<1>, std::allocator<Point<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Point<1>, std::allocator<Point<1> > >::_Vector_impl_data" = type { %class.Point.119*, %class.Point.119*, %class.Point.119* }
%class.Point.119 = type { %class.Tensor.120 }
%class.Tensor.120 = type { [1 x double] }
%class.QIterated = type { %class.Quadrature.121 }
%class.Quadrature.121 = type { %class.Subscriptor, i32, %"class.std::vector.48", %"class.std::vector.73" }
%class.TriaIterator = type { %class.TriaRawIterator }
%class.TriaRawIterator = type { %class.DoFCellAccessor }
%class.DoFCellAccessor = type { %class.DoFObjectAccessor }
%class.DoFObjectAccessor = type { %class.DoFAccessor, %class.CellAccessor }
%class.DoFAccessor = type { %class.DoFHandler* }
%class.CellAccessor = type { %class.TriaObjectAccessor }
%class.TriaObjectAccessor = type { %class.TriaAccessor }
%class.TriaAccessor = type { i32, i32, %class.Triangulation* }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl" }
%"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl" = type { %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data" }
%"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data" = type { %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"* }
%"class.std::allocator.125" = type { i8 }
%"class.std::allocator.70" = type { i8 }
%"class.__gnu_cxx::new_allocator.126" = type { i8 }
%class.TableBase.111 = type <{ %class.Subscriptor, float*, i32, %class.TableIndices, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.DataOutBase::Patch"* }
%class.TriaActiveIterator = type { %class.TriaIterator }
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
%"class.std::allocator.75" = type { i8 }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.80" = type { i8 }
%"class.__gnu_cxx::new_allocator.81" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.136" = type { double* }
%"class.__gnu_cxx::new_allocator.76" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.137" = type { %class.Vector* }
%"class.__gnu_cxx::new_allocator.71" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.138" = type { double* }
%"class.__gnu_cxx::__normal_iterator.139" = type { %class.Vector* }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>

$_ZN15DataOutRotationILi3EE13build_patchesEjjj = comdat any

$_ZNK12SmartPointerIK10DoFHandlerILi3EEEptEv = comdat any

$_ZNK10DoFHandlerILi3EE6get_feEv = comdat any

$_ZNK17FiniteElementDataILi3EE12n_componentsEv = comdat any

$_ZNKSt6vectorIN5boost10shared_ptrIN15DataOut_DoFDataILi3ELi4ELi4EE13DataEntryBaseEEESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE4swapERS4_ = comdat any

$_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEneERKS2_ = comdat any

$_ZN12TriaIteratorILi3E15DoFCellAccessorILi3EEEaSERKS2_ = comdat any

$_ZNSaIN15DataOutRotationILi3EE4DataEEC2Ev = comdat any

$_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSaIN15DataOutRotationILi3EE4DataEED2Ev = comdat any

$_ZN15DataOutRotationILi3EE4DataD2Ev = comdat any

$_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm = comdat any

$_ZNSt6vectorIdSaIdEE6resizeEmd = comdat any

$_ZNSt6vectorI6VectorIdESaIS1_EE6resizeEmS1_ = comdat any

$_ZN6VectorIdEC2Ev = comdat any

$_ZN6VectorIdED2Ev = comdat any

$_ZNSt6vectorI6VectorIdESaIS1_EEixEm = comdat any

$_ZN6VectorIdE6reinitEjb = comdat any

$_ZN5TableILi2EfE6reinitEjj = comdat any

$_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE3endEv = comdat any

$_ZN15DataOutRotationILi3EE4DataC2ERKS1_ = comdat any

$_ZN11DataOutBase5PatchILi4ELi4EED2Ev = comdat any

$_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EED2Ev = comdat any

$_ZN9QIteratedILi3EED2Ev = comdat any

$_ZN7QTrapezILi1EED2Ev = comdat any

$_ZN15DataOutRotationILi3EE10first_cellEv = comdat any

$_ZN12TriaIteratorILi3E15DoFCellAccessorILi3EEEC2ERKS2_ = comdat any

$_ZN15DataOutRotationILi3EE9next_cellERK12TriaIteratorILi3E15DoFCellAccessorILi3EEE = comdat any

$_ZN18TriaActiveIteratorILi3E15DoFCellAccessorILi3EEEC2ERK12TriaIteratorILi3ES1_E = comdat any

$_ZN18TriaActiveIteratorILi3E15DoFCellAccessorILi3EEEppEv = comdat any

$_ZN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsC5Ei = comdat any

$_ZN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsD5Ev = comdat any

$_ZNK15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisions9PrintInfoERSo = comdat any

$_ZN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesC5Ed = comdat any

$_ZN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesD5Ev = comdat any

$_ZNK15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValues9PrintInfoERSo = comdat any

$_ZN15DataOutRotationILi3EE4DataC5Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZNSt6vectorI6VectorIdESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZN15DataOutRotationILi3EED2Ev = comdat any

$_ZN15DataOutRotationILi3EED0Ev = comdat any

$_ZNSt6vectorI6VectorIdESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIP6VectorIdES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI6VectorIdESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIP6VectorIdEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP6VectorIdEEEvT_S5_ = comdat any

$_ZSt8_DestroyI6VectorIdEEvPT_ = comdat any

$_ZSt11__addressofI6VectorIdEEPT_RS2_ = comdat any

$_ZNSt12_Vector_baseI6VectorIdESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseI6VectorIdESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI6VectorIdEES2_E10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6VectorIdEE10deallocateEPS2_m = comdat any

$_ZNSaI6VectorIdEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6VectorIdEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2ERKS1_ = comdat any

$_ZNSt6vectorI6VectorIdESaIS1_EEC2ERKS3_ = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

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

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10deallocateERS1_Pdm = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm = comdat any

$_ZNKSt6vectorI6VectorIdESaIS1_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI6VectorIdEES2_E17_S_select_on_copyERKS3_ = comdat any

$_ZNKSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI6VectorIdESaIS1_EEC2EmRKS2_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNKSt6vectorI6VectorIdESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorI6VectorIdESaIS1_EE3endEv = comdat any

$_ZNSt12_Vector_baseI6VectorIdESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI6VectorIdESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSaI6VectorIdEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI6VectorIdESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6VectorIdEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseI6VectorIdESaIS1_EE11_M_allocateEm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI6VectorIdEES2_E8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6VectorIdEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6VectorIdEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZN9__gnu_cxxneIPK6VectorIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt10_ConstructI6VectorIdES1_EvPT_RKT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZN5TableILi2EfED2Ev = comdat any

$_ZN9TableBaseILi2EfED2Ev = comdat any

$_ZN9TableBaseILi2EfED0Ev = comdat any

$_ZNK12SmartPointerIK13FiniteElementILi3EEEdeEv = comdat any

$_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN11DataOutBase5PatchILi4ELi4EEEEC2Ev = comdat any

$_ZNSaIN11DataOutBase5PatchILi4ELi4EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11DataOutBase5PatchILi4ELi4EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11DataOutBase5PatchILi4ELi4EEEED2Ev = comdat any

$_ZSt8_DestroyIPN11DataOutBase5PatchILi4ELi4EEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN11DataOutBase5PatchILi4ELi4EEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN11DataOutBase5PatchILi4ELi4EEEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN11DataOutBase5PatchILi4ELi4EEEEvPT_ = comdat any

$_ZSt11__addressofIN11DataOutBase5PatchILi4ELi4EEEEPT_RS3_ = comdat any

$_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN11DataOutBase5PatchILi4ELi4EEEES3_E10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11DataOutBase5PatchILi4ELi4EEEE10deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN11DataOutBase5PatchILi4ELi4EEEES3_E10_S_on_swapERS4_S6_ = comdat any

$_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_ = comdat any

$_ZNSt12__alloc_swapISaIN11DataOutBase5PatchILi4ELi4EEEELb1EE8_S_do_itERS3_S5_ = comdat any

$_ZN15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEC2ERKS2_ = comdat any

$_ZNK12TriaAccessorILi3EEneERKS0_ = comdat any

$_ZN17DoFObjectAccessorILi3ELi3EE9copy_fromERKS0_ = comdat any

$_ZN12TriaAccessorILi3EE9copy_fromERKS0_ = comdat any

$_ZN11DoFAccessorILi3EE15set_dof_handlerEP10DoFHandlerILi3EE = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEED2Ev = comdat any

$_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EE18_M_fill_initializeEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSaIN15DataOutRotationILi3EE4DataEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN15DataOutRotationILi3EE4DataEES3_E8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE11_M_allocateEm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN15DataOutRotationILi3EE4DataEES3_E8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPN15DataOutRotationILi3EE4DataEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPN15DataOutRotationILi3EE4DataEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN15DataOutRotationILi3EE4DataEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructIN15DataOutRotationILi3EE4DataES2_EvPT_RKT0_ = comdat any

$_ZSt11__addressofIN15DataOutRotationILi3EE4DataEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPN15DataOutRotationILi3EE4DataEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN15DataOutRotationILi3EE4DataEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN15DataOutRotationILi3EE4DataEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN15DataOutRotationILi3EE4DataEES3_E10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPN15DataOutRotationILi3EE4DataES2_EvT_S4_RSaIT0_E = comdat any

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

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8max_sizeERKS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZNSt6vectorI6VectorIdESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorI6VectorIdESaIS1_EE3endEv = comdat any

$_ZNSt6vectorI6VectorIdESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZN9__gnu_cxxmiIP6VectorIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt22__uninitialized_move_aIP6VectorIdES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt13copy_backwardIP6VectorIdES2_ET0_T_S4_S3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt4fillIP6VectorIdES1_EvT_S3_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIP6VectorIdEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorI6VectorIdESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorI6VectorIdESaIS1_EE5beginEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP6VectorIdES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt22__uninitialized_copy_aIP6VectorIdES2_S1_ET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIP6VectorIdES2_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP6VectorIdES4_EET0_T_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EP6VectorIdES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIP6VectorIdEET_S3_ = comdat any

$_ZSt12__niter_wrapIP6VectorIdEET_RKS3_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EP6VectorIdES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIP6VectorIdEET_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6VectorIdES5_EET0_T_S7_S6_ = comdat any

$_ZSt8__fill_aIP6VectorIdES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZSt20uninitialized_fill_nIP6VectorIdEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6VectorIdEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZNKSt6vectorI6VectorIdESaIS1_EE8max_sizeEv = comdat any

$_ZNSt6vectorI6VectorIdESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI6VectorIdEES2_E8max_sizeERKS3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN6VectorIdED0Ev = comdat any

$_ZN6VectorIdEaSEd = comdat any

$_ZN6VectorIdE5beginEv = comdat any

$_ZN6VectorIdE3endEv = comdat any

$_ZN9TableBaseILi2EfE6reinitERK12TableIndicesILi2EE = comdat any

$_ZN12TableIndicesILi2EEC2Ejj = comdat any

$_ZNK9TableBaseILi2EfE10n_elementsEv = comdat any

$_ZN12TableIndicesILi2EEC2Ev = comdat any

$_ZN9TableBaseILi2EfE12reset_valuesEv = comdat any

$_ZNK16TableIndicesBaseILi2EEixEj = comdat any

$_ZSt6fill_nIPfjfET_S1_T0_RKT1_ = comdat any

$_ZSt12__niter_wrapIPfET_RKS1_S1_ = comdat any

$_ZSt10__fill_n_aIPfjfEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZN11DataOutBase5PatchILi4ELi4EEC2ERKS1_ = comdat any

$_ZN9__gnu_cxxmiIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZSt22__uninitialized_move_aIPN11DataOutBase5PatchILi4ELi4EEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt13copy_backwardIPN11DataOutBase5PatchILi4ELi4EEES3_ET0_T_S5_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt4fillIPN11DataOutBase5PatchILi4ELi4EEES2_EvT_S4_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPN11DataOutBase5PatchILi4ELi4EEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN11DataOutBase5PatchILi4ELi4EEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZN5PointILi4EEC2ERKS0_ = comdat any

$_ZN5TableILi2EfEC2ERKS0_ = comdat any

$_ZN6TensorILi1ELi4EEC2ERKS0_ = comdat any

$_ZN9TableBaseILi2EfEC2ERKS0_ = comdat any

$_ZN5TableILi2EfED0Ev = comdat any

$_ZN9TableBaseILi2EfE4fillIfEEvPKT_ = comdat any

$_ZNK9TableBaseILi2EfE4dataEv = comdat any

$_ZSt4copyIPKfPfET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKfET_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPKfPfET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKfET_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_ = comdat any

$_ZSt22__uninitialized_copy_aIPN11DataOutBase5PatchILi4ELi4EEES3_S2_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIPN11DataOutBase5PatchILi4ELi4EEES3_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN11DataOutBase5PatchILi4ELi4EEES5_EET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN11DataOutBase5PatchILi4ELi4EEES2_EvPT_RKT0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPN11DataOutBase5PatchILi4ELi4EEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN11DataOutBase5PatchILi4ELi4EEEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN11DataOutBase5PatchILi4ELi4EEEET_RKS4_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPN11DataOutBase5PatchILi4ELi4EEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN11DataOutBase5PatchILi4ELi4EEEET_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN11DataOutBase5PatchILi4ELi4EEES6_EET0_T_S8_S7_ = comdat any

$_ZN11DataOutBase5PatchILi4ELi4EEaSERKS1_ = comdat any

$_ZN5PointILi4EEaSERKS0_ = comdat any

$_ZN5TableILi2EfEaSERKS0_ = comdat any

$_ZN6TensorILi1ELi4EEaSERKS0_ = comdat any

$_ZN9TableBaseILi2EfEaSERKS0_ = comdat any

$_ZNK9TableBaseILi2EfE4sizeEv = comdat any

$_ZNK9TableBaseILi2EfE5emptyEv = comdat any

$_ZSt4copyIPfS0_ET0_T_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPfET_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZSt8__fill_aIPN11DataOutBase5PatchILi4ELi4EEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZSt20uninitialized_fill_nIPN11DataOutBase5PatchILi4ELi4EEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN11DataOutBase5PatchILi4ELi4EEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN11DataOutBase5PatchILi4ELi4EEEES3_E8max_sizeERKS4_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN11DataOutBase5PatchILi4ELi4EEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN11DataOutBase5PatchILi4ELi4EEEES3_E8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11DataOutBase5PatchILi4ELi4EEEE8allocateEmPKv = comdat any

$_ZN12TriaIteratorILi3E15DoFCellAccessorILi3EEEppEv = comdat any

$_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEE5stateEv = comdat any

$_ZNK18TriaObjectAccessorILi3ELi3EE12has_childrenEv = comdat any

$_ZN15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEppEv = comdat any

$_ZNK18TriaObjectAccessorILi3ELi3EE4usedEv = comdat any

$_ZN18TriaObjectAccessorILi3ELi3EEppEv = comdat any

$_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm = comdat any

$_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv = comdat any

$_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNK12TriaAccessorILi3EE5stateEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIdEC2Ev = comdat any

$_ZNSt12_Vector_baseI6VectorIdESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI6VectorIdESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaI6VectorIdEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6VectorIdEEC2Ev = comdat any

$_ZTVN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsE = comdat any

$_ZTVN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesE = comdat any

$_ZTV15DataOutRotationILi3EE = comdat any

$_ZTS15DataOutRotationILi3EE = comdat any

$_ZTS15DataOut_DoFDataILi3ELi4ELi4EE = comdat any

$_ZTS16DataOutInterfaceILi4ELi4EE = comdat any

$_ZTS11DataOutBase = comdat any

$_ZTI11DataOutBase = comdat any

$_ZTI16DataOutInterfaceILi4ELi4EE = comdat any

$_ZTI15DataOut_DoFDataILi3ELi4ELi4EE = comdat any

$_ZTI15DataOutRotationILi3EE = comdat any

$_ZTSN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsE = comdat any

$_ZTIN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsE = comdat any

$_ZTSN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesE = comdat any

$_ZTIN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesE = comdat any

$_ZTV9TableBaseILi2EfE = comdat any

$_ZTS9TableBaseILi2EfE = comdat any

$_ZTI9TableBaseILi2EfE = comdat any

$_ZTV6VectorIdE = comdat any

$_ZTS6VectorIdE = comdat any

$_ZTI6VectorIdE = comdat any

$_ZTV5TableILi2EfE = comdat any

$_ZTS5TableILi2EfE = comdat any

$_ZTI5TableILi2EfE = comdat any

@_ZTVN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsE to i8*), i8* bitcast (void (%"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"*)* @_ZN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsD2Ev to i8*), i8* bitcast (void (%"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"*)* @_ZN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"*, %"class.std::basic_ostream"*)* @_ZNK15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisions9PrintInfoERSo to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [39 x i8] c"The number of subdivisions per patch, \00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c", is not valid.\00", align 1
@_ZTVN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesE to i8*), i8* bitcast (void (%"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"*)* @_ZN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesD2Ev to i8*), i8* bitcast (void (%"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"*)* @_ZN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"*, %"class.std::basic_ostream"*)* @_ZNK15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValues9PrintInfoERSo to i8*)] }, comdat, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"The radial variable attains a negative value of \00", align 1
@_ZTV15DataOutRotationILi3EE = weak_odr unnamed_addr constant { [10 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15DataOutRotationILi3EE to i8*), i8* bitcast (%"class.std::vector.68"* (%class.DataOut_DoFData*)* @_ZNK15DataOut_DoFDataILi3ELi4ELi4EE11get_patchesEv to i8*), i8* bitcast (void (%"class.std::vector.128"*, %class.DataOut_DoFData*)* @_ZNK15DataOut_DoFDataILi3ELi4ELi4EE17get_dataset_namesB5cxx11Ev to i8*), i8* bitcast (void (%class.DataOutRotation*)* @_ZN15DataOutRotationILi3EED2Ev to i8*), i8* bitcast (void (%class.DataOutRotation*)* @_ZN15DataOutRotationILi3EED0Ev to i8*), i8* bitcast (void (%class.DataOut_DoFData*)* @_ZN15DataOut_DoFDataILi3ELi4ELi4EE5clearEv to i8*), i8* bitcast (void (%class.DataOutRotation*, i32, i32, i32)* @_ZN15DataOutRotationILi3EE13build_patchesEjjj to i8*), i8* bitcast (void (%class.TriaIterator*, %class.DataOutRotation*)* @_ZN15DataOutRotationILi3EE10first_cellEv to i8*), i8* bitcast (void (%class.TriaIterator*, %class.DataOutRotation*, %class.TriaIterator*)* @_ZN15DataOutRotationILi3EE9next_cellERK12TriaIteratorILi3E15DoFCellAccessorILi3EEE to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS15DataOutRotationILi3EE = weak_odr constant [24 x i8] c"15DataOutRotationILi3EE\00", comdat
@_ZTS15DataOut_DoFDataILi3ELi4ELi4EE = linkonce_odr constant [32 x i8] c"15DataOut_DoFDataILi3ELi4ELi4EE\00", comdat
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTS16DataOutInterfaceILi4ELi4EE = linkonce_odr constant [29 x i8] c"16DataOutInterfaceILi4ELi4EE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS11DataOutBase = linkonce_odr constant [14 x i8] c"11DataOutBase\00", comdat
@_ZTI11DataOutBase = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11DataOutBase, i32 0, i32 0) }, comdat
@_ZTI16DataOutInterfaceILi4ELi4EE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTS16DataOutInterfaceILi4ELi4EE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTI11DataOutBase to i8*), i64 0 }, comdat
@_ZTI15DataOut_DoFDataILi3ELi4ELi4EE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTS15DataOut_DoFDataILi3ELi4ELi4EE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI16DataOutInterfaceILi4ELi4EE to i8*) }, comdat
@_ZTI15DataOutRotationILi3EE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTS15DataOutRotationILi3EE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15DataOut_DoFDataILi3ELi4ELi4EE to i8*) }, comdat
@_ZTSN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsE = weak_odr constant [58 x i8] c"N15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsE\00", comdat
@_ZTI13ExceptionBase = external constant i8*
@_ZTIN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @_ZTSN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTSN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesE = weak_odr constant [62 x i8] c"N15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesE\00", comdat
@_ZTIN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @_ZTSN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTV9TableBaseILi2EfE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9TableBaseILi2EfE to i8*), i8* bitcast (void (%class.TableBase.111*)* @_ZN9TableBaseILi2EfED2Ev to i8*), i8* bitcast (void (%class.TableBase.111*)* @_ZN9TableBaseILi2EfED0Ev to i8*)] }, comdat, align 8
@_ZTS9TableBaseILi2EfE = linkonce_odr constant [18 x i8] c"9TableBaseILi2EfE\00", comdat
@_ZTI11Subscriptor = external constant i8*
@_ZTI9TableBaseILi2EfE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS9TableBaseILi2EfE, i32 0, i32 0), i8* bitcast (i8** @_ZTI11Subscriptor to i8*) }, comdat
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTV6VectorIdE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI6VectorIdE to i8*), i8* bitcast (void (%class.Vector*)* @_ZN6VectorIdED2Ev to i8*), i8* bitcast (void (%class.Vector*)* @_ZN6VectorIdED0Ev to i8*)] }, comdat, align 8
@_ZTS6VectorIdE = linkonce_odr constant [11 x i8] c"6VectorIdE\00", comdat
@_ZTI6VectorIdE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS6VectorIdE, i32 0, i32 0) }, comdat
@_ZTV5TableILi2EfE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI5TableILi2EfE to i8*), i8* bitcast (void (%class.Table.110*)* @_ZN5TableILi2EfED2Ev to i8*), i8* bitcast (void (%class.Table.110*)* @_ZN5TableILi2EfED0Ev to i8*)] }, comdat, align 8
@_ZTS5TableILi2EfE = linkonce_odr constant [14 x i8] c"5TableILi2EfE\00", comdat
@_ZTI5TableILi2EfE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS5TableILi2EfE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9TableBaseILi2EfE to i8*) }, comdat

@_ZN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsC1Ei = weak_odr alias void (%"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"*, i32), void (%"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"*, i32)* @_ZN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsC2Ei
@_ZN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsD1Ev = weak_odr alias void (%"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"*), void (%"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"*)* @_ZN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsD2Ev
@_ZN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesC1Ed = weak_odr alias void (%"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"*, double), void (%"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"*, double)* @_ZN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesC2Ed
@_ZN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesD1Ev = weak_odr alias void (%"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"*), void (%"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"*)* @_ZN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesD2Ev
@_ZN15DataOutRotationILi3EE4DataC1Ev = weak_odr alias void (%"struct.DataOutRotation<3>::Data"*), void (%"struct.DataOutRotation<3>::Data"*)* @_ZN15DataOutRotationILi3EE4DataC2Ev

; Function Attrs: noinline norecurse nounwind readnone uwtable
define void @_ZN15DataOutRotationILi3EE18build_some_patchesENS0_4DataE(%class.DataOutRotation* nocapture, %"struct.DataOutRotation<3>::Data"* nocapture) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN15DataOutRotationILi3EE13build_patchesEjjj(%class.DataOutRotation*, i32, i32, i32) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.QTrapez, align 8
  %6 = alloca %class.QIterated, align 8
  %7 = alloca %"class.std::vector.68", align 8
  %8 = alloca %class.TriaIterator, align 8
  %9 = alloca %class.TriaRawIterator, align 8
  %10 = alloca %class.TriaIterator, align 8
  %11 = alloca %"class.std::vector.123", align 8
  %12 = alloca %"struct.DataOutRotation<3>::Data", align 8
  %13 = alloca %"class.std::allocator.125", align 1
  %14 = alloca %class.Vector, align 8
  %15 = alloca %"struct.DataOutBase::Patch", align 8
  %16 = alloca %"struct.DataOutRotation<3>::Data", align 8
  call void @_ZN7QTrapezILi1EEC1Ev(%class.QTrapez* nonnull %5)
  %17 = getelementptr inbounds %class.QTrapez, %class.QTrapez* %5, i64 0, i32 0
  invoke void @_ZN9QIteratedILi3EEC1ERK10QuadratureILi1EEj(%class.QIterated* nonnull %6, %class.Quadrature* nonnull dereferenceable(80) %17, i32 %2)
          to label %18 unwind label %57

; <label>:18:                                     ; preds = %4
  %19 = getelementptr inbounds %class.QIterated, %class.QIterated* %6, i64 0, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %class.DataOutRotation, %class.DataOutRotation* %0, i64 0, i32 0, i32 1
  %22 = call %class.DoFHandler* @_ZNK12SmartPointerIK10DoFHandlerILi3EEEptEv(%class.SmartPointer* %21)
  %23 = invoke dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* %22)
          to label %24 unwind label %.loopexit.split-lp45

; <label>:24:                                     ; preds = %18
  %25 = getelementptr inbounds %class.FiniteElement, %class.FiniteElement* %23, i64 0, i32 0, i32 1
  %26 = call i32 @_ZNK17FiniteElementDataILi3EE12n_componentsEv(%class.FiniteElementData* %25)
  %27 = getelementptr inbounds %class.DataOutRotation, %class.DataOutRotation* %0, i64 0, i32 0, i32 2
  %28 = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIN15DataOut_DoFDataILi3ELi4ELi4EE13DataEntryBaseEEESaIS5_EE4sizeEv(%"class.std::vector.63"* %27)
  %29 = zext i32 %26 to i64
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds %class.DataOutRotation, %class.DataOutRotation* %0, i64 0, i32 0, i32 3
  %32 = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIN15DataOut_DoFDataILi3ELi4ELi4EE13DataEntryBaseEEESaIS5_EE4sizeEv(%"class.std::vector.63"* %31)
  %33 = add i64 %30, %32
  %34 = trunc i64 %33 to i32
  invoke void @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EEC2Ev(%"class.std::vector.68"* nonnull %7)
          to label %35 unwind label %.loopexit.split-lp45

; <label>:35:                                     ; preds = %24
  %36 = getelementptr inbounds %class.DataOutRotation, %class.DataOutRotation* %0, i64 0, i32 0, i32 4
  invoke void @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE4swapERS4_(%"class.std::vector.68"* %36, %"class.std::vector.68"* nonnull dereferenceable(24) %7)
          to label %37 unwind label %64

; <label>:37:                                     ; preds = %35
  invoke void @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EED2Ev(%"class.std::vector.68"* nonnull %7)
          to label %38 unwind label %.loopexit.split-lp45

; <label>:38:                                     ; preds = %37
  %39 = bitcast %class.DataOutRotation* %0 to void (%class.TriaIterator*, %class.DataOutRotation*)***
  %40 = load void (%class.TriaIterator*, %class.DataOutRotation*)**, void (%class.TriaIterator*, %class.DataOutRotation*)*** %39, align 8
  %41 = getelementptr inbounds void (%class.TriaIterator*, %class.DataOutRotation*)*, void (%class.TriaIterator*, %class.DataOutRotation*)** %40, i64 6
  %42 = load void (%class.TriaIterator*, %class.DataOutRotation*)*, void (%class.TriaIterator*, %class.DataOutRotation*)** %41, align 8
  invoke void %42(%class.TriaIterator* nonnull sret %8, %class.DataOutRotation* %0)
          to label %.preheader43 unwind label %.loopexit.split-lp45

.preheader43:                                     ; preds = %38
  %43 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %8, i64 0, i32 0
  %44 = bitcast %class.DataOutRotation* %0 to void (%class.TriaIterator*, %class.DataOutRotation*, %class.TriaIterator*)***
  br label %45

; <label>:45:                                     ; preds = %.preheader43, %54
  %.036 = phi i32 [ %55, %54 ], [ 0, %.preheader43 ]
  %46 = call %class.DoFHandler* @_ZNK12SmartPointerIK10DoFHandlerILi3EEEptEv(%class.SmartPointer* nonnull %21)
  invoke void @_ZNK10DoFHandlerILi3EE3endEv(%class.TriaRawIterator* nonnull sret %9, %class.DoFHandler* %46)
          to label %47 unwind label %.loopexit44

; <label>:47:                                     ; preds = %45
  %48 = invoke zeroext i1 @_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEneERKS2_(%class.TriaRawIterator* nonnull %43, %class.TriaRawIterator* nonnull dereferenceable(24) %9)
          to label %49 unwind label %.loopexit44

; <label>:49:                                     ; preds = %47
  br i1 %48, label %50, label %68

; <label>:50:                                     ; preds = %49
  %51 = load void (%class.TriaIterator*, %class.DataOutRotation*, %class.TriaIterator*)**, void (%class.TriaIterator*, %class.DataOutRotation*, %class.TriaIterator*)*** %44, align 8
  %52 = getelementptr inbounds void (%class.TriaIterator*, %class.DataOutRotation*, %class.TriaIterator*)*, void (%class.TriaIterator*, %class.DataOutRotation*, %class.TriaIterator*)** %51, i64 7
  %53 = load void (%class.TriaIterator*, %class.DataOutRotation*, %class.TriaIterator*)*, void (%class.TriaIterator*, %class.DataOutRotation*, %class.TriaIterator*)** %52, align 8
  invoke void %53(%class.TriaIterator* nonnull sret %10, %class.DataOutRotation* nonnull %0, %class.TriaIterator* nonnull dereferenceable(24) %8)
          to label %54 unwind label %.loopexit44

; <label>:54:                                     ; preds = %50
  %55 = add i32 %.036, 1
  %56 = invoke dereferenceable(24) %class.TriaIterator* @_ZN12TriaIteratorILi3E15DoFCellAccessorILi3EEEaSERKS2_(%class.TriaIterator* nonnull %8, %class.TriaIterator* nonnull dereferenceable(24) %10)
          to label %45 unwind label %.loopexit44

; <label>:57:                                     ; preds = %121, %4
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  %60 = extractvalue { i8*, i32 } %58, 1
  br label %129

.loopexit44:                                      ; preds = %45, %47, %50, %54
  %lpad.loopexit46 = landingpad { i8*, i32 }
          cleanup
  br label %61

.loopexit.split-lp45:                             ; preds = %18, %24, %37, %38, %68, %71, %120
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %61

; <label>:61:                                     ; preds = %.loopexit.split-lp45, %.loopexit44
  %lpad.phi47 = phi { i8*, i32 } [ %lpad.loopexit46, %.loopexit44 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp45 ]
  %62 = extractvalue { i8*, i32 } %lpad.phi47, 0
  %63 = extractvalue { i8*, i32 } %lpad.phi47, 1
  br label %128

; <label>:64:                                     ; preds = %35
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  %67 = extractvalue { i8*, i32 } %65, 1
  invoke void @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EED2Ev(%"class.std::vector.68"* nonnull %7)
          to label %128 unwind label %133

; <label>:68:                                     ; preds = %49
  %69 = mul i32 %.036, %1
  invoke void @_ZN15DataOutRotationILi3EE4DataC2Ev(%"struct.DataOutRotation<3>::Data"* nonnull %12)
          to label %70 unwind label %.loopexit.split-lp45

; <label>:70:                                     ; preds = %68
  call void @_ZNSaIN15DataOutRotationILi3EE4DataEEC2Ev(%"class.std::allocator.125"* nonnull %13) #12
  invoke void @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector.123"* nonnull %11, i64 1, %"struct.DataOutRotation<3>::Data"* nonnull dereferenceable(72) %12, %"class.std::allocator.125"* nonnull dereferenceable(1) %13)
          to label %71 unwind label %97

; <label>:71:                                     ; preds = %70
  call void @_ZNSaIN15DataOutRotationILi3EE4DataEED2Ev(%"class.std::allocator.125"* nonnull %13) #12
  invoke void @_ZN15DataOutRotationILi3EE4DataD2Ev(%"struct.DataOutRotation<3>::Data"* nonnull %12)
          to label %.preheader unwind label %.loopexit.split-lp45

.preheader:                                       ; preds = %71
  %72 = zext i32 %20 to i64
  %73 = icmp eq i32 %20, 0
  %74 = call dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* nonnull %11, i64 0)
  %75 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %74, i64 0, i32 0
  store i32 1, i32* %75, align 8
  %76 = call dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* nonnull %11, i64 0)
  %77 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %76, i64 0, i32 1
  store i32 0, i32* %77, align 4
  %78 = call dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* nonnull %11, i64 0)
  %79 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %78, i64 0, i32 2
  store i32 %26, i32* %79, align 8
  %80 = call dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* nonnull %11, i64 0)
  %81 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %80, i64 0, i32 3
  store i32 %34, i32* %81, align 4
  %82 = call dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* nonnull %11, i64 0)
  %83 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %82, i64 0, i32 4
  store i32 %1, i32* %83, align 8
  %84 = call dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* nonnull %11, i64 0)
  %85 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %84, i64 0, i32 5
  store i32 %2, i32* %85, align 4
  %86 = call dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* nonnull %11, i64 0)
  %87 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %86, i64 0, i32 6
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEmd(%"class.std::vector.73"* %87, i64 %72, double 0.000000e+00)
          to label %88 unwind label %.loopexit.split-lp.loopexit

; <label>:88:                                     ; preds = %.preheader
  %89 = call dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* nonnull %11, i64 0)
  %90 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %89, i64 0, i32 7
  call void @_ZN6VectorIdEC2Ev(%class.Vector* nonnull %14)
  invoke void @_ZNSt6vectorI6VectorIdESaIS1_EE6resizeEmS1_(%"class.std::vector.78"* %90, i64 %72, %class.Vector* nonnull %14)
          to label %91 unwind label %103

; <label>:91:                                     ; preds = %88
  call void @_ZN6VectorIdED2Ev(%class.Vector* nonnull %14)
  br i1 %73, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %91
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %95
  %indvars.iv = phi i64 [ %indvars.iv.next, %95 ], [ 0, %.lr.ph.preheader ]
  %92 = call dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* nonnull %11, i64 0)
  %93 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %92, i64 0, i32 7
  %94 = call dereferenceable(24) %class.Vector* @_ZNSt6vectorI6VectorIdESaIS1_EEixEm(%"class.std::vector.78"* %93, i64 %indvars.iv)
  invoke void @_ZN6VectorIdE6reinitEjb(%class.Vector* nonnull %94, i32 %26, i1 zeroext false)
          to label %95 unwind label %.loopexit

; <label>:95:                                     ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = icmp ult i64 %indvars.iv.next, %72
  br i1 %96, label %.lr.ph, label %._crit_edge.loopexit

; <label>:97:                                     ; preds = %70
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  %100 = extractvalue { i8*, i32 } %98, 1
  call void @_ZNSaIN15DataOutRotationILi3EE4DataEED2Ev(%"class.std::allocator.125"* nonnull %13) #12
  invoke void @_ZN15DataOutRotationILi3EE4DataD2Ev(%"struct.DataOutRotation<3>::Data"* nonnull %12)
          to label %128 unwind label %133

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.preheader
  %lpad.loopexit40 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %119, %._crit_edge
  %lpad.loopexit.split-lp41 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit40, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp41, %.loopexit.split-lp.loopexit.split-lp ]
  %101 = extractvalue { i8*, i32 } %lpad.phi, 0
  %102 = extractvalue { i8*, i32 } %lpad.phi, 1
  br label %127

; <label>:103:                                    ; preds = %88
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  %106 = extractvalue { i8*, i32 } %104, 1
  call void @_ZN6VectorIdED2Ev(%class.Vector* nonnull %14)
  br label %127

._crit_edge.loopexit:                             ; preds = %95
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %91
  invoke void @_ZN11DataOutBase5PatchILi4ELi4EEC1Ev(%"struct.DataOutBase::Patch"* nonnull %15)
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp

; <label>:107:                                    ; preds = %._crit_edge
  %108 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %15, i64 0, i32 3
  store i32 %2, i32* %108, align 4
  %109 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %15, i64 0, i32 4
  %110 = add i32 %2, 1
  %111 = mul i32 %20, %110
  invoke void @_ZN5TableILi2EfE6reinitEjj(%class.Table.110* %109, i32 %34, i32 %111)
          to label %112 unwind label %123

; <label>:112:                                    ; preds = %107
  %113 = invoke %"struct.DataOutBase::Patch"* @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE3endEv(%"class.std::vector.68"* %36)
          to label %114 unwind label %123

; <label>:114:                                    ; preds = %112
  %115 = zext i32 %69 to i64
  invoke void @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.68"* %36, %"struct.DataOutBase::Patch"* %113, i64 %115, %"struct.DataOutBase::Patch"* nonnull dereferenceable(600) %15)
          to label %116 unwind label %123

; <label>:116:                                    ; preds = %114
  %117 = call dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* nonnull %11, i64 0)
  invoke void @_ZN15DataOutRotationILi3EE4DataC2ERKS1_(%"struct.DataOutRotation<3>::Data"* nonnull %16, %"struct.DataOutRotation<3>::Data"* nonnull dereferenceable(72) %117)
          to label %118 unwind label %123

; <label>:118:                                    ; preds = %116
  invoke void @_ZN15DataOutRotationILi3EE4DataD2Ev(%"struct.DataOutRotation<3>::Data"* nonnull %16)
          to label %119 unwind label %123

; <label>:119:                                    ; preds = %118
  invoke void @_ZN11DataOutBase5PatchILi4ELi4EED2Ev(%"struct.DataOutBase::Patch"* nonnull %15)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp

; <label>:120:                                    ; preds = %119
  invoke void @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EED2Ev(%"class.std::vector.123"* nonnull %11)
          to label %121 unwind label %.loopexit.split-lp45

; <label>:121:                                    ; preds = %120
  invoke void @_ZN9QIteratedILi3EED2Ev(%class.QIterated* nonnull %6)
          to label %122 unwind label %57

; <label>:122:                                    ; preds = %121
  call void @_ZN7QTrapezILi1EED2Ev(%class.QTrapez* nonnull %5)
  ret void

; <label>:123:                                    ; preds = %118, %116, %114, %112, %107
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  %126 = extractvalue { i8*, i32 } %124, 1
  invoke void @_ZN11DataOutBase5PatchILi4ELi4EED2Ev(%"struct.DataOutBase::Patch"* nonnull %15)
          to label %127 unwind label %133

; <label>:127:                                    ; preds = %123, %103, %.loopexit.split-lp
  %.037 = phi i32 [ %102, %.loopexit.split-lp ], [ %106, %103 ], [ %126, %123 ]
  %.0 = phi i8* [ %101, %.loopexit.split-lp ], [ %105, %103 ], [ %125, %123 ]
  invoke void @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EED2Ev(%"class.std::vector.123"* nonnull %11)
          to label %128 unwind label %133

; <label>:128:                                    ; preds = %127, %97, %64, %61
  %.138 = phi i32 [ %63, %61 ], [ %.037, %127 ], [ %100, %97 ], [ %67, %64 ]
  %.1 = phi i8* [ %62, %61 ], [ %.0, %127 ], [ %99, %97 ], [ %66, %64 ]
  invoke void @_ZN9QIteratedILi3EED2Ev(%class.QIterated* nonnull %6)
          to label %129 unwind label %133

; <label>:129:                                    ; preds = %128, %57
  %.239 = phi i32 [ %.138, %128 ], [ %60, %57 ]
  %.2 = phi i8* [ %.1, %128 ], [ %59, %57 ]
  invoke void @_ZN7QTrapezILi1EED2Ev(%class.QTrapez* nonnull %5)
          to label %130 unwind label %133

; <label>:130:                                    ; preds = %129
  %131 = insertvalue { i8*, i32 } undef, i8* %.2, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %.239, 1
  resume { i8*, i32 } %132

; <label>:133:                                    ; preds = %129, %128, %127, %123, %97, %64
  %134 = landingpad { i8*, i32 }
          catch i8* null
  %135 = extractvalue { i8*, i32 } %134, 0
  call void @__clang_call_terminate(i8* %135) #13
  unreachable
}

declare void @_ZN7QTrapezILi1EEC1Ev(%class.QTrapez*) unnamed_addr #2

declare void @_ZN9QIteratedILi3EEC1ERK10QuadratureILi1EEj(%class.QIterated*, %class.Quadrature* dereferenceable(80), i32) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.DoFHandler* @_ZNK12SmartPointerIK10DoFHandlerILi3EEEptEv(%class.SmartPointer*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %0, i64 0, i32 0
  %3 = load %class.DoFHandler*, %class.DoFHandler** %2, align 8
  ret %class.DoFHandler* %3
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.DoFHandler, %class.DoFHandler* %0, i64 0, i32 2
  %3 = tail call dereferenceable(1160) %class.FiniteElement* @_ZNK12SmartPointerIK13FiniteElementILi3EEEdeEv(%class.SmartPointer.55* %2)
  ret %class.FiniteElement* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK17FiniteElementDataILi3EE12n_componentsEv(%class.FiniteElementData*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.FiniteElementData, %class.FiniteElementData* %0, i64 0, i32 11
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5boost10shared_ptrIN15DataOut_DoFDataILi3ELi4ELi4EE13DataEntryBaseEEESaIS5_EE4sizeEv(%"class.std::vector.63"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.63", %"class.std::vector.63"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %"class.boost::shared_ptr"** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.63"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 4
  ret i64 %8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EEC2Ev(%"class.std::vector.68"*) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.68", %"class.std::vector.68"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EEC2Ev(%"struct.std::_Vector_base.69"* %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE4swapERS4_(%"class.std::vector.68"*, %"class.std::vector.68"* dereferenceable(24)) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.68", %"class.std::vector.68"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.68", %"class.std::vector.68"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.68", %"class.std::vector.68"* %1, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.68", %"class.std::vector.68"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %4, %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* nonnull dereferenceable(24) %6)
  %7 = tail call dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* %3)
  %8 = tail call dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* nonnull %5)
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaIN11DataOutBase5PatchILi4ELi4EEEES3_E10_S_on_swapERS4_S6_(%"class.std::allocator.70"* nonnull dereferenceable(1) %7, %"class.std::allocator.70"* nonnull dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EED2Ev(%"class.std::vector.68"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.68", %"class.std::vector.68"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.68", %"class.std::vector.68"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.68", %"class.std::vector.68"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* %2)
  invoke void @_ZSt8_DestroyIPN11DataOutBase5PatchILi4ELi4EEES2_EvT_S4_RSaIT0_E(%"struct.DataOutBase::Patch"* %4, %"struct.DataOutBase::Patch"* %6, %"class.std::allocator.70"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  tail call void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EED2Ev(%"struct.std::_Vector_base.69"* %2)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EED2Ev(%"struct.std::_Vector_base.69"* %2)
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
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEneERKS2_(%class.TriaRawIterator*, %class.TriaRawIterator* dereferenceable(24)) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %4 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %1, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %5 = tail call zeroext i1 @_ZNK12TriaAccessorILi3EEneERKS0_(%class.TriaAccessor* %3, %class.TriaAccessor* dereferenceable(16) %4)
  ret i1 %5
}

declare void @_ZNK10DoFHandlerILi3EE3endEv(%class.TriaRawIterator* sret, %class.DoFHandler*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(24) %class.TriaIterator* @_ZN12TriaIteratorILi3E15DoFCellAccessorILi3EEEaSERKS2_(%class.TriaIterator*, %class.TriaIterator* dereferenceable(24)) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %0, i64 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZN17DoFObjectAccessorILi3ELi3EE9copy_fromERKS0_(%class.DoFObjectAccessor* %3, %class.DoFObjectAccessor* nonnull dereferenceable(24) %4)
  ret %class.TriaIterator* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIN15DataOutRotationILi3EE4DataEEC2Ev(%"class.std::allocator.125"*) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::allocator.125"* %0 to %"class.__gnu_cxx::new_allocator.126"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEEC2Ev(%"class.__gnu_cxx::new_allocator.126"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector.123"*, i64, %"struct.DataOutRotation<3>::Data"* dereferenceable(72), %"class.std::allocator.125"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.123", %"class.std::vector.123"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator.125"* nonnull dereferenceable(1) %3)
  tail call void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.124"* %5, i64 %6, %"class.std::allocator.125"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector.123"* %0, i64 %1, %"struct.DataOutRotation<3>::Data"* nonnull dereferenceable(72) %2)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %4
  ret void

; <label>:8:                                      ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EED2Ev(%"struct.std::_Vector_base.124"* %5)
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
define linkonce_odr void @_ZNSaIN15DataOutRotationILi3EE4DataEED2Ev(%"class.std::allocator.125"*) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::allocator.125"* %0 to %"class.__gnu_cxx::new_allocator.126"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEED2Ev(%"class.__gnu_cxx::new_allocator.126"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15DataOutRotationILi3EE4DataD2Ev(%"struct.DataOutRotation<3>::Data"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %0, i64 0, i32 7
  invoke void @_ZNSt6vectorI6VectorIdESaIS1_EED2Ev(%"class.std::vector.78"* %2)
          to label %3 unwind label %5

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %0, i64 0, i32 6
  tail call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.73"* %4)
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %0, i64 0, i32 6
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.73"* %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %5
  resume { i8*, i32 } %6

; <label>:9:                                      ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #13
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"*, i64) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.123", %"class.std::vector.123"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %3, align 8
  %5 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %4, i64 %1
  ret %"struct.DataOutRotation<3>::Data"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE6resizeEmd(%"class.std::vector.73"*, i64, double) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca double, align 8
  store double %2, double* %4, align 8
  %5 = tail call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.73"* %0)
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %3
  %8 = tail call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector.73"* %0)
  %9 = tail call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.73"* %0)
  %10 = sub i64 %1, %9
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(%"class.std::vector.73"* %0, double* %8, i64 %10, double* nonnull dereferenceable(8) %4)
  br label %18

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.73"* %0)
  %13 = icmp ugt i64 %12, %1
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load double*, double** %15, align 8
  %17 = getelementptr inbounds double, double* %16, i64 %1
  tail call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(%"class.std::vector.73"* %0, double* %17)
  br label %18

; <label>:18:                                     ; preds = %11, %14, %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6VectorIdESaIS1_EE6resizeEmS1_(%"class.std::vector.78"*, i64, %class.Vector*) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE4sizeEv(%"class.std::vector.78"* %0)
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %3
  %7 = tail call %class.Vector* @_ZNSt6vectorI6VectorIdESaIS1_EE3endEv(%"class.std::vector.78"* %0)
  %8 = tail call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE4sizeEv(%"class.std::vector.78"* %0)
  %9 = sub i64 %1, %8
  tail call void @_ZNSt6vectorI6VectorIdESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.78"* %0, %class.Vector* %7, i64 %9, %class.Vector* dereferenceable(24) %2)
  br label %17

; <label>:10:                                     ; preds = %3
  %11 = tail call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE4sizeEv(%"class.std::vector.78"* %0)
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds %"class.std::vector.78", %"class.std::vector.78"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %class.Vector*, %class.Vector** %14, align 8
  %16 = getelementptr inbounds %class.Vector, %class.Vector* %15, i64 %1
  tail call void @_ZNSt6vectorI6VectorIdESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.78"* %0, %class.Vector* %16)
  br label %17

; <label>:17:                                     ; preds = %10, %13, %6
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN6VectorIdEC2Ev(%class.Vector*) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %4 = bitcast i32* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6VectorIdED2Ev(%class.Vector*) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %4 = load double*, double** %3, align 8
  %5 = icmp eq double* %4, null
  br i1 %5, label %8, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast double* %4 to i8*
  tail call void @_ZdaPv(i8* %7) #14
  store double* null, double** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %1, %6
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Vector* @_ZNSt6vectorI6VectorIdESaIS1_EEixEm(%"class.std::vector.78"*, i64) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.78", %"class.std::vector.78"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Vector*, %class.Vector** %3, align 8
  %5 = getelementptr inbounds %class.Vector, %class.Vector* %4, i64 %1
  ret %class.Vector* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6VectorIdE6reinitEjb(%class.Vector*, i32, i1 zeroext) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %14

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %7 = load double*, double** %6, align 8
  %8 = icmp eq double* %7, null
  br i1 %8, label %11, label %9

; <label>:9:                                      ; preds = %5
  %10 = bitcast double* %7 to i8*
  tail call void @_ZdaPv(i8* %10) #14
  br label %11

; <label>:11:                                     ; preds = %5, %9
  %12 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 16, i32 8, i1 false)
  br label %33

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = icmp ult i32 %16, %1
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %20 = load double*, double** %19, align 8
  %21 = icmp eq double* %20, null
  br i1 %21, label %24, label %22

; <label>:22:                                     ; preds = %18
  %23 = bitcast double* %20 to i8*
  tail call void @_ZdaPv(i8* %23) #14
  br label %24

; <label>:24:                                     ; preds = %18, %22
  %25 = zext i32 %1 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call i8* @_Znam(i64 %26) #15
  %28 = bitcast double** %19 to i8**
  store i8* %27, i8** %28, align 8
  store i32 %1, i32* %15, align 4
  br label %29

; <label>:29:                                     ; preds = %24, %14
  %30 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  store i32 %1, i32* %30, align 8
  br i1 %2, label %33, label %31

; <label>:31:                                     ; preds = %29
  %32 = tail call dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSEd(%class.Vector* nonnull %0, double 0.000000e+00)
  br label %33

; <label>:33:                                     ; preds = %29, %31, %11
  ret void
}

declare void @_ZN11DataOutBase5PatchILi4ELi4EEC1Ev(%"struct.DataOutBase::Patch"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2EfE6reinitEjj(%class.Table.110*, i32, i32) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TableIndices, align 4
  %5 = bitcast %class.Table.110* %0 to %class.TableBase.111*
  call void @_ZN12TableIndicesILi2EEC2Ejj(%class.TableIndices* nonnull %4, i32 %1, i32 %2)
  call void @_ZN9TableBaseILi2EfE6reinitERK12TableIndicesILi2EE(%class.TableBase.111* %5, %class.TableIndices* nonnull dereferenceable(8) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.68"*, %"struct.DataOutBase::Patch"*, i64, %"struct.DataOutBase::Patch"* dereferenceable(600)) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.68"* %0, %"struct.DataOutBase::Patch"* %1, i64 %2, %"struct.DataOutBase::Patch"* nonnull dereferenceable(600) %3)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE3endEv(%"class.std::vector.68"*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.68", %"class.std::vector.68"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.DataOutBase::Patch"** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  ret %"struct.DataOutBase::Patch"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15DataOutRotationILi3EE4DataC2ERKS1_(%"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"* dereferenceable(72)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.DataOutRotation<3>::Data"* %0 to i8*
  %4 = bitcast %"struct.DataOutRotation<3>::Data"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* nonnull %4, i64 24, i32 8, i1 false)
  %5 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %0, i64 0, i32 6
  %6 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %1, i64 0, i32 6
  tail call void @_ZNSt6vectorIdSaIdEEC2ERKS1_(%"class.std::vector.73"* %5, %"class.std::vector.73"* dereferenceable(24) %6)
  %7 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %0, i64 0, i32 7
  %8 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %1, i64 0, i32 7
  invoke void @_ZNSt6vectorI6VectorIdESaIS1_EEC2ERKS3_(%"class.std::vector.78"* %7, %"class.std::vector.78"* dereferenceable(24) %8)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %2
  ret void

; <label>:10:                                     ; preds = %2
  %11 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.73"* %5)
          to label %12 unwind label %13

; <label>:12:                                     ; preds = %10
  resume { i8*, i32 } %11

; <label>:13:                                     ; preds = %10
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  tail call void @__clang_call_terminate(i8* %15) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11DataOutBase5PatchILi4ELi4EED2Ev(%"struct.DataOutBase::Patch"*) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 4
  tail call void @_ZN5TableILi2EfED2Ev(%class.Table.110* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EED2Ev(%"class.std::vector.123"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.123", %"class.std::vector.123"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.123", %"class.std::vector.123"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.123", %"class.std::vector.123"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.125"* @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.124"* %2)
  invoke void @_ZSt8_DestroyIPN15DataOutRotationILi3EE4DataES2_EvT_S4_RSaIT0_E(%"struct.DataOutRotation<3>::Data"* %4, %"struct.DataOutRotation<3>::Data"* %6, %"class.std::allocator.125"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  tail call void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EED2Ev(%"struct.std::_Vector_base.124"* %2)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EED2Ev(%"struct.std::_Vector_base.124"* %2)
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
define linkonce_odr void @_ZN9QIteratedILi3EED2Ev(%class.QIterated*) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.QIterated, %class.QIterated* %0, i64 0, i32 0
  tail call void @_ZN10QuadratureILi3EED2Ev(%class.Quadrature.121* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7QTrapezILi1EED2Ev(%class.QTrapez*) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.QTrapez, %class.QTrapez* %0, i64 0, i32 0
  tail call void @_ZN10QuadratureILi1EED2Ev(%class.Quadrature* %2)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN15DataOutRotationILi3EE10first_cellEv(%class.TriaIterator* noalias sret, %class.DataOutRotation*) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.TriaActiveIterator, align 8
  %4 = getelementptr inbounds %class.DataOutRotation, %class.DataOutRotation* %1, i64 0, i32 0, i32 1
  %5 = tail call %class.DoFHandler* @_ZNK12SmartPointerIK10DoFHandlerILi3EEEptEv(%class.SmartPointer* %4)
  call void @_ZNK10DoFHandlerILi3EE12begin_activeEj(%class.TriaActiveIterator* nonnull sret %3, %class.DoFHandler* %5, i32 0)
  %6 = getelementptr inbounds %class.TriaActiveIterator, %class.TriaActiveIterator* %3, i64 0, i32 0
  call void @_ZN12TriaIteratorILi3E15DoFCellAccessorILi3EEEC2ERKS2_(%class.TriaIterator* %0, %class.TriaIterator* nonnull dereferenceable(24) %6)
  ret void
}

declare void @_ZNK10DoFHandlerILi3EE12begin_activeEj(%class.TriaActiveIterator* sret, %class.DoFHandler*, i32) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12TriaIteratorILi3E15DoFCellAccessorILi3EEEC2ERKS2_(%class.TriaIterator*, %class.TriaIterator* dereferenceable(24)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.TriaRawIterator, align 8
  %4 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %0, i64 0, i32 0
  %5 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %1, i64 0, i32 0
  call void @_ZN15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEC2ERKS2_(%class.TriaRawIterator* nonnull %3, %class.TriaRawIterator* nonnull dereferenceable(24) %5)
  call void @_ZN15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEC2ERKS2_(%class.TriaRawIterator* %4, %class.TriaRawIterator* nonnull dereferenceable(24) %3)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN15DataOutRotationILi3EE9next_cellERK12TriaIteratorILi3E15DoFCellAccessorILi3EEE(%class.TriaIterator* noalias sret, %class.DataOutRotation*, %class.TriaIterator* dereferenceable(24)) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TriaActiveIterator, align 8
  call void @_ZN18TriaActiveIteratorILi3E15DoFCellAccessorILi3EEEC2ERK12TriaIteratorILi3ES1_E(%class.TriaActiveIterator* nonnull %4, %class.TriaIterator* nonnull dereferenceable(24) %2)
  %5 = call dereferenceable(24) %class.TriaActiveIterator* @_ZN18TriaActiveIteratorILi3E15DoFCellAccessorILi3EEEppEv(%class.TriaActiveIterator* nonnull %4)
  %6 = getelementptr inbounds %class.TriaActiveIterator, %class.TriaActiveIterator* %4, i64 0, i32 0
  call void @_ZN12TriaIteratorILi3E15DoFCellAccessorILi3EEEC2ERKS2_(%class.TriaIterator* %0, %class.TriaIterator* nonnull dereferenceable(24) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18TriaActiveIteratorILi3E15DoFCellAccessorILi3EEEC2ERK12TriaIteratorILi3ES1_E(%class.TriaActiveIterator*, %class.TriaIterator* dereferenceable(24)) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.TriaActiveIterator, %class.TriaActiveIterator* %0, i64 0, i32 0
  tail call void @_ZN12TriaIteratorILi3E15DoFCellAccessorILi3EEEC2ERKS2_(%class.TriaIterator* %3, %class.TriaIterator* nonnull dereferenceable(24) %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(24) %class.TriaActiveIterator* @_ZN18TriaActiveIteratorILi3E15DoFCellAccessorILi3EEEppEv(%class.TriaActiveIterator*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.TriaActiveIterator, %class.TriaActiveIterator* %0, i64 0, i32 0
  %3 = getelementptr inbounds %class.TriaActiveIterator, %class.TriaActiveIterator* %0, i64 0, i32 0, i32 0
  %4 = getelementptr inbounds %class.TriaActiveIterator, %class.TriaActiveIterator* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0
  br label %5

; <label>:5:                                      ; preds = %9, %1
  %6 = tail call dereferenceable(24) %class.TriaIterator* @_ZN12TriaIteratorILi3E15DoFCellAccessorILi3EEEppEv(%class.TriaIterator* %2)
  %7 = tail call i32 @_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEE5stateEv(%class.TriaRawIterator* %3)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %5
  %10 = tail call zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE12has_childrenEv(%class.TriaObjectAccessor* %4)
  br i1 %10, label %5, label %11

; <label>:11:                                     ; preds = %5, %9
  ret %class.TriaActiveIterator* %0
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsC2Ei(%"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"*, i32) unnamed_addr #1 comdat($_ZN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsC5Ei) align 2 {
  %3 = getelementptr inbounds %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions", %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %3)
  %4 = getelementptr inbounds %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions", %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions", %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"* %0, i64 0, i32 1
  store i32 %1, i32* %5, align 8
  ret void
}

declare void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsD2Ev(%"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"*) unnamed_addr #6 comdat($_ZN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsD5Ev) align 2 {
  %2 = getelementptr inbounds %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions", %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsD0Ev(%"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"*) unnamed_addr #6 comdat($_ZN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsD5Ev) align 2 {
  tail call void @_ZN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsD2Ev(%"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"* %0) #12
  %2 = bitcast %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisions9PrintInfoERSo(%"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #1 comdat align 2 {
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0))
  %4 = getelementptr inbounds %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions", %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %3, i32 %5)
  %7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0))
  %8 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #2

; Function Attrs: noinline uwtable
define weak_odr void @_ZN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesC2Ed(%"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"*, double) unnamed_addr #1 comdat($_ZN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesC5Ed) align 2 {
  %3 = getelementptr inbounds %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues", %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %3)
  %4 = getelementptr inbounds %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues", %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues", %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"* %0, i64 0, i32 1
  store double %1, double* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesD2Ev(%"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"*) unnamed_addr #6 comdat($_ZN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesD5Ev) align 2 {
  %2 = getelementptr inbounds %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues", %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesD0Ev(%"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"*) unnamed_addr #6 comdat($_ZN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesD5Ev) align 2 {
  tail call void @_ZN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesD2Ev(%"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"* %0) #12
  %2 = bitcast %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValues9PrintInfoERSo(%"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #1 comdat align 2 {
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0))
  %4 = getelementptr inbounds %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues", %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"* %0, i64 0, i32 1
  %5 = load double, double* %4, align 8
  %6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %3, double %5)
  %7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define weak_odr void @_ZN15DataOutRotationILi3EE4DataC2Ev(%"struct.DataOutRotation<3>::Data"*) unnamed_addr #1 comdat($_ZN15DataOutRotationILi3EE4DataC5Ev) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %0, i64 0, i32 6
  tail call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector.73"* %2)
  %3 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %0, i64 0, i32 7
  invoke void @_ZNSt6vectorI6VectorIdESaIS1_EEC2Ev(%"class.std::vector.78"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.73"* %2)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %5
  resume { i8*, i32 } %6

; <label>:8:                                      ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #13
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector.73"*) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(%"struct.std::_Vector_base.74"* %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorI6VectorIdESaIS1_EEC2Ev(%"class.std::vector.78"*) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.78", %"class.std::vector.78"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EEC2Ev(%"struct.std::_Vector_base.79"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.73"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load double*, double** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %2)
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %4, double* %6, %"class.std::allocator.75"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  tail call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.74"* %2)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.74"* %2)
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

declare dereferenceable(24) %"class.std::vector.68"* @_ZNK15DataOut_DoFDataILi3ELi4ELi4EE11get_patchesEv(%class.DataOut_DoFData*) unnamed_addr #2

declare void @_ZNK15DataOut_DoFDataILi3ELi4ELi4EE17get_dataset_namesB5cxx11Ev(%"class.std::vector.128"* sret, %class.DataOut_DoFData*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15DataOutRotationILi3EED2Ev(%class.DataOutRotation*) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.DataOutRotation, %class.DataOutRotation* %0, i64 0, i32 0
  tail call void @_ZN15DataOut_DoFDataILi3ELi4ELi4EED2Ev(%class.DataOut_DoFData* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15DataOutRotationILi3EED0Ev(%class.DataOutRotation*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN15DataOutRotationILi3EED2Ev(%class.DataOutRotation* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.DataOutRotation* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #14
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.DataOutRotation* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #14
  resume { i8*, i32 } %5
}

declare void @_ZN15DataOut_DoFDataILi3ELi4ELi4EE5clearEv(%class.DataOut_DoFData*) unnamed_addr #2

; Function Attrs: nounwind
declare i8* @_ZNK13ExceptionBase4whatEv(%class.ExceptionBase*) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6VectorIdESaIS1_EED2Ev(%"class.std::vector.78"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.78", %"class.std::vector.78"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.78", %"class.std::vector.78"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Vector*, %class.Vector** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.78", %"class.std::vector.78"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.Vector*, %class.Vector** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %2)
  invoke void @_ZSt8_DestroyIP6VectorIdES1_EvT_S3_RSaIT0_E(%class.Vector* %4, %class.Vector* %6, %"class.std::allocator.80"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  tail call void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EED2Ev(%"struct.std::_Vector_base.79"* %2)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EED2Ev(%"struct.std::_Vector_base.79"* %2)
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
define linkonce_odr void @_ZSt8_DestroyIP6VectorIdES1_EvT_S3_RSaIT0_E(%class.Vector*, %class.Vector*, %"class.std::allocator.80"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  tail call void @_ZSt8_DestroyIP6VectorIdEEvT_S3_(%class.Vector* %0, %class.Vector* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"*) local_unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.79"* %0 to %"class.std::allocator.80"*
  ret %"class.std::allocator.80"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EED2Ev(%"struct.std::_Vector_base.79"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %class.Vector*, %class.Vector** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast %class.Vector** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint %class.Vector* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  invoke void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.79"* %0, %class.Vector* %4, i64 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  tail call void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %2) #12
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %2) #12
  resume { i8*, i32 } %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6VectorIdEEvT_S3_(%class.Vector*, %class.Vector*) local_unnamed_addr #1 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6VectorIdEEEvT_S5_(%class.Vector* %0, %class.Vector* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6VectorIdEEEvT_S5_(%class.Vector*, %class.Vector*) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq %class.Vector* %0, %1
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi %class.Vector* [ %5, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %4 = tail call %class.Vector* @_ZSt11__addressofI6VectorIdEEPT_RS2_(%class.Vector* dereferenceable(24) %.04)
  tail call void @_ZSt8_DestroyI6VectorIdEEvPT_(%class.Vector* %4)
  %5 = getelementptr inbounds %class.Vector, %class.Vector* %.04, i64 1
  %6 = icmp eq %class.Vector* %5, %1
  br i1 %6, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyI6VectorIdEEvPT_(%class.Vector*) local_unnamed_addr #1 comdat {
  %2 = bitcast %class.Vector* %0 to void (%class.Vector*)***
  %3 = load void (%class.Vector*)**, void (%class.Vector*)*** %2, align 8
  %4 = load void (%class.Vector*)*, void (%class.Vector*)** %3, align 8
  tail call void %4(%class.Vector* %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Vector* @_ZSt11__addressofI6VectorIdEEPT_RS2_(%class.Vector* dereferenceable(24)) local_unnamed_addr #3 comdat {
  ret %class.Vector* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.79"*, %class.Vector*, i64) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq %class.Vector* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.79"* %0 to %"class.std::allocator.80"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaI6VectorIdEES2_E10deallocateERS3_PS2_m(%"class.std::allocator.80"* dereferenceable(1) %6, %class.Vector* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"*) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %0 to %"class.std::allocator.80"*
  tail call void @_ZNSaI6VectorIdEED2Ev(%"class.std::allocator.80"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI6VectorIdEES2_E10deallocateERS3_PS2_m(%"class.std::allocator.80"* dereferenceable(1), %class.Vector*, i64) local_unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"class.std::allocator.80"* %0 to %"class.__gnu_cxx::new_allocator.81"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6VectorIdEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.81"* nonnull %4, %class.Vector* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6VectorIdEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.81"*, %class.Vector*, i64) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %class.Vector* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaI6VectorIdEED2Ev(%"class.std::allocator.80"*) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::allocator.80"* %0 to %"class.__gnu_cxx::new_allocator.81"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6VectorIdEED2Ev(%"class.__gnu_cxx::new_allocator.81"* %2) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6VectorIdEED2Ev(%"class.__gnu_cxx::new_allocator.81"*) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2ERKS1_(%"class.std::vector.73"*, %"class.std::vector.73"* dereferenceable(24)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0
  %4 = tail call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.73"* nonnull %1)
  %5 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %1, i64 0, i32 0
  %6 = tail call dereferenceable(1) %"class.std::allocator.75"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* nonnull %5)
  %7 = tail call dereferenceable(1) %"class.std::allocator.75"* @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_(%"class.std::allocator.75"* nonnull dereferenceable(1) %6)
  tail call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base.74"* %3, i64 %4, %"class.std::allocator.75"* nonnull dereferenceable(1) %7)
  %8 = invoke double* @_ZNKSt6vectorIdSaIdEE5beginEv(%"class.std::vector.73"* nonnull %1)
          to label %9 unwind label %18

; <label>:9:                                      ; preds = %2
  %10 = invoke double* @_ZNKSt6vectorIdSaIdEE3endEv(%"class.std::vector.73"* nonnull %1)
          to label %11 unwind label %18

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load double*, double** %12, align 8
  %14 = tail call dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %3)
  %15 = invoke double* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(double* %8, double* %10, double* %13, %"class.std::allocator.75"* nonnull dereferenceable(1) %14)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store double* %15, double** %17, align 8
  ret void

; <label>:18:                                     ; preds = %11, %9, %2
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.74"* %3)
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6VectorIdESaIS1_EEC2ERKS3_(%"class.std::vector.78"*, %"class.std::vector.78"* dereferenceable(24)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.78", %"class.std::vector.78"* %0, i64 0, i32 0
  %4 = tail call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE4sizeEv(%"class.std::vector.78"* nonnull %1)
  %5 = getelementptr inbounds %"class.std::vector.78", %"class.std::vector.78"* %1, i64 0, i32 0
  %6 = tail call dereferenceable(1) %"class.std::allocator.80"* @_ZNKSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* nonnull %5)
  %7 = tail call dereferenceable(1) %"class.std::allocator.80"* @_ZN9__gnu_cxx14__alloc_traitsISaI6VectorIdEES2_E17_S_select_on_copyERKS3_(%"class.std::allocator.80"* nonnull dereferenceable(1) %6)
  tail call void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.79"* %3, i64 %4, %"class.std::allocator.80"* nonnull dereferenceable(1) %7)
  %8 = invoke %class.Vector* @_ZNKSt6vectorI6VectorIdESaIS1_EE5beginEv(%"class.std::vector.78"* nonnull %1)
          to label %9 unwind label %18

; <label>:9:                                      ; preds = %2
  %10 = invoke %class.Vector* @_ZNKSt6vectorI6VectorIdESaIS1_EE3endEv(%"class.std::vector.78"* nonnull %1)
          to label %11 unwind label %18

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds %"class.std::vector.78", %"class.std::vector.78"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %class.Vector*, %class.Vector** %12, align 8
  %14 = tail call dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %3)
  %15 = invoke %class.Vector* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%class.Vector* %8, %class.Vector* %10, %class.Vector* %13, %"class.std::allocator.80"* nonnull dereferenceable(1) %14)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds %"class.std::vector.78", %"class.std::vector.78"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %class.Vector* %15, %class.Vector** %17, align 8
  ret void

; <label>:18:                                     ; preds = %11, %9, %2
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EED2Ev(%"struct.std::_Vector_base.79"* %3)
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
define linkonce_odr i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.73"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast double** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.73"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.75"* @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_(%"class.std::allocator.75"* dereferenceable(1)) local_unnamed_addr #3 comdat align 2 {
  ret %"class.std::allocator.75"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.75"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"*) local_unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.74"* %0 to %"class.std::allocator.75"*
  ret %"class.std::allocator.75"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base.74"*, i64, %"class.std::allocator.75"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4, %"class.std::allocator.75"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base.74"* %0, i64 %1)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %3
  ret void

; <label>:6:                                      ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4) #12
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(double*, double*, double*, %"class.std::allocator.75"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  %5 = tail call double* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double* %0, double* %1, double* %2)
  ret double* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZNKSt6vectorIdSaIdEE5beginEv(%"class.std::vector.73"*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %3 = alloca double*, align 8
  %4 = bitcast %"class.std::vector.73"* %0 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = bitcast double** %3 to i64*
  store i64 %5, i64* %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.136"* nonnull %2, double** nonnull dereferenceable(8) %3)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %2, i64 0, i32 0
  %8 = load double*, double** %7, align 8
  ret double* %8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZNKSt6vectorIdSaIdEE3endEv(%"class.std::vector.73"*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %3 = alloca double*, align 8
  %4 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = bitcast double** %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast double** %3 to i64*
  store i64 %6, i64* %7, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.136"* nonnull %2, double** nonnull dereferenceable(8) %3)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %2, i64 0, i32 0
  %9 = load double*, double** %8, align 8
  ret double* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"*) local_unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.74"* %0 to %"class.std::allocator.75"*
  ret %"class.std::allocator.75"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.74"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast double** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint double* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.74"* %0, double* %4, i64 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  tail call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %2) #12
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %2) #12
  resume { i8*, i32 } %13
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"class.std::allocator.75"* dereferenceable(1)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0 to %"class.std::allocator.75"*
  tail call void @_ZNSaIdEC2ERKS_(%"class.std::allocator.75"* %3, %"class.std::allocator.75"* nonnull dereferenceable(1) %1) #12
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base.74"*, i64) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.74"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %0, i64 0, i32 0, i32 0, i32 0
  store double* %3, double** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %0, i64 0, i32 0, i32 0, i32 1
  store double* %3, double** %5, align 8
  %6 = getelementptr inbounds double, double* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %0, i64 0, i32 0, i32 0, i32 2
  store double* %6, double** %7, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0 to %"class.std::allocator.75"*
  tail call void @_ZNSaIdED2Ev(%"class.std::allocator.75"* %2) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(%"class.std::allocator.75"*, %"class.std::allocator.75"* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.75"* %0 to %"class.__gnu_cxx::new_allocator.76"*
  %4 = bitcast %"class.std::allocator.75"* %1 to %"class.__gnu_cxx::new_allocator.76"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator.76"* %3, %"class.__gnu_cxx::new_allocator.76"* nonnull dereferenceable(1) %4) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(%"class.std::allocator.75"*) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::allocator.75"* %0 to %"class.__gnu_cxx::new_allocator.76"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator.76"* %2) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator.76"*, %"class.__gnu_cxx::new_allocator.76"* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator.76"*) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.74"*, i64) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.74"* %0 to %"class.std::allocator.75"*
  %6 = tail call double* @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8allocateERS1_m(%"class.std::allocator.75"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi double* [ %6, %4 ], [ null, %2 ]
  ret double* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8allocateERS1_m(%"class.std::allocator.75"* dereferenceable(1), i64) local_unnamed_addr #1 comdat align 2 {
  %3 = bitcast %"class.std::allocator.75"* %0 to %"class.__gnu_cxx::new_allocator.76"*
  %4 = tail call double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.76"* nonnull %3, i64 %1, i8* null)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.76"*, i64, i8*) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.76"* %0) #12
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.76"*) local_unnamed_addr #3 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double*, double*, double*) local_unnamed_addr #1 comdat {
  %4 = tail call double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(double*, double*, double*) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call double* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double*, double*, double*) local_unnamed_addr #1 comdat {
  %4 = tail call double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double* %0)
  %5 = tail call double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double* %1)
  %6 = tail call double* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(double* %4, double* %5, double* %2)
  ret double* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(double*, double*, double*) local_unnamed_addr #1 comdat {
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
define linkonce_odr double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double*) local_unnamed_addr #3 comdat {
  ret double* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8), double*) local_unnamed_addr #3 comdat {
  ret double* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(double*, double*, double*) local_unnamed_addr #1 comdat {
  %4 = tail call double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(double*) local_unnamed_addr #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %2, i64 0, i32 0
  store double* %0, double** %3, align 8
  %4 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.136"* nonnull %2)
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdET_S1_(double*) local_unnamed_addr #3 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double*, double*, double*) local_unnamed_addr #6 comdat align 2 {
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.136"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %0, i64 0, i32 0
  ret double** %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.136"*, double** dereferenceable(8)) unnamed_addr #3 comdat align 2 {
  %3 = bitcast double** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.136"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.74"*, double*, i64) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq double* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.74"* %0 to %"class.std::allocator.75"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10deallocateERS1_Pdm(%"class.std::allocator.75"* dereferenceable(1) %6, double* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10deallocateERS1_Pdm(%"class.std::allocator.75"* dereferenceable(1), double*, i64) local_unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"class.std::allocator.75"* %0 to %"class.__gnu_cxx::new_allocator.76"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator.76"* nonnull %4, double* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator.76"*, double*, i64) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast double* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE4sizeEv(%"class.std::vector.78"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.78", %"class.std::vector.78"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %class.Vector** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.78"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = sdiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.80"* @_ZN9__gnu_cxx14__alloc_traitsISaI6VectorIdEES2_E17_S_select_on_copyERKS3_(%"class.std::allocator.80"* dereferenceable(1)) local_unnamed_addr #3 comdat align 2 {
  ret %"class.std::allocator.80"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.80"* @_ZNKSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"*) local_unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.79"* %0 to %"class.std::allocator.80"*
  ret %"class.std::allocator.80"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.79"*, i64, %"class.std::allocator.80"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %4, %"class.std::allocator.80"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.79"* %0, i64 %1)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %3
  ret void

; <label>:6:                                      ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %4) #12
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%class.Vector*, %class.Vector*, %class.Vector*, %"class.std::allocator.80"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  %5 = tail call %class.Vector* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%class.Vector* %0, %class.Vector* %1, %class.Vector* %2)
  ret %class.Vector* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Vector* @_ZNKSt6vectorI6VectorIdESaIS1_EE5beginEv(%"class.std::vector.78"*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  %3 = alloca %class.Vector*, align 8
  %4 = bitcast %"class.std::vector.78"* %0 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = bitcast %class.Vector** %3 to i64*
  store i64 %5, i64* %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.137"* nonnull %2, %class.Vector** nonnull dereferenceable(8) %3)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.137", %"class.__gnu_cxx::__normal_iterator.137"* %2, i64 0, i32 0
  %8 = load %class.Vector*, %class.Vector** %7, align 8
  ret %class.Vector* %8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Vector* @_ZNKSt6vectorI6VectorIdESaIS1_EE3endEv(%"class.std::vector.78"*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  %3 = alloca %class.Vector*, align 8
  %4 = getelementptr inbounds %"class.std::vector.78", %"class.std::vector.78"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = bitcast %class.Vector** %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %class.Vector** %3 to i64*
  store i64 %6, i64* %7, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.137"* nonnull %2, %class.Vector** nonnull dereferenceable(8) %3)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.137", %"class.__gnu_cxx::__normal_iterator.137"* %2, i64 0, i32 0
  %9 = load %class.Vector*, %class.Vector** %8, align 8
  ret %class.Vector* %9
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"*, %"class.std::allocator.80"* dereferenceable(1)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %0 to %"class.std::allocator.80"*
  tail call void @_ZNSaI6VectorIdEEC2ERKS1_(%"class.std::allocator.80"* %3, %"class.std::allocator.80"* nonnull dereferenceable(1) %1) #12
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.79"*, i64) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call %class.Vector* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.79"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %0, i64 0, i32 0, i32 0, i32 0
  store %class.Vector* %3, %class.Vector** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %0, i64 0, i32 0, i32 0, i32 1
  store %class.Vector* %3, %class.Vector** %5, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %0, i64 0, i32 0, i32 0, i32 2
  store %class.Vector* %6, %class.Vector** %7, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaI6VectorIdEEC2ERKS1_(%"class.std::allocator.80"*, %"class.std::allocator.80"* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.80"* %0 to %"class.__gnu_cxx::new_allocator.81"*
  %4 = bitcast %"class.std::allocator.80"* %1 to %"class.__gnu_cxx::new_allocator.81"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6VectorIdEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.81"* %3, %"class.__gnu_cxx::new_allocator.81"* nonnull dereferenceable(1) %4) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6VectorIdEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.81"*, %"class.__gnu_cxx::new_allocator.81"* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.79"*, i64) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.79"* %0 to %"class.std::allocator.80"*
  %6 = tail call %class.Vector* @_ZN9__gnu_cxx14__alloc_traitsISaI6VectorIdEES2_E8allocateERS3_m(%"class.std::allocator.80"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi %class.Vector* [ %6, %4 ], [ null, %2 ]
  ret %class.Vector* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZN9__gnu_cxx14__alloc_traitsISaI6VectorIdEES2_E8allocateERS3_m(%"class.std::allocator.80"* dereferenceable(1), i64) local_unnamed_addr #1 comdat align 2 {
  %3 = bitcast %"class.std::allocator.80"* %0 to %"class.__gnu_cxx::new_allocator.81"*
  %4 = tail call %class.Vector* @_ZN9__gnu_cxx13new_allocatorI6VectorIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.81"* nonnull %3, i64 %1, i8* null)
  ret %class.Vector* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZN9__gnu_cxx13new_allocatorI6VectorIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.81"*, i64, i8*) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI6VectorIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.81"* %0) #12
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = mul i64 %1, 24
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %class.Vector*
  ret %class.Vector* %10
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6VectorIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.81"*) local_unnamed_addr #3 comdat align 2 {
  ret i64 384307168202282325
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%class.Vector*, %class.Vector*, %class.Vector*) local_unnamed_addr #1 comdat {
  %4 = tail call %class.Vector* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%class.Vector* %0, %class.Vector* %1, %class.Vector* %2)
  ret %class.Vector* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%class.Vector*, %class.Vector*, %class.Vector*) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.137", %"class.__gnu_cxx::__normal_iterator.137"* %4, i64 0, i32 0
  store %class.Vector* %0, %class.Vector** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.137", %"class.__gnu_cxx::__normal_iterator.137"* %5, i64 0, i32 0
  store %class.Vector* %1, %class.Vector** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %14, %3
  %.0 = phi %class.Vector* [ %2, %3 ], [ %16, %14 ]
  %9 = invoke zeroext i1 @_ZN9__gnu_cxxneIPK6VectorIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.137"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.137"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %17

; <label>:10:                                     ; preds = %8
  br i1 %9, label %11, label %22

; <label>:11:                                     ; preds = %10
  %12 = call %class.Vector* @_ZSt11__addressofI6VectorIdEEPT_RS2_(%class.Vector* dereferenceable(24) %.0)
  %13 = call dereferenceable(24) %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.137"* nonnull %4)
  invoke void @_ZSt10_ConstructI6VectorIdES1_EvPT_RKT0_(%class.Vector* %12, %class.Vector* nonnull dereferenceable(24) %13)
          to label %14 unwind label %17

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.137"* @_ZN9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.137"* nonnull %4)
  %16 = getelementptr inbounds %class.Vector, %class.Vector* %.0, i64 1
  br label %8

; <label>:17:                                     ; preds = %11, %8
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = call i8* @__cxa_begin_catch(i8* %19) #12
  invoke void @_ZSt8_DestroyIP6VectorIdEEvT_S3_(%class.Vector* %2, %class.Vector* %.0)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %17
  invoke void @__cxa_rethrow() #16
          to label %29 unwind label %23

; <label>:22:                                     ; preds = %10
  ret %class.Vector* %.0

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

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPK6VectorIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.137"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.137"* dereferenceable(8)) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.137"* nonnull %0)
  %4 = load %class.Vector*, %class.Vector** %3, align 8
  %5 = tail call dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.137"* nonnull %1)
  %6 = load %class.Vector*, %class.Vector** %5, align 8
  %7 = icmp ne %class.Vector* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI6VectorIdES1_EvPT_RKT0_(%class.Vector*, %class.Vector* dereferenceable(24)) local_unnamed_addr #1 comdat {
  tail call void @_ZN6VectorIdEC1ERKS0_(%class.Vector* %0, %class.Vector* nonnull dereferenceable(24) %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.137"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.137", %"class.__gnu_cxx::__normal_iterator.137"* %0, i64 0, i32 0
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  ret %class.Vector* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.137"* @_ZN9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.137"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.137", %"class.__gnu_cxx::__normal_iterator.137"* %0, i64 0, i32 0
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i64 1
  store %class.Vector* %4, %class.Vector** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.137"* %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.137"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.137", %"class.__gnu_cxx::__normal_iterator.137"* %0, i64 0, i32 0
  ret %class.Vector** %2
}

declare void @_ZN6VectorIdEC1ERKS0_(%class.Vector*, %class.Vector* dereferenceable(24)) unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.137"*, %class.Vector** dereferenceable(8)) unnamed_addr #3 comdat align 2 {
  %3 = bitcast %class.Vector** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.137"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2EfED2Ev(%class.Table.110*) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %class.Table.110* %0 to %class.TableBase.111*
  tail call void @_ZN9TableBaseILi2EfED2Ev(%class.TableBase.111* %2)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #8

declare void @_ZN11SubscriptorD2Ev(%class.Subscriptor*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EfED2Ev(%class.TableBase.111*) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2EfE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %0, i64 0, i32 1
  %4 = load float*, float** %3, align 8
  %5 = icmp eq float* %4, null
  br i1 %5, label %8, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast float* %4 to i8*
  tail call void @_ZdaPv(i8* %7) #14
  br label %8

; <label>:8:                                      ; preds = %1, %6
  %9 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %0, i64 0, i32 0
  tail call void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EfED0Ev(%class.TableBase.111*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN9TableBaseILi2EfED2Ev(%class.TableBase.111* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.TableBase.111* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #14
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.TableBase.111* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #14
  resume { i8*, i32 } %5
}

declare void @_ZN10QuadratureILi3EED2Ev(%class.Quadrature.121*) unnamed_addr #2

declare void @_ZN10QuadratureILi1EED2Ev(%class.Quadrature*) unnamed_addr #2

declare void @_ZN15DataOut_DoFDataILi3ELi4ELi4EED2Ev(%class.DataOut_DoFData*) unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1160) %class.FiniteElement* @_ZNK12SmartPointerIK13FiniteElementILi3EEEdeEv(%class.SmartPointer.55*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.SmartPointer.55, %class.SmartPointer.55* %0, i64 0, i32 0
  %3 = load %class.FiniteElement*, %class.FiniteElement** %2, align 8
  ret %class.FiniteElement* %3
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EEC2Ev(%"struct.std::_Vector_base.69"*) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %0 to %"class.std::allocator.70"*
  tail call void @_ZNSaIN11DataOutBase5PatchILi4ELi4EEEEC2Ev(%"class.std::allocator.70"* %2) #12
  %3 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %3)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIN11DataOutBase5PatchILi4ELi4EEEEC2Ev(%"class.std::allocator.70"*) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::allocator.70"* %0 to %"class.__gnu_cxx::new_allocator.71"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN11DataOutBase5PatchILi4ELi4EEEEC2Ev(%"class.__gnu_cxx::new_allocator.71"* %2) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIN11DataOutBase5PatchILi4ELi4EEEED2Ev(%"class.std::allocator.70"*) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::allocator.70"* %0 to %"class.__gnu_cxx::new_allocator.71"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN11DataOutBase5PatchILi4ELi4EEEED2Ev(%"class.__gnu_cxx::new_allocator.71"* %2) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11DataOutBase5PatchILi4ELi4EEEEC2Ev(%"class.__gnu_cxx::new_allocator.71"*) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11DataOutBase5PatchILi4ELi4EEEED2Ev(%"class.__gnu_cxx::new_allocator.71"*) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11DataOutBase5PatchILi4ELi4EEES2_EvT_S4_RSaIT0_E(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"class.std::allocator.70"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  tail call void @_ZSt8_DestroyIPN11DataOutBase5PatchILi4ELi4EEEEvT_S4_(%"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"*) local_unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.69"* %0 to %"class.std::allocator.70"*
  ret %"class.std::allocator.70"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EED2Ev(%"struct.std::_Vector_base.69"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast %"struct.DataOutBase::Patch"** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint %"struct.DataOutBase::Patch"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 600
  invoke void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.69"* %0, %"struct.DataOutBase::Patch"* %4, i64 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  tail call void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %2) #12
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %2) #12
  resume { i8*, i32 } %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11DataOutBase5PatchILi4ELi4EEEEvT_S4_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*) local_unnamed_addr #1 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN11DataOutBase5PatchILi4ELi4EEEEEvT_S6_(%"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN11DataOutBase5PatchILi4ELi4EEEEEvT_S6_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq %"struct.DataOutBase::Patch"* %0, %1
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi %"struct.DataOutBase::Patch"* [ %5, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %4 = tail call %"struct.DataOutBase::Patch"* @_ZSt11__addressofIN11DataOutBase5PatchILi4ELi4EEEEPT_RS3_(%"struct.DataOutBase::Patch"* dereferenceable(600) %.04)
  tail call void @_ZSt8_DestroyIN11DataOutBase5PatchILi4ELi4EEEEvPT_(%"struct.DataOutBase::Patch"* %4)
  %5 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %.04, i64 1
  %6 = icmp eq %"struct.DataOutBase::Patch"* %5, %1
  br i1 %6, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN11DataOutBase5PatchILi4ELi4EEEEvPT_(%"struct.DataOutBase::Patch"*) local_unnamed_addr #1 comdat {
  tail call void @_ZN11DataOutBase5PatchILi4ELi4EED2Ev(%"struct.DataOutBase::Patch"* %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZSt11__addressofIN11DataOutBase5PatchILi4ELi4EEEEPT_RS3_(%"struct.DataOutBase::Patch"* dereferenceable(600)) local_unnamed_addr #3 comdat {
  ret %"struct.DataOutBase::Patch"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.69"*, %"struct.DataOutBase::Patch"*, i64) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq %"struct.DataOutBase::Patch"* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.69"* %0 to %"class.std::allocator.70"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaIN11DataOutBase5PatchILi4ELi4EEEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.70"* dereferenceable(1) %6, %"struct.DataOutBase::Patch"* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"*) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %0 to %"class.std::allocator.70"*
  tail call void @_ZNSaIN11DataOutBase5PatchILi4ELi4EEEED2Ev(%"class.std::allocator.70"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN11DataOutBase5PatchILi4ELi4EEEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.70"* dereferenceable(1), %"struct.DataOutBase::Patch"*, i64) local_unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"class.std::allocator.70"* %0 to %"class.__gnu_cxx::new_allocator.71"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN11DataOutBase5PatchILi4ELi4EEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.71"* nonnull %4, %"struct.DataOutBase::Patch"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11DataOutBase5PatchILi4ELi4EEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.71"*, %"struct.DataOutBase::Patch"*, i64) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.DataOutBase::Patch"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*, %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* dereferenceable(24)) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", align 8
  call void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* nonnull %3)
  call void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* nonnull %3, %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* dereferenceable(24) %0)
  call void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %0, %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* nonnull dereferenceable(24) %1)
  call void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* nonnull %1, %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* nonnull dereferenceable(24) %3)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN11DataOutBase5PatchILi4ELi4EEEES3_E10_S_on_swapERS4_S6_(%"class.std::allocator.70"* dereferenceable(1), %"class.std::allocator.70"* dereferenceable(1)) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt12__alloc_swapISaIN11DataOutBase5PatchILi4ELi4EEEELb1EE8_S_do_itERS3_S5_(%"class.std::allocator.70"* nonnull dereferenceable(1) %0, %"class.std::allocator.70"* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*, %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %0 to i64*
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %1, i64 0, i32 1
  %7 = bitcast %"struct.DataOutBase::Patch"** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %0, i64 0, i32 1
  %10 = bitcast %"struct.DataOutBase::Patch"** %9 to i64*
  store i64 %8, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %1, i64 0, i32 2
  %12 = bitcast %"struct.DataOutBase::Patch"** %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %0, i64 0, i32 2
  %15 = bitcast %"struct.DataOutBase::Patch"** %14 to i64*
  store i64 %13, i64* %15, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12__alloc_swapISaIN11DataOutBase5PatchILi4ELi4EEEELb1EE8_S_do_itERS3_S5_(%"class.std::allocator.70"* dereferenceable(1), %"class.std::allocator.70"* dereferenceable(1)) local_unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEC2ERKS2_(%class.TriaRawIterator*, %class.TriaRawIterator* dereferenceable(24)) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %class.TriaRawIterator* %0 to i8*
  %4 = bitcast %class.TriaRawIterator* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* nonnull %4, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK12TriaAccessorILi3EEneERKS0_(%class.TriaAccessor*, %class.TriaAccessor* dereferenceable(16)) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %1, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %10, %12
  br label %14

; <label>:14:                                     ; preds = %2, %8
  %15 = phi i1 [ true, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN17DoFObjectAccessorILi3ELi3EE9copy_fromERKS0_(%class.DoFObjectAccessor*, %class.DoFObjectAccessor* dereferenceable(24)) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.DoFObjectAccessor, %class.DoFObjectAccessor* %0, i64 0, i32 1, i32 0, i32 0
  %4 = getelementptr inbounds %class.DoFObjectAccessor, %class.DoFObjectAccessor* %1, i64 0, i32 1, i32 0, i32 0
  tail call void @_ZN12TriaAccessorILi3EE9copy_fromERKS0_(%class.TriaAccessor* %3, %class.TriaAccessor* dereferenceable(16) %4)
  %5 = getelementptr inbounds %class.DoFObjectAccessor, %class.DoFObjectAccessor* %0, i64 0, i32 0
  %6 = getelementptr inbounds %class.DoFObjectAccessor, %class.DoFObjectAccessor* %1, i64 0, i32 0, i32 0
  %7 = load %class.DoFHandler*, %class.DoFHandler** %6, align 8
  tail call void @_ZN11DoFAccessorILi3EE15set_dof_handlerEP10DoFHandlerILi3EE(%class.DoFAccessor* %5, %class.DoFHandler* %7)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN12TriaAccessorILi3EE9copy_fromERKS0_(%class.TriaAccessor*, %class.TriaAccessor* dereferenceable(16)) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %0, i64 0, i32 0
  store i32 %4, i32* %5, align 8
  %6 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %0, i64 0, i32 1
  store i32 %7, i32* %8, align 4
  %9 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %1, i64 0, i32 2
  %10 = bitcast %class.Triangulation** %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %0, i64 0, i32 2
  %13 = bitcast %class.Triangulation** %12 to i64*
  store i64 %11, i64* %13, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN11DoFAccessorILi3EE15set_dof_handlerEP10DoFHandlerILi3EE(%class.DoFAccessor*, %class.DoFHandler*) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.DoFAccessor, %class.DoFAccessor* %0, i64 0, i32 0
  store %class.DoFHandler* %1, %class.DoFHandler** %3, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double*, double*, %"class.std::allocator.75"* dereferenceable(1)) local_unnamed_addr #4 comdat {
  tail call void @_ZSt8_DestroyIPdEvT_S1_(double* %0, double* %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(double*, double*) local_unnamed_addr #4 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double* %0, double* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double*, double*) local_unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEEC2Ev(%"class.__gnu_cxx::new_allocator.126"*) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEED2Ev(%"class.__gnu_cxx::new_allocator.126"*) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EE17_S_check_init_lenEmRKS3_(i64, %"class.std::allocator.125"* dereferenceable(1)) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.125", align 1
  call void @_ZNSaIN15DataOutRotationILi3EE4DataEEC2ERKS2_(%"class.std::allocator.125"* nonnull %3, %"class.std::allocator.125"* nonnull dereferenceable(1) %1) #12
  %4 = invoke i64 @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EE11_S_max_sizeERKS3_(%"class.std::allocator.125"* nonnull dereferenceable(1) %3)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %2
  %6 = icmp ult i64 %4, %0
  call void @_ZNSaIN15DataOutRotationILi3EE4DataEED2Ev(%"class.std::allocator.125"* nonnull %3) #12
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %5
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

; <label>:8:                                      ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIN15DataOutRotationILi3EE4DataEED2Ev(%"class.std::allocator.125"* nonnull %3) #12
  resume { i8*, i32 } %9

; <label>:10:                                     ; preds = %5
  ret i64 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.124"*, i64, %"class.std::allocator.125"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.124", %"struct.std::_Vector_base.124"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %4, %"class.std::allocator.125"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.124"* %0, i64 %1)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %3
  ret void

; <label>:6:                                      ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %4) #12
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector.123"*, i64, %"struct.DataOutRotation<3>::Data"* dereferenceable(72)) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.123", %"class.std::vector.123"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.123", %"class.std::vector.123"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.125"* @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.124"* %4)
  %8 = tail call %"struct.DataOutRotation<3>::Data"* @_ZSt24__uninitialized_fill_n_aIPN15DataOutRotationILi3EE4DataEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.DataOutRotation<3>::Data"* %6, i64 %1, %"struct.DataOutRotation<3>::Data"* nonnull dereferenceable(72) %2, %"class.std::allocator.125"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector.123", %"class.std::vector.123"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.DataOutRotation<3>::Data"* %8, %"struct.DataOutRotation<3>::Data"** %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EED2Ev(%"struct.std::_Vector_base.124"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.124", %"struct.std::_Vector_base.124"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.124", %"struct.std::_Vector_base.124"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.124", %"struct.std::_Vector_base.124"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast %"struct.DataOutRotation<3>::Data"** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint %"struct.DataOutRotation<3>::Data"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  invoke void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.124"* %0, %"struct.DataOutRotation<3>::Data"* %4, i64 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  tail call void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %2) #12
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %2) #12
  resume { i8*, i32 } %13
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EE11_S_max_sizeERKS3_(%"class.std::allocator.125"* dereferenceable(1)) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 128102389400760775, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIN15DataOutRotationILi3EE4DataEES3_E8max_sizeERKS4_(%"class.std::allocator.125"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIN15DataOutRotationILi3EE4DataEEC2ERKS2_(%"class.std::allocator.125"*, %"class.std::allocator.125"* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.125"* %0 to %"class.__gnu_cxx::new_allocator.126"*
  %4 = bitcast %"class.std::allocator.125"* %1 to %"class.__gnu_cxx::new_allocator.126"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.126"* %3, %"class.__gnu_cxx::new_allocator.126"* nonnull dereferenceable(1) %4) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIN15DataOutRotationILi3EE4DataEES3_E8max_sizeERKS4_(%"class.std::allocator.125"* dereferenceable(1)) local_unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::allocator.125"* %0 to %"class.__gnu_cxx::new_allocator.126"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.126"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp ult i64 %3, %4
  %. = select i1 %5, i64* %1, i64* %0
  ret i64* %.
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.126"*) local_unnamed_addr #3 comdat align 2 {
  ret i64 128102389400760775
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.126"*, %"class.__gnu_cxx::new_allocator.126"* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"*, %"class.std::allocator.125"* dereferenceable(1)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %0 to %"class.std::allocator.125"*
  tail call void @_ZNSaIN15DataOutRotationILi3EE4DataEEC2ERKS2_(%"class.std::allocator.125"* %3, %"class.std::allocator.125"* nonnull dereferenceable(1) %1) #12
  %4 = getelementptr inbounds %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl", %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.124"*, i64) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call %"struct.DataOutRotation<3>::Data"* @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.124"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.124", %"struct.std::_Vector_base.124"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.DataOutRotation<3>::Data"* %3, %"struct.DataOutRotation<3>::Data"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.124", %"struct.std::_Vector_base.124"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.DataOutRotation<3>::Data"* %3, %"struct.DataOutRotation<3>::Data"** %5, align 8
  %6 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.124", %"struct.std::_Vector_base.124"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.DataOutRotation<3>::Data"* %6, %"struct.DataOutRotation<3>::Data"** %7, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"*) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %0 to %"class.std::allocator.125"*
  tail call void @_ZNSaIN15DataOutRotationILi3EE4DataEED2Ev(%"class.std::allocator.125"* %2) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"*) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutRotation<3>::Data"* @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.124"*, i64) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.124"* %0 to %"class.std::allocator.125"*
  %6 = tail call %"struct.DataOutRotation<3>::Data"* @_ZN9__gnu_cxx14__alloc_traitsISaIN15DataOutRotationILi3EE4DataEES3_E8allocateERS4_m(%"class.std::allocator.125"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi %"struct.DataOutRotation<3>::Data"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.DataOutRotation<3>::Data"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutRotation<3>::Data"* @_ZN9__gnu_cxx14__alloc_traitsISaIN15DataOutRotationILi3EE4DataEES3_E8allocateERS4_m(%"class.std::allocator.125"* dereferenceable(1), i64) local_unnamed_addr #1 comdat align 2 {
  %3 = bitcast %"class.std::allocator.125"* %0 to %"class.__gnu_cxx::new_allocator.126"*
  %4 = tail call %"struct.DataOutRotation<3>::Data"* @_ZN9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.126"* nonnull %3, i64 %1, i8* null)
  ret %"struct.DataOutRotation<3>::Data"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutRotation<3>::Data"* @_ZN9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.126"*, i64, i8*) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.126"* %0) #12
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = mul i64 %1, 72
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.DataOutRotation<3>::Data"*
  ret %"struct.DataOutRotation<3>::Data"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutRotation<3>::Data"* @_ZSt24__uninitialized_fill_n_aIPN15DataOutRotationILi3EE4DataEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.DataOutRotation<3>::Data"*, i64, %"struct.DataOutRotation<3>::Data"* dereferenceable(72), %"class.std::allocator.125"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  %5 = tail call %"struct.DataOutRotation<3>::Data"* @_ZSt20uninitialized_fill_nIPN15DataOutRotationILi3EE4DataEmS2_ET_S4_T0_RKT1_(%"struct.DataOutRotation<3>::Data"* %0, i64 %1, %"struct.DataOutRotation<3>::Data"* nonnull dereferenceable(72) %2)
  ret %"struct.DataOutRotation<3>::Data"* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.125"* @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.124"*) local_unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.124"* %0 to %"class.std::allocator.125"*
  ret %"class.std::allocator.125"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutRotation<3>::Data"* @_ZSt20uninitialized_fill_nIPN15DataOutRotationILi3EE4DataEmS2_ET_S4_T0_RKT1_(%"struct.DataOutRotation<3>::Data"*, i64, %"struct.DataOutRotation<3>::Data"* dereferenceable(72)) local_unnamed_addr #1 comdat {
  %4 = tail call %"struct.DataOutRotation<3>::Data"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN15DataOutRotationILi3EE4DataEmS4_EET_S6_T0_RKT1_(%"struct.DataOutRotation<3>::Data"* %0, i64 %1, %"struct.DataOutRotation<3>::Data"* nonnull dereferenceable(72) %2)
  ret %"struct.DataOutRotation<3>::Data"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutRotation<3>::Data"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN15DataOutRotationILi3EE4DataEmS4_EET_S6_T0_RKT1_(%"struct.DataOutRotation<3>::Data"*, i64, %"struct.DataOutRotation<3>::Data"* dereferenceable(72)) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %.013 = phi %"struct.DataOutRotation<3>::Data"* [ %8, %6 ], [ %0, %.lr.ph.preheader ]
  %.01012 = phi i64 [ %7, %6 ], [ %1, %.lr.ph.preheader ]
  %5 = tail call %"struct.DataOutRotation<3>::Data"* @_ZSt11__addressofIN15DataOutRotationILi3EE4DataEEPT_RS3_(%"struct.DataOutRotation<3>::Data"* dereferenceable(72) %.013)
  invoke void @_ZSt10_ConstructIN15DataOutRotationILi3EE4DataES2_EvPT_RKT0_(%"struct.DataOutRotation<3>::Data"* %5, %"struct.DataOutRotation<3>::Data"* nonnull dereferenceable(72) %2)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %.lr.ph
  %7 = add i64 %.01012, -1
  %8 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %.013, i64 1
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %._crit_edge.loopexit, label %.lr.ph

; <label>:10:                                     ; preds = %.lr.ph
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #12
  invoke void @_ZSt8_DestroyIPN15DataOutRotationILi3EE4DataEEvT_S4_(%"struct.DataOutRotation<3>::Data"* %0, %"struct.DataOutRotation<3>::Data"* %.013)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #16
          to label %21 unwind label %15

._crit_edge.loopexit:                             ; preds = %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %"struct.DataOutRotation<3>::Data"* [ %0, %3 ], [ %8, %._crit_edge.loopexit ]
  ret %"struct.DataOutRotation<3>::Data"* %.0.lcssa

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
define linkonce_odr void @_ZSt10_ConstructIN15DataOutRotationILi3EE4DataES2_EvPT_RKT0_(%"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"* dereferenceable(72)) local_unnamed_addr #1 comdat {
  tail call void @_ZN15DataOutRotationILi3EE4DataC2ERKS1_(%"struct.DataOutRotation<3>::Data"* %0, %"struct.DataOutRotation<3>::Data"* nonnull dereferenceable(72) %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"struct.DataOutRotation<3>::Data"* @_ZSt11__addressofIN15DataOutRotationILi3EE4DataEEPT_RS3_(%"struct.DataOutRotation<3>::Data"* dereferenceable(72)) local_unnamed_addr #3 comdat {
  ret %"struct.DataOutRotation<3>::Data"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN15DataOutRotationILi3EE4DataEEvT_S4_(%"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"*) local_unnamed_addr #1 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN15DataOutRotationILi3EE4DataEEEvT_S6_(%"struct.DataOutRotation<3>::Data"* %0, %"struct.DataOutRotation<3>::Data"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN15DataOutRotationILi3EE4DataEEEvT_S6_(%"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"*) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq %"struct.DataOutRotation<3>::Data"* %0, %1
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi %"struct.DataOutRotation<3>::Data"* [ %5, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %4 = tail call %"struct.DataOutRotation<3>::Data"* @_ZSt11__addressofIN15DataOutRotationILi3EE4DataEEPT_RS3_(%"struct.DataOutRotation<3>::Data"* dereferenceable(72) %.04)
  tail call void @_ZSt8_DestroyIN15DataOutRotationILi3EE4DataEEvPT_(%"struct.DataOutRotation<3>::Data"* %4)
  %5 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %.04, i64 1
  %6 = icmp eq %"struct.DataOutRotation<3>::Data"* %5, %1
  br i1 %6, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN15DataOutRotationILi3EE4DataEEvPT_(%"struct.DataOutRotation<3>::Data"*) local_unnamed_addr #1 comdat {
  tail call void @_ZN15DataOutRotationILi3EE4DataD2Ev(%"struct.DataOutRotation<3>::Data"* %0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.124"*, %"struct.DataOutRotation<3>::Data"*, i64) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq %"struct.DataOutRotation<3>::Data"* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.124"* %0 to %"class.std::allocator.125"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaIN15DataOutRotationILi3EE4DataEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.125"* dereferenceable(1) %6, %"struct.DataOutRotation<3>::Data"* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN15DataOutRotationILi3EE4DataEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.125"* dereferenceable(1), %"struct.DataOutRotation<3>::Data"*, i64) local_unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"class.std::allocator.125"* %0 to %"class.__gnu_cxx::new_allocator.126"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.126"* nonnull %4, %"struct.DataOutRotation<3>::Data"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.126"*, %"struct.DataOutRotation<3>::Data"*, i64) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.DataOutRotation<3>::Data"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN15DataOutRotationILi3EE4DataES2_EvT_S4_RSaIT0_E(%"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"*, %"class.std::allocator.125"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  tail call void @_ZSt8_DestroyIPN15DataOutRotationILi3EE4DataEEvT_S4_(%"struct.DataOutRotation<3>::Data"* %0, %"struct.DataOutRotation<3>::Data"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(%"class.std::vector.73"*, double*, i64, double* dereferenceable(8)) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.138", align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.138", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.138", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.138", %"class.__gnu_cxx::__normal_iterator.138"* %5, i64 0, i32 0
  store double* %1, double** %9, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %106, label %11

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast double** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
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
  %26 = tail call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector.73"* nonnull %0)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.138", %"class.__gnu_cxx::__normal_iterator.138"* %7, i64 0, i32 0
  store double* %26, double** %27, align 8
  %28 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.138"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.138"* nonnull dereferenceable(8) %5)
  %29 = load double*, double** %16, align 8
  %30 = icmp ugt i64 %28, %2
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %22
  %32 = sub i64 0, %2
  %33 = getelementptr inbounds double, double* %29, i64 %32
  %34 = call dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* nonnull %12)
  %35 = call double* @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %33, double* %29, double* %29, %"class.std::allocator.75"* nonnull dereferenceable(1) %34)
  %36 = load double*, double** %16, align 8
  %37 = getelementptr inbounds double, double* %36, i64 %2
  store double* %37, double** %16, align 8
  %38 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.138"* nonnull %5)
  %39 = load double*, double** %38, align 8
  %40 = call double* @_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_(double* %39, double* %33, double* %29)
  %41 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.138"* nonnull %5)
  %42 = load double*, double** %41, align 8
  %43 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.138"* nonnull %5)
  %44 = load double*, double** %43, align 8
  %45 = getelementptr inbounds double, double* %44, i64 %2
  call void @_ZSt4fillIPddEvT_S1_RKT0_(double* %42, double* %45, double* nonnull dereferenceable(8) %6)
  br label %106

; <label>:46:                                     ; preds = %22
  %47 = sub i64 %2, %28
  %48 = call dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* nonnull %12)
  %49 = call double* @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(double* %29, i64 %47, double* nonnull dereferenceable(8) %6, %"class.std::allocator.75"* nonnull dereferenceable(1) %48)
  store double* %49, double** %16, align 8
  %50 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.138"* nonnull %5)
  %51 = load double*, double** %50, align 8
  %52 = load double*, double** %16, align 8
  %53 = call dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* nonnull %12)
  %54 = call double* @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %51, double* %29, double* %52, %"class.std::allocator.75"* nonnull dereferenceable(1) %53)
  %55 = load double*, double** %16, align 8
  %56 = getelementptr inbounds double, double* %55, i64 %28
  store double* %56, double** %16, align 8
  %57 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.138"* nonnull %5)
  %58 = load double*, double** %57, align 8
  call void @_ZSt4fillIPddEvT_S1_RKT0_(double* %58, double* %29, double* nonnull dereferenceable(8) %6)
  br label %106

; <label>:59:                                     ; preds = %11
  %60 = tail call i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector.73"* nonnull %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  %61 = tail call double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector.73"* nonnull %0)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.138", %"class.__gnu_cxx::__normal_iterator.138"* %8, i64 0, i32 0
  store double* %61, double** %62, align 8
  %63 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.138"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.138"* nonnull dereferenceable(8) %8)
  %64 = call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.74"* %12, i64 %60)
  %65 = getelementptr inbounds double, double* %64, i64 %63
  %66 = call dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %12)
  %67 = invoke double* @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(double* %65, i64 %2, double* nonnull dereferenceable(8) %3, %"class.std::allocator.75"* nonnull dereferenceable(1) %66)
          to label %68 unwind label %92

; <label>:68:                                     ; preds = %59
  %69 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load double*, double** %69, align 8
  %71 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.138"* nonnull %5)
  %72 = load double*, double** %71, align 8
  %73 = call dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %12)
  %74 = invoke double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %70, double* %72, double* %64, %"class.std::allocator.75"* nonnull dereferenceable(1) %73)
          to label %75 unwind label %92

; <label>:75:                                     ; preds = %68
  %76 = getelementptr inbounds double, double* %74, i64 %2
  %77 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.138"* nonnull %5)
  %78 = load double*, double** %77, align 8
  %79 = load double*, double** %16, align 8
  %80 = call dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* nonnull %12)
  %81 = invoke double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %78, double* %79, double* %76, %"class.std::allocator.75"* nonnull dereferenceable(1) %80)
          to label %82 unwind label %92

; <label>:82:                                     ; preds = %75
  %83 = load double*, double** %69, align 8
  %84 = load double*, double** %16, align 8
  %85 = call dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* nonnull %12)
  call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %83, double* %84, %"class.std::allocator.75"* nonnull dereferenceable(1) %85)
  %86 = load double*, double** %69, align 8
  %87 = load i64, i64* %14, align 8
  %88 = ptrtoint double* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.74"* nonnull %12, double* %86, i64 %90)
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
  %95 = call i8* @__cxa_begin_catch(i8* %94) #12
  %96 = icmp eq double* %.0, null
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %92
  %98 = getelementptr inbounds double, double* %65, i64 %2
  %99 = call dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %12)
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %65, double* %98, %"class.std::allocator.75"* nonnull dereferenceable(1) %99)
          to label %104 unwind label %100

; <label>:100:                                    ; preds = %105, %104, %102, %97
  %101 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

; <label>:102:                                    ; preds = %92
  %103 = call dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %12)
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %64, double* nonnull %.0, %"class.std::allocator.75"* nonnull dereferenceable(1) %103)
          to label %104 unwind label %100

; <label>:104:                                    ; preds = %102, %97
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.74"* %12, double* %64, i64 %60)
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
define linkonce_odr double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector.73"*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.138", align 8
  %3 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.138"* nonnull %2, double** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.138", %"class.__gnu_cxx::__normal_iterator.138"* %2, i64 0, i32 0
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(%"class.std::vector.73"*, double*) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load double*, double** %3, align 8
  %5 = icmp eq double* %4, %1
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0
  %8 = tail call dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %7)
  tail call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %1, double* %4, %"class.std::allocator.75"* nonnull dereferenceable(1) %8)
  store double* %1, double** %3, align 8
  br label %9

; <label>:9:                                      ; preds = %2, %6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.138"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.138"* dereferenceable(8)) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.138"* nonnull %0)
  %4 = bitcast double** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.138"* nonnull %1)
  %7 = bitcast double** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = ashr exact i64 %9, 3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double*, double*, double*, %"class.std::allocator.75"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  %5 = tail call double* @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(double* %0, double* %1, double* %2, %"class.std::allocator.75"* nonnull dereferenceable(1) %3)
  ret double* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_(double*, double*, double*) local_unnamed_addr #1 comdat {
  %4 = tail call double* @_ZSt12__miter_baseIPdET_S1_(double* %0)
  %5 = tail call double* @_ZSt12__miter_baseIPdET_S1_(double* %1)
  %6 = tail call double* @_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_(double* %4, double* %5, double* %2)
  ret double* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.138"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.138", %"class.__gnu_cxx::__normal_iterator.138"* %0, i64 0, i32 0
  ret double** %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt4fillIPddEvT_S1_RKT0_(double*, double*, double* dereferenceable(8)) local_unnamed_addr #4 comdat {
  %4 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %0)
  %5 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %1)
  tail call void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double* %4, double* %5, double* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(double*, i64, double* dereferenceable(8), %"class.std::allocator.75"* dereferenceable(1)) local_unnamed_addr #4 comdat {
  %5 = tail call double* @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(double* %0, i64 %1, double* nonnull dereferenceable(8) %2)
  ret double* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector.73"*, i64, i8*) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector.73"* %0)
  %7 = tail call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.73"* %0)
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.73"* %0)
  %13 = tail call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.73"* %0)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  %17 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.73"* %0)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector.73"* %0)
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %11
  %23 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector.73"* %0)
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %16, %19 ]
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector.73"*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.138", align 8
  %3 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.138"* nonnull %2, double** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.138", %"class.__gnu_cxx::__normal_iterator.138"* %2, i64 0, i32 0
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double*, double*, double*, %"class.std::allocator.75"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  %5 = tail call double* @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(double* %0, double* %1, double* %2, %"class.std::allocator.75"* nonnull dereferenceable(1) %3)
  ret double* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(double*, double*, double*, %"class.std::allocator.75"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  %5 = tail call double* @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_(double* %0, double* %1, double* %2)
  ret double* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_(double*, double*, double*) local_unnamed_addr #1 comdat {
  %4 = tail call double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_(double*, double*, double*) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call double* @_ZSt4copyIPdS0_ET0_T_S2_S1_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIPdS0_ET0_T_S2_S1_(double*, double*, double*) local_unnamed_addr #1 comdat {
  %4 = tail call double* @_ZSt12__miter_baseIPdET_S1_(double* %0)
  %5 = tail call double* @_ZSt12__miter_baseIPdET_S1_(double* %1)
  %6 = tail call double* @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(double* %4, double* %5, double* %2)
  ret double* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) local_unnamed_addr #1 comdat {
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
define linkonce_odr double* @_ZSt12__miter_baseIPdET_S1_(double*) local_unnamed_addr #3 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) local_unnamed_addr #6 comdat {
  %4 = tail call double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) local_unnamed_addr #1 comdat {
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
define linkonce_odr double* @_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) local_unnamed_addr #1 comdat {
  %4 = tail call double* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double*, double*, double*) local_unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double*, double*, double* dereferenceable(8)) local_unnamed_addr #3 comdat {
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
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !1

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
  br i1 %43, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !3

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
  br i1 %46, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(double*, i64, double* dereferenceable(8)) local_unnamed_addr #4 comdat {
  %4 = tail call double* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(double* %0, i64 %1, double* nonnull dereferenceable(8) %2)
  ret double* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(double*, i64, double* dereferenceable(8)) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call double* @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(double* %0, i64 %1, double* nonnull dereferenceable(8) %2)
  ret double* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(double*, i64, double* dereferenceable(8)) local_unnamed_addr #4 comdat {
  %4 = alloca double*, align 8
  store double* %0, double** %4, align 8
  %5 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %0)
  %6 = tail call double* @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double* %5, i64 %1, double* nonnull dereferenceable(8) %2)
  %7 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull dereferenceable(8) %4, double* %6)
  ret double* %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double*, i64, double* dereferenceable(8)) local_unnamed_addr #3 comdat {
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
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !8

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
  br i1 %38, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !9

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
  br i1 %42, label %._crit_edge.loopexit.loopexit, label %.lr.ph, !llvm.loop !10

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
define linkonce_odr i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector.73"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.73", %"class.std::vector.73"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.75"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %2)
  %4 = tail call i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(%"class.std::allocator.75"* nonnull dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp ult i64 %3, %4
  %. = select i1 %5, i64* %1, i64* %0
  ret i64* %.
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(%"class.std::allocator.75"* dereferenceable(1)) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1152921504606846975, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8max_sizeERKS1_(%"class.std::allocator.75"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8max_sizeERKS1_(%"class.std::allocator.75"* dereferenceable(1)) local_unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::allocator.75"* %0 to %"class.__gnu_cxx::new_allocator.76"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.76"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.138"*, double** dereferenceable(8)) unnamed_addr #3 comdat align 2 {
  %3 = bitcast double** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.138"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6VectorIdESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.78"*, %class.Vector*, i64, %class.Vector* dereferenceable(24)) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.139", align 8
  %6 = alloca %class.Vector, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.139", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.139", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.139", %"class.__gnu_cxx::__normal_iterator.139"* %5, i64 0, i32 0
  store %class.Vector* %1, %class.Vector** %9, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %116, label %11

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %"class.std::vector.78", %"class.std::vector.78"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.78", %"class.std::vector.78"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast %class.Vector** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.std::vector.78", %"class.std::vector.78"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast %class.Vector** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %67, label %22

; <label>:22:                                     ; preds = %11
  call void @_ZN6VectorIdEC1ERKS0_(%class.Vector* nonnull %6, %class.Vector* nonnull dereferenceable(24) %3)
  %23 = invoke %class.Vector* @_ZNSt6vectorI6VectorIdESaIS1_EE3endEv(%"class.std::vector.78"* nonnull %0)
          to label %24 unwind label %47

; <label>:24:                                     ; preds = %22
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.139", %"class.__gnu_cxx::__normal_iterator.139"* %7, i64 0, i32 0
  store %class.Vector* %23, %class.Vector** %25, align 8
  %26 = invoke i64 @_ZN9__gnu_cxxmiIP6VectorIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.139"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.139"* nonnull dereferenceable(8) %5)
          to label %27 unwind label %47

; <label>:27:                                     ; preds = %24
  %28 = load %class.Vector*, %class.Vector** %16, align 8
  %29 = icmp ugt i64 %26, %2
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %27
  %31 = sub i64 0, %2
  %32 = getelementptr inbounds %class.Vector, %class.Vector* %28, i64 %31
  %33 = call dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* nonnull %12)
  %34 = invoke %class.Vector* @_ZSt22__uninitialized_move_aIP6VectorIdES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Vector* %32, %class.Vector* %28, %class.Vector* %28, %"class.std::allocator.80"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %47

; <label>:35:                                     ; preds = %30
  %36 = load %class.Vector*, %class.Vector** %16, align 8
  %37 = getelementptr inbounds %class.Vector, %class.Vector* %36, i64 %2
  store %class.Vector* %37, %class.Vector** %16, align 8
  %38 = call dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.139"* nonnull %5)
  %39 = load %class.Vector*, %class.Vector** %38, align 8
  %40 = invoke %class.Vector* @_ZSt13copy_backwardIP6VectorIdES2_ET0_T_S4_S3_(%class.Vector* %39, %class.Vector* %32, %class.Vector* %28)
          to label %41 unwind label %47

; <label>:41:                                     ; preds = %35
  %42 = call dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.139"* nonnull %5)
  %43 = load %class.Vector*, %class.Vector** %42, align 8
  %44 = call dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.139"* nonnull %5)
  %45 = load %class.Vector*, %class.Vector** %44, align 8
  %46 = getelementptr inbounds %class.Vector, %class.Vector* %45, i64 %2
  invoke void @_ZSt4fillIP6VectorIdES1_EvT_S3_RKT0_(%class.Vector* %43, %class.Vector* %46, %class.Vector* nonnull dereferenceable(24) %6)
          to label %66 unwind label %47

; <label>:47:                                     ; preds = %61, %55, %51, %41, %35, %30, %24, %22
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = extractvalue { i8*, i32 } %48, 1
  call void @_ZN6VectorIdED2Ev(%class.Vector* nonnull %6)
  br label %117

; <label>:51:                                     ; preds = %27
  %52 = sub i64 %2, %26
  %53 = call dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* nonnull %12)
  %54 = invoke %class.Vector* @_ZSt24__uninitialized_fill_n_aIP6VectorIdEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Vector* %28, i64 %52, %class.Vector* nonnull dereferenceable(24) %6, %"class.std::allocator.80"* nonnull dereferenceable(1) %53)
          to label %55 unwind label %47

; <label>:55:                                     ; preds = %51
  store %class.Vector* %54, %class.Vector** %16, align 8
  %56 = call dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.139"* nonnull %5)
  %57 = load %class.Vector*, %class.Vector** %56, align 8
  %58 = load %class.Vector*, %class.Vector** %16, align 8
  %59 = call dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* nonnull %12)
  %60 = invoke %class.Vector* @_ZSt22__uninitialized_move_aIP6VectorIdES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Vector* %57, %class.Vector* %28, %class.Vector* %58, %"class.std::allocator.80"* nonnull dereferenceable(1) %59)
          to label %61 unwind label %47

; <label>:61:                                     ; preds = %55
  %62 = load %class.Vector*, %class.Vector** %16, align 8
  %63 = getelementptr inbounds %class.Vector, %class.Vector* %62, i64 %26
  store %class.Vector* %63, %class.Vector** %16, align 8
  %64 = call dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.139"* nonnull %5)
  %65 = load %class.Vector*, %class.Vector** %64, align 8
  invoke void @_ZSt4fillIP6VectorIdES1_EvT_S3_RKT0_(%class.Vector* %65, %class.Vector* %28, %class.Vector* nonnull dereferenceable(24) %6)
          to label %66 unwind label %47

; <label>:66:                                     ; preds = %61, %41
  call void @_ZN6VectorIdED2Ev(%class.Vector* nonnull %6)
  br label %116

; <label>:67:                                     ; preds = %11
  %68 = tail call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.78"* nonnull %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  %69 = tail call %class.Vector* @_ZNSt6vectorI6VectorIdESaIS1_EE5beginEv(%"class.std::vector.78"* nonnull %0)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.139", %"class.__gnu_cxx::__normal_iterator.139"* %8, i64 0, i32 0
  store %class.Vector* %69, %class.Vector** %70, align 8
  %71 = call i64 @_ZN9__gnu_cxxmiIP6VectorIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.139"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.139"* nonnull dereferenceable(8) %8)
  %72 = call %class.Vector* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.79"* %12, i64 %68)
  %73 = getelementptr inbounds %class.Vector, %class.Vector* %72, i64 %71
  %74 = call dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %12)
  %75 = invoke %class.Vector* @_ZSt24__uninitialized_fill_n_aIP6VectorIdEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Vector* %73, i64 %2, %class.Vector* nonnull dereferenceable(24) %3, %"class.std::allocator.80"* nonnull dereferenceable(1) %74)
          to label %76 unwind label %100

; <label>:76:                                     ; preds = %67
  %77 = getelementptr inbounds %"class.std::vector.78", %"class.std::vector.78"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %78 = load %class.Vector*, %class.Vector** %77, align 8
  %79 = call dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.139"* nonnull %5)
  %80 = load %class.Vector*, %class.Vector** %79, align 8
  %81 = call dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %12)
  %82 = invoke %class.Vector* @_ZSt34__uninitialized_move_if_noexcept_aIP6VectorIdES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Vector* %78, %class.Vector* %80, %class.Vector* %72, %"class.std::allocator.80"* nonnull dereferenceable(1) %81)
          to label %83 unwind label %100

; <label>:83:                                     ; preds = %76
  %84 = getelementptr inbounds %class.Vector, %class.Vector* %82, i64 %2
  %85 = call dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.139"* nonnull %5)
  %86 = load %class.Vector*, %class.Vector** %85, align 8
  %87 = load %class.Vector*, %class.Vector** %16, align 8
  %88 = call dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* nonnull %12)
  %89 = invoke %class.Vector* @_ZSt34__uninitialized_move_if_noexcept_aIP6VectorIdES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Vector* %86, %class.Vector* %87, %class.Vector* %84, %"class.std::allocator.80"* nonnull dereferenceable(1) %88)
          to label %90 unwind label %100

; <label>:90:                                     ; preds = %83
  %91 = load %class.Vector*, %class.Vector** %77, align 8
  %92 = load %class.Vector*, %class.Vector** %16, align 8
  %93 = call dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* nonnull %12)
  call void @_ZSt8_DestroyIP6VectorIdES1_EvT_S3_RSaIT0_E(%class.Vector* %91, %class.Vector* %92, %"class.std::allocator.80"* nonnull dereferenceable(1) %93)
  %94 = load %class.Vector*, %class.Vector** %77, align 8
  %95 = load i64, i64* %14, align 8
  %96 = ptrtoint %class.Vector* %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  call void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.79"* nonnull %12, %class.Vector* %94, i64 %98)
  store %class.Vector* %72, %class.Vector** %77, align 8
  store %class.Vector* %89, %class.Vector** %16, align 8
  %99 = getelementptr inbounds %class.Vector, %class.Vector* %72, i64 %68
  store %class.Vector* %99, %class.Vector** %13, align 8
  br label %116

; <label>:100:                                    ; preds = %83, %76, %67
  %.0 = phi %class.Vector* [ %84, %83 ], [ null, %76 ], [ %72, %67 ]
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  %103 = call i8* @__cxa_begin_catch(i8* %102) #12
  %104 = icmp eq %class.Vector* %.0, null
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %100
  %106 = getelementptr inbounds %class.Vector, %class.Vector* %73, i64 %2
  %107 = call dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %12)
  invoke void @_ZSt8_DestroyIP6VectorIdES1_EvT_S3_RSaIT0_E(%class.Vector* %73, %class.Vector* %106, %"class.std::allocator.80"* nonnull dereferenceable(1) %107)
          to label %114 unwind label %108

; <label>:108:                                    ; preds = %115, %114, %112, %105
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  %111 = extractvalue { i8*, i32 } %109, 1
  invoke void @__cxa_end_catch()
          to label %117 unwind label %120

; <label>:112:                                    ; preds = %100
  %113 = call dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %12)
  invoke void @_ZSt8_DestroyIP6VectorIdES1_EvT_S3_RSaIT0_E(%class.Vector* %72, %class.Vector* nonnull %.0, %"class.std::allocator.80"* nonnull dereferenceable(1) %113)
          to label %114 unwind label %108

; <label>:114:                                    ; preds = %112, %105
  invoke void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.79"* %12, %class.Vector* %72, i64 %68)
          to label %115 unwind label %108

; <label>:115:                                    ; preds = %114
  invoke void @__cxa_rethrow() #16
          to label %123 unwind label %108

; <label>:116:                                    ; preds = %4, %66, %90
  ret void

; <label>:117:                                    ; preds = %108, %47
  %.043 = phi i32 [ %50, %47 ], [ %111, %108 ]
  %.042 = phi i8* [ %49, %47 ], [ %110, %108 ]
  %118 = insertvalue { i8*, i32 } undef, i8* %.042, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %.043, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %108
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #13
  unreachable

; <label>:123:                                    ; preds = %115
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Vector* @_ZNSt6vectorI6VectorIdESaIS1_EE3endEv(%"class.std::vector.78"*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.139", align 8
  %3 = getelementptr inbounds %"class.std::vector.78", %"class.std::vector.78"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.139"* nonnull %2, %class.Vector** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.139", %"class.__gnu_cxx::__normal_iterator.139"* %2, i64 0, i32 0
  %5 = load %class.Vector*, %class.Vector** %4, align 8
  ret %class.Vector* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6VectorIdESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.78"*, %class.Vector*) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.78", %"class.std::vector.78"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %class.Vector*, %class.Vector** %3, align 8
  %5 = icmp eq %class.Vector* %4, %1
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %"class.std::vector.78", %"class.std::vector.78"* %0, i64 0, i32 0
  %8 = tail call dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %7)
  tail call void @_ZSt8_DestroyIP6VectorIdES1_EvT_S3_RSaIT0_E(%class.Vector* %1, %class.Vector* %4, %"class.std::allocator.80"* nonnull dereferenceable(1) %8)
  store %class.Vector* %1, %class.Vector** %3, align 8
  br label %9

; <label>:9:                                      ; preds = %2, %6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP6VectorIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.139"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.139"* dereferenceable(8)) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.139"* nonnull %0)
  %4 = bitcast %class.Vector** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.139"* nonnull %1)
  %7 = bitcast %class.Vector** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = sdiv exact i64 %9, 24
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZSt22__uninitialized_move_aIP6VectorIdES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Vector*, %class.Vector*, %class.Vector*, %"class.std::allocator.80"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  %5 = tail call %class.Vector* @_ZSt22__uninitialized_copy_aIP6VectorIdES2_S1_ET0_T_S4_S3_RSaIT1_E(%class.Vector* %0, %class.Vector* %1, %class.Vector* %2, %"class.std::allocator.80"* nonnull dereferenceable(1) %3)
  ret %class.Vector* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZSt13copy_backwardIP6VectorIdES2_ET0_T_S4_S3_(%class.Vector*, %class.Vector*, %class.Vector*) local_unnamed_addr #1 comdat {
  %4 = tail call %class.Vector* @_ZSt12__miter_baseIP6VectorIdEET_S3_(%class.Vector* %0)
  %5 = tail call %class.Vector* @_ZSt12__miter_baseIP6VectorIdEET_S3_(%class.Vector* %1)
  %6 = tail call %class.Vector* @_ZSt23__copy_move_backward_a2ILb0EP6VectorIdES2_ET1_T0_S4_S3_(%class.Vector* %4, %class.Vector* %5, %class.Vector* %2)
  ret %class.Vector* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.139"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.139", %"class.__gnu_cxx::__normal_iterator.139"* %0, i64 0, i32 0
  ret %class.Vector** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIP6VectorIdES1_EvT_S3_RKT0_(%class.Vector*, %class.Vector*, %class.Vector* dereferenceable(24)) local_unnamed_addr #1 comdat {
  %4 = tail call %class.Vector* @_ZSt12__niter_baseIP6VectorIdEET_S3_(%class.Vector* %0)
  %5 = tail call %class.Vector* @_ZSt12__niter_baseIP6VectorIdEET_S3_(%class.Vector* %1)
  tail call void @_ZSt8__fill_aIP6VectorIdES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%class.Vector* %4, %class.Vector* %5, %class.Vector* nonnull dereferenceable(24) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZSt24__uninitialized_fill_n_aIP6VectorIdEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Vector*, i64, %class.Vector* dereferenceable(24), %"class.std::allocator.80"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  %5 = tail call %class.Vector* @_ZSt20uninitialized_fill_nIP6VectorIdEmS1_ET_S3_T0_RKT1_(%class.Vector* %0, i64 %1, %class.Vector* nonnull dereferenceable(24) %2)
  ret %class.Vector* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.78"*, i64, i8*) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE8max_sizeEv(%"class.std::vector.78"* %0)
  %7 = tail call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE4sizeEv(%"class.std::vector.78"* %0)
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE4sizeEv(%"class.std::vector.78"* %0)
  %13 = tail call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE4sizeEv(%"class.std::vector.78"* %0)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  %17 = call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE4sizeEv(%"class.std::vector.78"* %0)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE8max_sizeEv(%"class.std::vector.78"* %0)
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %11
  %23 = call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE8max_sizeEv(%"class.std::vector.78"* %0)
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %16, %19 ]
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Vector* @_ZNSt6vectorI6VectorIdESaIS1_EE5beginEv(%"class.std::vector.78"*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.139", align 8
  %3 = getelementptr inbounds %"class.std::vector.78", %"class.std::vector.78"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.139"* nonnull %2, %class.Vector** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.139", %"class.__gnu_cxx::__normal_iterator.139"* %2, i64 0, i32 0
  %5 = load %class.Vector*, %class.Vector** %4, align 8
  ret %class.Vector* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZSt34__uninitialized_move_if_noexcept_aIP6VectorIdES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Vector*, %class.Vector*, %class.Vector*, %"class.std::allocator.80"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  %5 = tail call %class.Vector* @_ZSt22__uninitialized_copy_aIP6VectorIdES2_S1_ET0_T_S4_S3_RSaIT1_E(%class.Vector* %0, %class.Vector* %1, %class.Vector* %2, %"class.std::allocator.80"* nonnull dereferenceable(1) %3)
  ret %class.Vector* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZSt22__uninitialized_copy_aIP6VectorIdES2_S1_ET0_T_S4_S3_RSaIT1_E(%class.Vector*, %class.Vector*, %class.Vector*, %"class.std::allocator.80"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  %5 = tail call %class.Vector* @_ZSt18uninitialized_copyIP6VectorIdES2_ET0_T_S4_S3_(%class.Vector* %0, %class.Vector* %1, %class.Vector* %2)
  ret %class.Vector* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZSt18uninitialized_copyIP6VectorIdES2_ET0_T_S4_S3_(%class.Vector*, %class.Vector*, %class.Vector*) local_unnamed_addr #1 comdat {
  %4 = tail call %class.Vector* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP6VectorIdES4_EET0_T_S6_S5_(%class.Vector* %0, %class.Vector* %1, %class.Vector* %2)
  ret %class.Vector* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP6VectorIdES4_EET0_T_S6_S5_(%class.Vector*, %class.Vector*, %class.Vector*) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %class.Vector* %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %.014 = phi %class.Vector* [ %8, %6 ], [ %2, %.lr.ph.preheader ]
  %.01113 = phi %class.Vector* [ %7, %6 ], [ %0, %.lr.ph.preheader ]
  %5 = tail call %class.Vector* @_ZSt11__addressofI6VectorIdEEPT_RS2_(%class.Vector* dereferenceable(24) %.014)
  invoke void @_ZSt10_ConstructI6VectorIdES1_EvPT_RKT0_(%class.Vector* %5, %class.Vector* dereferenceable(24) %.01113)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %.lr.ph
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %.01113, i64 1
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %.014, i64 1
  %9 = icmp eq %class.Vector* %7, %1
  br i1 %9, label %._crit_edge.loopexit, label %.lr.ph

; <label>:10:                                     ; preds = %.lr.ph
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #12
  invoke void @_ZSt8_DestroyIP6VectorIdEEvT_S3_(%class.Vector* %2, %class.Vector* %.014)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #16
          to label %21 unwind label %15

._crit_edge.loopexit:                             ; preds = %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %class.Vector* [ %2, %3 ], [ %8, %._crit_edge.loopexit ]
  ret %class.Vector* %.0.lcssa

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
define linkonce_odr %class.Vector* @_ZSt23__copy_move_backward_a2ILb0EP6VectorIdES2_ET1_T0_S4_S3_(%class.Vector*, %class.Vector*, %class.Vector*) local_unnamed_addr #1 comdat {
  %4 = alloca %class.Vector*, align 8
  store %class.Vector* %2, %class.Vector** %4, align 8
  %5 = tail call %class.Vector* @_ZSt12__niter_baseIP6VectorIdEET_S3_(%class.Vector* %0)
  %6 = tail call %class.Vector* @_ZSt12__niter_baseIP6VectorIdEET_S3_(%class.Vector* %1)
  %7 = tail call %class.Vector* @_ZSt12__niter_baseIP6VectorIdEET_S3_(%class.Vector* %2)
  %8 = tail call %class.Vector* @_ZSt22__copy_move_backward_aILb0EP6VectorIdES2_ET1_T0_S4_S3_(%class.Vector* %5, %class.Vector* %6, %class.Vector* %7)
  %9 = call %class.Vector* @_ZSt12__niter_wrapIP6VectorIdEET_RKS3_S3_(%class.Vector** nonnull dereferenceable(8) %4, %class.Vector* %8)
  ret %class.Vector* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Vector* @_ZSt12__miter_baseIP6VectorIdEET_S3_(%class.Vector*) local_unnamed_addr #3 comdat {
  ret %class.Vector* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Vector* @_ZSt12__niter_wrapIP6VectorIdEET_RKS3_S3_(%class.Vector** dereferenceable(8), %class.Vector*) local_unnamed_addr #3 comdat {
  ret %class.Vector* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZSt22__copy_move_backward_aILb0EP6VectorIdES2_ET1_T0_S4_S3_(%class.Vector*, %class.Vector*, %class.Vector*) local_unnamed_addr #1 comdat {
  %4 = tail call %class.Vector* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6VectorIdES5_EET0_T_S7_S6_(%class.Vector* %0, %class.Vector* %1, %class.Vector* %2)
  ret %class.Vector* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Vector* @_ZSt12__niter_baseIP6VectorIdEET_S3_(%class.Vector*) local_unnamed_addr #3 comdat {
  ret %class.Vector* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6VectorIdES5_EET0_T_S7_S6_(%class.Vector*, %class.Vector*, %class.Vector*) local_unnamed_addr #1 comdat align 2 {
  %4 = ptrtoint %class.Vector* %1 to i64
  %5 = ptrtoint %class.Vector* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.010 = phi i64 [ %12, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.069 = phi %class.Vector* [ %10, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.078 = phi %class.Vector* [ %9, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %9 = getelementptr inbounds %class.Vector, %class.Vector* %.078, i64 -1
  %10 = getelementptr inbounds %class.Vector, %class.Vector* %.069, i64 -1
  %11 = tail call dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSERKS0_(%class.Vector* %10, %class.Vector* dereferenceable(24) %9)
  %12 = add nsw i64 %.010, -1
  %13 = icmp sgt i64 %.010, 1
  br i1 %13, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.06.lcssa = phi %class.Vector* [ %2, %3 ], [ %10, %._crit_edge.loopexit ]
  ret %class.Vector* %.06.lcssa
}

declare dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSERKS0_(%class.Vector*, %class.Vector* dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8__fill_aIP6VectorIdES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%class.Vector*, %class.Vector*, %class.Vector* dereferenceable(24)) local_unnamed_addr #1 comdat {
  %4 = icmp eq %class.Vector* %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05 = phi %class.Vector* [ %6, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %5 = tail call dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSERKS0_(%class.Vector* %.05, %class.Vector* nonnull dereferenceable(24) %2)
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %.05, i64 1
  %7 = icmp eq %class.Vector* %6, %1
  br i1 %7, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZSt20uninitialized_fill_nIP6VectorIdEmS1_ET_S3_T0_RKT1_(%class.Vector*, i64, %class.Vector* dereferenceable(24)) local_unnamed_addr #1 comdat {
  %4 = tail call %class.Vector* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6VectorIdEmS3_EET_S5_T0_RKT1_(%class.Vector* %0, i64 %1, %class.Vector* nonnull dereferenceable(24) %2)
  ret %class.Vector* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6VectorIdEmS3_EET_S5_T0_RKT1_(%class.Vector*, i64, %class.Vector* dereferenceable(24)) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %.013 = phi %class.Vector* [ %8, %6 ], [ %0, %.lr.ph.preheader ]
  %.01012 = phi i64 [ %7, %6 ], [ %1, %.lr.ph.preheader ]
  %5 = tail call %class.Vector* @_ZSt11__addressofI6VectorIdEEPT_RS2_(%class.Vector* dereferenceable(24) %.013)
  invoke void @_ZSt10_ConstructI6VectorIdES1_EvPT_RKT0_(%class.Vector* %5, %class.Vector* nonnull dereferenceable(24) %2)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %.lr.ph
  %7 = add i64 %.01012, -1
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %.013, i64 1
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %._crit_edge.loopexit, label %.lr.ph

; <label>:10:                                     ; preds = %.lr.ph
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #12
  invoke void @_ZSt8_DestroyIP6VectorIdEEvT_S3_(%class.Vector* %0, %class.Vector* %.013)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #16
          to label %21 unwind label %15

._crit_edge.loopexit:                             ; preds = %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %class.Vector* [ %0, %3 ], [ %8, %._crit_edge.loopexit ]
  ret %class.Vector* %.0.lcssa

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
define linkonce_odr i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE8max_sizeEv(%"class.std::vector.78"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.78", %"class.std::vector.78"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.80"* @_ZNKSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %2)
  %4 = tail call i64 @_ZNSt6vectorI6VectorIdESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.80"* nonnull dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorI6VectorIdESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.80"* dereferenceable(1)) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 384307168202282325, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaI6VectorIdEES2_E8max_sizeERKS3_(%"class.std::allocator.80"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaI6VectorIdEES2_E8max_sizeERKS3_(%"class.std::allocator.80"* dereferenceable(1)) local_unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::allocator.80"* %0 to %"class.__gnu_cxx::new_allocator.81"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI6VectorIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.81"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.139"*, %class.Vector** dereferenceable(8)) unnamed_addr #3 comdat align 2 {
  %3 = bitcast %class.Vector** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.139"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6VectorIdED0Ev(%class.Vector*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZN6VectorIdED2Ev(%class.Vector* %0)
  %2 = bitcast %class.Vector* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #14
  ret void
}

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #11

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSEd(%class.Vector*, double) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca double, align 8
  store double %1, double* %3, align 8
  %4 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %5 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  call void @_ZSt4fillIPddEvT_S1_RKT0_(double* %4, double* %5, double* nonnull dereferenceable(8) %3)
  ret %class.Vector* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZN6VectorIdE5beginEv(%class.Vector*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZN6VectorIdE3endEv(%class.Vector*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds double, double* %3, i64 %6
  ret double* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EfE6reinitERK12TableIndicesILi2EE(%class.TableBase.111*, %class.TableIndices* dereferenceable(8)) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %class.TableIndices*
  %4 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %0, i64 0, i32 3
  %5 = bitcast %class.TableIndices* %1 to i64*
  %6 = bitcast %class.TableIndices* %4 to i64*
  %7 = load i64, i64* %5, align 4
  store i64 %7, i64* %6, align 4
  %8 = tail call i32 @_ZNK9TableBaseILi2EfE10n_elementsEv(%class.TableBase.111* %0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %0, i64 0, i32 1
  %12 = load float*, float** %11, align 8
  %13 = icmp eq float* %12, null
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %10
  %15 = bitcast float* %12 to i8*
  tail call void @_ZdaPv(i8* %15) #14
  br label %16

; <label>:16:                                     ; preds = %10, %14
  store float* null, float** %11, align 8
  %17 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %0, i64 0, i32 2
  store i32 0, i32* %17, align 8
  call void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* nonnull %tmpcast)
  %18 = load i64, i64* %3, align 8
  store i64 %18, i64* %6, align 4
  br label %35

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp ult i32 %21, %8
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %0, i64 0, i32 1
  %25 = load float*, float** %24, align 8
  %26 = icmp eq float* %25, null
  br i1 %26, label %29, label %27

; <label>:27:                                     ; preds = %23
  %28 = bitcast float* %25 to i8*
  tail call void @_ZdaPv(i8* %28) #14
  br label %29

; <label>:29:                                     ; preds = %23, %27
  store i32 %8, i32* %20, align 8
  %30 = zext i32 %8 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call i8* @_Znam(i64 %31) #15
  %33 = bitcast float** %24 to i8**
  store i8* %32, i8** %33, align 8
  br label %34

; <label>:34:                                     ; preds = %29, %19
  tail call void @_ZN9TableBaseILi2EfE12reset_valuesEv(%class.TableBase.111* nonnull %0)
  br label %35

; <label>:35:                                     ; preds = %34, %16
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN12TableIndicesILi2EEC2Ejj(%class.TableIndices*, i32, i32) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %0, i64 0, i32 0, i32 0, i64 0
  store i32 %1, i32* %4, align 4
  %5 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %0, i64 0, i32 0, i32 0, i64 1
  store i32 %2, i32* %5, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZNK9TableBaseILi2EfE10n_elementsEv(%class.TableBase.111*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %0, i64 0, i32 3, i32 0
  %3 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 0)
  %4 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 1)
  %5 = mul i32 %4, %3
  ret i32 %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices*) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %0, i64 0, i32 0, i32 0, i64 1
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %0, i64 0, i32 0, i32 0, i64 0
  store i32 0, i32* %3, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN9TableBaseILi2EfE12reset_valuesEv(%class.TableBase.111*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca float, align 4
  %3 = tail call i32 @_ZNK9TableBaseILi2EfE10n_elementsEv(%class.TableBase.111* %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %0, i64 0, i32 1
  %7 = load float*, float** %6, align 8
  %8 = tail call i32 @_ZNK9TableBaseILi2EfE10n_elementsEv(%class.TableBase.111* %0)
  store float 0.000000e+00, float* %2, align 4
  %9 = call float* @_ZSt6fill_nIPfjfET_S1_T0_RKT1_(float* %7, i32 %8, float* nonnull dereferenceable(4) %2)
  br label %10

; <label>:10:                                     ; preds = %1, %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase*, i32) local_unnamed_addr #3 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.TableIndicesBase, %class.TableIndicesBase* %0, i64 0, i32 0, i64 %3
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr float* @_ZSt6fill_nIPfjfET_S1_T0_RKT1_(float*, i32, float* dereferenceable(4)) local_unnamed_addr #4 comdat {
  %4 = alloca float*, align 8
  store float* %0, float** %4, align 8
  %5 = tail call float* @_ZSt12__niter_baseIPfET_S1_(float* %0)
  %6 = tail call float* @_ZSt10__fill_n_aIPfjfEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(float* %5, i32 %1, float* nonnull dereferenceable(4) %2)
  %7 = call float* @_ZSt12__niter_wrapIPfET_RKS1_S1_(float** nonnull dereferenceable(8) %4, float* %6)
  ret float* %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZSt12__niter_wrapIPfET_RKS1_S1_(float** dereferenceable(8), float*) local_unnamed_addr #3 comdat {
  ret float* %1
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZSt10__fill_n_aIPfjfEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(float*, i32, float* dereferenceable(4)) local_unnamed_addr #3 comdat {
  %4 = bitcast float* %2 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = add i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = zext i32 %7 to i64
  %11 = add nuw nsw i64 %10, 1
  %min.iters.check = icmp ult i64 %11, 8
  br i1 %min.iters.check, label %.lr.ph.preheader16, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %11, 8589934584
  %cmp.zero = icmp eq i64 %n.vec, 0
  %cast.crd = trunc i64 %n.vec to i32
  %ind.end = sub i32 %1, %cast.crd
  %ind.end11 = getelementptr float, float* %0, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph.preheader16, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert14 = insertelement <4 x i32> undef, i32 %5, i32 0
  %broadcast.splat15 = shufflevector <4 x i32> %broadcast.splatinsert14, <4 x i32> undef, <4 x i32> zeroinitializer
  %12 = add nsw i64 %n.vec, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %xtraiter = and i64 %14, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ 0, %vector.body.prol.preheader ], [ %index.next.prol, %vector.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %vector.body.prol.preheader ], [ %prol.iter.sub, %vector.body.prol ]
  %next.gep.prol = getelementptr float, float* %0, i64 %index.prol
  %15 = bitcast float* %next.gep.prol to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %15, align 4
  %16 = getelementptr float, float* %next.gep.prol, i64 4
  %17 = bitcast float* %16 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %17, align 4
  %index.next.prol = add i64 %index.prol, 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !11

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.ph, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %18 = icmp ult i64 %12, 56
  br i1 %18, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.7, %vector.body ]
  %next.gep = getelementptr float, float* %0, i64 %index
  %19 = bitcast float* %next.gep to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %19, align 4
  %20 = getelementptr float, float* %next.gep, i64 4
  %21 = bitcast float* %20 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %21, align 4
  %index.next = add i64 %index, 8
  %next.gep.1 = getelementptr float, float* %0, i64 %index.next
  %22 = bitcast float* %next.gep.1 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %22, align 4
  %23 = getelementptr float, float* %next.gep.1, i64 4
  %24 = bitcast float* %23 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %24, align 4
  %index.next.1 = add i64 %index, 16
  %next.gep.2 = getelementptr float, float* %0, i64 %index.next.1
  %25 = bitcast float* %next.gep.2 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %25, align 4
  %26 = getelementptr float, float* %next.gep.2, i64 4
  %27 = bitcast float* %26 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %27, align 4
  %index.next.2 = add i64 %index, 24
  %next.gep.3 = getelementptr float, float* %0, i64 %index.next.2
  %28 = bitcast float* %next.gep.3 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %28, align 4
  %29 = getelementptr float, float* %next.gep.3, i64 4
  %30 = bitcast float* %29 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %30, align 4
  %index.next.3 = add i64 %index, 32
  %next.gep.4 = getelementptr float, float* %0, i64 %index.next.3
  %31 = bitcast float* %next.gep.4 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %31, align 4
  %32 = getelementptr float, float* %next.gep.4, i64 4
  %33 = bitcast float* %32 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %33, align 4
  %index.next.4 = add i64 %index, 40
  %next.gep.5 = getelementptr float, float* %0, i64 %index.next.4
  %34 = bitcast float* %next.gep.5 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %34, align 4
  %35 = getelementptr float, float* %next.gep.5, i64 4
  %36 = bitcast float* %35 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %36, align 4
  %index.next.5 = add i64 %index, 48
  %next.gep.6 = getelementptr float, float* %0, i64 %index.next.5
  %37 = bitcast float* %next.gep.6 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %37, align 4
  %38 = getelementptr float, float* %next.gep.6, i64 4
  %39 = bitcast float* %38 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %39, align 4
  %index.next.6 = add i64 %index, 56
  %next.gep.7 = getelementptr float, float* %0, i64 %index.next.6
  %40 = bitcast float* %next.gep.7 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %40, align 4
  %41 = getelementptr float, float* %next.gep.7, i64 4
  %42 = bitcast float* %41 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %42, align 4
  %index.next.7 = add i64 %index, 64
  %43 = icmp eq i64 %index.next.7, %n.vec
  br i1 %43, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !12

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %._crit_edge.loopexit, label %.lr.ph.preheader16

.lr.ph.preheader16:                               ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %.09.ph = phi i32 [ %1, %min.iters.checked ], [ %1, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.078.ph = phi float* [ %0, %min.iters.checked ], [ %0, %.lr.ph.preheader ], [ %ind.end11, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader16, %.lr.ph
  %.09 = phi i32 [ %45, %.lr.ph ], [ %.09.ph, %.lr.ph.preheader16 ]
  %.078 = phi float* [ %46, %.lr.ph ], [ %.078.ph, %.lr.ph.preheader16 ]
  %44 = bitcast float* %.078 to i32*
  store i32 %5, i32* %44, align 4
  %45 = add i32 %.09, -1
  %46 = getelementptr inbounds float, float* %.078, i64 1
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %._crit_edge.loopexit.loopexit, label %.lr.ph, !llvm.loop !13

._crit_edge.loopexit.loopexit:                    ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %._crit_edge.loopexit.loopexit, %middle.block
  %scevgep = getelementptr float, float* %0, i64 %9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.07.lcssa = phi float* [ %0, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  ret float* %.07.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZSt12__niter_baseIPfET_S1_(float*) local_unnamed_addr #3 comdat {
  ret float* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.DataOutBase::Patch"** dereferenceable(8)) unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"struct.DataOutBase::Patch"** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.68"*, %"struct.DataOutBase::Patch"*, i64, %"struct.DataOutBase::Patch"* dereferenceable(600)) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.DataOutBase::Patch", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.DataOutBase::Patch"* %1, %"struct.DataOutBase::Patch"** %9, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %116, label %11

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %"class.std::vector.68", %"class.std::vector.68"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.68", %"class.std::vector.68"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast %"struct.DataOutBase::Patch"** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.std::vector.68", %"class.std::vector.68"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast %"struct.DataOutBase::Patch"** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 600
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %67, label %22

; <label>:22:                                     ; preds = %11
  call void @_ZN11DataOutBase5PatchILi4ELi4EEC2ERKS1_(%"struct.DataOutBase::Patch"* nonnull %6, %"struct.DataOutBase::Patch"* nonnull dereferenceable(600) %3)
  %23 = invoke %"struct.DataOutBase::Patch"* @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE3endEv(%"class.std::vector.68"* nonnull %0)
          to label %24 unwind label %47

; <label>:24:                                     ; preds = %22
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %"struct.DataOutBase::Patch"* %23, %"struct.DataOutBase::Patch"** %25, align 8
  %26 = invoke i64 @_ZN9__gnu_cxxmiIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5)
          to label %27 unwind label %47

; <label>:27:                                     ; preds = %24
  %28 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %16, align 8
  %29 = icmp ugt i64 %26, %2
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %27
  %31 = sub i64 0, %2
  %32 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %28, i64 %31
  %33 = call dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* nonnull %12)
  %34 = invoke %"struct.DataOutBase::Patch"* @_ZSt22__uninitialized_move_aIPN11DataOutBase5PatchILi4ELi4EEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.DataOutBase::Patch"* %32, %"struct.DataOutBase::Patch"* %28, %"struct.DataOutBase::Patch"* %28, %"class.std::allocator.70"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %47

; <label>:35:                                     ; preds = %30
  %36 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %16, align 8
  %37 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %36, i64 %2
  store %"struct.DataOutBase::Patch"* %37, %"struct.DataOutBase::Patch"** %16, align 8
  %38 = call dereferenceable(8) %"struct.DataOutBase::Patch"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %39 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %38, align 8
  %40 = invoke %"struct.DataOutBase::Patch"* @_ZSt13copy_backwardIPN11DataOutBase5PatchILi4ELi4EEES3_ET0_T_S5_S4_(%"struct.DataOutBase::Patch"* %39, %"struct.DataOutBase::Patch"* %32, %"struct.DataOutBase::Patch"* %28)
          to label %41 unwind label %47

; <label>:41:                                     ; preds = %35
  %42 = call dereferenceable(8) %"struct.DataOutBase::Patch"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %43 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %42, align 8
  %44 = call dereferenceable(8) %"struct.DataOutBase::Patch"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %45 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %44, align 8
  %46 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %45, i64 %2
  invoke void @_ZSt4fillIPN11DataOutBase5PatchILi4ELi4EEES2_EvT_S4_RKT0_(%"struct.DataOutBase::Patch"* %43, %"struct.DataOutBase::Patch"* %46, %"struct.DataOutBase::Patch"* nonnull dereferenceable(600) %6)
          to label %66 unwind label %47

; <label>:47:                                     ; preds = %61, %55, %51, %41, %35, %30, %24, %22
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = extractvalue { i8*, i32 } %48, 1
  invoke void @_ZN11DataOutBase5PatchILi4ELi4EED2Ev(%"struct.DataOutBase::Patch"* nonnull %6)
          to label %117 unwind label %120

; <label>:51:                                     ; preds = %27
  %52 = sub i64 %2, %26
  %53 = call dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* nonnull %12)
  %54 = invoke %"struct.DataOutBase::Patch"* @_ZSt24__uninitialized_fill_n_aIPN11DataOutBase5PatchILi4ELi4EEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.DataOutBase::Patch"* %28, i64 %52, %"struct.DataOutBase::Patch"* nonnull dereferenceable(600) %6, %"class.std::allocator.70"* nonnull dereferenceable(1) %53)
          to label %55 unwind label %47

; <label>:55:                                     ; preds = %51
  store %"struct.DataOutBase::Patch"* %54, %"struct.DataOutBase::Patch"** %16, align 8
  %56 = call dereferenceable(8) %"struct.DataOutBase::Patch"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %57 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %56, align 8
  %58 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %16, align 8
  %59 = call dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* nonnull %12)
  %60 = invoke %"struct.DataOutBase::Patch"* @_ZSt22__uninitialized_move_aIPN11DataOutBase5PatchILi4ELi4EEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.DataOutBase::Patch"* %57, %"struct.DataOutBase::Patch"* %28, %"struct.DataOutBase::Patch"* %58, %"class.std::allocator.70"* nonnull dereferenceable(1) %59)
          to label %61 unwind label %47

; <label>:61:                                     ; preds = %55
  %62 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %16, align 8
  %63 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %62, i64 %26
  store %"struct.DataOutBase::Patch"* %63, %"struct.DataOutBase::Patch"** %16, align 8
  %64 = call dereferenceable(8) %"struct.DataOutBase::Patch"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %65 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %64, align 8
  invoke void @_ZSt4fillIPN11DataOutBase5PatchILi4ELi4EEES2_EvT_S4_RKT0_(%"struct.DataOutBase::Patch"* %65, %"struct.DataOutBase::Patch"* %28, %"struct.DataOutBase::Patch"* nonnull dereferenceable(600) %6)
          to label %66 unwind label %47

; <label>:66:                                     ; preds = %61, %41
  call void @_ZN11DataOutBase5PatchILi4ELi4EED2Ev(%"struct.DataOutBase::Patch"* nonnull %6)
  br label %116

; <label>:67:                                     ; preds = %11
  %68 = tail call i64 @_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.68"* nonnull %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  %69 = tail call %"struct.DataOutBase::Patch"* @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE5beginEv(%"class.std::vector.68"* nonnull %0)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %"struct.DataOutBase::Patch"* %69, %"struct.DataOutBase::Patch"** %70, align 8
  %71 = call i64 @_ZN9__gnu_cxxmiIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8)
  %72 = call %"struct.DataOutBase::Patch"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.69"* %12, i64 %68)
  %73 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %72, i64 %71
  %74 = call dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* %12)
  %75 = invoke %"struct.DataOutBase::Patch"* @_ZSt24__uninitialized_fill_n_aIPN11DataOutBase5PatchILi4ELi4EEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.DataOutBase::Patch"* %73, i64 %2, %"struct.DataOutBase::Patch"* nonnull dereferenceable(600) %3, %"class.std::allocator.70"* nonnull dereferenceable(1) %74)
          to label %76 unwind label %100

; <label>:76:                                     ; preds = %67
  %77 = getelementptr inbounds %"class.std::vector.68", %"class.std::vector.68"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %78 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %77, align 8
  %79 = call dereferenceable(8) %"struct.DataOutBase::Patch"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %80 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %79, align 8
  %81 = call dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* %12)
  %82 = invoke %"struct.DataOutBase::Patch"* @_ZSt34__uninitialized_move_if_noexcept_aIPN11DataOutBase5PatchILi4ELi4EEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.DataOutBase::Patch"* %78, %"struct.DataOutBase::Patch"* %80, %"struct.DataOutBase::Patch"* %72, %"class.std::allocator.70"* nonnull dereferenceable(1) %81)
          to label %83 unwind label %100

; <label>:83:                                     ; preds = %76
  %84 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %82, i64 %2
  %85 = call dereferenceable(8) %"struct.DataOutBase::Patch"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %86 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %85, align 8
  %87 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %16, align 8
  %88 = call dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* nonnull %12)
  %89 = invoke %"struct.DataOutBase::Patch"* @_ZSt34__uninitialized_move_if_noexcept_aIPN11DataOutBase5PatchILi4ELi4EEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.DataOutBase::Patch"* %86, %"struct.DataOutBase::Patch"* %87, %"struct.DataOutBase::Patch"* %84, %"class.std::allocator.70"* nonnull dereferenceable(1) %88)
          to label %90 unwind label %100

; <label>:90:                                     ; preds = %83
  %91 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %77, align 8
  %92 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %16, align 8
  %93 = call dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* nonnull %12)
  call void @_ZSt8_DestroyIPN11DataOutBase5PatchILi4ELi4EEES2_EvT_S4_RSaIT0_E(%"struct.DataOutBase::Patch"* %91, %"struct.DataOutBase::Patch"* %92, %"class.std::allocator.70"* nonnull dereferenceable(1) %93)
  %94 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %77, align 8
  %95 = load i64, i64* %14, align 8
  %96 = ptrtoint %"struct.DataOutBase::Patch"* %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 600
  call void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.69"* nonnull %12, %"struct.DataOutBase::Patch"* %94, i64 %98)
  store %"struct.DataOutBase::Patch"* %72, %"struct.DataOutBase::Patch"** %77, align 8
  store %"struct.DataOutBase::Patch"* %89, %"struct.DataOutBase::Patch"** %16, align 8
  %99 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %72, i64 %68
  store %"struct.DataOutBase::Patch"* %99, %"struct.DataOutBase::Patch"** %13, align 8
  br label %116

; <label>:100:                                    ; preds = %83, %76, %67
  %.0 = phi %"struct.DataOutBase::Patch"* [ %84, %83 ], [ null, %76 ], [ %72, %67 ]
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  %103 = call i8* @__cxa_begin_catch(i8* %102) #12
  %104 = icmp eq %"struct.DataOutBase::Patch"* %.0, null
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %100
  %106 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %73, i64 %2
  %107 = call dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* %12)
  invoke void @_ZSt8_DestroyIPN11DataOutBase5PatchILi4ELi4EEES2_EvT_S4_RSaIT0_E(%"struct.DataOutBase::Patch"* %73, %"struct.DataOutBase::Patch"* %106, %"class.std::allocator.70"* nonnull dereferenceable(1) %107)
          to label %114 unwind label %108

; <label>:108:                                    ; preds = %115, %114, %112, %105
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  %111 = extractvalue { i8*, i32 } %109, 1
  invoke void @__cxa_end_catch()
          to label %117 unwind label %120

; <label>:112:                                    ; preds = %100
  %113 = call dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* %12)
  invoke void @_ZSt8_DestroyIPN11DataOutBase5PatchILi4ELi4EEES2_EvT_S4_RSaIT0_E(%"struct.DataOutBase::Patch"* %72, %"struct.DataOutBase::Patch"* nonnull %.0, %"class.std::allocator.70"* nonnull dereferenceable(1) %113)
          to label %114 unwind label %108

; <label>:114:                                    ; preds = %112, %105
  invoke void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.69"* %12, %"struct.DataOutBase::Patch"* %72, i64 %68)
          to label %115 unwind label %108

; <label>:115:                                    ; preds = %114
  invoke void @__cxa_rethrow() #16
          to label %123 unwind label %108

; <label>:116:                                    ; preds = %4, %66, %90
  ret void

; <label>:117:                                    ; preds = %108, %47
  %.043 = phi i32 [ %50, %47 ], [ %111, %108 ]
  %.042 = phi i8* [ %49, %47 ], [ %110, %108 ]
  %118 = insertvalue { i8*, i32 } undef, i8* %.042, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %.043, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %108, %47
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #13
  unreachable

; <label>:123:                                    ; preds = %115
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11DataOutBase5PatchILi4ELi4EEC2ERKS1_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"* dereferenceable(600)) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 0
  tail call void @_ZN5PointILi4EEC2ERKS0_(%class.Point.108* %3, %class.Point.108* nonnull dereferenceable(32) %4)
  %5 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 1
  %6 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 1
  tail call void @_ZN5PointILi4EEC2ERKS0_(%class.Point.108* %5, %class.Point.108* dereferenceable(32) %6)
  %7 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 2
  %8 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 2
  tail call void @_ZN5PointILi4EEC2ERKS0_(%class.Point.108* %7, %class.Point.108* dereferenceable(32) %8)
  %9 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 3
  %10 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 3
  tail call void @_ZN5PointILi4EEC2ERKS0_(%class.Point.108* %9, %class.Point.108* dereferenceable(32) %10)
  %11 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 4
  %12 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 4
  tail call void @_ZN5PointILi4EEC2ERKS0_(%class.Point.108* %11, %class.Point.108* dereferenceable(32) %12)
  %13 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 5
  %14 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 5
  tail call void @_ZN5PointILi4EEC2ERKS0_(%class.Point.108* %13, %class.Point.108* dereferenceable(32) %14)
  %15 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 6
  %16 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 6
  tail call void @_ZN5PointILi4EEC2ERKS0_(%class.Point.108* %15, %class.Point.108* dereferenceable(32) %16)
  %17 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 7
  %18 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 7
  tail call void @_ZN5PointILi4EEC2ERKS0_(%class.Point.108* %17, %class.Point.108* dereferenceable(32) %18)
  %19 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 8
  %20 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 8
  tail call void @_ZN5PointILi4EEC2ERKS0_(%class.Point.108* %19, %class.Point.108* dereferenceable(32) %20)
  %21 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 9
  %22 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 9
  tail call void @_ZN5PointILi4EEC2ERKS0_(%class.Point.108* %21, %class.Point.108* dereferenceable(32) %22)
  %23 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 10
  %24 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 10
  tail call void @_ZN5PointILi4EEC2ERKS0_(%class.Point.108* %23, %class.Point.108* dereferenceable(32) %24)
  %25 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 11
  %26 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 11
  tail call void @_ZN5PointILi4EEC2ERKS0_(%class.Point.108* %25, %class.Point.108* dereferenceable(32) %26)
  %27 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 12
  %28 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 12
  tail call void @_ZN5PointILi4EEC2ERKS0_(%class.Point.108* %27, %class.Point.108* dereferenceable(32) %28)
  %29 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 13
  %30 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 13
  tail call void @_ZN5PointILi4EEC2ERKS0_(%class.Point.108* %29, %class.Point.108* dereferenceable(32) %30)
  %31 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 14
  %32 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 14
  tail call void @_ZN5PointILi4EEC2ERKS0_(%class.Point.108* %31, %class.Point.108* dereferenceable(32) %32)
  %33 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 15
  %34 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 15
  tail call void @_ZN5PointILi4EEC2ERKS0_(%class.Point.108* %33, %class.Point.108* dereferenceable(32) %34)
  %35 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 1
  %36 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 1
  %37 = bitcast [8 x i32]* %35 to i8*
  %38 = bitcast [8 x i32]* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 40, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 4
  %40 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 4
  tail call void @_ZN5TableILi2EfEC2ERKS0_(%class.Table.110* %39, %class.Table.110* dereferenceable(48) %40)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %"struct.DataOutBase::Patch"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0)
  %4 = bitcast %"struct.DataOutBase::Patch"** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) %"struct.DataOutBase::Patch"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1)
  %7 = bitcast %"struct.DataOutBase::Patch"** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = sdiv exact i64 %9, 600
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZSt22__uninitialized_move_aIPN11DataOutBase5PatchILi4ELi4EEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"class.std::allocator.70"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  %5 = tail call %"struct.DataOutBase::Patch"* @_ZSt22__uninitialized_copy_aIPN11DataOutBase5PatchILi4ELi4EEES3_S2_ET0_T_S5_S4_RSaIT1_E(%"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"* %1, %"struct.DataOutBase::Patch"* %2, %"class.std::allocator.70"* nonnull dereferenceable(1) %3)
  ret %"struct.DataOutBase::Patch"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZSt13copy_backwardIPN11DataOutBase5PatchILi4ELi4EEES3_ET0_T_S5_S4_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*) local_unnamed_addr #1 comdat {
  %4 = tail call %"struct.DataOutBase::Patch"* @_ZSt12__miter_baseIPN11DataOutBase5PatchILi4ELi4EEEET_S4_(%"struct.DataOutBase::Patch"* %0)
  %5 = tail call %"struct.DataOutBase::Patch"* @_ZSt12__miter_baseIPN11DataOutBase5PatchILi4ELi4EEEET_S4_(%"struct.DataOutBase::Patch"* %1)
  %6 = tail call %"struct.DataOutBase::Patch"* @_ZSt23__copy_move_backward_a2ILb0EPN11DataOutBase5PatchILi4ELi4EEES3_ET1_T0_S5_S4_(%"struct.DataOutBase::Patch"* %4, %"struct.DataOutBase::Patch"* %5, %"struct.DataOutBase::Patch"* %2)
  ret %"struct.DataOutBase::Patch"* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.DataOutBase::Patch"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %"struct.DataOutBase::Patch"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPN11DataOutBase5PatchILi4ELi4EEES2_EvT_S4_RKT0_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"* dereferenceable(600)) local_unnamed_addr #1 comdat {
  %4 = tail call %"struct.DataOutBase::Patch"* @_ZSt12__niter_baseIPN11DataOutBase5PatchILi4ELi4EEEET_S4_(%"struct.DataOutBase::Patch"* %0)
  %5 = tail call %"struct.DataOutBase::Patch"* @_ZSt12__niter_baseIPN11DataOutBase5PatchILi4ELi4EEEET_S4_(%"struct.DataOutBase::Patch"* %1)
  tail call void @_ZSt8__fill_aIPN11DataOutBase5PatchILi4ELi4EEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"struct.DataOutBase::Patch"* %4, %"struct.DataOutBase::Patch"* %5, %"struct.DataOutBase::Patch"* nonnull dereferenceable(600) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZSt24__uninitialized_fill_n_aIPN11DataOutBase5PatchILi4ELi4EEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.DataOutBase::Patch"*, i64, %"struct.DataOutBase::Patch"* dereferenceable(600), %"class.std::allocator.70"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  %5 = tail call %"struct.DataOutBase::Patch"* @_ZSt20uninitialized_fill_nIPN11DataOutBase5PatchILi4ELi4EEEmS2_ET_S4_T0_RKT1_(%"struct.DataOutBase::Patch"* %0, i64 %1, %"struct.DataOutBase::Patch"* nonnull dereferenceable(600) %2)
  ret %"struct.DataOutBase::Patch"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.68"*, i64, i8*) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE8max_sizeEv(%"class.std::vector.68"* %0)
  %7 = tail call i64 @_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE4sizeEv(%"class.std::vector.68"* %0)
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE4sizeEv(%"class.std::vector.68"* %0)
  %13 = tail call i64 @_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE4sizeEv(%"class.std::vector.68"* %0)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  %17 = call i64 @_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE4sizeEv(%"class.std::vector.68"* %0)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE8max_sizeEv(%"class.std::vector.68"* %0)
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %11
  %23 = call i64 @_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE8max_sizeEv(%"class.std::vector.68"* %0)
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %16, %19 ]
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE5beginEv(%"class.std::vector.68"*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.68", %"class.std::vector.68"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.DataOutBase::Patch"** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  ret %"struct.DataOutBase::Patch"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.69"*, i64) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.69"* %0 to %"class.std::allocator.70"*
  %6 = tail call %"struct.DataOutBase::Patch"* @_ZN9__gnu_cxx14__alloc_traitsISaIN11DataOutBase5PatchILi4ELi4EEEES3_E8allocateERS4_m(%"class.std::allocator.70"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi %"struct.DataOutBase::Patch"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.DataOutBase::Patch"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZSt34__uninitialized_move_if_noexcept_aIPN11DataOutBase5PatchILi4ELi4EEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"class.std::allocator.70"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  %5 = tail call %"struct.DataOutBase::Patch"* @_ZSt22__uninitialized_copy_aIPN11DataOutBase5PatchILi4ELi4EEES3_S2_ET0_T_S5_S4_RSaIT1_E(%"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"* %1, %"struct.DataOutBase::Patch"* %2, %"class.std::allocator.70"* nonnull dereferenceable(1) %3)
  ret %"struct.DataOutBase::Patch"* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN5PointILi4EEC2ERKS0_(%class.Point.108*, %class.Point.108* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.Point.108, %class.Point.108* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.Point.108, %class.Point.108* %1, i64 0, i32 0
  tail call void @_ZN6TensorILi1ELi4EEC2ERKS0_(%class.Tensor.109* %3, %class.Tensor.109* nonnull dereferenceable(32) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2EfEC2ERKS0_(%class.Table.110*, %class.Table.110* dereferenceable(48)) unnamed_addr #1 comdat align 2 {
  %3 = bitcast %class.Table.110* %0 to %class.TableBase.111*
  %4 = bitcast %class.Table.110* %1 to %class.TableBase.111*
  tail call void @_ZN9TableBaseILi2EfEC2ERKS0_(%class.TableBase.111* %3, %class.TableBase.111* nonnull dereferenceable(48) %4)
  %5 = getelementptr inbounds %class.Table.110, %class.Table.110* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV5TableILi2EfE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN6TensorILi1ELi4EEC2ERKS0_(%class.Tensor.109*, %class.Tensor.109* dereferenceable(32)) unnamed_addr #3 comdat align 2 {
  %3 = bitcast %class.Tensor.109* %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %class.Tensor.109* %0 to i64*
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds %class.Tensor.109, %class.Tensor.109* %1, i64 0, i32 0, i64 1
  %7 = bitcast double* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %class.Tensor.109, %class.Tensor.109* %0, i64 0, i32 0, i64 1
  %10 = bitcast double* %9 to i64*
  store i64 %8, i64* %10, align 8
  %11 = getelementptr inbounds %class.Tensor.109, %class.Tensor.109* %1, i64 0, i32 0, i64 2
  %12 = bitcast double* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %class.Tensor.109, %class.Tensor.109* %0, i64 0, i32 0, i64 2
  %15 = bitcast double* %14 to i64*
  store i64 %13, i64* %15, align 8
  %16 = getelementptr inbounds %class.Tensor.109, %class.Tensor.109* %1, i64 0, i32 0, i64 3
  %17 = bitcast double* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %class.Tensor.109, %class.Tensor.109* %0, i64 0, i32 0, i64 3
  %20 = bitcast double* %19 to i64*
  store i64 %18, i64* %20, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EfEC2ERKS0_(%class.TableBase.111*, %class.TableBase.111* dereferenceable(48)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %0, i64 0, i32 0
  tail call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %3)
  %4 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2EfE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %0, i64 0, i32 1
  store float* null, float** %5, align 8
  %6 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %0, i64 0, i32 2
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %0, i64 0, i32 3
  tail call void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %7)
  %8 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %1, i64 0, i32 3
  invoke void @_ZN9TableBaseILi2EfE6reinitERK12TableIndicesILi2EE(%class.TableBase.111* %0, %class.TableIndices* dereferenceable(8) %8)
          to label %9 unwind label %15

; <label>:9:                                      ; preds = %2
  %10 = invoke i32 @_ZNK9TableBaseILi2EfE10n_elementsEv(%class.TableBase.111* nonnull %1)
          to label %11 unwind label %15

; <label>:11:                                     ; preds = %9
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %11
  %14 = tail call float* @_ZNK9TableBaseILi2EfE4dataEv(%class.TableBase.111* nonnull %1)
  invoke void @_ZN9TableBaseILi2EfE4fillIfEEvPKT_(%class.TableBase.111* nonnull %0, float* %14)
          to label %17 unwind label %15

; <label>:15:                                     ; preds = %13, %9, %2
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %3)
          to label %18 unwind label %19

; <label>:17:                                     ; preds = %11, %13
  ret void

; <label>:18:                                     ; preds = %15
  resume { i8*, i32 } %16

; <label>:19:                                     ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2EfED0Ev(%class.Table.110*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN5TableILi2EfED2Ev(%class.Table.110* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.Table.110* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #14
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.Table.110* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #14
  resume { i8*, i32 } %5
}

declare void @_ZN11SubscriptorC2Ev(%class.Subscriptor*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EfE4fillIfEEvPKT_(%class.TableBase.111*, float*) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call i32 @_ZNK9TableBaseILi2EfE10n_elementsEv(%class.TableBase.111* %0)
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds float, float* %1, i64 %4
  %6 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %0, i64 0, i32 1
  %7 = load float*, float** %6, align 8
  %8 = tail call float* @_ZSt4copyIPKfPfET0_T_S4_S3_(float* %1, float* %5, float* %7)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZNK9TableBaseILi2EfE4dataEv(%class.TableBase.111*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %0, i64 0, i32 1
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt4copyIPKfPfET0_T_S4_S3_(float*, float*, float*) local_unnamed_addr #1 comdat {
  %4 = tail call float* @_ZSt12__miter_baseIPKfET_S2_(float* %0)
  %5 = tail call float* @_ZSt12__miter_baseIPKfET_S2_(float* %1)
  %6 = tail call float* @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(float* %4, float* %5, float* %2)
  ret float* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(float*, float*, float*) local_unnamed_addr #1 comdat {
  %4 = alloca float*, align 8
  store float* %2, float** %4, align 8
  %5 = tail call float* @_ZSt12__niter_baseIPKfET_S2_(float* %0)
  %6 = tail call float* @_ZSt12__niter_baseIPKfET_S2_(float* %1)
  %7 = tail call float* @_ZSt12__niter_baseIPfET_S1_(float* %2)
  %8 = tail call float* @_ZSt13__copy_move_aILb0EPKfPfET1_T0_S4_S3_(float* %5, float* %6, float* %7)
  %9 = call float* @_ZSt12__niter_wrapIPfET_RKS1_S1_(float** nonnull dereferenceable(8) %4, float* %8)
  ret float* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZSt12__miter_baseIPKfET_S2_(float*) local_unnamed_addr #3 comdat {
  ret float* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt13__copy_move_aILb0EPKfPfET1_T0_S4_S3_(float*, float*, float*) local_unnamed_addr #1 comdat {
  %4 = tail call float* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(float* %0, float* %1, float* %2)
  ret float* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZSt12__niter_baseIPKfET_S2_(float*) local_unnamed_addr #3 comdat {
  ret float* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(float*, float*, float*) local_unnamed_addr #6 comdat align 2 {
  %4 = ptrtoint float* %1 to i64
  %5 = ptrtoint float* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %3
  %10 = bitcast float* %2 to i8*
  %11 = bitcast float* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %6, i32 4, i1 false)
  br label %12

; <label>:12:                                     ; preds = %3, %9
  %13 = getelementptr inbounds float, float* %2, i64 %7
  ret float* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZSt22__uninitialized_copy_aIPN11DataOutBase5PatchILi4ELi4EEES3_S2_ET0_T_S5_S4_RSaIT1_E(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"class.std::allocator.70"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  %5 = tail call %"struct.DataOutBase::Patch"* @_ZSt18uninitialized_copyIPN11DataOutBase5PatchILi4ELi4EEES3_ET0_T_S5_S4_(%"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"* %1, %"struct.DataOutBase::Patch"* %2)
  ret %"struct.DataOutBase::Patch"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZSt18uninitialized_copyIPN11DataOutBase5PatchILi4ELi4EEES3_ET0_T_S5_S4_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*) local_unnamed_addr #1 comdat {
  %4 = tail call %"struct.DataOutBase::Patch"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN11DataOutBase5PatchILi4ELi4EEES5_EET0_T_S7_S6_(%"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"* %1, %"struct.DataOutBase::Patch"* %2)
  ret %"struct.DataOutBase::Patch"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN11DataOutBase5PatchILi4ELi4EEES5_EET0_T_S7_S6_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"struct.DataOutBase::Patch"* %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %.014 = phi %"struct.DataOutBase::Patch"* [ %8, %6 ], [ %2, %.lr.ph.preheader ]
  %.01113 = phi %"struct.DataOutBase::Patch"* [ %7, %6 ], [ %0, %.lr.ph.preheader ]
  %5 = tail call %"struct.DataOutBase::Patch"* @_ZSt11__addressofIN11DataOutBase5PatchILi4ELi4EEEEPT_RS3_(%"struct.DataOutBase::Patch"* dereferenceable(600) %.014)
  invoke void @_ZSt10_ConstructIN11DataOutBase5PatchILi4ELi4EEES2_EvPT_RKT0_(%"struct.DataOutBase::Patch"* %5, %"struct.DataOutBase::Patch"* dereferenceable(600) %.01113)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %.lr.ph
  %7 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %.01113, i64 1
  %8 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %.014, i64 1
  %9 = icmp eq %"struct.DataOutBase::Patch"* %7, %1
  br i1 %9, label %._crit_edge.loopexit, label %.lr.ph

; <label>:10:                                     ; preds = %.lr.ph
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #12
  invoke void @_ZSt8_DestroyIPN11DataOutBase5PatchILi4ELi4EEEEvT_S4_(%"struct.DataOutBase::Patch"* %2, %"struct.DataOutBase::Patch"* %.014)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #16
          to label %21 unwind label %15

._crit_edge.loopexit:                             ; preds = %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %"struct.DataOutBase::Patch"* [ %2, %3 ], [ %8, %._crit_edge.loopexit ]
  ret %"struct.DataOutBase::Patch"* %.0.lcssa

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
define linkonce_odr void @_ZSt10_ConstructIN11DataOutBase5PatchILi4ELi4EEES2_EvPT_RKT0_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"* dereferenceable(600)) local_unnamed_addr #1 comdat {
  tail call void @_ZN11DataOutBase5PatchILi4ELi4EEC2ERKS1_(%"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"* nonnull dereferenceable(600) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZSt23__copy_move_backward_a2ILb0EPN11DataOutBase5PatchILi4ELi4EEES3_ET1_T0_S5_S4_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*) local_unnamed_addr #1 comdat {
  %4 = alloca %"struct.DataOutBase::Patch"*, align 8
  store %"struct.DataOutBase::Patch"* %2, %"struct.DataOutBase::Patch"** %4, align 8
  %5 = tail call %"struct.DataOutBase::Patch"* @_ZSt12__niter_baseIPN11DataOutBase5PatchILi4ELi4EEEET_S4_(%"struct.DataOutBase::Patch"* %0)
  %6 = tail call %"struct.DataOutBase::Patch"* @_ZSt12__niter_baseIPN11DataOutBase5PatchILi4ELi4EEEET_S4_(%"struct.DataOutBase::Patch"* %1)
  %7 = tail call %"struct.DataOutBase::Patch"* @_ZSt12__niter_baseIPN11DataOutBase5PatchILi4ELi4EEEET_S4_(%"struct.DataOutBase::Patch"* %2)
  %8 = tail call %"struct.DataOutBase::Patch"* @_ZSt22__copy_move_backward_aILb0EPN11DataOutBase5PatchILi4ELi4EEES3_ET1_T0_S5_S4_(%"struct.DataOutBase::Patch"* %5, %"struct.DataOutBase::Patch"* %6, %"struct.DataOutBase::Patch"* %7)
  %9 = call %"struct.DataOutBase::Patch"* @_ZSt12__niter_wrapIPN11DataOutBase5PatchILi4ELi4EEEET_RKS4_S4_(%"struct.DataOutBase::Patch"** nonnull dereferenceable(8) %4, %"struct.DataOutBase::Patch"* %8)
  ret %"struct.DataOutBase::Patch"* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZSt12__miter_baseIPN11DataOutBase5PatchILi4ELi4EEEET_S4_(%"struct.DataOutBase::Patch"*) local_unnamed_addr #3 comdat {
  ret %"struct.DataOutBase::Patch"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZSt12__niter_wrapIPN11DataOutBase5PatchILi4ELi4EEEET_RKS4_S4_(%"struct.DataOutBase::Patch"** dereferenceable(8), %"struct.DataOutBase::Patch"*) local_unnamed_addr #3 comdat {
  ret %"struct.DataOutBase::Patch"* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZSt22__copy_move_backward_aILb0EPN11DataOutBase5PatchILi4ELi4EEES3_ET1_T0_S5_S4_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*) local_unnamed_addr #1 comdat {
  %4 = tail call %"struct.DataOutBase::Patch"* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN11DataOutBase5PatchILi4ELi4EEES6_EET0_T_S8_S7_(%"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"* %1, %"struct.DataOutBase::Patch"* %2)
  ret %"struct.DataOutBase::Patch"* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZSt12__niter_baseIPN11DataOutBase5PatchILi4ELi4EEEET_S4_(%"struct.DataOutBase::Patch"*) local_unnamed_addr #3 comdat {
  ret %"struct.DataOutBase::Patch"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN11DataOutBase5PatchILi4ELi4EEES6_EET0_T_S8_S7_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*) local_unnamed_addr #1 comdat align 2 {
  %4 = ptrtoint %"struct.DataOutBase::Patch"* %1 to i64
  %5 = ptrtoint %"struct.DataOutBase::Patch"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 600
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.010 = phi i64 [ %12, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.069 = phi %"struct.DataOutBase::Patch"* [ %10, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.078 = phi %"struct.DataOutBase::Patch"* [ %9, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %9 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %.078, i64 -1
  %10 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %.069, i64 -1
  %11 = tail call dereferenceable(600) %"struct.DataOutBase::Patch"* @_ZN11DataOutBase5PatchILi4ELi4EEaSERKS1_(%"struct.DataOutBase::Patch"* %10, %"struct.DataOutBase::Patch"* dereferenceable(600) %9)
  %12 = add nsw i64 %.010, -1
  %13 = icmp sgt i64 %.010, 1
  br i1 %13, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.06.lcssa = phi %"struct.DataOutBase::Patch"* [ %2, %3 ], [ %10, %._crit_edge.loopexit ]
  ret %"struct.DataOutBase::Patch"* %.06.lcssa
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(600) %"struct.DataOutBase::Patch"* @_ZN11DataOutBase5PatchILi4ELi4EEaSERKS1_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"* dereferenceable(600)) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 0
  %5 = tail call dereferenceable(32) %class.Point.108* @_ZN5PointILi4EEaSERKS0_(%class.Point.108* %3, %class.Point.108* nonnull dereferenceable(32) %4)
  %6 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 1
  %7 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 1
  %8 = tail call dereferenceable(32) %class.Point.108* @_ZN5PointILi4EEaSERKS0_(%class.Point.108* %6, %class.Point.108* dereferenceable(32) %7)
  %9 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 2
  %10 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 2
  %11 = tail call dereferenceable(32) %class.Point.108* @_ZN5PointILi4EEaSERKS0_(%class.Point.108* %9, %class.Point.108* dereferenceable(32) %10)
  %12 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 3
  %13 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 3
  %14 = tail call dereferenceable(32) %class.Point.108* @_ZN5PointILi4EEaSERKS0_(%class.Point.108* %12, %class.Point.108* dereferenceable(32) %13)
  %15 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 4
  %16 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 4
  %17 = tail call dereferenceable(32) %class.Point.108* @_ZN5PointILi4EEaSERKS0_(%class.Point.108* %15, %class.Point.108* dereferenceable(32) %16)
  %18 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 5
  %19 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 5
  %20 = tail call dereferenceable(32) %class.Point.108* @_ZN5PointILi4EEaSERKS0_(%class.Point.108* %18, %class.Point.108* dereferenceable(32) %19)
  %21 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 6
  %22 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 6
  %23 = tail call dereferenceable(32) %class.Point.108* @_ZN5PointILi4EEaSERKS0_(%class.Point.108* %21, %class.Point.108* dereferenceable(32) %22)
  %24 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 7
  %25 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 7
  %26 = tail call dereferenceable(32) %class.Point.108* @_ZN5PointILi4EEaSERKS0_(%class.Point.108* %24, %class.Point.108* dereferenceable(32) %25)
  %27 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 8
  %28 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 8
  %29 = tail call dereferenceable(32) %class.Point.108* @_ZN5PointILi4EEaSERKS0_(%class.Point.108* %27, %class.Point.108* dereferenceable(32) %28)
  %30 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 9
  %31 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 9
  %32 = tail call dereferenceable(32) %class.Point.108* @_ZN5PointILi4EEaSERKS0_(%class.Point.108* %30, %class.Point.108* dereferenceable(32) %31)
  %33 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 10
  %34 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 10
  %35 = tail call dereferenceable(32) %class.Point.108* @_ZN5PointILi4EEaSERKS0_(%class.Point.108* %33, %class.Point.108* dereferenceable(32) %34)
  %36 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 11
  %37 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 11
  %38 = tail call dereferenceable(32) %class.Point.108* @_ZN5PointILi4EEaSERKS0_(%class.Point.108* %36, %class.Point.108* dereferenceable(32) %37)
  %39 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 12
  %40 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 12
  %41 = tail call dereferenceable(32) %class.Point.108* @_ZN5PointILi4EEaSERKS0_(%class.Point.108* %39, %class.Point.108* dereferenceable(32) %40)
  %42 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 13
  %43 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 13
  %44 = tail call dereferenceable(32) %class.Point.108* @_ZN5PointILi4EEaSERKS0_(%class.Point.108* %42, %class.Point.108* dereferenceable(32) %43)
  %45 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 14
  %46 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 14
  %47 = tail call dereferenceable(32) %class.Point.108* @_ZN5PointILi4EEaSERKS0_(%class.Point.108* %45, %class.Point.108* dereferenceable(32) %46)
  %48 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 0, i64 15
  %49 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 0, i64 15
  %50 = tail call dereferenceable(32) %class.Point.108* @_ZN5PointILi4EEaSERKS0_(%class.Point.108* %48, %class.Point.108* dereferenceable(32) %49)
  %51 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 1
  %52 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 1
  %53 = bitcast [8 x i32]* %51 to i8*
  %54 = bitcast [8 x i32]* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 40, i32 8, i1 false)
  %55 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %0, i64 0, i32 4
  %56 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %1, i64 0, i32 4
  %57 = tail call dereferenceable(48) %class.Table.110* @_ZN5TableILi2EfEaSERKS0_(%class.Table.110* %55, %class.Table.110* dereferenceable(48) %56)
  ret %"struct.DataOutBase::Patch"* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(32) %class.Point.108* @_ZN5PointILi4EEaSERKS0_(%class.Point.108*, %class.Point.108* dereferenceable(32)) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.Point.108, %class.Point.108* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.Point.108, %class.Point.108* %1, i64 0, i32 0
  %5 = tail call dereferenceable(32) %class.Tensor.109* @_ZN6TensorILi1ELi4EEaSERKS0_(%class.Tensor.109* %3, %class.Tensor.109* nonnull dereferenceable(32) %4)
  ret %class.Point.108* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %class.Table.110* @_ZN5TableILi2EfEaSERKS0_(%class.Table.110*, %class.Table.110* dereferenceable(48)) local_unnamed_addr #1 comdat align 2 {
  %3 = bitcast %class.Table.110* %0 to %class.TableBase.111*
  %4 = bitcast %class.Table.110* %1 to %class.TableBase.111*
  %5 = tail call dereferenceable(48) %class.TableBase.111* @_ZN9TableBaseILi2EfEaSERKS0_(%class.TableBase.111* %3, %class.TableBase.111* nonnull dereferenceable(48) %4)
  ret %class.Table.110* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(32) %class.Tensor.109* @_ZN6TensorILi1ELi4EEaSERKS0_(%class.Tensor.109*, %class.Tensor.109* dereferenceable(32)) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %class.Tensor.109* %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %class.Tensor.109* %0 to i64*
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds %class.Tensor.109, %class.Tensor.109* %1, i64 0, i32 0, i64 1
  %7 = bitcast double* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %class.Tensor.109, %class.Tensor.109* %0, i64 0, i32 0, i64 1
  %10 = bitcast double* %9 to i64*
  store i64 %8, i64* %10, align 8
  %11 = getelementptr inbounds %class.Tensor.109, %class.Tensor.109* %1, i64 0, i32 0, i64 2
  %12 = bitcast double* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %class.Tensor.109, %class.Tensor.109* %0, i64 0, i32 0, i64 2
  %15 = bitcast double* %14 to i64*
  store i64 %13, i64* %15, align 8
  %16 = getelementptr inbounds %class.Tensor.109, %class.Tensor.109* %1, i64 0, i32 0, i64 3
  %17 = bitcast double* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %class.Tensor.109, %class.Tensor.109* %0, i64 0, i32 0, i64 3
  %20 = bitcast double* %19 to i64*
  store i64 %18, i64* %20, align 8
  ret %class.Tensor.109* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %class.TableBase.111* @_ZN9TableBaseILi2EfEaSERKS0_(%class.TableBase.111*, %class.TableBase.111* dereferenceable(48)) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2EfE4sizeEv(%class.TableBase.111* nonnull %1)
  tail call void @_ZN9TableBaseILi2EfE6reinitERK12TableIndicesILi2EE(%class.TableBase.111* %0, %class.TableIndices* nonnull dereferenceable(8) %3)
  %4 = tail call zeroext i1 @_ZNK9TableBaseILi2EfE5emptyEv(%class.TableBase.111* %0)
  br i1 %4, label %14, label %5

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %1, i64 0, i32 1
  %7 = load float*, float** %6, align 8
  %8 = tail call i32 @_ZNK9TableBaseILi2EfE10n_elementsEv(%class.TableBase.111* %0)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds float, float* %7, i64 %9
  %11 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %0, i64 0, i32 1
  %12 = load float*, float** %11, align 8
  %13 = tail call float* @_ZSt4copyIPfS0_ET0_T_S2_S1_(float* %7, float* %10, float* %12)
  br label %14

; <label>:14:                                     ; preds = %5, %2
  ret %class.TableBase.111* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2EfE4sizeEv(%class.TableBase.111*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %0, i64 0, i32 3
  ret %class.TableIndices* %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZNK9TableBaseILi2EfE5emptyEv(%class.TableBase.111*) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i32 @_ZNK9TableBaseILi2EfE10n_elementsEv(%class.TableBase.111* %0)
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt4copyIPfS0_ET0_T_S2_S1_(float*, float*, float*) local_unnamed_addr #1 comdat {
  %4 = tail call float* @_ZSt12__miter_baseIPfET_S1_(float* %0)
  %5 = tail call float* @_ZSt12__miter_baseIPfET_S1_(float* %1)
  %6 = tail call float* @_ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_(float* %4, float* %5, float* %2)
  ret float* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_(float*, float*, float*) local_unnamed_addr #1 comdat {
  %4 = alloca float*, align 8
  store float* %2, float** %4, align 8
  %5 = tail call float* @_ZSt12__niter_baseIPfET_S1_(float* %0)
  %6 = tail call float* @_ZSt12__niter_baseIPfET_S1_(float* %1)
  %7 = tail call float* @_ZSt12__niter_baseIPfET_S1_(float* %2)
  %8 = tail call float* @_ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_(float* %5, float* %6, float* %7)
  %9 = call float* @_ZSt12__niter_wrapIPfET_RKS1_S1_(float** nonnull dereferenceable(8) %4, float* %8)
  ret float* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZSt12__miter_baseIPfET_S1_(float*) local_unnamed_addr #3 comdat {
  ret float* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_(float*, float*, float*) local_unnamed_addr #6 comdat {
  %4 = tail call float* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(float* %0, float* %1, float* %2)
  ret float* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8__fill_aIPN11DataOutBase5PatchILi4ELi4EEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"* dereferenceable(600)) local_unnamed_addr #1 comdat {
  %4 = icmp eq %"struct.DataOutBase::Patch"* %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05 = phi %"struct.DataOutBase::Patch"* [ %6, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %5 = tail call dereferenceable(600) %"struct.DataOutBase::Patch"* @_ZN11DataOutBase5PatchILi4ELi4EEaSERKS1_(%"struct.DataOutBase::Patch"* %.05, %"struct.DataOutBase::Patch"* nonnull dereferenceable(600) %2)
  %6 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %.05, i64 1
  %7 = icmp eq %"struct.DataOutBase::Patch"* %6, %1
  br i1 %7, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZSt20uninitialized_fill_nIPN11DataOutBase5PatchILi4ELi4EEEmS2_ET_S4_T0_RKT1_(%"struct.DataOutBase::Patch"*, i64, %"struct.DataOutBase::Patch"* dereferenceable(600)) local_unnamed_addr #1 comdat {
  %4 = tail call %"struct.DataOutBase::Patch"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN11DataOutBase5PatchILi4ELi4EEEmS4_EET_S6_T0_RKT1_(%"struct.DataOutBase::Patch"* %0, i64 %1, %"struct.DataOutBase::Patch"* nonnull dereferenceable(600) %2)
  ret %"struct.DataOutBase::Patch"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN11DataOutBase5PatchILi4ELi4EEEmS4_EET_S6_T0_RKT1_(%"struct.DataOutBase::Patch"*, i64, %"struct.DataOutBase::Patch"* dereferenceable(600)) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %.013 = phi %"struct.DataOutBase::Patch"* [ %8, %6 ], [ %0, %.lr.ph.preheader ]
  %.01012 = phi i64 [ %7, %6 ], [ %1, %.lr.ph.preheader ]
  %5 = tail call %"struct.DataOutBase::Patch"* @_ZSt11__addressofIN11DataOutBase5PatchILi4ELi4EEEEPT_RS3_(%"struct.DataOutBase::Patch"* dereferenceable(600) %.013)
  invoke void @_ZSt10_ConstructIN11DataOutBase5PatchILi4ELi4EEES2_EvPT_RKT0_(%"struct.DataOutBase::Patch"* %5, %"struct.DataOutBase::Patch"* nonnull dereferenceable(600) %2)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %.lr.ph
  %7 = add i64 %.01012, -1
  %8 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %.013, i64 1
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %._crit_edge.loopexit, label %.lr.ph

; <label>:10:                                     ; preds = %.lr.ph
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #12
  invoke void @_ZSt8_DestroyIPN11DataOutBase5PatchILi4ELi4EEEEvT_S4_(%"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"* %.013)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #16
          to label %21 unwind label %15

._crit_edge.loopexit:                             ; preds = %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %"struct.DataOutBase::Patch"* [ %0, %3 ], [ %8, %._crit_edge.loopexit ]
  ret %"struct.DataOutBase::Patch"* %.0.lcssa

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
define linkonce_odr i64 @_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE8max_sizeEv(%"class.std::vector.68"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.68", %"class.std::vector.68"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.70"* @_ZNKSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* %2)
  %4 = tail call i64 @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE11_S_max_sizeERKS3_(%"class.std::allocator.70"* nonnull dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE4sizeEv(%"class.std::vector.68"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.68", %"class.std::vector.68"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %"struct.DataOutBase::Patch"** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.68"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = sdiv exact i64 %7, 600
  ret i64 %8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE11_S_max_sizeERKS3_(%"class.std::allocator.70"* dereferenceable(1)) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 15372286728091293, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIN11DataOutBase5PatchILi4ELi4EEEES3_E8max_sizeERKS4_(%"class.std::allocator.70"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.70"* @_ZNKSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"*) local_unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.69"* %0 to %"class.std::allocator.70"*
  ret %"class.std::allocator.70"* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIN11DataOutBase5PatchILi4ELi4EEEES3_E8max_sizeERKS4_(%"class.std::allocator.70"* dereferenceable(1)) local_unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::allocator.70"* %0 to %"class.__gnu_cxx::new_allocator.71"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN11DataOutBase5PatchILi4ELi4EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.71"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN11DataOutBase5PatchILi4ELi4EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.71"*) local_unnamed_addr #3 comdat align 2 {
  ret i64 15372286728091293
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZN9__gnu_cxx14__alloc_traitsISaIN11DataOutBase5PatchILi4ELi4EEEES3_E8allocateERS4_m(%"class.std::allocator.70"* dereferenceable(1), i64) local_unnamed_addr #1 comdat align 2 {
  %3 = bitcast %"class.std::allocator.70"* %0 to %"class.__gnu_cxx::new_allocator.71"*
  %4 = tail call %"struct.DataOutBase::Patch"* @_ZN9__gnu_cxx13new_allocatorIN11DataOutBase5PatchILi4ELi4EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.71"* nonnull %3, i64 %1, i8* null)
  ret %"struct.DataOutBase::Patch"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZN9__gnu_cxx13new_allocatorIN11DataOutBase5PatchILi4ELi4EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.71"*, i64, i8*) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN11DataOutBase5PatchILi4ELi4EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.71"* %0) #12
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = mul i64 %1, 600
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.DataOutBase::Patch"*
  ret %"struct.DataOutBase::Patch"* %10
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(24) %class.TriaIterator* @_ZN12TriaIteratorILi3E15DoFCellAccessorILi3EEEppEv(%class.TriaIterator*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %0, i64 0, i32 0
  %3 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  br label %4

; <label>:4:                                      ; preds = %8, %1
  %5 = tail call dereferenceable(24) %class.TriaRawIterator* @_ZN15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEppEv(%class.TriaRawIterator* %2)
  %6 = tail call i32 @_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEE5stateEv(%class.TriaRawIterator* %2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %4
  %9 = tail call zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE4usedEv(%class.TriaObjectAccessor* %3)
  br i1 %9, label %10, label %4

; <label>:10:                                     ; preds = %4, %8
  ret %class.TriaIterator* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEE5stateEv(%class.TriaRawIterator*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %3 = tail call i32 @_ZNK12TriaAccessorILi3EE5stateEv(%class.TriaAccessor* %2)
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE12has_childrenEv(%class.TriaObjectAccessor*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.TriaObjectAccessor, %class.TriaObjectAccessor* %0, i64 0, i32 0, i32 2
  %3 = load %class.Triangulation*, %class.Triangulation** %2, align 8
  %4 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %3, i64 0, i32 1
  %5 = getelementptr inbounds %class.TriaObjectAccessor, %class.TriaObjectAccessor* %0, i64 0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = sext i32 %6 to i64
  %8 = tail call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %4, i64 %7)
  %9 = load %class.TriangulationLevel*, %class.TriangulationLevel** %8, align 8
  %10 = getelementptr inbounds %class.TriangulationLevel, %class.TriangulationLevel* %9, i64 0, i32 1, i32 1
  %11 = getelementptr inbounds %class.TriaObjectAccessor, %class.TriaObjectAccessor* %0, i64 0, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.23"* %10, i64 %13)
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, -1
  ret i1 %16
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(24) %class.TriaRawIterator* @_ZN15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEppEv(%class.TriaRawIterator*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  tail call void @_ZN18TriaObjectAccessorILi3ELi3EEppEv(%class.TriaObjectAccessor* %2)
  ret %class.TriaRawIterator* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE4usedEv(%class.TriaObjectAccessor*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = getelementptr inbounds %class.TriaObjectAccessor, %class.TriaObjectAccessor* %0, i64 0, i32 0, i32 2
  %4 = load %class.Triangulation*, %class.Triangulation** %3, align 8
  %5 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %4, i64 0, i32 1
  %6 = getelementptr inbounds %class.TriaObjectAccessor, %class.TriaObjectAccessor* %0, i64 0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = tail call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %8)
  %10 = load %class.TriangulationLevel*, %class.TriangulationLevel** %9, align 8
  %11 = getelementptr inbounds %class.TriangulationLevel, %class.TriangulationLevel* %10, i64 0, i32 1, i32 2
  %12 = getelementptr inbounds %class.TriaObjectAccessor, %class.TriaObjectAccessor* %0, i64 0, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.4"* %11, i64 %14)
  %16 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %2, i64 0, i32 0
  %17 = extractvalue { i64*, i64 } %15, 0
  store i64* %17, i64** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %2, i64 0, i32 1
  %19 = extractvalue { i64*, i64 } %15, 1
  store i64 %19, i64* %18, align 8
  %20 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* nonnull %2)
  ret i1 %20
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN18TriaObjectAccessorILi3ELi3EEppEv(%class.TriaObjectAccessor*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.TriaObjectAccessor, %class.TriaObjectAccessor* %0, i64 0, i32 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* %2, align 4
  %5 = getelementptr inbounds %class.TriaObjectAccessor, %class.TriaObjectAccessor* %0, i64 0, i32 0, i32 2
  %6 = getelementptr inbounds %class.TriaObjectAccessor, %class.TriaObjectAccessor* %0, i64 0, i32 0, i32 0
  %7 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %8 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %7, i64 0, i32 1
  %9 = load i32, i32* %6, align 8
  %10 = sext i32 %9 to i64
  %11 = tail call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %8, i64 %10)
  %12 = load %class.TriangulationLevel*, %class.TriangulationLevel** %11, align 8
  %13 = getelementptr inbounds %class.TriangulationLevel, %class.TriangulationLevel* %12, i64 0, i32 1, i32 0
  %14 = tail call i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv(%"class.std::vector.43"* %13)
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %4, %15
  br i1 %16, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %17 = load i32, i32* %6, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %6, align 8
  store i32 0, i32* %2, align 4
  %19 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %20 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %19, i64 0, i32 1
  %21 = tail call i64 @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EE4sizeEv(%"class.std::vector"* %20)
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, i32* %2, align 4
  %24 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %25 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %24, i64 0, i32 1
  %26 = load i32, i32* %6, align 8
  %27 = sext i32 %26 to i64
  %28 = tail call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %25, i64 %27)
  %29 = load %class.TriangulationLevel*, %class.TriangulationLevel** %28, align 8
  %30 = getelementptr inbounds %class.TriangulationLevel, %class.TriangulationLevel* %29, i64 0, i32 1, i32 0
  %31 = tail call i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv(%"class.std::vector.43"* %30)
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %.pre, %32
  br i1 %33, label %.loopexit.loopexit, label %.lr.ph

; <label>:34:                                     ; preds = %.lr.ph
  store i32 -1, i32* %2, align 4
  store i32 -1, i32* %6, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1, %34
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"*, i64) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.TriangulationLevel**, %class.TriangulationLevel*** %3, align 8
  %5 = getelementptr inbounds %class.TriangulationLevel*, %class.TriangulationLevel** %4, i64 %1
  ret %class.TriangulationLevel** %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv(%"class.std::vector.43"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.43", %"class.std::vector.43"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %class.Hexahedron** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.43"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = sdiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EE4sizeEv(%"class.std::vector"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %class.TriangulationLevel*** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.4"*, i64) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
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
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) local_unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* %1, i32 %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) local_unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 0
  store i64* %1, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  store i32 %2, i32* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  store i64* %1, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  store i64 %2, i64* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK12TriaAccessorILi3EE5stateEv(%class.TriaAccessor*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %thread-pre-split

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %14, label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %1
  %9 = icmp eq i32 %3, -1
  br i1 %9, label %10, label %thread-pre-split.thread

; <label>:10:                                     ; preds = %thread-pre-split
  %11 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %5, %10, %thread-pre-split
  br label %14

; <label>:14:                                     ; preds = %10, %5, %thread-pre-split.thread
  %.0 = phi i32 [ 2, %thread-pre-split.thread ], [ 0, %5 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.23"*, i64) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(%"struct.std::_Vector_base.74"*) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0 to %"class.std::allocator.75"*
  tail call void @_ZNSaIdEC2Ev(%"class.std::allocator.75"* %2) #12
  %3 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %3)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(%"class.std::allocator.75"*) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::allocator.75"* %0 to %"class.__gnu_cxx::new_allocator.76"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator.76"* %2) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator.76"*) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EEC2Ev(%"struct.std::_Vector_base.79"*) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %0 to %"class.std::allocator.80"*
  tail call void @_ZNSaI6VectorIdEEC2Ev(%"class.std::allocator.80"* %2) #12
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %3)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaI6VectorIdEEC2Ev(%"class.std::allocator.80"*) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::allocator.80"* %0 to %"class.__gnu_cxx::new_allocator.81"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6VectorIdEEC2Ev(%"class.__gnu_cxx::new_allocator.81"* %2) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6VectorIdEEC2Ev(%"class.__gnu_cxx::new_allocator.81"*) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #9

attributes #0 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin }
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
