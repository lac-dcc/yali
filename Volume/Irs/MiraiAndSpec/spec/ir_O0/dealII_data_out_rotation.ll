; ModuleID = 'host/ir_O0/dealII_data_out_rotation.ll'
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
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.DataOutBase::Patch"* }
%"class.std::allocator.70" = type { i8 }
%"class.__gnu_cxx::new_allocator.126" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.138" = type { double* }
%"class.__gnu_cxx::__normal_iterator.139" = type { %class.Vector* }
%class.TableBase.111 = type <{ %class.Subscriptor, float*, i32, %class.TableIndices, [4 x i8] }>
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
%"class.__gnu_cxx::__normal_iterator.137" = type { %class.Vector* }
%"class.__gnu_cxx::new_allocator.76" = type { i8 }
%"class.__gnu_cxx::new_allocator.71" = type { i8 }
%"struct.std::iterator.122" = type { i8 }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"struct.std::iterator" = type { i8 }

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

@_ZTVN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsE to i8*), i8* bitcast (void (%"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"*)* @_ZN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsD1Ev to i8*), i8* bitcast (void (%"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"*)* @_ZN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"*, %"class.std::basic_ostream"*)* @_ZNK15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisions9PrintInfoERSo to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [39 x i8] c"The number of subdivisions per patch, \00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c", is not valid.\00", align 1
@_ZTVN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesE to i8*), i8* bitcast (void (%"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"*)* @_ZN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesD1Ev to i8*), i8* bitcast (void (%"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"*)* @_ZN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"*, %"class.std::basic_ostream"*)* @_ZNK15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValues9PrintInfoERSo to i8*)] }, comdat, align 8
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

; Function Attrs: noinline nounwind uwtable
define void @_ZN15DataOutRotationILi3EE18build_some_patchesENS0_4DataE(%class.DataOutRotation*, %"struct.DataOutRotation<3>::Data"*) #0 align 2 {
  %3 = alloca %class.DataOutRotation*, align 8
  store %class.DataOutRotation* %0, %class.DataOutRotation** %3, align 8
  %4 = load %class.DataOutRotation*, %class.DataOutRotation** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN15DataOutRotationILi3EE13build_patchesEjjj(%class.DataOutRotation*, i32, i32, i32) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.DataOutRotation*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.QTrapez, align 8
  %11 = alloca %class.QIterated, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector.68", align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.TriaIterator, align 8
  %20 = alloca %class.TriaRawIterator, align 8
  %21 = alloca %class.TriaIterator, align 8
  %22 = alloca %"class.std::vector.123", align 8
  %23 = alloca %"struct.DataOutRotation<3>::Data", align 8
  %24 = alloca %"class.std::allocator.125", align 1
  %25 = alloca i32, align 4
  %26 = alloca %class.Vector, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"struct.DataOutBase::Patch", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"struct.DataOutRotation<3>::Data", align 8
  store %class.DataOutRotation* %0, %class.DataOutRotation** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %31 = load %class.DataOutRotation*, %class.DataOutRotation** %5, align 8
  store i32 1, i32* %9, align 4
  call void @_ZN7QTrapezILi1EEC1Ev(%class.QTrapez* %10)
  %32 = bitcast %class.QTrapez* %10 to %class.Quadrature*
  %33 = load i32, i32* %7, align 4
  invoke void @_ZN9QIteratedILi3EEC1ERK10QuadratureILi1EEj(%class.QIterated* %11, %class.Quadrature* dereferenceable(80) %32, i32 %33)
          to label %34 unwind label %92

; <label>:34:                                     ; preds = %4
  %35 = bitcast %class.QIterated* %11 to %class.Quadrature.121*
  %36 = getelementptr inbounds %class.Quadrature.121, %class.Quadrature.121* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* %14, align 4
  %38 = bitcast %class.DataOutRotation* %31 to %class.DataOut_DoFData*
  %39 = getelementptr inbounds %class.DataOut_DoFData, %class.DataOut_DoFData* %38, i32 0, i32 1
  %40 = invoke %class.DoFHandler* @_ZNK12SmartPointerIK10DoFHandlerILi3EEEptEv(%class.SmartPointer* %39)
          to label %41 unwind label %96

; <label>:41:                                     ; preds = %34
  %42 = invoke dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* %40)
          to label %43 unwind label %96

; <label>:43:                                     ; preds = %41
  %44 = bitcast %class.FiniteElement* %42 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 24
  %46 = bitcast i8* %45 to %class.FiniteElementData*
  %47 = invoke i32 @_ZNK17FiniteElementDataILi3EE12n_componentsEv(%class.FiniteElementData* %46)
          to label %48 unwind label %96

; <label>:48:                                     ; preds = %43
  store i32 %47, i32* %15, align 4
  %49 = bitcast %class.DataOutRotation* %31 to %class.DataOut_DoFData*
  %50 = getelementptr inbounds %class.DataOut_DoFData, %class.DataOut_DoFData* %49, i32 0, i32 2
  %51 = invoke i64 @_ZNKSt6vectorIN5boost10shared_ptrIN15DataOut_DoFDataILi3ELi4ELi4EE13DataEntryBaseEEESaIS5_EE4sizeEv(%"class.std::vector.63"* %50)
          to label %52 unwind label %96

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %15, align 4
  %54 = zext i32 %53 to i64
  %55 = mul i64 %51, %54
  %56 = bitcast %class.DataOutRotation* %31 to %class.DataOut_DoFData*
  %57 = getelementptr inbounds %class.DataOut_DoFData, %class.DataOut_DoFData* %56, i32 0, i32 3
  %58 = invoke i64 @_ZNKSt6vectorIN5boost10shared_ptrIN15DataOut_DoFDataILi3ELi4ELi4EE13DataEntryBaseEEESaIS5_EE4sizeEv(%"class.std::vector.63"* %57)
          to label %59 unwind label %96

; <label>:59:                                     ; preds = %52
  %60 = add i64 %55, %58
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %16, align 4
  invoke void @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EEC2Ev(%"class.std::vector.68"* %17)
          to label %62 unwind label %96

; <label>:62:                                     ; preds = %59
  %63 = bitcast %class.DataOutRotation* %31 to %class.DataOut_DoFData*
  %64 = getelementptr inbounds %class.DataOut_DoFData, %class.DataOut_DoFData* %63, i32 0, i32 4
  invoke void @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE4swapERS4_(%"class.std::vector.68"* %64, %"class.std::vector.68"* dereferenceable(24) %17)
          to label %65 unwind label %100

; <label>:65:                                     ; preds = %62
  invoke void @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EED2Ev(%"class.std::vector.68"* %17)
          to label %66 unwind label %96

; <label>:66:                                     ; preds = %65
  store i32 0, i32* %18, align 4
  %67 = bitcast %class.DataOutRotation* %31 to void (%class.TriaIterator*, %class.DataOutRotation*)***
  %68 = load void (%class.TriaIterator*, %class.DataOutRotation*)**, void (%class.TriaIterator*, %class.DataOutRotation*)*** %67, align 8
  %69 = getelementptr inbounds void (%class.TriaIterator*, %class.DataOutRotation*)*, void (%class.TriaIterator*, %class.DataOutRotation*)** %68, i64 6
  %70 = load void (%class.TriaIterator*, %class.DataOutRotation*)*, void (%class.TriaIterator*, %class.DataOutRotation*)** %69, align 8
  invoke void %70(%class.TriaIterator* sret %19, %class.DataOutRotation* %31)
          to label %71 unwind label %96

; <label>:71:                                     ; preds = %66
  br label %72

; <label>:72:                                     ; preds = %91, %71
  %73 = bitcast %class.TriaIterator* %19 to %class.TriaRawIterator*
  %74 = bitcast %class.DataOutRotation* %31 to %class.DataOut_DoFData*
  %75 = getelementptr inbounds %class.DataOut_DoFData, %class.DataOut_DoFData* %74, i32 0, i32 1
  %76 = invoke %class.DoFHandler* @_ZNK12SmartPointerIK10DoFHandlerILi3EEEptEv(%class.SmartPointer* %75)
          to label %77 unwind label %96

; <label>:77:                                     ; preds = %72
  invoke void @_ZNK10DoFHandlerILi3EE3endEv(%class.TriaRawIterator* sret %20, %class.DoFHandler* %76)
          to label %78 unwind label %96

; <label>:78:                                     ; preds = %77
  %79 = invoke zeroext i1 @_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEneERKS2_(%class.TriaRawIterator* %73, %class.TriaRawIterator* dereferenceable(24) %20)
          to label %80 unwind label %96

; <label>:80:                                     ; preds = %78
  br i1 %79, label %81, label %105

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %18, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %18, align 4
  br label %84

; <label>:84:                                     ; preds = %81
  %85 = bitcast %class.DataOutRotation* %31 to void (%class.TriaIterator*, %class.DataOutRotation*, %class.TriaIterator*)***
  %86 = load void (%class.TriaIterator*, %class.DataOutRotation*, %class.TriaIterator*)**, void (%class.TriaIterator*, %class.DataOutRotation*, %class.TriaIterator*)*** %85, align 8
  %87 = getelementptr inbounds void (%class.TriaIterator*, %class.DataOutRotation*, %class.TriaIterator*)*, void (%class.TriaIterator*, %class.DataOutRotation*, %class.TriaIterator*)** %86, i64 7
  %88 = load void (%class.TriaIterator*, %class.DataOutRotation*, %class.TriaIterator*)*, void (%class.TriaIterator*, %class.DataOutRotation*, %class.TriaIterator*)** %87, align 8
  invoke void %88(%class.TriaIterator* sret %21, %class.DataOutRotation* %31, %class.TriaIterator* dereferenceable(24) %19)
          to label %89 unwind label %96

; <label>:89:                                     ; preds = %84
  %90 = invoke dereferenceable(24) %class.TriaIterator* @_ZN12TriaIteratorILi3E15DoFCellAccessorILi3EEEaSERKS2_(%class.TriaIterator* %19, %class.TriaIterator* dereferenceable(24) %21)
          to label %91 unwind label %96

; <label>:91:                                     ; preds = %89
  br label %72

; <label>:92:                                     ; preds = %235, %4
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %12, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %13, align 4
  br label %252

; <label>:96:                                     ; preds = %234, %110, %105, %89, %84, %78, %77, %72, %66, %65, %59, %52, %48, %43, %41, %34
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %12, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %13, align 4
  br label %250

; <label>:100:                                    ; preds = %62
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %12, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %13, align 4
  invoke void @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EED2Ev(%"class.std::vector.68"* %17)
          to label %104 unwind label %259

; <label>:104:                                    ; preds = %100
  br label %250

; <label>:105:                                    ; preds = %80
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %18, align 4
  %108 = mul i32 %107, %106
  store i32 %108, i32* %18, align 4
  invoke void @_ZN15DataOutRotationILi3EE4DataC1Ev(%"struct.DataOutRotation<3>::Data"* %23)
          to label %109 unwind label %96

; <label>:109:                                    ; preds = %105
  call void @_ZNSaIN15DataOutRotationILi3EE4DataEEC2Ev(%"class.std::allocator.125"* %24) #11
  invoke void @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector.123"* %22, i64 1, %"struct.DataOutRotation<3>::Data"* dereferenceable(72) %23, %"class.std::allocator.125"* dereferenceable(1) %24)
          to label %110 unwind label %188

; <label>:110:                                    ; preds = %109
  call void @_ZNSaIN15DataOutRotationILi3EE4DataEED2Ev(%"class.std::allocator.125"* %24) #11
  invoke void @_ZN15DataOutRotationILi3EE4DataD2Ev(%"struct.DataOutRotation<3>::Data"* %23)
          to label %111 unwind label %96

; <label>:111:                                    ; preds = %110
  store i32 0, i32* %25, align 4
  br label %112

; <label>:112:                                    ; preds = %203, %111
  %113 = load i32, i32* %25, align 4
  %114 = icmp ult i32 %113, 1
  br i1 %114, label %115, label %206

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %25, align 4
  %117 = zext i32 %116 to i64
  %118 = invoke dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* %22, i64 %117)
          to label %119 unwind label %193

; <label>:119:                                    ; preds = %115
  %120 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %118, i32 0, i32 0
  store i32 1, i32* %120, align 8
  %121 = load i32, i32* %25, align 4
  %122 = load i32, i32* %25, align 4
  %123 = zext i32 %122 to i64
  %124 = invoke dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* %22, i64 %123)
          to label %125 unwind label %193

; <label>:125:                                    ; preds = %119
  %126 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %124, i32 0, i32 1
  store i32 %121, i32* %126, align 4
  %127 = load i32, i32* %15, align 4
  %128 = load i32, i32* %25, align 4
  %129 = zext i32 %128 to i64
  %130 = invoke dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* %22, i64 %129)
          to label %131 unwind label %193

; <label>:131:                                    ; preds = %125
  %132 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %130, i32 0, i32 2
  store i32 %127, i32* %132, align 8
  %133 = load i32, i32* %16, align 4
  %134 = load i32, i32* %25, align 4
  %135 = zext i32 %134 to i64
  %136 = invoke dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* %22, i64 %135)
          to label %137 unwind label %193

; <label>:137:                                    ; preds = %131
  %138 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %136, i32 0, i32 3
  store i32 %133, i32* %138, align 4
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %25, align 4
  %141 = zext i32 %140 to i64
  %142 = invoke dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* %22, i64 %141)
          to label %143 unwind label %193

; <label>:143:                                    ; preds = %137
  %144 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %142, i32 0, i32 4
  store i32 %139, i32* %144, align 8
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %25, align 4
  %147 = zext i32 %146 to i64
  %148 = invoke dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* %22, i64 %147)
          to label %149 unwind label %193

; <label>:149:                                    ; preds = %143
  %150 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %148, i32 0, i32 5
  store i32 %145, i32* %150, align 4
  %151 = load i32, i32* %25, align 4
  %152 = zext i32 %151 to i64
  %153 = invoke dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* %22, i64 %152)
          to label %154 unwind label %193

; <label>:154:                                    ; preds = %149
  %155 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %153, i32 0, i32 6
  %156 = load i32, i32* %14, align 4
  %157 = zext i32 %156 to i64
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEmd(%"class.std::vector.73"* %155, i64 %157, double 0.000000e+00)
          to label %158 unwind label %193

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %25, align 4
  %160 = zext i32 %159 to i64
  %161 = invoke dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* %22, i64 %160)
          to label %162 unwind label %193

; <label>:162:                                    ; preds = %158
  %163 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %161, i32 0, i32 7
  %164 = load i32, i32* %14, align 4
  %165 = zext i32 %164 to i64
  invoke void @_ZN6VectorIdEC2Ev(%class.Vector* %26)
          to label %166 unwind label %193

; <label>:166:                                    ; preds = %162
  invoke void @_ZNSt6vectorI6VectorIdESaIS1_EE6resizeEmS1_(%"class.std::vector.78"* %163, i64 %165, %class.Vector* %26)
          to label %167 unwind label %197

; <label>:167:                                    ; preds = %166
  invoke void @_ZN6VectorIdED2Ev(%class.Vector* %26)
          to label %168 unwind label %193

; <label>:168:                                    ; preds = %167
  store i32 0, i32* %27, align 4
  br label %169

; <label>:169:                                    ; preds = %185, %168
  %170 = load i32, i32* %27, align 4
  %171 = load i32, i32* %14, align 4
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %173, label %202

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %25, align 4
  %175 = zext i32 %174 to i64
  %176 = invoke dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* %22, i64 %175)
          to label %177 unwind label %193

; <label>:177:                                    ; preds = %173
  %178 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %176, i32 0, i32 7
  %179 = load i32, i32* %27, align 4
  %180 = zext i32 %179 to i64
  %181 = invoke dereferenceable(24) %class.Vector* @_ZNSt6vectorI6VectorIdESaIS1_EEixEm(%"class.std::vector.78"* %178, i64 %180)
          to label %182 unwind label %193

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* %15, align 4
  invoke void @_ZN6VectorIdE6reinitEjb(%class.Vector* %181, i32 %183, i1 zeroext false)
          to label %184 unwind label %193

; <label>:184:                                    ; preds = %182
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %27, align 4
  %187 = add i32 %186, 1
  store i32 %187, i32* %27, align 4
  br label %169

; <label>:188:                                    ; preds = %109
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %12, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %13, align 4
  call void @_ZNSaIN15DataOutRotationILi3EE4DataEED2Ev(%"class.std::allocator.125"* %24) #11
  invoke void @_ZN15DataOutRotationILi3EE4DataD2Ev(%"struct.DataOutRotation<3>::Data"* %23)
          to label %192 unwind label %259

; <label>:192:                                    ; preds = %188
  br label %250

; <label>:193:                                    ; preds = %233, %206, %182, %177, %173, %167, %162, %158, %154, %149, %143, %137, %131, %125, %119, %115
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %12, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %13, align 4
  br label %248

; <label>:197:                                    ; preds = %166
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %12, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %13, align 4
  invoke void @_ZN6VectorIdED2Ev(%class.Vector* %26)
          to label %201 unwind label %259

; <label>:201:                                    ; preds = %197
  br label %248

; <label>:202:                                    ; preds = %169
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %25, align 4
  %205 = add i32 %204, 1
  store i32 %205, i32* %25, align 4
  br label %112

; <label>:206:                                    ; preds = %112
  invoke void @_ZN11DataOutBase5PatchILi4ELi4EEC1Ev(%"struct.DataOutBase::Patch"* %28)
          to label %207 unwind label %193

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %7, align 4
  %209 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %28, i32 0, i32 3
  store i32 %208, i32* %209, align 4
  %210 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %28, i32 0, i32 4
  %211 = load i32, i32* %16, align 4
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %7, align 4
  %214 = add i32 %213, 1
  %215 = mul i32 %212, %214
  invoke void @_ZN5TableILi2EfE6reinitEjj(%class.Table.110* %210, i32 %211, i32 %215)
          to label %216 unwind label %237

; <label>:216:                                    ; preds = %207
  %217 = bitcast %class.DataOutRotation* %31 to %class.DataOut_DoFData*
  %218 = getelementptr inbounds %class.DataOut_DoFData, %class.DataOut_DoFData* %217, i32 0, i32 4
  %219 = bitcast %class.DataOutRotation* %31 to %class.DataOut_DoFData*
  %220 = getelementptr inbounds %class.DataOut_DoFData, %class.DataOut_DoFData* %219, i32 0, i32 4
  %221 = invoke %"struct.DataOutBase::Patch"* @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE3endEv(%"class.std::vector.68"* %220)
          to label %222 unwind label %237

; <label>:222:                                    ; preds = %216
  %223 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"struct.DataOutBase::Patch"* %221, %"struct.DataOutBase::Patch"** %223, align 8
  %224 = load i32, i32* %18, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %227 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %226, align 8
  invoke void @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.68"* %218, %"struct.DataOutBase::Patch"* %227, i64 %225, %"struct.DataOutBase::Patch"* dereferenceable(600) %28)
          to label %228 unwind label %237

; <label>:228:                                    ; preds = %222
  %229 = invoke dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* %22, i64 0)
          to label %230 unwind label %237

; <label>:230:                                    ; preds = %228
  invoke void @_ZN15DataOutRotationILi3EE4DataC2ERKS1_(%"struct.DataOutRotation<3>::Data"* %30, %"struct.DataOutRotation<3>::Data"* dereferenceable(72) %229)
          to label %231 unwind label %237

; <label>:231:                                    ; preds = %230
  invoke void @_ZN15DataOutRotationILi3EE18build_some_patchesENS0_4DataE(%class.DataOutRotation* %31, %"struct.DataOutRotation<3>::Data"* %30)
          to label %232 unwind label %241

; <label>:232:                                    ; preds = %231
  invoke void @_ZN15DataOutRotationILi3EE4DataD2Ev(%"struct.DataOutRotation<3>::Data"* %30)
          to label %233 unwind label %237

; <label>:233:                                    ; preds = %232
  invoke void @_ZN11DataOutBase5PatchILi4ELi4EED2Ev(%"struct.DataOutBase::Patch"* %28)
          to label %234 unwind label %193

; <label>:234:                                    ; preds = %233
  invoke void @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EED2Ev(%"class.std::vector.123"* %22)
          to label %235 unwind label %96

; <label>:235:                                    ; preds = %234
  invoke void @_ZN9QIteratedILi3EED2Ev(%class.QIterated* %11)
          to label %236 unwind label %92

; <label>:236:                                    ; preds = %235
  call void @_ZN7QTrapezILi1EED2Ev(%class.QTrapez* %10)
  ret void

; <label>:237:                                    ; preds = %232, %230, %228, %222, %216, %207
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = extractvalue { i8*, i32 } %238, 0
  store i8* %239, i8** %12, align 8
  %240 = extractvalue { i8*, i32 } %238, 1
  store i32 %240, i32* %13, align 4
  br label %246

; <label>:241:                                    ; preds = %231
  %242 = landingpad { i8*, i32 }
          cleanup
  %243 = extractvalue { i8*, i32 } %242, 0
  store i8* %243, i8** %12, align 8
  %244 = extractvalue { i8*, i32 } %242, 1
  store i32 %244, i32* %13, align 4
  invoke void @_ZN15DataOutRotationILi3EE4DataD2Ev(%"struct.DataOutRotation<3>::Data"* %30)
          to label %245 unwind label %259

; <label>:245:                                    ; preds = %241
  br label %246

; <label>:246:                                    ; preds = %245, %237
  invoke void @_ZN11DataOutBase5PatchILi4ELi4EED2Ev(%"struct.DataOutBase::Patch"* %28)
          to label %247 unwind label %259

; <label>:247:                                    ; preds = %246
  br label %248

; <label>:248:                                    ; preds = %247, %201, %193
  invoke void @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EED2Ev(%"class.std::vector.123"* %22)
          to label %249 unwind label %259

; <label>:249:                                    ; preds = %248
  br label %250

; <label>:250:                                    ; preds = %249, %192, %104, %96
  invoke void @_ZN9QIteratedILi3EED2Ev(%class.QIterated* %11)
          to label %251 unwind label %259

; <label>:251:                                    ; preds = %250
  br label %252

; <label>:252:                                    ; preds = %251, %92
  invoke void @_ZN7QTrapezILi1EED2Ev(%class.QTrapez* %10)
          to label %253 unwind label %259

; <label>:253:                                    ; preds = %252
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i8*, i8** %12, align 8
  %256 = load i32, i32* %13, align 4
  %257 = insertvalue { i8*, i32 } undef, i8* %255, 0
  %258 = insertvalue { i8*, i32 } %257, i32 %256, 1
  resume { i8*, i32 } %258

; <label>:259:                                    ; preds = %252, %250, %248, %246, %241, %197, %188, %100
  %260 = landingpad { i8*, i32 }
          catch i8* null
  %261 = extractvalue { i8*, i32 } %260, 0
  call void @__clang_call_terminate(i8* %261) #9
  unreachable
}

declare void @_ZN7QTrapezILi1EEC1Ev(%class.QTrapez*) unnamed_addr #2

declare void @_ZN9QIteratedILi3EEC1ERK10QuadratureILi1EEj(%class.QIterated*, %class.Quadrature* dereferenceable(80), i32) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.DoFHandler* @_ZNK12SmartPointerIK10DoFHandlerILi3EEEptEv(%class.SmartPointer*) #0 comdat align 2 {
  %2 = alloca %class.SmartPointer*, align 8
  store %class.SmartPointer* %0, %class.SmartPointer** %2, align 8
  %3 = load %class.SmartPointer*, %class.SmartPointer** %2, align 8
  %4 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %3, i32 0, i32 0
  %5 = load %class.DoFHandler*, %class.DoFHandler** %4, align 8
  ret %class.DoFHandler* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler*) #1 comdat align 2 {
  %2 = alloca %class.DoFHandler*, align 8
  store %class.DoFHandler* %0, %class.DoFHandler** %2, align 8
  %3 = load %class.DoFHandler*, %class.DoFHandler** %2, align 8
  %4 = getelementptr inbounds %class.DoFHandler, %class.DoFHandler* %3, i32 0, i32 2
  %5 = call dereferenceable(1160) %class.FiniteElement* @_ZNK12SmartPointerIK13FiniteElementILi3EEEdeEv(%class.SmartPointer.55* %4)
  ret %class.FiniteElement* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK17FiniteElementDataILi3EE12n_componentsEv(%class.FiniteElementData*) #0 comdat align 2 {
  %2 = alloca %class.FiniteElementData*, align 8
  store %class.FiniteElementData* %0, %class.FiniteElementData** %2, align 8
  %3 = load %class.FiniteElementData*, %class.FiniteElementData** %2, align 8
  %4 = getelementptr inbounds %class.FiniteElementData, %class.FiniteElementData* %3, i32 0, i32 11
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5boost10shared_ptrIN15DataOut_DoFDataILi3ELi4ELi4EE13DataEntryBaseEEESaIS5_EE4sizeEv(%"class.std::vector.63"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector.63"*, align 8
  store %"class.std::vector.63"* %0, %"class.std::vector.63"** %2, align 8
  %3 = load %"class.std::vector.63"*, %"class.std::vector.63"** %2, align 8
  %4 = bitcast %"class.std::vector.63"* %3 to %"struct.std::_Vector_base.64"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.64", %"struct.std::_Vector_base.64"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<DataOut_DoFData<3, 4, 4>::DataEntryBase>, std::allocator<boost::shared_ptr<DataOut_DoFData<3, 4, 4>::DataEntryBase> > >::_Vector_impl"* %5 to %"struct.std::_Vector_base<boost::shared_ptr<DataOut_DoFData<3, 4, 4>::DataEntryBase>, std::allocator<boost::shared_ptr<DataOut_DoFData<3, 4, 4>::DataEntryBase> > >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<DataOut_DoFData<3, 4, 4>::DataEntryBase>, std::allocator<boost::shared_ptr<DataOut_DoFData<3, 4, 4>::DataEntryBase> > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<DataOut_DoFData<3, 4, 4>::DataEntryBase>, std::allocator<boost::shared_ptr<DataOut_DoFData<3, 4, 4>::DataEntryBase> > >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %7, align 8
  %9 = bitcast %"class.std::vector.63"* %3 to %"struct.std::_Vector_base.64"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.64", %"struct.std::_Vector_base.64"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<DataOut_DoFData<3, 4, 4>::DataEntryBase>, std::allocator<boost::shared_ptr<DataOut_DoFData<3, 4, 4>::DataEntryBase> > >::_Vector_impl"* %10 to %"struct.std::_Vector_base<boost::shared_ptr<DataOut_DoFData<3, 4, 4>::DataEntryBase>, std::allocator<boost::shared_ptr<DataOut_DoFData<3, 4, 4>::DataEntryBase> > >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<DataOut_DoFData<3, 4, 4>::DataEntryBase>, std::allocator<boost::shared_ptr<DataOut_DoFData<3, 4, 4>::DataEntryBase> > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<DataOut_DoFData<3, 4, 4>::DataEntryBase>, std::allocator<boost::shared_ptr<DataOut_DoFData<3, 4, 4>::DataEntryBase> > >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %12, align 8
  %14 = ptrtoint %"class.boost::shared_ptr"* %8 to i64
  %15 = ptrtoint %"class.boost::shared_ptr"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EEC2Ev(%"class.std::vector.68"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::vector.68"*, align 8
  store %"class.std::vector.68"* %0, %"class.std::vector.68"** %2, align 8
  %3 = load %"class.std::vector.68"*, %"class.std::vector.68"** %2, align 8
  %4 = bitcast %"class.std::vector.68"* %3 to %"struct.std::_Vector_base.69"*
  call void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EEC2Ev(%"struct.std::_Vector_base.69"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE4swapERS4_(%"class.std::vector.68"*, %"class.std::vector.68"* dereferenceable(24)) #1 comdat align 2 {
  %3 = alloca %"class.std::vector.68"*, align 8
  %4 = alloca %"class.std::vector.68"*, align 8
  store %"class.std::vector.68"* %0, %"class.std::vector.68"** %3, align 8
  store %"class.std::vector.68"* %1, %"class.std::vector.68"** %4, align 8
  %5 = load %"class.std::vector.68"*, %"class.std::vector.68"** %3, align 8
  %6 = bitcast %"class.std::vector.68"* %5 to %"struct.std::_Vector_base.69"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %9 = load %"class.std::vector.68"*, %"class.std::vector.68"** %4, align 8
  %10 = bitcast %"class.std::vector.68"* %9 to %"struct.std::_Vector_base.69"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %10, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %11 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %8, %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* dereferenceable(24) %12)
  %13 = bitcast %"class.std::vector.68"* %5 to %"struct.std::_Vector_base.69"*
  %14 = call dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* %13)
  %15 = load %"class.std::vector.68"*, %"class.std::vector.68"** %4, align 8
  %16 = bitcast %"class.std::vector.68"* %15 to %"struct.std::_Vector_base.69"*
  %17 = call dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* %16)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN11DataOutBase5PatchILi4ELi4EEEES3_E10_S_on_swapERS4_S6_(%"class.std::allocator.70"* dereferenceable(1) %14, %"class.std::allocator.70"* dereferenceable(1) %17)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EED2Ev(%"class.std::vector.68"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.68"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.68"* %0, %"class.std::vector.68"** %2, align 8
  %5 = load %"class.std::vector.68"*, %"class.std::vector.68"** %2, align 8
  %6 = bitcast %"class.std::vector.68"* %5 to %"struct.std::_Vector_base.69"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %9, align 8
  %11 = bitcast %"class.std::vector.68"* %5 to %"struct.std::_Vector_base.69"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %12 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %13, i32 0, i32 1
  %15 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %14, align 8
  %16 = bitcast %"class.std::vector.68"* %5 to %"struct.std::_Vector_base.69"*
  %17 = invoke dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* %16)
          to label %18 unwind label %21

; <label>:18:                                     ; preds = %1
  invoke void @_ZSt8_DestroyIPN11DataOutBase5PatchILi4ELi4EEES2_EvT_S4_RSaIT0_E(%"struct.DataOutBase::Patch"* %10, %"struct.DataOutBase::Patch"* %15, %"class.std::allocator.70"* dereferenceable(1) %17)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %18
  %20 = bitcast %"class.std::vector.68"* %5 to %"struct.std::_Vector_base.69"*
  call void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EED2Ev(%"struct.std::_Vector_base.69"* %20)
  ret void

; <label>:21:                                     ; preds = %18, %1
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = bitcast %"class.std::vector.68"* %5 to %"struct.std::_Vector_base.69"*
  invoke void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EED2Ev(%"struct.std::_Vector_base.69"* %25)
          to label %26 unwind label %32

; <label>:26:                                     ; preds = %21
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31

; <label>:32:                                     ; preds = %21
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #9
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEneERKS2_(%class.TriaRawIterator*, %class.TriaRawIterator* dereferenceable(24)) #1 comdat align 2 {
  %3 = alloca %class.TriaRawIterator*, align 8
  %4 = alloca %class.TriaRawIterator*, align 8
  store %class.TriaRawIterator* %0, %class.TriaRawIterator** %3, align 8
  store %class.TriaRawIterator* %1, %class.TriaRawIterator** %4, align 8
  %5 = load %class.TriaRawIterator*, %class.TriaRawIterator** %3, align 8
  %6 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %5, i32 0, i32 0
  %7 = bitcast %class.DoFCellAccessor* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %class.TriaAccessor*
  %10 = load %class.TriaRawIterator*, %class.TriaRawIterator** %4, align 8
  %11 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %10, i32 0, i32 0
  %12 = bitcast %class.DoFCellAccessor* %11 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 8
  %14 = bitcast i8* %13 to %class.TriaAccessor*
  %15 = call zeroext i1 @_ZNK12TriaAccessorILi3EEneERKS0_(%class.TriaAccessor* %9, %class.TriaAccessor* dereferenceable(16) %14)
  ret i1 %15
}

declare void @_ZNK10DoFHandlerILi3EE3endEv(%class.TriaRawIterator* sret, %class.DoFHandler*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %class.TriaIterator* @_ZN12TriaIteratorILi3E15DoFCellAccessorILi3EEEaSERKS2_(%class.TriaIterator*, %class.TriaIterator* dereferenceable(24)) #1 comdat align 2 {
  %3 = alloca %class.TriaIterator*, align 8
  %4 = alloca %class.TriaIterator*, align 8
  store %class.TriaIterator* %0, %class.TriaIterator** %3, align 8
  store %class.TriaIterator* %1, %class.TriaIterator** %4, align 8
  %5 = load %class.TriaIterator*, %class.TriaIterator** %3, align 8
  %6 = bitcast %class.TriaIterator* %5 to %class.TriaRawIterator*
  %7 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %6, i32 0, i32 0
  %8 = bitcast %class.DoFCellAccessor* %7 to %class.DoFObjectAccessor*
  %9 = load %class.TriaIterator*, %class.TriaIterator** %4, align 8
  %10 = bitcast %class.TriaIterator* %9 to %class.TriaRawIterator*
  %11 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %10, i32 0, i32 0
  %12 = bitcast %class.DoFCellAccessor* %11 to %class.DoFObjectAccessor*
  call void @_ZN17DoFObjectAccessorILi3ELi3EE9copy_fromERKS0_(%class.DoFObjectAccessor* %8, %class.DoFObjectAccessor* dereferenceable(24) %12)
  ret %class.TriaIterator* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN15DataOutRotationILi3EE4DataEEC2Ev(%"class.std::allocator.125"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.125"*, align 8
  store %"class.std::allocator.125"* %0, %"class.std::allocator.125"** %2, align 8
  %3 = load %"class.std::allocator.125"*, %"class.std::allocator.125"** %2, align 8
  %4 = bitcast %"class.std::allocator.125"* %3 to %"class.__gnu_cxx::new_allocator.126"*
  call void @_ZN9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEEC2Ev(%"class.__gnu_cxx::new_allocator.126"* %4) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector.123"*, i64, %"struct.DataOutRotation<3>::Data"* dereferenceable(72), %"class.std::allocator.125"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.123"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.DataOutRotation<3>::Data"*, align 8
  %8 = alloca %"class.std::allocator.125"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.123"* %0, %"class.std::vector.123"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"struct.DataOutRotation<3>::Data"* %2, %"struct.DataOutRotation<3>::Data"** %7, align 8
  store %"class.std::allocator.125"* %3, %"class.std::allocator.125"** %8, align 8
  %11 = load %"class.std::vector.123"*, %"class.std::vector.123"** %5, align 8
  %12 = bitcast %"class.std::vector.123"* %11 to %"struct.std::_Vector_base.124"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.125"*, %"class.std::allocator.125"** %8, align 8
  %15 = call i64 @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %13, %"class.std::allocator.125"* dereferenceable(1) %14)
  %16 = load %"class.std::allocator.125"*, %"class.std::allocator.125"** %8, align 8
  call void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.124"* %12, i64 %15, %"class.std::allocator.125"* dereferenceable(1) %16)
  %17 = load i64, i64* %6, align 8
  %18 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %7, align 8
  invoke void @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector.123"* %11, i64 %17, %"struct.DataOutRotation<3>::Data"* dereferenceable(72) %18)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %4
  ret void

; <label>:20:                                     ; preds = %4
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %9, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %10, align 4
  %24 = bitcast %"class.std::vector.123"* %11 to %"struct.std::_Vector_base.124"*
  invoke void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EED2Ev(%"struct.std::_Vector_base.124"* %24)
          to label %25 unwind label %31

; <label>:25:                                     ; preds = %20
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i8*, i8** %9, align 8
  %28 = load i32, i32* %10, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30

; <label>:31:                                     ; preds = %20
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN15DataOutRotationILi3EE4DataEED2Ev(%"class.std::allocator.125"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.125"*, align 8
  store %"class.std::allocator.125"* %0, %"class.std::allocator.125"** %2, align 8
  %3 = load %"class.std::allocator.125"*, %"class.std::allocator.125"** %2, align 8
  %4 = bitcast %"class.std::allocator.125"* %3 to %"class.__gnu_cxx::new_allocator.126"*
  call void @_ZN9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEED2Ev(%"class.__gnu_cxx::new_allocator.126"* %4) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15DataOutRotationILi3EE4DataD2Ev(%"struct.DataOutRotation<3>::Data"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.DataOutRotation<3>::Data"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.DataOutRotation<3>::Data"* %0, %"struct.DataOutRotation<3>::Data"** %2, align 8
  %5 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %2, align 8
  %6 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %5, i32 0, i32 7
  invoke void @_ZNSt6vectorI6VectorIdESaIS1_EED2Ev(%"class.std::vector.78"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %5, i32 0, i32 6
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.73"* %8)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %5, i32 0, i32 6
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.73"* %13)
          to label %14 unwind label %20

; <label>:14:                                     ; preds = %9
  br label %15

; <label>:15:                                     ; preds = %14
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19

; <label>:20:                                     ; preds = %9
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.123"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.123"* %0, %"class.std::vector.123"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.123"*, %"class.std::vector.123"** %3, align 8
  %6 = bitcast %"class.std::vector.123"* %5 to %"struct.std::_Vector_base.124"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.124", %"struct.std::_Vector_base.124"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %10, i64 %11
  ret %"struct.DataOutRotation<3>::Data"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE6resizeEmd(%"class.std::vector.73"*, i64, double) #1 comdat align 2 {
  %4 = alloca %"class.std::vector.73"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.138", align 8
  store %"class.std::vector.73"* %0, %"class.std::vector.73"** %4, align 8
  store i64 %1, i64* %5, align 8
  store double %2, double* %6, align 8
  %8 = load %"class.std::vector.73"*, %"class.std::vector.73"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.73"* %8)
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %3
  %13 = call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector.73"* %8)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.138", %"class.__gnu_cxx::__normal_iterator.138"* %7, i32 0, i32 0
  store double* %13, double** %14, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.73"* %8)
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.138", %"class.__gnu_cxx::__normal_iterator.138"* %7, i32 0, i32 0
  %19 = load double*, double** %18, align 8
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(%"class.std::vector.73"* %8, double* %19, i64 %17, double* dereferenceable(8) %6)
  br label %33

; <label>:20:                                     ; preds = %3
  %21 = load i64, i64* %5, align 8
  %22 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.73"* %8)
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %20
  %25 = bitcast %"class.std::vector.73"* %8 to %"struct.std::_Vector_base.74"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %26 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %27, i32 0, i32 0
  %29 = load double*, double** %28, align 8
  %30 = load i64, i64* %5, align 8
  %31 = getelementptr inbounds double, double* %29, i64 %30
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(%"class.std::vector.73"* %8, double* %31)
  br label %32

; <label>:32:                                     ; preds = %24, %20
  br label %33

; <label>:33:                                     ; preds = %32, %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6VectorIdESaIS1_EE6resizeEmS1_(%"class.std::vector.78"*, i64, %class.Vector*) #1 comdat align 2 {
  %4 = alloca %"class.std::vector.78"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.139", align 8
  store %"class.std::vector.78"* %0, %"class.std::vector.78"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.std::vector.78"*, %"class.std::vector.78"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE4sizeEv(%"class.std::vector.78"* %7)
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %3
  %12 = call %class.Vector* @_ZNSt6vectorI6VectorIdESaIS1_EE3endEv(%"class.std::vector.78"* %7)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.139", %"class.__gnu_cxx::__normal_iterator.139"* %6, i32 0, i32 0
  store %class.Vector* %12, %class.Vector** %13, align 8
  %14 = load i64, i64* %5, align 8
  %15 = call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE4sizeEv(%"class.std::vector.78"* %7)
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.139", %"class.__gnu_cxx::__normal_iterator.139"* %6, i32 0, i32 0
  %18 = load %class.Vector*, %class.Vector** %17, align 8
  call void @_ZNSt6vectorI6VectorIdESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.78"* %7, %class.Vector* %18, i64 %16, %class.Vector* dereferenceable(24) %2)
  br label %32

; <label>:19:                                     ; preds = %3
  %20 = load i64, i64* %5, align 8
  %21 = call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE4sizeEv(%"class.std::vector.78"* %7)
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %19
  %24 = bitcast %"class.std::vector.78"* %7 to %"struct.std::_Vector_base.79"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %25 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %26, i32 0, i32 0
  %28 = load %class.Vector*, %class.Vector** %27, align 8
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds %class.Vector, %class.Vector* %28, i64 %29
  call void @_ZNSt6vectorI6VectorIdESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.78"* %7, %class.Vector* %30)
  br label %31

; <label>:31:                                     ; preds = %23, %19
  br label %32

; <label>:32:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6VectorIdEC2Ev(%class.Vector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = bitcast %class.Vector* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  store double* null, double** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6VectorIdED2Ev(%class.Vector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = bitcast %class.Vector* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %6 = load double*, double** %5, align 8
  %7 = icmp ne double* %6, null
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %10 = load double*, double** %9, align 8
  %11 = icmp eq double* %10, null
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %8
  %13 = bitcast double* %10 to i8*
  call void @_ZdaPv(i8* %13) #12
  br label %14

; <label>:14:                                     ; preds = %12, %8
  %15 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  store double* null, double** %15, align 8
  br label %16

; <label>:16:                                     ; preds = %14, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Vector* @_ZNSt6vectorI6VectorIdESaIS1_EEixEm(%"class.std::vector.78"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.78"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.78"* %0, %"class.std::vector.78"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.78"*, %"class.std::vector.78"** %3, align 8
  %6 = bitcast %"class.std::vector.78"* %5 to %"struct.std::_Vector_base.79"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %class.Vector*, %class.Vector** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %class.Vector, %class.Vector* %10, i64 %11
  ret %class.Vector* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6VectorIdE6reinitEjb(%class.Vector*, i32, i1 zeroext) #1 comdat align 2 {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store %class.Vector* %0, %class.Vector** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %class.Vector*, %class.Vector** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 3
  %13 = load double*, double** %12, align 8
  %14 = icmp ne double* %13, null
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 3
  %17 = load double*, double** %16, align 8
  %18 = icmp eq double* %17, null
  br i1 %18, label %21, label %19

; <label>:19:                                     ; preds = %15
  %20 = bitcast double* %17 to i8*
  call void @_ZdaPv(i8* %20) #12
  br label %21

; <label>:21:                                     ; preds = %19, %15
  br label %22

; <label>:22:                                     ; preds = %21, %11
  %23 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 3
  store double* null, double** %23, align 8
  %24 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 1
  store i32 0, i32* %24, align 8
  %25 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 2
  store i32 0, i32* %25, align 4
  br label %63

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %5, align 4
  %28 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 3
  %33 = load double*, double** %32, align 8
  %34 = icmp ne double* %33, null
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 3
  %37 = load double*, double** %36, align 8
  %38 = icmp eq double* %37, null
  br i1 %38, label %41, label %39

; <label>:39:                                     ; preds = %35
  %40 = bitcast double* %37 to i8*
  call void @_ZdaPv(i8* %40) #12
  br label %41

; <label>:41:                                     ; preds = %39, %35
  br label %42

; <label>:42:                                     ; preds = %41, %31
  %43 = load i32, i32* %5, align 4
  %44 = zext i32 %43 to i64
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %44, i64 8)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = call i8* @_Znam(i64 %48) #13
  %50 = bitcast i8* %49 to double*
  %51 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 3
  store double* %50, double** %51, align 8
  %52 = load i32, i32* %5, align 4
  %53 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 2
  store i32 %52, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %42, %26
  %55 = load i32, i32* %5, align 4
  %56 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 1
  store i32 %55, i32* %56, align 8
  %57 = load i8, i8* %6, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %54
  %62 = call dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSEd(%class.Vector* %8, double 0.000000e+00)
  br label %63

; <label>:63:                                     ; preds = %61, %54, %22
  ret void
}

declare void @_ZN11DataOutBase5PatchILi4ELi4EEC1Ev(%"struct.DataOutBase::Patch"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2EfE6reinitEjj(%class.Table.110*, i32, i32) #1 comdat align 2 {
  %4 = alloca %class.Table.110*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.TableIndices, align 4
  store %class.Table.110* %0, %class.Table.110** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.Table.110*, %class.Table.110** %4, align 8
  %9 = bitcast %class.Table.110* %8 to %class.TableBase.111*
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  call void @_ZN12TableIndicesILi2EEC2Ejj(%class.TableIndices* %7, i32 %10, i32 %11)
  call void @_ZN9TableBaseILi2EfE6reinitERK12TableIndicesILi2EE(%class.TableBase.111* %9, %class.TableIndices* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.68"*, %"struct.DataOutBase::Patch"*, i64, %"struct.DataOutBase::Patch"* dereferenceable(600)) #1 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::vector.68"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.DataOutBase::Patch"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.DataOutBase::Patch"* %1, %"struct.DataOutBase::Patch"** %10, align 8
  store %"class.std::vector.68"* %0, %"class.std::vector.68"** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.DataOutBase::Patch"* %3, %"struct.DataOutBase::Patch"** %8, align 8
  %11 = load %"class.std::vector.68"*, %"class.std::vector.68"** %6, align 8
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %8, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %17 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %16, align 8
  call void @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.68"* %11, %"struct.DataOutBase::Patch"* %17, i64 %14, %"struct.DataOutBase::Patch"* dereferenceable(600) %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE3endEv(%"class.std::vector.68"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.68"*, align 8
  store %"class.std::vector.68"* %0, %"class.std::vector.68"** %3, align 8
  %4 = load %"class.std::vector.68"*, %"class.std::vector.68"** %3, align 8
  %5 = bitcast %"class.std::vector.68"* %4 to %"struct.std::_Vector_base.69"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %6 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.DataOutBase::Patch"** dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %9, align 8
  ret %"struct.DataOutBase::Patch"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15DataOutRotationILi3EE4DataC2ERKS1_(%"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"* dereferenceable(72)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.DataOutRotation<3>::Data"*, align 8
  %4 = alloca %"struct.DataOutRotation<3>::Data"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.DataOutRotation<3>::Data"* %0, %"struct.DataOutRotation<3>::Data"** %3, align 8
  store %"struct.DataOutRotation<3>::Data"* %1, %"struct.DataOutRotation<3>::Data"** %4, align 8
  %7 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %3, align 8
  %8 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %7, i32 0, i32 0
  %9 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %4, align 8
  %10 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %9, i32 0, i32 0
  %11 = bitcast i32* %8 to i8*
  %12 = bitcast i32* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 24, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %7, i32 0, i32 6
  %14 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %4, align 8
  %15 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %14, i32 0, i32 6
  call void @_ZNSt6vectorIdSaIdEEC2ERKS1_(%"class.std::vector.73"* %13, %"class.std::vector.73"* dereferenceable(24) %15)
  %16 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %7, i32 0, i32 7
  %17 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %4, align 8
  %18 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %17, i32 0, i32 7
  invoke void @_ZNSt6vectorI6VectorIdESaIS1_EEC2ERKS3_(%"class.std::vector.78"* %16, %"class.std::vector.78"* dereferenceable(24) %18)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %2
  ret void

; <label>:20:                                     ; preds = %2
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %5, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %6, align 4
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.73"* %13)
          to label %24 unwind label %30

; <label>:24:                                     ; preds = %20
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i8*, i8** %5, align 8
  %27 = load i32, i32* %6, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29

; <label>:30:                                     ; preds = %20
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11DataOutBase5PatchILi4ELi4EED2Ev(%"struct.DataOutBase::Patch"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.DataOutBase::Patch"*, align 8
  store %"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"** %2, align 8
  %3 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %2, align 8
  %4 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %3, i32 0, i32 4
  call void @_ZN5TableILi2EfED2Ev(%class.Table.110* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EED2Ev(%"class.std::vector.123"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.123"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.123"* %0, %"class.std::vector.123"** %2, align 8
  %5 = load %"class.std::vector.123"*, %"class.std::vector.123"** %2, align 8
  %6 = bitcast %"class.std::vector.123"* %5 to %"struct.std::_Vector_base.124"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.124", %"struct.std::_Vector_base.124"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %9, align 8
  %11 = bitcast %"class.std::vector.123"* %5 to %"struct.std::_Vector_base.124"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.124", %"struct.std::_Vector_base.124"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %12 to %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"* %13, i32 0, i32 1
  %15 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %14, align 8
  %16 = bitcast %"class.std::vector.123"* %5 to %"struct.std::_Vector_base.124"*
  %17 = invoke dereferenceable(1) %"class.std::allocator.125"* @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.124"* %16)
          to label %18 unwind label %21

; <label>:18:                                     ; preds = %1
  invoke void @_ZSt8_DestroyIPN15DataOutRotationILi3EE4DataES2_EvT_S4_RSaIT0_E(%"struct.DataOutRotation<3>::Data"* %10, %"struct.DataOutRotation<3>::Data"* %15, %"class.std::allocator.125"* dereferenceable(1) %17)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %18
  %20 = bitcast %"class.std::vector.123"* %5 to %"struct.std::_Vector_base.124"*
  call void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EED2Ev(%"struct.std::_Vector_base.124"* %20)
  ret void

; <label>:21:                                     ; preds = %18, %1
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = bitcast %"class.std::vector.123"* %5 to %"struct.std::_Vector_base.124"*
  invoke void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EED2Ev(%"struct.std::_Vector_base.124"* %25)
          to label %26 unwind label %32

; <label>:26:                                     ; preds = %21
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31

; <label>:32:                                     ; preds = %21
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9QIteratedILi3EED2Ev(%class.QIterated*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.QIterated*, align 8
  store %class.QIterated* %0, %class.QIterated** %2, align 8
  %3 = load %class.QIterated*, %class.QIterated** %2, align 8
  %4 = bitcast %class.QIterated* %3 to %class.Quadrature.121*
  call void @_ZN10QuadratureILi3EED2Ev(%class.Quadrature.121* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7QTrapezILi1EED2Ev(%class.QTrapez*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.QTrapez*, align 8
  store %class.QTrapez* %0, %class.QTrapez** %2, align 8
  %3 = load %class.QTrapez*, %class.QTrapez** %2, align 8
  %4 = bitcast %class.QTrapez* %3 to %class.Quadrature*
  call void @_ZN10QuadratureILi1EED2Ev(%class.Quadrature* %4)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN15DataOutRotationILi3EE10first_cellEv(%class.TriaIterator* noalias sret, %class.DataOutRotation*) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.DataOutRotation*, align 8
  %4 = alloca %class.TriaActiveIterator, align 8
  store %class.DataOutRotation* %1, %class.DataOutRotation** %3, align 8
  %5 = load %class.DataOutRotation*, %class.DataOutRotation** %3, align 8
  %6 = bitcast %class.DataOutRotation* %5 to %class.DataOut_DoFData*
  %7 = getelementptr inbounds %class.DataOut_DoFData, %class.DataOut_DoFData* %6, i32 0, i32 1
  %8 = call %class.DoFHandler* @_ZNK12SmartPointerIK10DoFHandlerILi3EEEptEv(%class.SmartPointer* %7)
  call void @_ZNK10DoFHandlerILi3EE12begin_activeEj(%class.TriaActiveIterator* sret %4, %class.DoFHandler* %8, i32 0)
  %9 = bitcast %class.TriaActiveIterator* %4 to %class.TriaIterator*
  call void @_ZN12TriaIteratorILi3E15DoFCellAccessorILi3EEEC2ERKS2_(%class.TriaIterator* %0, %class.TriaIterator* dereferenceable(24) %9)
  ret void
}

declare void @_ZNK10DoFHandlerILi3EE12begin_activeEj(%class.TriaActiveIterator* sret, %class.DoFHandler*, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12TriaIteratorILi3E15DoFCellAccessorILi3EEEC2ERKS2_(%class.TriaIterator*, %class.TriaIterator* dereferenceable(24)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.TriaIterator*, align 8
  %4 = alloca %class.TriaIterator*, align 8
  %5 = alloca %class.TriaRawIterator, align 8
  store %class.TriaIterator* %0, %class.TriaIterator** %3, align 8
  store %class.TriaIterator* %1, %class.TriaIterator** %4, align 8
  %6 = load %class.TriaIterator*, %class.TriaIterator** %3, align 8
  %7 = bitcast %class.TriaIterator* %6 to %class.TriaRawIterator*
  %8 = load %class.TriaIterator*, %class.TriaIterator** %4, align 8
  %9 = bitcast %class.TriaIterator* %8 to %class.TriaRawIterator*
  call void @_ZN15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEC2ERKS2_(%class.TriaRawIterator* %5, %class.TriaRawIterator* dereferenceable(24) %9)
  call void @_ZN15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEC2ERKS2_(%class.TriaRawIterator* %7, %class.TriaRawIterator* dereferenceable(24) %5)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN15DataOutRotationILi3EE9next_cellERK12TriaIteratorILi3E15DoFCellAccessorILi3EEE(%class.TriaIterator* noalias sret, %class.DataOutRotation*, %class.TriaIterator* dereferenceable(24)) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.DataOutRotation*, align 8
  %5 = alloca %class.TriaIterator*, align 8
  %6 = alloca %class.TriaActiveIterator, align 8
  store %class.DataOutRotation* %1, %class.DataOutRotation** %4, align 8
  store %class.TriaIterator* %2, %class.TriaIterator** %5, align 8
  %7 = load %class.DataOutRotation*, %class.DataOutRotation** %4, align 8
  %8 = load %class.TriaIterator*, %class.TriaIterator** %5, align 8
  call void @_ZN18TriaActiveIteratorILi3E15DoFCellAccessorILi3EEEC2ERK12TriaIteratorILi3ES1_E(%class.TriaActiveIterator* %6, %class.TriaIterator* dereferenceable(24) %8)
  %9 = call dereferenceable(24) %class.TriaActiveIterator* @_ZN18TriaActiveIteratorILi3E15DoFCellAccessorILi3EEEppEv(%class.TriaActiveIterator* %6)
  %10 = bitcast %class.TriaActiveIterator* %6 to %class.TriaIterator*
  call void @_ZN12TriaIteratorILi3E15DoFCellAccessorILi3EEEC2ERKS2_(%class.TriaIterator* %0, %class.TriaIterator* dereferenceable(24) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18TriaActiveIteratorILi3E15DoFCellAccessorILi3EEEC2ERK12TriaIteratorILi3ES1_E(%class.TriaActiveIterator*, %class.TriaIterator* dereferenceable(24)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.TriaActiveIterator*, align 8
  %4 = alloca %class.TriaIterator*, align 8
  store %class.TriaActiveIterator* %0, %class.TriaActiveIterator** %3, align 8
  store %class.TriaIterator* %1, %class.TriaIterator** %4, align 8
  %5 = load %class.TriaActiveIterator*, %class.TriaActiveIterator** %3, align 8
  %6 = bitcast %class.TriaActiveIterator* %5 to %class.TriaIterator*
  %7 = load %class.TriaIterator*, %class.TriaIterator** %4, align 8
  call void @_ZN12TriaIteratorILi3E15DoFCellAccessorILi3EEEC2ERKS2_(%class.TriaIterator* %6, %class.TriaIterator* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %class.TriaActiveIterator* @_ZN18TriaActiveIteratorILi3E15DoFCellAccessorILi3EEEppEv(%class.TriaActiveIterator*) #1 comdat align 2 {
  %2 = alloca %class.TriaActiveIterator*, align 8
  %3 = alloca %class.TriaActiveIterator*, align 8
  store %class.TriaActiveIterator* %0, %class.TriaActiveIterator** %3, align 8
  %4 = load %class.TriaActiveIterator*, %class.TriaActiveIterator** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %21, %1
  %6 = bitcast %class.TriaActiveIterator* %4 to %class.TriaIterator*
  %7 = call dereferenceable(24) %class.TriaIterator* @_ZN12TriaIteratorILi3E15DoFCellAccessorILi3EEEppEv(%class.TriaIterator* %6)
  %8 = bitcast %class.TriaActiveIterator* %4 to %class.TriaRawIterator*
  %9 = call i32 @_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEE5stateEv(%class.TriaRawIterator* %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %5
  %12 = bitcast %class.TriaActiveIterator* %4 to %class.TriaRawIterator*
  %13 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %12, i32 0, i32 0
  %14 = bitcast %class.DoFCellAccessor* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to %class.TriaObjectAccessor*
  %17 = call zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE12has_childrenEv(%class.TriaObjectAccessor* %16)
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %11
  store %class.TriaActiveIterator* %4, %class.TriaActiveIterator** %2, align 8
  br label %23

; <label>:21:                                     ; preds = %11
  br label %5

; <label>:22:                                     ; preds = %5
  store %class.TriaActiveIterator* %4, %class.TriaActiveIterator** %2, align 8
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load %class.TriaActiveIterator*, %class.TriaActiveIterator** %2, align 8
  ret %class.TriaActiveIterator* %24
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsC2Ei(%"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"*, i32) unnamed_addr #1 comdat($_ZN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsC5Ei) align 2 {
  %3 = alloca %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"*, align 8
  %4 = alloca i32, align 4
  store %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"* %0, %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"*, %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"** %3, align 8
  %6 = bitcast %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"* %5 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %6)
  %7 = bitcast %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions", %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"* %5, i32 0, i32 1
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %8, align 8
  ret void
}

declare void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsD2Ev(%"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"*) unnamed_addr #0 comdat($_ZN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsD5Ev) align 2 {
  %2 = alloca %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"*, align 8
  store %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"* %0, %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"** %2, align 8
  %3 = load %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"*, %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"** %2, align 8
  %4 = bitcast %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsD0Ev(%"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"*) unnamed_addr #0 comdat($_ZN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsD5Ev) align 2 {
  %2 = alloca %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"*, align 8
  store %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"* %0, %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"** %2, align 8
  %3 = load %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"*, %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"** %2, align 8
  call void @_ZN15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisionsD1Ev(%"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"* %3) #11
  %4 = bitcast %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15DataOutRotationILi3EE30ExcInvalidNumberOfSubdivisions9PrintInfoERSo(%"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  store %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"* %0, %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"** %3, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  %5 = load %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"*, %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"** %3, align 8
  %6 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i32 0, i32 0))
  %8 = getelementptr inbounds %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions", %"class.DataOutRotation<3>::ExcInvalidNumberOfSubdivisions"* %5, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %7, i32 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %10, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #2

; Function Attrs: noinline uwtable
define weak_odr void @_ZN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesC2Ed(%"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"*, double) unnamed_addr #1 comdat($_ZN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesC5Ed) align 2 {
  %3 = alloca %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"*, align 8
  %4 = alloca double, align 8
  store %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"* %0, %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"** %3, align 8
  store double %1, double* %4, align 8
  %5 = load %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"*, %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"** %3, align 8
  %6 = bitcast %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"* %5 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %6)
  %7 = bitcast %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues", %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"* %5, i32 0, i32 1
  %9 = load double, double* %4, align 8
  store double %9, double* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesD2Ev(%"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"*) unnamed_addr #0 comdat($_ZN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesD5Ev) align 2 {
  %2 = alloca %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"*, align 8
  store %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"* %0, %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"** %2, align 8
  %3 = load %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"*, %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"** %2, align 8
  %4 = bitcast %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesD0Ev(%"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"*) unnamed_addr #0 comdat($_ZN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesD5Ev) align 2 {
  %2 = alloca %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"*, align 8
  store %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"* %0, %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"** %2, align 8
  %3 = load %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"*, %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"** %2, align 8
  call void @_ZN15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValuesD1Ev(%"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"* %3) #11
  %4 = bitcast %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15DataOutRotationILi3EE34ExcRadialVariableHasNegativeValues9PrintInfoERSo(%"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  store %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"* %0, %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"** %3, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  %5 = load %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"*, %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"** %3, align 8
  %6 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i32 0, i32 0))
  %8 = getelementptr inbounds %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues", %"class.DataOutRotation<3>::ExcRadialVariableHasNegativeValues"* %5, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %7, double %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #2

; Function Attrs: noinline uwtable
define weak_odr void @_ZN15DataOutRotationILi3EE4DataC2Ev(%"struct.DataOutRotation<3>::Data"*) unnamed_addr #1 comdat($_ZN15DataOutRotationILi3EE4DataC5Ev) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.DataOutRotation<3>::Data"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.DataOutRotation<3>::Data"* %0, %"struct.DataOutRotation<3>::Data"** %2, align 8
  %5 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %2, align 8
  %6 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %5, i32 0, i32 6
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector.73"* %6)
  %7 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %5, i32 0, i32 7
  invoke void @_ZNSt6vectorI6VectorIdESaIS1_EEC2Ev(%"class.std::vector.78"* %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.73"* %6)
          to label %13 unwind label %19

; <label>:13:                                     ; preds = %9
  br label %14

; <label>:14:                                     ; preds = %13
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18

; <label>:19:                                     ; preds = %9
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector.73"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::vector.73"*, align 8
  store %"class.std::vector.73"* %0, %"class.std::vector.73"** %2, align 8
  %3 = load %"class.std::vector.73"*, %"class.std::vector.73"** %2, align 8
  %4 = bitcast %"class.std::vector.73"* %3 to %"struct.std::_Vector_base.74"*
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(%"struct.std::_Vector_base.74"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6VectorIdESaIS1_EEC2Ev(%"class.std::vector.78"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::vector.78"*, align 8
  store %"class.std::vector.78"* %0, %"class.std::vector.78"** %2, align 8
  %3 = load %"class.std::vector.78"*, %"class.std::vector.78"** %2, align 8
  %4 = bitcast %"class.std::vector.78"* %3 to %"struct.std::_Vector_base.79"*
  call void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EEC2Ev(%"struct.std::_Vector_base.79"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.73"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.73"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.73"* %0, %"class.std::vector.73"** %2, align 8
  %5 = load %"class.std::vector.73"*, %"class.std::vector.73"** %2, align 8
  %6 = bitcast %"class.std::vector.73"* %5 to %"struct.std::_Vector_base.74"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  %11 = bitcast %"class.std::vector.73"* %5 to %"struct.std::_Vector_base.74"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %12 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %13, i32 0, i32 1
  %15 = load double*, double** %14, align 8
  %16 = bitcast %"class.std::vector.73"* %5 to %"struct.std::_Vector_base.74"*
  %17 = invoke dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %16)
          to label %18 unwind label %21

; <label>:18:                                     ; preds = %1
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %10, double* %15, %"class.std::allocator.75"* dereferenceable(1) %17)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %18
  %20 = bitcast %"class.std::vector.73"* %5 to %"struct.std::_Vector_base.74"*
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.74"* %20)
  ret void

; <label>:21:                                     ; preds = %18, %1
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = bitcast %"class.std::vector.73"* %5 to %"struct.std::_Vector_base.74"*
  invoke void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.74"* %25)
          to label %26 unwind label %32

; <label>:26:                                     ; preds = %21
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31

; <label>:32:                                     ; preds = %21
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #9
  unreachable
}

declare dereferenceable(24) %"class.std::vector.68"* @_ZNK15DataOut_DoFDataILi3ELi4ELi4EE11get_patchesEv(%class.DataOut_DoFData*) unnamed_addr #2

declare void @_ZNK15DataOut_DoFDataILi3ELi4ELi4EE17get_dataset_namesB5cxx11Ev(%"class.std::vector.128"* sret, %class.DataOut_DoFData*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15DataOutRotationILi3EED2Ev(%class.DataOutRotation*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.DataOutRotation*, align 8
  store %class.DataOutRotation* %0, %class.DataOutRotation** %2, align 8
  %3 = load %class.DataOutRotation*, %class.DataOutRotation** %2, align 8
  %4 = bitcast %class.DataOutRotation* %3 to %class.DataOut_DoFData*
  call void @_ZN15DataOut_DoFDataILi3ELi4ELi4EED2Ev(%class.DataOut_DoFData* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15DataOutRotationILi3EED0Ev(%class.DataOutRotation*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.DataOutRotation*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.DataOutRotation* %0, %class.DataOutRotation** %2, align 8
  %5 = load %class.DataOutRotation*, %class.DataOutRotation** %2, align 8
  invoke void @_ZN15DataOutRotationILi3EED2Ev(%class.DataOutRotation* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.DataOutRotation* %5 to i8*
  call void @_ZdlPv(i8* %7) #12
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.DataOutRotation* %5 to i8*
  call void @_ZdlPv(i8* %12) #12
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

declare void @_ZN15DataOut_DoFDataILi3ELi4ELi4EE5clearEv(%class.DataOut_DoFData*) unnamed_addr #2

; Function Attrs: nounwind
declare i8* @_ZNK13ExceptionBase4whatEv(%class.ExceptionBase*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6VectorIdESaIS1_EED2Ev(%"class.std::vector.78"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.78"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.78"* %0, %"class.std::vector.78"** %2, align 8
  %5 = load %"class.std::vector.78"*, %"class.std::vector.78"** %2, align 8
  %6 = bitcast %"class.std::vector.78"* %5 to %"struct.std::_Vector_base.79"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %class.Vector*, %class.Vector** %9, align 8
  %11 = bitcast %"class.std::vector.78"* %5 to %"struct.std::_Vector_base.79"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %12 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %13, i32 0, i32 1
  %15 = load %class.Vector*, %class.Vector** %14, align 8
  %16 = bitcast %"class.std::vector.78"* %5 to %"struct.std::_Vector_base.79"*
  %17 = invoke dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %16)
          to label %18 unwind label %21

; <label>:18:                                     ; preds = %1
  invoke void @_ZSt8_DestroyIP6VectorIdES1_EvT_S3_RSaIT0_E(%class.Vector* %10, %class.Vector* %15, %"class.std::allocator.80"* dereferenceable(1) %17)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %18
  %20 = bitcast %"class.std::vector.78"* %5 to %"struct.std::_Vector_base.79"*
  call void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EED2Ev(%"struct.std::_Vector_base.79"* %20)
  ret void

; <label>:21:                                     ; preds = %18, %1
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = bitcast %"class.std::vector.78"* %5 to %"struct.std::_Vector_base.79"*
  invoke void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EED2Ev(%"struct.std::_Vector_base.79"* %25)
          to label %26 unwind label %32

; <label>:26:                                     ; preds = %21
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31

; <label>:32:                                     ; preds = %21
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6VectorIdES1_EvT_S3_RSaIT0_E(%class.Vector*, %class.Vector*, %"class.std::allocator.80"* dereferenceable(1)) #1 comdat {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %"class.std::allocator.80"*, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %"class.std::allocator.80"* %2, %"class.std::allocator.80"** %6, align 8
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  %8 = load %class.Vector*, %class.Vector** %5, align 8
  call void @_ZSt8_DestroyIP6VectorIdEEvT_S3_(%class.Vector* %7, %class.Vector* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.79"*, align 8
  store %"struct.std::_Vector_base.79"* %0, %"struct.std::_Vector_base.79"** %2, align 8
  %3 = load %"struct.std::_Vector_base.79"*, %"struct.std::_Vector_base.79"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %4 to %"class.std::allocator.80"*
  ret %"class.std::allocator.80"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EED2Ev(%"struct.std::_Vector_base.79"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.79"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.79"* %0, %"struct.std::_Vector_base.79"** %2, align 8
  %5 = load %"struct.std::_Vector_base.79"*, %"struct.std::_Vector_base.79"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %6 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load %class.Vector*, %class.Vector** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %5, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %10 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %11, i32 0, i32 2
  %13 = load %class.Vector*, %class.Vector** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %5, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %14 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load %class.Vector*, %class.Vector** %16, align 8
  %18 = ptrtoint %class.Vector* %13 to i64
  %19 = ptrtoint %class.Vector* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  invoke void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.79"* %5, %class.Vector* %9, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %23) #11
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %28) #11
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6VectorIdEEvT_S3_(%class.Vector*, %class.Vector*) #1 comdat {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = load %class.Vector*, %class.Vector** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6VectorIdEEEvT_S5_(%class.Vector* %5, %class.Vector* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6VectorIdEEEvT_S5_(%class.Vector*, %class.Vector*) #1 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %class.Vector*, %class.Vector** %3, align 8
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  %8 = icmp ne %class.Vector* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %class.Vector*, %class.Vector** %3, align 8
  %11 = call %class.Vector* @_ZSt11__addressofI6VectorIdEEPT_RS2_(%class.Vector* dereferenceable(24) %10)
  call void @_ZSt8_DestroyI6VectorIdEEvPT_(%class.Vector* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %class.Vector*, %class.Vector** %3, align 8
  %14 = getelementptr inbounds %class.Vector, %class.Vector* %13, i32 1
  store %class.Vector* %14, %class.Vector** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyI6VectorIdEEvPT_(%class.Vector*) #1 comdat {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = bitcast %class.Vector* %3 to void (%class.Vector*)***
  %5 = load void (%class.Vector*)**, void (%class.Vector*)*** %4, align 8
  %6 = getelementptr inbounds void (%class.Vector*)*, void (%class.Vector*)** %5, i64 0
  %7 = load void (%class.Vector*)*, void (%class.Vector*)** %6, align 8
  call void %7(%class.Vector* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Vector* @_ZSt11__addressofI6VectorIdEEPT_RS2_(%class.Vector* dereferenceable(24)) #0 comdat {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  ret %class.Vector* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.79"*, %class.Vector*, i64) #1 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.79"*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.79"* %0, %"struct.std::_Vector_base.79"** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.79"*, %"struct.std::_Vector_base.79"** %4, align 8
  %8 = load %class.Vector*, %class.Vector** %5, align 8
  %9 = icmp ne %class.Vector* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %11 to %"class.std::allocator.80"*
  %13 = load %class.Vector*, %class.Vector** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI6VectorIdEES2_E10deallocateERS3_PS2_m(%"class.std::allocator.80"* dereferenceable(1) %12, %class.Vector* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %3 to %"class.std::allocator.80"*
  call void @_ZNSaI6VectorIdEED2Ev(%"class.std::allocator.80"* %4) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI6VectorIdEES2_E10deallocateERS3_PS2_m(%"class.std::allocator.80"* dereferenceable(1), %class.Vector*, i64) #1 comdat align 2 {
  %4 = alloca %"class.std::allocator.80"*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.80"* %0, %"class.std::allocator.80"** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.80"*, %"class.std::allocator.80"** %4, align 8
  %8 = bitcast %"class.std::allocator.80"* %7 to %"class.__gnu_cxx::new_allocator.81"*
  %9 = load %class.Vector*, %class.Vector** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6VectorIdEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.81"* %8, %class.Vector* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6VectorIdEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.81"*, %class.Vector*, i64) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.81"*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.81"* %0, %"class.__gnu_cxx::new_allocator.81"** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.81"*, %"class.__gnu_cxx::new_allocator.81"** %4, align 8
  %8 = load %class.Vector*, %class.Vector** %5, align 8
  %9 = bitcast %class.Vector* %8 to i8*
  call void @_ZdlPv(i8* %9) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6VectorIdEED2Ev(%"class.std::allocator.80"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.80"*, align 8
  store %"class.std::allocator.80"* %0, %"class.std::allocator.80"** %2, align 8
  %3 = load %"class.std::allocator.80"*, %"class.std::allocator.80"** %2, align 8
  %4 = bitcast %"class.std::allocator.80"* %3 to %"class.__gnu_cxx::new_allocator.81"*
  call void @_ZN9__gnu_cxx13new_allocatorI6VectorIdEED2Ev(%"class.__gnu_cxx::new_allocator.81"* %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6VectorIdEED2Ev(%"class.__gnu_cxx::new_allocator.81"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.81"*, align 8
  store %"class.__gnu_cxx::new_allocator.81"* %0, %"class.__gnu_cxx::new_allocator.81"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.81"*, %"class.__gnu_cxx::new_allocator.81"** %2, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2ERKS1_(%"class.std::vector.73"*, %"class.std::vector.73"* dereferenceable(24)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.73"*, align 8
  %4 = alloca %"class.std::vector.73"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  store %"class.std::vector.73"* %0, %"class.std::vector.73"** %3, align 8
  store %"class.std::vector.73"* %1, %"class.std::vector.73"** %4, align 8
  %9 = load %"class.std::vector.73"*, %"class.std::vector.73"** %3, align 8
  %10 = bitcast %"class.std::vector.73"* %9 to %"struct.std::_Vector_base.74"*
  %11 = load %"class.std::vector.73"*, %"class.std::vector.73"** %4, align 8
  %12 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.73"* %11)
  %13 = load %"class.std::vector.73"*, %"class.std::vector.73"** %4, align 8
  %14 = bitcast %"class.std::vector.73"* %13 to %"struct.std::_Vector_base.74"*
  %15 = call dereferenceable(1) %"class.std::allocator.75"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %14)
  %16 = call dereferenceable(1) %"class.std::allocator.75"* @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_(%"class.std::allocator.75"* dereferenceable(1) %15)
  call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base.74"* %10, i64 %12, %"class.std::allocator.75"* dereferenceable(1) %16)
  %17 = load %"class.std::vector.73"*, %"class.std::vector.73"** %4, align 8
  %18 = invoke double* @_ZNKSt6vectorIdSaIdEE5beginEv(%"class.std::vector.73"* %17)
          to label %19 unwind label %43

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %5, i32 0, i32 0
  store double* %18, double** %20, align 8
  %21 = load %"class.std::vector.73"*, %"class.std::vector.73"** %4, align 8
  %22 = invoke double* @_ZNKSt6vectorIdSaIdEE3endEv(%"class.std::vector.73"* %21)
          to label %23 unwind label %43

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %8, i32 0, i32 0
  store double* %22, double** %24, align 8
  %25 = bitcast %"class.std::vector.73"* %9 to %"struct.std::_Vector_base.74"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %26 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %27, i32 0, i32 0
  %29 = load double*, double** %28, align 8
  %30 = bitcast %"class.std::vector.73"* %9 to %"struct.std::_Vector_base.74"*
  %31 = invoke dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %30)
          to label %32 unwind label %43

; <label>:32:                                     ; preds = %23
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %5, i32 0, i32 0
  %34 = load double*, double** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %8, i32 0, i32 0
  %36 = load double*, double** %35, align 8
  %37 = invoke double* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(double* %34, double* %36, double* %29, %"class.std::allocator.75"* dereferenceable(1) %31)
          to label %38 unwind label %43

; <label>:38:                                     ; preds = %32
  %39 = bitcast %"class.std::vector.73"* %9 to %"struct.std::_Vector_base.74"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %39, i32 0, i32 0
  %41 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %40 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %41, i32 0, i32 1
  store double* %37, double** %42, align 8
  ret void

; <label>:43:                                     ; preds = %32, %23, %19, %2
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector.73"* %9 to %"struct.std::_Vector_base.74"*
  invoke void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.74"* %47)
          to label %48 unwind label %54

; <label>:48:                                     ; preds = %43
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i8*, i8** %6, align 8
  %51 = load i32, i32* %7, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  resume { i8*, i32 } %53

; <label>:54:                                     ; preds = %43
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6VectorIdESaIS1_EEC2ERKS3_(%"class.std::vector.78"*, %"class.std::vector.78"* dereferenceable(24)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.78"*, align 8
  %4 = alloca %"class.std::vector.78"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  store %"class.std::vector.78"* %0, %"class.std::vector.78"** %3, align 8
  store %"class.std::vector.78"* %1, %"class.std::vector.78"** %4, align 8
  %9 = load %"class.std::vector.78"*, %"class.std::vector.78"** %3, align 8
  %10 = bitcast %"class.std::vector.78"* %9 to %"struct.std::_Vector_base.79"*
  %11 = load %"class.std::vector.78"*, %"class.std::vector.78"** %4, align 8
  %12 = call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE4sizeEv(%"class.std::vector.78"* %11)
  %13 = load %"class.std::vector.78"*, %"class.std::vector.78"** %4, align 8
  %14 = bitcast %"class.std::vector.78"* %13 to %"struct.std::_Vector_base.79"*
  %15 = call dereferenceable(1) %"class.std::allocator.80"* @_ZNKSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %14)
  %16 = call dereferenceable(1) %"class.std::allocator.80"* @_ZN9__gnu_cxx14__alloc_traitsISaI6VectorIdEES2_E17_S_select_on_copyERKS3_(%"class.std::allocator.80"* dereferenceable(1) %15)
  call void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.79"* %10, i64 %12, %"class.std::allocator.80"* dereferenceable(1) %16)
  %17 = load %"class.std::vector.78"*, %"class.std::vector.78"** %4, align 8
  %18 = invoke %class.Vector* @_ZNKSt6vectorI6VectorIdESaIS1_EE5beginEv(%"class.std::vector.78"* %17)
          to label %19 unwind label %43

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.137", %"class.__gnu_cxx::__normal_iterator.137"* %5, i32 0, i32 0
  store %class.Vector* %18, %class.Vector** %20, align 8
  %21 = load %"class.std::vector.78"*, %"class.std::vector.78"** %4, align 8
  %22 = invoke %class.Vector* @_ZNKSt6vectorI6VectorIdESaIS1_EE3endEv(%"class.std::vector.78"* %21)
          to label %23 unwind label %43

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.137", %"class.__gnu_cxx::__normal_iterator.137"* %8, i32 0, i32 0
  store %class.Vector* %22, %class.Vector** %24, align 8
  %25 = bitcast %"class.std::vector.78"* %9 to %"struct.std::_Vector_base.79"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %26 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %27, i32 0, i32 0
  %29 = load %class.Vector*, %class.Vector** %28, align 8
  %30 = bitcast %"class.std::vector.78"* %9 to %"struct.std::_Vector_base.79"*
  %31 = invoke dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %30)
          to label %32 unwind label %43

; <label>:32:                                     ; preds = %23
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.137", %"class.__gnu_cxx::__normal_iterator.137"* %5, i32 0, i32 0
  %34 = load %class.Vector*, %class.Vector** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.137", %"class.__gnu_cxx::__normal_iterator.137"* %8, i32 0, i32 0
  %36 = load %class.Vector*, %class.Vector** %35, align 8
  %37 = invoke %class.Vector* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%class.Vector* %34, %class.Vector* %36, %class.Vector* %29, %"class.std::allocator.80"* dereferenceable(1) %31)
          to label %38 unwind label %43

; <label>:38:                                     ; preds = %32
  %39 = bitcast %"class.std::vector.78"* %9 to %"struct.std::_Vector_base.79"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %39, i32 0, i32 0
  %41 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %40 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %41, i32 0, i32 1
  store %class.Vector* %37, %class.Vector** %42, align 8
  ret void

; <label>:43:                                     ; preds = %32, %23, %19, %2
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector.78"* %9 to %"struct.std::_Vector_base.79"*
  invoke void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EED2Ev(%"struct.std::_Vector_base.79"* %47)
          to label %48 unwind label %54

; <label>:48:                                     ; preds = %43
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i8*, i8** %6, align 8
  %51 = load i32, i32* %7, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  resume { i8*, i32 } %53

; <label>:54:                                     ; preds = %43
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.73"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector.73"*, align 8
  store %"class.std::vector.73"* %0, %"class.std::vector.73"** %2, align 8
  %3 = load %"class.std::vector.73"*, %"class.std::vector.73"** %2, align 8
  %4 = bitcast %"class.std::vector.73"* %3 to %"struct.std::_Vector_base.74"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load double*, double** %7, align 8
  %9 = bitcast %"class.std::vector.73"* %3 to %"struct.std::_Vector_base.74"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load double*, double** %12, align 8
  %14 = ptrtoint double* %8 to i64
  %15 = ptrtoint double* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.75"* @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_(%"class.std::allocator.75"* dereferenceable(1)) #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.75"*, align 8
  store %"class.std::allocator.75"* %0, %"class.std::allocator.75"** %2, align 8
  %3 = load %"class.std::allocator.75"*, %"class.std::allocator.75"** %2, align 8
  ret %"class.std::allocator.75"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.75"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.74"*, align 8
  store %"struct.std::_Vector_base.74"* %0, %"struct.std::_Vector_base.74"** %2, align 8
  %3 = load %"struct.std::_Vector_base.74"*, %"struct.std::_Vector_base.74"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4 to %"class.std::allocator.75"*
  ret %"class.std::allocator.75"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base.74"*, i64, %"class.std::allocator.75"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.74"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.75"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.74"* %0, %"struct.std::_Vector_base.74"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.75"* %2, %"class.std::allocator.75"** %6, align 8
  %9 = load %"struct.std::_Vector_base.74"*, %"struct.std::_Vector_base.74"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.75"*, %"class.std::allocator.75"** %6, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %10, %"class.std::allocator.75"* dereferenceable(1) %11)
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base.74"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %10) #11
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(double*, double*, double*, %"class.std::allocator.75"* dereferenceable(1)) #1 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::allocator.75"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %5, i32 0, i32 0
  store double* %0, double** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %6, i32 0, i32 0
  store double* %1, double** %12, align 8
  store double* %2, double** %7, align 8
  store %"class.std::allocator.75"* %3, %"class.std::allocator.75"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.136"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.136"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.136"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.136"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load double*, double** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %9, i32 0, i32 0
  %19 = load double*, double** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %10, i32 0, i32 0
  %21 = load double*, double** %20, align 8
  %22 = call double* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double* %19, double* %21, double* %17)
  ret double* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNKSt6vectorIdSaIdEE5beginEv(%"class.std::vector.73"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %3 = alloca %"class.std::vector.73"*, align 8
  %4 = alloca double*, align 8
  store %"class.std::vector.73"* %0, %"class.std::vector.73"** %3, align 8
  %5 = load %"class.std::vector.73"*, %"class.std::vector.73"** %3, align 8
  %6 = bitcast %"class.std::vector.73"* %5 to %"struct.std::_Vector_base.74"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  store double* %10, double** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.136"* %2, double** dereferenceable(8) %4)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %2, i32 0, i32 0
  %12 = load double*, double** %11, align 8
  ret double* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNKSt6vectorIdSaIdEE3endEv(%"class.std::vector.73"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %3 = alloca %"class.std::vector.73"*, align 8
  %4 = alloca double*, align 8
  store %"class.std::vector.73"* %0, %"class.std::vector.73"** %3, align 8
  %5 = load %"class.std::vector.73"*, %"class.std::vector.73"** %3, align 8
  %6 = bitcast %"class.std::vector.73"* %5 to %"struct.std::_Vector_base.74"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %8, i32 0, i32 1
  %10 = load double*, double** %9, align 8
  store double* %10, double** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.136"* %2, double** dereferenceable(8) %4)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %2, i32 0, i32 0
  %12 = load double*, double** %11, align 8
  ret double* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.74"*, align 8
  store %"struct.std::_Vector_base.74"* %0, %"struct.std::_Vector_base.74"** %2, align 8
  %3 = load %"struct.std::_Vector_base.74"*, %"struct.std::_Vector_base.74"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4 to %"class.std::allocator.75"*
  ret %"class.std::allocator.75"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.74"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.74"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.74"* %0, %"struct.std::_Vector_base.74"** %2, align 8
  %5 = load %"struct.std::_Vector_base.74"*, %"struct.std::_Vector_base.74"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %5, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %11, i32 0, i32 2
  %13 = load double*, double** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %5, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %14 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load double*, double** %16, align 8
  %18 = ptrtoint double* %13 to i64
  %19 = ptrtoint double* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.74"* %5, double* %9, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %23) #11
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %28) #11
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"class.std::allocator.75"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.75"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.75"* %1, %"class.std::allocator.75"** %4, align 8
  %7 = load %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7 to %"class.std::allocator.75"*
  %9 = load %"class.std::allocator.75"*, %"class.std::allocator.75"** %4, align 8
  call void @_ZNSaIdEC2ERKS_(%"class.std::allocator.75"* %8, %"class.std::allocator.75"* dereferenceable(1) %9) #11
  %10 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  ret void

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7 to %"class.std::allocator.75"*
  call void @_ZNSaIdED2Ev(%"class.std::allocator.75"* %16) #11
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base.74"*, i64) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.74"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.74"* %0, %"struct.std::_Vector_base.74"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.74"*, %"struct.std::_Vector_base.74"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.74"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %5, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %8 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %9, i32 0, i32 0
  store double* %7, double** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %5, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %11 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %12, i32 0, i32 0
  %14 = load double*, double** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %5, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %15 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %16, i32 0, i32 1
  store double* %14, double** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %18 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %19, i32 0, i32 0
  %21 = load double*, double** %20, align 8
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds double, double* %21, i64 %22
  %24 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %5, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %24 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %25, i32 0, i32 2
  store double* %23, double** %26, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %3 to %"class.std::allocator.75"*
  call void @_ZNSaIdED2Ev(%"class.std::allocator.75"* %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(%"class.std::allocator.75"*, %"class.std::allocator.75"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.75"*, align 8
  %4 = alloca %"class.std::allocator.75"*, align 8
  store %"class.std::allocator.75"* %0, %"class.std::allocator.75"** %3, align 8
  store %"class.std::allocator.75"* %1, %"class.std::allocator.75"** %4, align 8
  %5 = load %"class.std::allocator.75"*, %"class.std::allocator.75"** %3, align 8
  %6 = bitcast %"class.std::allocator.75"* %5 to %"class.__gnu_cxx::new_allocator.76"*
  %7 = load %"class.std::allocator.75"*, %"class.std::allocator.75"** %4, align 8
  %8 = bitcast %"class.std::allocator.75"* %7 to %"class.__gnu_cxx::new_allocator.76"*
  call void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator.76"* %6, %"class.__gnu_cxx::new_allocator.76"* dereferenceable(1) %8) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %0, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"** %2, align 8
  %3 = load %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %3, i32 0, i32 0
  store double* null, double** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %3, i32 0, i32 1
  store double* null, double** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %3, i32 0, i32 2
  store double* null, double** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(%"class.std::allocator.75"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.75"*, align 8
  store %"class.std::allocator.75"* %0, %"class.std::allocator.75"** %2, align 8
  %3 = load %"class.std::allocator.75"*, %"class.std::allocator.75"** %2, align 8
  %4 = bitcast %"class.std::allocator.75"* %3 to %"class.__gnu_cxx::new_allocator.76"*
  call void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator.76"* %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator.76"*, %"class.__gnu_cxx::new_allocator.76"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.76"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.76"*, align 8
  store %"class.__gnu_cxx::new_allocator.76"* %0, %"class.__gnu_cxx::new_allocator.76"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.76"* %1, %"class.__gnu_cxx::new_allocator.76"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.76"*, %"class.__gnu_cxx::new_allocator.76"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator.76"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.76"*, align 8
  store %"class.__gnu_cxx::new_allocator.76"* %0, %"class.__gnu_cxx::new_allocator.76"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.76"*, %"class.__gnu_cxx::new_allocator.76"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.74"*, i64) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.74"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.74"* %0, %"struct.std::_Vector_base.74"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.74"*, %"struct.std::_Vector_base.74"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %9 to %"class.std::allocator.75"*
  %11 = load i64, i64* %4, align 8
  %12 = call double* @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8allocateERS1_m(%"class.std::allocator.75"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi double* [ %12, %8 ], [ null, %13 ]
  ret double* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8allocateERS1_m(%"class.std::allocator.75"* dereferenceable(1), i64) #1 comdat align 2 {
  %3 = alloca %"class.std::allocator.75"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.75"* %0, %"class.std::allocator.75"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.75"*, %"class.std::allocator.75"** %3, align 8
  %6 = bitcast %"class.std::allocator.75"* %5 to %"class.__gnu_cxx::new_allocator.76"*
  %7 = load i64, i64* %4, align 8
  %8 = call double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.76"* %6, i64 %7, i8* null)
  ret double* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.76"*, i64, i8*) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.76"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.76"* %0, %"class.__gnu_cxx::new_allocator.76"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.76"*, %"class.__gnu_cxx::new_allocator.76"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.76"* %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to double*
  ret double* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.76"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.76"*, align 8
  store %"class.__gnu_cxx::new_allocator.76"* %0, %"class.__gnu_cxx::new_allocator.76"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.76"*, %"class.__gnu_cxx::new_allocator.76"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double*, double*, double*) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %6 = alloca double*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %4, i32 0, i32 0
  store double* %0, double** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %5, i32 0, i32 0
  store double* %1, double** %11, align 8
  store double* %2, double** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.136"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.136"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.136"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.136"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load double*, double** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %8, i32 0, i32 0
  %18 = load double*, double** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %9, i32 0, i32 0
  %20 = load double*, double** %19, align 8
  %21 = call double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(double* %18, double* %20, double* %16)
  ret double* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(double*, double*, double*) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %6 = alloca double*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %4, i32 0, i32 0
  store double* %0, double** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %5, i32 0, i32 0
  store double* %1, double** %10, align 8
  store double* %2, double** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.136"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.136"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.136"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.136"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load double*, double** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %7, i32 0, i32 0
  %17 = load double*, double** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %8, i32 0, i32 0
  %19 = load double*, double** %18, align 8
  %20 = call double* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double* %17, double* %19, double* %15)
  ret double* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double*, double*, double*) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %6 = alloca double*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %4, i32 0, i32 0
  store double* %0, double** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %5, i32 0, i32 0
  store double* %1, double** %12, align 8
  store double* %2, double** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.136"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.136"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %8, i32 0, i32 0
  %16 = load double*, double** %15, align 8
  %17 = call double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %7, i32 0, i32 0
  store double* %17, double** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.136"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.136"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %10, i32 0, i32 0
  %22 = load double*, double** %21, align 8
  %23 = call double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %9, i32 0, i32 0
  store double* %23, double** %24, align 8
  %25 = load double*, double** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %7, i32 0, i32 0
  %27 = load double*, double** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %9, i32 0, i32 0
  %29 = load double*, double** %28, align 8
  %30 = call double* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(double* %27, double* %29, double* %25)
  ret double* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(double*, double*, double*) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %6 = alloca double*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %4, i32 0, i32 0
  store double* %0, double** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %5, i32 0, i32 0
  store double* %1, double** %10, align 8
  store double* %2, double** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.136"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.136"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %7, i32 0, i32 0
  %14 = load double*, double** %13, align 8
  %15 = call double* @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(double* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.136"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.136"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %8, i32 0, i32 0
  %19 = load double*, double** %18, align 8
  %20 = call double* @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(double* %19)
  %21 = load double*, double** %6, align 8
  %22 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %21)
  %23 = call double* @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(double* %15, double* %20, double* %22)
  %24 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %6, double* %23)
  ret double* %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %3, i32 0, i32 0
  store double* %0, double** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.136"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.136"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %2, i32 0, i32 0
  %8 = load double*, double** %7, align 8
  ret double* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8), double*) #0 comdat {
  %3 = alloca double**, align 8
  %4 = alloca double*, align 8
  store double** %0, double*** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(double*, double*, double*) #1 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i8, align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load double*, double** %4, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %8, double* %9, double* %10)
  ret double* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(double*) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %2, i32 0, i32 0
  store double* %0, double** %3, align 8
  %4 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.136"* %2)
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdET_S1_(double*) #0 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double*, double*, double*) #0 comdat align 2 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = ptrtoint double* %8 to i64
  %11 = ptrtoint double* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load double*, double** %6, align 8
  %18 = bitcast double* %17 to i8*
  %19 = load double*, double** %4, align 8
  %20 = bitcast double* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 8, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load double*, double** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds double, double* %24, i64 %25
  ret double* %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.136"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.136"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.136"* %0, %"class.__gnu_cxx::__normal_iterator.136"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.136"*, %"class.__gnu_cxx::__normal_iterator.136"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %3, i32 0, i32 0
  ret double** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.136"*, double** dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.136"*, align 8
  %4 = alloca double**, align 8
  store %"class.__gnu_cxx::__normal_iterator.136"* %0, %"class.__gnu_cxx::__normal_iterator.136"** %3, align 8
  store double** %1, double*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.136"*, %"class.__gnu_cxx::__normal_iterator.136"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.136", %"class.__gnu_cxx::__normal_iterator.136"* %5, i32 0, i32 0
  %7 = load double**, double*** %4, align 8
  %8 = load double*, double** %7, align 8
  store double* %8, double** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.74"*, double*, i64) #1 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.74"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.74"* %0, %"struct.std::_Vector_base.74"** %4, align 8
  store double* %1, double** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.74"*, %"struct.std::_Vector_base.74"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = icmp ne double* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %11 to %"class.std::allocator.75"*
  %13 = load double*, double** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10deallocateERS1_Pdm(%"class.std::allocator.75"* dereferenceable(1) %12, double* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10deallocateERS1_Pdm(%"class.std::allocator.75"* dereferenceable(1), double*, i64) #1 comdat align 2 {
  %4 = alloca %"class.std::allocator.75"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.75"* %0, %"class.std::allocator.75"** %4, align 8
  store double* %1, double** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.75"*, %"class.std::allocator.75"** %4, align 8
  %8 = bitcast %"class.std::allocator.75"* %7 to %"class.__gnu_cxx::new_allocator.76"*
  %9 = load double*, double** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator.76"* %8, double* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator.76"*, double*, i64) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.76"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.76"* %0, %"class.__gnu_cxx::new_allocator.76"** %4, align 8
  store double* %1, double** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.76"*, %"class.__gnu_cxx::new_allocator.76"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = bitcast double* %8 to i8*
  call void @_ZdlPv(i8* %9) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE4sizeEv(%"class.std::vector.78"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector.78"*, align 8
  store %"class.std::vector.78"* %0, %"class.std::vector.78"** %2, align 8
  %3 = load %"class.std::vector.78"*, %"class.std::vector.78"** %2, align 8
  %4 = bitcast %"class.std::vector.78"* %3 to %"struct.std::_Vector_base.79"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %5 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %class.Vector*, %class.Vector** %7, align 8
  %9 = bitcast %"class.std::vector.78"* %3 to %"struct.std::_Vector_base.79"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %10 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %class.Vector*, %class.Vector** %12, align 8
  %14 = ptrtoint %class.Vector* %8 to i64
  %15 = ptrtoint %class.Vector* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.80"* @_ZN9__gnu_cxx14__alloc_traitsISaI6VectorIdEES2_E17_S_select_on_copyERKS3_(%"class.std::allocator.80"* dereferenceable(1)) #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.80"*, align 8
  store %"class.std::allocator.80"* %0, %"class.std::allocator.80"** %2, align 8
  %3 = load %"class.std::allocator.80"*, %"class.std::allocator.80"** %2, align 8
  ret %"class.std::allocator.80"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.80"* @_ZNKSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.79"*, align 8
  store %"struct.std::_Vector_base.79"* %0, %"struct.std::_Vector_base.79"** %2, align 8
  %3 = load %"struct.std::_Vector_base.79"*, %"struct.std::_Vector_base.79"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %4 to %"class.std::allocator.80"*
  ret %"class.std::allocator.80"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.79"*, i64, %"class.std::allocator.80"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.79"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.80"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.79"* %0, %"struct.std::_Vector_base.79"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.80"* %2, %"class.std::allocator.80"** %6, align 8
  %9 = load %"struct.std::_Vector_base.79"*, %"struct.std::_Vector_base.79"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.80"*, %"class.std::allocator.80"** %6, align 8
  call void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %10, %"class.std::allocator.80"* dereferenceable(1) %11)
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.79"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %10) #11
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%class.Vector*, %class.Vector*, %class.Vector*, %"class.std::allocator.80"* dereferenceable(1)) #1 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca %"class.std::allocator.80"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.137", %"class.__gnu_cxx::__normal_iterator.137"* %5, i32 0, i32 0
  store %class.Vector* %0, %class.Vector** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.137", %"class.__gnu_cxx::__normal_iterator.137"* %6, i32 0, i32 0
  store %class.Vector* %1, %class.Vector** %12, align 8
  store %class.Vector* %2, %class.Vector** %7, align 8
  store %"class.std::allocator.80"* %3, %"class.std::allocator.80"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.137"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.137"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.137"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.137"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %class.Vector*, %class.Vector** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.137", %"class.__gnu_cxx::__normal_iterator.137"* %9, i32 0, i32 0
  %19 = load %class.Vector*, %class.Vector** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.137", %"class.__gnu_cxx::__normal_iterator.137"* %10, i32 0, i32 0
  %21 = load %class.Vector*, %class.Vector** %20, align 8
  %22 = call %class.Vector* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%class.Vector* %19, %class.Vector* %21, %class.Vector* %17)
  ret %class.Vector* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZNKSt6vectorI6VectorIdESaIS1_EE5beginEv(%"class.std::vector.78"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  %3 = alloca %"class.std::vector.78"*, align 8
  %4 = alloca %class.Vector*, align 8
  store %"class.std::vector.78"* %0, %"class.std::vector.78"** %3, align 8
  %5 = load %"class.std::vector.78"*, %"class.std::vector.78"** %3, align 8
  %6 = bitcast %"class.std::vector.78"* %5 to %"struct.std::_Vector_base.79"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %class.Vector*, %class.Vector** %9, align 8
  store %class.Vector* %10, %class.Vector** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.137"* %2, %class.Vector** dereferenceable(8) %4)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.137", %"class.__gnu_cxx::__normal_iterator.137"* %2, i32 0, i32 0
  %12 = load %class.Vector*, %class.Vector** %11, align 8
  ret %class.Vector* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZNKSt6vectorI6VectorIdESaIS1_EE3endEv(%"class.std::vector.78"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  %3 = alloca %"class.std::vector.78"*, align 8
  %4 = alloca %class.Vector*, align 8
  store %"class.std::vector.78"* %0, %"class.std::vector.78"** %3, align 8
  %5 = load %"class.std::vector.78"*, %"class.std::vector.78"** %3, align 8
  %6 = bitcast %"class.std::vector.78"* %5 to %"struct.std::_Vector_base.79"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %8, i32 0, i32 1
  %10 = load %class.Vector*, %class.Vector** %9, align 8
  store %class.Vector* %10, %class.Vector** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.137"* %2, %class.Vector** dereferenceable(8) %4)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.137", %"class.__gnu_cxx::__normal_iterator.137"* %2, i32 0, i32 0
  %12 = load %class.Vector*, %class.Vector** %11, align 8
  ret %class.Vector* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"*, %"class.std::allocator.80"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.80"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.80"* %1, %"class.std::allocator.80"** %4, align 8
  %7 = load %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %7 to %"class.std::allocator.80"*
  %9 = load %"class.std::allocator.80"*, %"class.std::allocator.80"** %4, align 8
  call void @_ZNSaI6VectorIdEEC2ERKS1_(%"class.std::allocator.80"* %8, %"class.std::allocator.80"* dereferenceable(1) %9) #11
  %10 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  invoke void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  ret void

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %7 to %"class.std::allocator.80"*
  call void @_ZNSaI6VectorIdEED2Ev(%"class.std::allocator.80"* %16) #11
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.79"*, i64) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.79"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.79"* %0, %"struct.std::_Vector_base.79"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.79"*, %"struct.std::_Vector_base.79"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %class.Vector* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.79"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %5, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %8 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %9, i32 0, i32 0
  store %class.Vector* %7, %class.Vector** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %5, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %11 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %12, i32 0, i32 0
  %14 = load %class.Vector*, %class.Vector** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %5, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %15 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %16, i32 0, i32 1
  store %class.Vector* %14, %class.Vector** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %18 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %19, i32 0, i32 0
  %21 = load %class.Vector*, %class.Vector** %20, align 8
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds %class.Vector, %class.Vector* %21, i64 %22
  %24 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %5, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %24 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %25, i32 0, i32 2
  store %class.Vector* %23, %class.Vector** %26, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6VectorIdEEC2ERKS1_(%"class.std::allocator.80"*, %"class.std::allocator.80"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.80"*, align 8
  %4 = alloca %"class.std::allocator.80"*, align 8
  store %"class.std::allocator.80"* %0, %"class.std::allocator.80"** %3, align 8
  store %"class.std::allocator.80"* %1, %"class.std::allocator.80"** %4, align 8
  %5 = load %"class.std::allocator.80"*, %"class.std::allocator.80"** %3, align 8
  %6 = bitcast %"class.std::allocator.80"* %5 to %"class.__gnu_cxx::new_allocator.81"*
  %7 = load %"class.std::allocator.80"*, %"class.std::allocator.80"** %4, align 8
  %8 = bitcast %"class.std::allocator.80"* %7 to %"class.__gnu_cxx::new_allocator.81"*
  call void @_ZN9__gnu_cxx13new_allocatorI6VectorIdEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.81"* %6, %"class.__gnu_cxx::new_allocator.81"* dereferenceable(1) %8) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %0, %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*, %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %3, i32 0, i32 0
  store %class.Vector* null, %class.Vector** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %3, i32 0, i32 1
  store %class.Vector* null, %class.Vector** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %3, i32 0, i32 2
  store %class.Vector* null, %class.Vector** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6VectorIdEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.81"*, %"class.__gnu_cxx::new_allocator.81"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.81"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.81"*, align 8
  store %"class.__gnu_cxx::new_allocator.81"* %0, %"class.__gnu_cxx::new_allocator.81"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.81"* %1, %"class.__gnu_cxx::new_allocator.81"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.81"*, %"class.__gnu_cxx::new_allocator.81"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.79"*, i64) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.79"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.79"* %0, %"struct.std::_Vector_base.79"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.79"*, %"struct.std::_Vector_base.79"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %9 to %"class.std::allocator.80"*
  %11 = load i64, i64* %4, align 8
  %12 = call %class.Vector* @_ZN9__gnu_cxx14__alloc_traitsISaI6VectorIdEES2_E8allocateERS3_m(%"class.std::allocator.80"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %class.Vector* [ %12, %8 ], [ null, %13 ]
  ret %class.Vector* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZN9__gnu_cxx14__alloc_traitsISaI6VectorIdEES2_E8allocateERS3_m(%"class.std::allocator.80"* dereferenceable(1), i64) #1 comdat align 2 {
  %3 = alloca %"class.std::allocator.80"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.80"* %0, %"class.std::allocator.80"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.80"*, %"class.std::allocator.80"** %3, align 8
  %6 = bitcast %"class.std::allocator.80"* %5 to %"class.__gnu_cxx::new_allocator.81"*
  %7 = load i64, i64* %4, align 8
  %8 = call %class.Vector* @_ZN9__gnu_cxx13new_allocatorI6VectorIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.81"* %6, i64 %7, i8* null)
  ret %class.Vector* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZN9__gnu_cxx13new_allocatorI6VectorIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.81"*, i64, i8*) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.81"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.81"* %0, %"class.__gnu_cxx::new_allocator.81"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.81"*, %"class.__gnu_cxx::new_allocator.81"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6VectorIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.81"* %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %class.Vector*
  ret %class.Vector* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6VectorIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.81"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.81"*, align 8
  store %"class.__gnu_cxx::new_allocator.81"* %0, %"class.__gnu_cxx::new_allocator.81"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.81"*, %"class.__gnu_cxx::new_allocator.81"** %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%class.Vector*, %class.Vector*, %class.Vector*) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.137", %"class.__gnu_cxx::__normal_iterator.137"* %4, i32 0, i32 0
  store %class.Vector* %0, %class.Vector** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.137", %"class.__gnu_cxx::__normal_iterator.137"* %5, i32 0, i32 0
  store %class.Vector* %1, %class.Vector** %11, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.137"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.137"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.137"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.137"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %class.Vector*, %class.Vector** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.137", %"class.__gnu_cxx::__normal_iterator.137"* %8, i32 0, i32 0
  %18 = load %class.Vector*, %class.Vector** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.137", %"class.__gnu_cxx::__normal_iterator.137"* %9, i32 0, i32 0
  %20 = load %class.Vector*, %class.Vector** %19, align 8
  %21 = call %class.Vector* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%class.Vector* %18, %class.Vector* %20, %class.Vector* %16)
  ret %class.Vector* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%class.Vector*, %class.Vector*, %class.Vector*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.137", %"class.__gnu_cxx::__normal_iterator.137"* %4, i32 0, i32 0
  store %class.Vector* %0, %class.Vector** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.137", %"class.__gnu_cxx::__normal_iterator.137"* %5, i32 0, i32 0
  store %class.Vector* %1, %class.Vector** %11, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %12 = load %class.Vector*, %class.Vector** %6, align 8
  store %class.Vector* %12, %class.Vector** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %25, %3
  %14 = invoke zeroext i1 @_ZN9__gnu_cxxneIPK6VectorIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.137"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.137"* dereferenceable(8) %5)
          to label %15 unwind label %28

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %38

; <label>:16:                                     ; preds = %15
  %17 = load %class.Vector*, %class.Vector** %7, align 8
  %18 = invoke %class.Vector* @_ZSt11__addressofI6VectorIdEEPT_RS2_(%class.Vector* dereferenceable(24) %17)
          to label %19 unwind label %28

; <label>:19:                                     ; preds = %16
  %20 = invoke dereferenceable(24) %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.137"* %4)
          to label %21 unwind label %28

; <label>:21:                                     ; preds = %19
  invoke void @_ZSt10_ConstructI6VectorIdES1_EvPT_RKT0_(%class.Vector* %18, %class.Vector* dereferenceable(24) %20)
          to label %22 unwind label %28

; <label>:22:                                     ; preds = %21
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = invoke dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.137"* @_ZN9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.137"* %4)
          to label %25 unwind label %28

; <label>:25:                                     ; preds = %23
  %26 = load %class.Vector*, %class.Vector** %7, align 8
  %27 = getelementptr inbounds %class.Vector, %class.Vector* %26, i32 1
  store %class.Vector* %27, %class.Vector** %7, align 8
  br label %13

; <label>:28:                                     ; preds = %23, %21, %19, %16, %13
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %8, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %8, align 8
  %34 = call i8* @__cxa_begin_catch(i8* %33) #11
  %35 = load %class.Vector*, %class.Vector** %6, align 8
  %36 = load %class.Vector*, %class.Vector** %7, align 8
  invoke void @_ZSt8_DestroyIP6VectorIdEEvT_S3_(%class.Vector* %35, %class.Vector* %36)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %32
  invoke void @__cxa_rethrow() #14
          to label %54 unwind label %40

; <label>:38:                                     ; preds = %15
  %39 = load %class.Vector*, %class.Vector** %7, align 8
  ret %class.Vector* %39

; <label>:40:                                     ; preds = %37, %32
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

; <label>:44:                                     ; preds = %40
  br label %46
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:46:                                     ; preds = %44
  %47 = load i8*, i8** %8, align 8
  %48 = load i32, i32* %9, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %40
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #9
  unreachable

; <label>:54:                                     ; preds = %37
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPK6VectorIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.137"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.137"* dereferenceable(8)) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.137"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.137"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.137"* %0, %"class.__gnu_cxx::__normal_iterator.137"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.137"* %1, %"class.__gnu_cxx::__normal_iterator.137"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.137"*, %"class.__gnu_cxx::__normal_iterator.137"** %3, align 8
  %6 = call dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.137"* %5)
  %7 = load %class.Vector*, %class.Vector** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.137"*, %"class.__gnu_cxx::__normal_iterator.137"** %4, align 8
  %9 = call dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.137"* %8)
  %10 = load %class.Vector*, %class.Vector** %9, align 8
  %11 = icmp ne %class.Vector* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI6VectorIdES1_EvPT_RKT0_(%class.Vector*, %class.Vector* dereferenceable(24)) #1 comdat {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = bitcast %class.Vector* %5 to i8*
  %7 = bitcast i8* %6 to %class.Vector*
  %8 = load %class.Vector*, %class.Vector** %4, align 8
  call void @_ZN6VectorIdEC1ERKS0_(%class.Vector* %7, %class.Vector* dereferenceable(24) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.137"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.137"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.137"* %0, %"class.__gnu_cxx::__normal_iterator.137"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.137"*, %"class.__gnu_cxx::__normal_iterator.137"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.137", %"class.__gnu_cxx::__normal_iterator.137"* %3, i32 0, i32 0
  %5 = load %class.Vector*, %class.Vector** %4, align 8
  ret %class.Vector* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.137"* @_ZN9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.137"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.137"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.137"* %0, %"class.__gnu_cxx::__normal_iterator.137"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.137"*, %"class.__gnu_cxx::__normal_iterator.137"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.137", %"class.__gnu_cxx::__normal_iterator.137"* %3, i32 0, i32 0
  %5 = load %class.Vector*, %class.Vector** %4, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 1
  store %class.Vector* %6, %class.Vector** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.137"* %3
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.137"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.137"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.137"* %0, %"class.__gnu_cxx::__normal_iterator.137"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.137"*, %"class.__gnu_cxx::__normal_iterator.137"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.137", %"class.__gnu_cxx::__normal_iterator.137"* %3, i32 0, i32 0
  ret %class.Vector** %4
}

declare void @_ZN6VectorIdEC1ERKS0_(%class.Vector*, %class.Vector* dereferenceable(24)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK6VectorIdESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.137"*, %class.Vector** dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.137"*, align 8
  %4 = alloca %class.Vector**, align 8
  store %"class.__gnu_cxx::__normal_iterator.137"* %0, %"class.__gnu_cxx::__normal_iterator.137"** %3, align 8
  store %class.Vector** %1, %class.Vector*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.137"*, %"class.__gnu_cxx::__normal_iterator.137"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.137", %"class.__gnu_cxx::__normal_iterator.137"* %5, i32 0, i32 0
  %7 = load %class.Vector**, %class.Vector*** %4, align 8
  %8 = load %class.Vector*, %class.Vector** %7, align 8
  store %class.Vector* %8, %class.Vector** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2EfED2Ev(%class.Table.110*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Table.110*, align 8
  store %class.Table.110* %0, %class.Table.110** %2, align 8
  %3 = load %class.Table.110*, %class.Table.110** %2, align 8
  %4 = bitcast %class.Table.110* %3 to %class.TableBase.111*
  call void @_ZN9TableBaseILi2EfED2Ev(%class.TableBase.111* %4)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #5

declare void @_ZN11SubscriptorD2Ev(%class.Subscriptor*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EfED2Ev(%class.TableBase.111*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.TableBase.111*, align 8
  store %class.TableBase.111* %0, %class.TableBase.111** %2, align 8
  %3 = load %class.TableBase.111*, %class.TableBase.111** %2, align 8
  %4 = bitcast %class.TableBase.111* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2EfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %3, i32 0, i32 1
  %6 = load float*, float** %5, align 8
  %7 = icmp ne float* %6, null
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %3, i32 0, i32 1
  %10 = load float*, float** %9, align 8
  %11 = icmp eq float* %10, null
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %8
  %13 = bitcast float* %10 to i8*
  call void @_ZdaPv(i8* %13) #12
  br label %14

; <label>:14:                                     ; preds = %12, %8
  br label %15

; <label>:15:                                     ; preds = %14, %1
  %16 = bitcast %class.TableBase.111* %3 to %class.Subscriptor*
  call void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EfED0Ev(%class.TableBase.111*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.TableBase.111*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.TableBase.111* %0, %class.TableBase.111** %2, align 8
  %5 = load %class.TableBase.111*, %class.TableBase.111** %2, align 8
  invoke void @_ZN9TableBaseILi2EfED2Ev(%class.TableBase.111* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.TableBase.111* %5 to i8*
  call void @_ZdlPv(i8* %7) #12
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.TableBase.111* %5 to i8*
  call void @_ZdlPv(i8* %12) #12
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

declare void @_ZN10QuadratureILi3EED2Ev(%class.Quadrature.121*) unnamed_addr #2

declare void @_ZN10QuadratureILi1EED2Ev(%class.Quadrature*) unnamed_addr #2

declare void @_ZN15DataOut_DoFDataILi3ELi4ELi4EED2Ev(%class.DataOut_DoFData*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1160) %class.FiniteElement* @_ZNK12SmartPointerIK13FiniteElementILi3EEEdeEv(%class.SmartPointer.55*) #0 comdat align 2 {
  %2 = alloca %class.SmartPointer.55*, align 8
  store %class.SmartPointer.55* %0, %class.SmartPointer.55** %2, align 8
  %3 = load %class.SmartPointer.55*, %class.SmartPointer.55** %2, align 8
  %4 = getelementptr inbounds %class.SmartPointer.55, %class.SmartPointer.55* %3, i32 0, i32 0
  %5 = load %class.FiniteElement*, %class.FiniteElement** %4, align 8
  ret %class.FiniteElement* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EEC2Ev(%"struct.std::_Vector_base.69"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.69"*, align 8
  store %"struct.std::_Vector_base.69"* %0, %"struct.std::_Vector_base.69"** %2, align 8
  %3 = load %"struct.std::_Vector_base.69"*, %"struct.std::_Vector_base.69"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"** %2, align 8
  %5 = load %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"*, %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %5 to %"class.std::allocator.70"*
  call void @_ZNSaIN11DataOutBase5PatchILi4ELi4EEEEC2Ev(%"class.std::allocator.70"* %6) #11
  %7 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %5 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  invoke void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %5 to %"class.std::allocator.70"*
  call void @_ZNSaIN11DataOutBase5PatchILi4ELi4EEEED2Ev(%"class.std::allocator.70"* %13) #11
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11DataOutBase5PatchILi4ELi4EEEEC2Ev(%"class.std::allocator.70"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.70"*, align 8
  store %"class.std::allocator.70"* %0, %"class.std::allocator.70"** %2, align 8
  %3 = load %"class.std::allocator.70"*, %"class.std::allocator.70"** %2, align 8
  %4 = bitcast %"class.std::allocator.70"* %3 to %"class.__gnu_cxx::new_allocator.71"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11DataOutBase5PatchILi4ELi4EEEEC2Ev(%"class.__gnu_cxx::new_allocator.71"* %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11DataOutBase5PatchILi4ELi4EEEED2Ev(%"class.std::allocator.70"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.70"*, align 8
  store %"class.std::allocator.70"* %0, %"class.std::allocator.70"** %2, align 8
  %3 = load %"class.std::allocator.70"*, %"class.std::allocator.70"** %2, align 8
  %4 = bitcast %"class.std::allocator.70"* %3 to %"class.__gnu_cxx::new_allocator.71"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11DataOutBase5PatchILi4ELi4EEEED2Ev(%"class.__gnu_cxx::new_allocator.71"* %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11DataOutBase5PatchILi4ELi4EEEEC2Ev(%"class.__gnu_cxx::new_allocator.71"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.71"*, align 8
  store %"class.__gnu_cxx::new_allocator.71"* %0, %"class.__gnu_cxx::new_allocator.71"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.71"*, %"class.__gnu_cxx::new_allocator.71"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11DataOutBase5PatchILi4ELi4EEEED2Ev(%"class.__gnu_cxx::new_allocator.71"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.71"*, align 8
  store %"class.__gnu_cxx::new_allocator.71"* %0, %"class.__gnu_cxx::new_allocator.71"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.71"*, %"class.__gnu_cxx::new_allocator.71"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11DataOutBase5PatchILi4ELi4EEES2_EvT_S4_RSaIT0_E(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"class.std::allocator.70"* dereferenceable(1)) #1 comdat {
  %4 = alloca %"struct.DataOutBase::Patch"*, align 8
  %5 = alloca %"struct.DataOutBase::Patch"*, align 8
  %6 = alloca %"class.std::allocator.70"*, align 8
  store %"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"** %4, align 8
  store %"struct.DataOutBase::Patch"* %1, %"struct.DataOutBase::Patch"** %5, align 8
  store %"class.std::allocator.70"* %2, %"class.std::allocator.70"** %6, align 8
  %7 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  %8 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %5, align 8
  call void @_ZSt8_DestroyIPN11DataOutBase5PatchILi4ELi4EEEEvT_S4_(%"struct.DataOutBase::Patch"* %7, %"struct.DataOutBase::Patch"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.69"*, align 8
  store %"struct.std::_Vector_base.69"* %0, %"struct.std::_Vector_base.69"** %2, align 8
  %3 = load %"struct.std::_Vector_base.69"*, %"struct.std::_Vector_base.69"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %4 to %"class.std::allocator.70"*
  ret %"class.std::allocator.70"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EED2Ev(%"struct.std::_Vector_base.69"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.69"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.69"* %0, %"struct.std::_Vector_base.69"** %2, align 8
  %5 = load %"struct.std::_Vector_base.69"*, %"struct.std::_Vector_base.69"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %6 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %5, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %10 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %11, i32 0, i32 2
  %13 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %5, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %14 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %16, align 8
  %18 = ptrtoint %"struct.DataOutBase::Patch"* %13 to i64
  %19 = ptrtoint %"struct.DataOutBase::Patch"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 600
  invoke void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.69"* %5, %"struct.DataOutBase::Patch"* %9, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %23) #11
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %28) #11
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11DataOutBase5PatchILi4ELi4EEEEvT_S4_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*) #1 comdat {
  %3 = alloca %"struct.DataOutBase::Patch"*, align 8
  %4 = alloca %"struct.DataOutBase::Patch"*, align 8
  store %"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"** %3, align 8
  store %"struct.DataOutBase::Patch"* %1, %"struct.DataOutBase::Patch"** %4, align 8
  %5 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %3, align 8
  %6 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN11DataOutBase5PatchILi4ELi4EEEEEvT_S6_(%"struct.DataOutBase::Patch"* %5, %"struct.DataOutBase::Patch"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN11DataOutBase5PatchILi4ELi4EEEEEvT_S6_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*) #1 comdat align 2 {
  %3 = alloca %"struct.DataOutBase::Patch"*, align 8
  %4 = alloca %"struct.DataOutBase::Patch"*, align 8
  store %"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"** %3, align 8
  store %"struct.DataOutBase::Patch"* %1, %"struct.DataOutBase::Patch"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %3, align 8
  %7 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  %8 = icmp ne %"struct.DataOutBase::Patch"* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %3, align 8
  %11 = call %"struct.DataOutBase::Patch"* @_ZSt11__addressofIN11DataOutBase5PatchILi4ELi4EEEEPT_RS3_(%"struct.DataOutBase::Patch"* dereferenceable(600) %10)
  call void @_ZSt8_DestroyIN11DataOutBase5PatchILi4ELi4EEEEvPT_(%"struct.DataOutBase::Patch"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %3, align 8
  %14 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %13, i32 1
  store %"struct.DataOutBase::Patch"* %14, %"struct.DataOutBase::Patch"** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN11DataOutBase5PatchILi4ELi4EEEEvPT_(%"struct.DataOutBase::Patch"*) #1 comdat {
  %2 = alloca %"struct.DataOutBase::Patch"*, align 8
  store %"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"** %2, align 8
  %3 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %2, align 8
  call void @_ZN11DataOutBase5PatchILi4ELi4EED2Ev(%"struct.DataOutBase::Patch"* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZSt11__addressofIN11DataOutBase5PatchILi4ELi4EEEEPT_RS3_(%"struct.DataOutBase::Patch"* dereferenceable(600)) #0 comdat {
  %2 = alloca %"struct.DataOutBase::Patch"*, align 8
  store %"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"** %2, align 8
  %3 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %2, align 8
  ret %"struct.DataOutBase::Patch"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.69"*, %"struct.DataOutBase::Patch"*, i64) #1 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.69"*, align 8
  %5 = alloca %"struct.DataOutBase::Patch"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.69"* %0, %"struct.std::_Vector_base.69"** %4, align 8
  store %"struct.DataOutBase::Patch"* %1, %"struct.DataOutBase::Patch"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.69"*, %"struct.std::_Vector_base.69"** %4, align 8
  %8 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %5, align 8
  %9 = icmp ne %"struct.DataOutBase::Patch"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %11 to %"class.std::allocator.70"*
  %13 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN11DataOutBase5PatchILi4ELi4EEEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.70"* dereferenceable(1) %12, %"struct.DataOutBase::Patch"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"*, %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %3 to %"class.std::allocator.70"*
  call void @_ZNSaIN11DataOutBase5PatchILi4ELi4EEEED2Ev(%"class.std::allocator.70"* %4) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN11DataOutBase5PatchILi4ELi4EEEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.70"* dereferenceable(1), %"struct.DataOutBase::Patch"*, i64) #1 comdat align 2 {
  %4 = alloca %"class.std::allocator.70"*, align 8
  %5 = alloca %"struct.DataOutBase::Patch"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.70"* %0, %"class.std::allocator.70"** %4, align 8
  store %"struct.DataOutBase::Patch"* %1, %"struct.DataOutBase::Patch"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.70"*, %"class.std::allocator.70"** %4, align 8
  %8 = bitcast %"class.std::allocator.70"* %7 to %"class.__gnu_cxx::new_allocator.71"*
  %9 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN11DataOutBase5PatchILi4ELi4EEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.71"* %8, %"struct.DataOutBase::Patch"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11DataOutBase5PatchILi4ELi4EEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.71"*, %"struct.DataOutBase::Patch"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.71"*, align 8
  %5 = alloca %"struct.DataOutBase::Patch"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.71"* %0, %"class.__gnu_cxx::new_allocator.71"** %4, align 8
  store %"struct.DataOutBase::Patch"* %1, %"struct.DataOutBase::Patch"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.71"*, %"class.__gnu_cxx::new_allocator.71"** %4, align 8
  %8 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %5, align 8
  %9 = bitcast %"struct.DataOutBase::Patch"* %8 to i8*
  call void @_ZdlPv(i8* %9) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*, %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* dereferenceable(24)) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*, align 8
  %4 = alloca %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*, align 8
  %5 = alloca %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", align 8
  store %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %0, %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"** %3, align 8
  store %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %1, %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"** %4, align 8
  %6 = load %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*, %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"** %3, align 8
  call void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %5)
  call void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %5, %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* dereferenceable(24) %6)
  %7 = load %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*, %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"** %4, align 8
  call void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %6, %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* dereferenceable(24) %7)
  %8 = load %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*, %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"** %4, align 8
  call void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %8, %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* dereferenceable(24) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN11DataOutBase5PatchILi4ELi4EEEES3_E10_S_on_swapERS4_S6_(%"class.std::allocator.70"* dereferenceable(1), %"class.std::allocator.70"* dereferenceable(1)) #1 comdat align 2 {
  %3 = alloca %"class.std::allocator.70"*, align 8
  %4 = alloca %"class.std::allocator.70"*, align 8
  store %"class.std::allocator.70"* %0, %"class.std::allocator.70"** %3, align 8
  store %"class.std::allocator.70"* %1, %"class.std::allocator.70"** %4, align 8
  %5 = load %"class.std::allocator.70"*, %"class.std::allocator.70"** %3, align 8
  %6 = load %"class.std::allocator.70"*, %"class.std::allocator.70"** %4, align 8
  call void @_ZNSt12__alloc_swapISaIN11DataOutBase5PatchILi4ELi4EEEELb1EE8_S_do_itERS3_S5_(%"class.std::allocator.70"* dereferenceable(1) %5, %"class.std::allocator.70"* dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %0, %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"** %2, align 8
  %3 = load %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*, %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %3, i32 0, i32 0
  store %"struct.DataOutBase::Patch"* null, %"struct.DataOutBase::Patch"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %3, i32 0, i32 1
  store %"struct.DataOutBase::Patch"* null, %"struct.DataOutBase::Patch"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %3, i32 0, i32 2
  store %"struct.DataOutBase::Patch"* null, %"struct.DataOutBase::Patch"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*, %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*, align 8
  %4 = alloca %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %0, %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"** %3, align 8
  store %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %1, %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"** %4, align 8
  %5 = load %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*, %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"** %3, align 8
  %6 = load %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*, %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %6, i32 0, i32 0
  %8 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %5, i32 0, i32 0
  store %"struct.DataOutBase::Patch"* %8, %"struct.DataOutBase::Patch"** %9, align 8
  %10 = load %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*, %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %10, i32 0, i32 1
  %12 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %5, i32 0, i32 1
  store %"struct.DataOutBase::Patch"* %12, %"struct.DataOutBase::Patch"** %13, align 8
  %14 = load %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*, %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"** %4, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %14, i32 0, i32 2
  %16 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %15, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %5, i32 0, i32 2
  store %"struct.DataOutBase::Patch"* %16, %"struct.DataOutBase::Patch"** %17, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12__alloc_swapISaIN11DataOutBase5PatchILi4ELi4EEEELb1EE8_S_do_itERS3_S5_(%"class.std::allocator.70"* dereferenceable(1), %"class.std::allocator.70"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.70"*, align 8
  %4 = alloca %"class.std::allocator.70"*, align 8
  store %"class.std::allocator.70"* %0, %"class.std::allocator.70"** %3, align 8
  store %"class.std::allocator.70"* %1, %"class.std::allocator.70"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEC2ERKS2_(%class.TriaRawIterator*, %class.TriaRawIterator* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.TriaRawIterator*, align 8
  %4 = alloca %class.TriaRawIterator*, align 8
  store %class.TriaRawIterator* %0, %class.TriaRawIterator** %3, align 8
  store %class.TriaRawIterator* %1, %class.TriaRawIterator** %4, align 8
  %5 = load %class.TriaRawIterator*, %class.TriaRawIterator** %3, align 8
  %6 = bitcast %class.TriaRawIterator* %5 to %"struct.std::iterator.122"*
  %7 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %5, i32 0, i32 0
  %8 = load %class.TriaRawIterator*, %class.TriaRawIterator** %4, align 8
  %9 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %8, i32 0, i32 0
  %10 = bitcast %class.DoFCellAccessor* %7 to i8*
  %11 = bitcast %class.DoFCellAccessor* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK12TriaAccessorILi3EEneERKS0_(%class.TriaAccessor*, %class.TriaAccessor* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.TriaAccessor*, align 8
  %4 = alloca %class.TriaAccessor*, align 8
  store %class.TriaAccessor* %0, %class.TriaAccessor** %3, align 8
  store %class.TriaAccessor* %1, %class.TriaAccessor** %4, align 8
  %5 = load %class.TriaAccessor*, %class.TriaAccessor** %3, align 8
  %6 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = load %class.TriaAccessor*, %class.TriaAccessor** %4, align 8
  %9 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %7, %10
  br i1 %11, label %19, label %12

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %5, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = load %class.TriaAccessor*, %class.TriaAccessor** %4, align 8
  %16 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %14, %17
  br label %19

; <label>:19:                                     ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17DoFObjectAccessorILi3ELi3EE9copy_fromERKS0_(%class.DoFObjectAccessor*, %class.DoFObjectAccessor* dereferenceable(24)) #1 comdat align 2 {
  %3 = alloca %class.DoFObjectAccessor*, align 8
  %4 = alloca %class.DoFObjectAccessor*, align 8
  store %class.DoFObjectAccessor* %0, %class.DoFObjectAccessor** %3, align 8
  store %class.DoFObjectAccessor* %1, %class.DoFObjectAccessor** %4, align 8
  %5 = load %class.DoFObjectAccessor*, %class.DoFObjectAccessor** %3, align 8
  %6 = bitcast %class.DoFObjectAccessor* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %class.CellAccessor*
  %9 = bitcast %class.CellAccessor* %8 to %class.TriaAccessor*
  %10 = load %class.DoFObjectAccessor*, %class.DoFObjectAccessor** %4, align 8
  %11 = bitcast %class.DoFObjectAccessor* %10 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %class.TriaAccessor*
  call void @_ZN12TriaAccessorILi3EE9copy_fromERKS0_(%class.TriaAccessor* %9, %class.TriaAccessor* dereferenceable(16) %13)
  %14 = bitcast %class.DoFObjectAccessor* %5 to %class.DoFAccessor*
  %15 = load %class.DoFObjectAccessor*, %class.DoFObjectAccessor** %4, align 8
  %16 = bitcast %class.DoFObjectAccessor* %15 to %class.DoFAccessor*
  %17 = getelementptr inbounds %class.DoFAccessor, %class.DoFAccessor* %16, i32 0, i32 0
  %18 = load %class.DoFHandler*, %class.DoFHandler** %17, align 8
  call void @_ZN11DoFAccessorILi3EE15set_dof_handlerEP10DoFHandlerILi3EE(%class.DoFAccessor* %14, %class.DoFHandler* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12TriaAccessorILi3EE9copy_fromERKS0_(%class.TriaAccessor*, %class.TriaAccessor* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.TriaAccessor*, align 8
  %4 = alloca %class.TriaAccessor*, align 8
  store %class.TriaAccessor* %0, %class.TriaAccessor** %3, align 8
  store %class.TriaAccessor* %1, %class.TriaAccessor** %4, align 8
  %5 = load %class.TriaAccessor*, %class.TriaAccessor** %3, align 8
  %6 = load %class.TriaAccessor*, %class.TriaAccessor** %4, align 8
  %7 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %5, i32 0, i32 0
  store i32 %8, i32* %9, align 8
  %10 = load %class.TriaAccessor*, %class.TriaAccessor** %4, align 8
  %11 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %5, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  %14 = load %class.TriaAccessor*, %class.TriaAccessor** %4, align 8
  %15 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %14, i32 0, i32 2
  %16 = load %class.Triangulation*, %class.Triangulation** %15, align 8
  %17 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %5, i32 0, i32 2
  store %class.Triangulation* %16, %class.Triangulation** %17, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11DoFAccessorILi3EE15set_dof_handlerEP10DoFHandlerILi3EE(%class.DoFAccessor*, %class.DoFHandler*) #0 comdat align 2 {
  %3 = alloca %class.DoFAccessor*, align 8
  %4 = alloca %class.DoFHandler*, align 8
  store %class.DoFAccessor* %0, %class.DoFAccessor** %3, align 8
  store %class.DoFHandler* %1, %class.DoFHandler** %4, align 8
  %5 = load %class.DoFAccessor*, %class.DoFAccessor** %3, align 8
  %6 = load %class.DoFHandler*, %class.DoFHandler** %4, align 8
  %7 = getelementptr inbounds %class.DoFAccessor, %class.DoFAccessor* %5, i32 0, i32 0
  store %class.DoFHandler* %6, %class.DoFHandler** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double*, double*, %"class.std::allocator.75"* dereferenceable(1)) #1 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"class.std::allocator.75"*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store %"class.std::allocator.75"* %2, %"class.std::allocator.75"** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = load double*, double** %5, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(double* %7, double* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(double*, double*) #1 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %3, align 8
  %6 = load double*, double** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double* %5, double* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double*, double*) #0 comdat align 2 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEEC2Ev(%"class.__gnu_cxx::new_allocator.126"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.126"*, align 8
  store %"class.__gnu_cxx::new_allocator.126"* %0, %"class.__gnu_cxx::new_allocator.126"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.126"*, %"class.__gnu_cxx::new_allocator.126"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEED2Ev(%"class.__gnu_cxx::new_allocator.126"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.126"*, align 8
  store %"class.__gnu_cxx::new_allocator.126"* %0, %"class.__gnu_cxx::new_allocator.126"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.126"*, %"class.__gnu_cxx::new_allocator.126"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EE17_S_check_init_lenEmRKS3_(i64, %"class.std::allocator.125"* dereferenceable(1)) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator.125"*, align 8
  %5 = alloca %"class.std::allocator.125", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i64 %0, i64* %3, align 8
  store %"class.std::allocator.125"* %1, %"class.std::allocator.125"** %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load %"class.std::allocator.125"*, %"class.std::allocator.125"** %4, align 8
  call void @_ZNSaIN15DataOutRotationILi3EE4DataEEC2ERKS2_(%"class.std::allocator.125"* %5, %"class.std::allocator.125"* dereferenceable(1) %9) #11
  %10 = invoke i64 @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EE11_S_max_sizeERKS3_(%"class.std::allocator.125"* dereferenceable(1) %5)
          to label %11 unwind label %14

; <label>:11:                                     ; preds = %2
  %12 = icmp ugt i64 %8, %10
  call void @_ZNSaIN15DataOutRotationILi3EE4DataEED2Ev(%"class.std::allocator.125"* %5) #11
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i32 0, i32 0)) #14
  unreachable

; <label>:14:                                     ; preds = %2
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %6, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %7, align 4
  call void @_ZNSaIN15DataOutRotationILi3EE4DataEED2Ev(%"class.std::allocator.125"* %5) #11
  br label %20

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %3, align 8
  ret i64 %19

; <label>:20:                                     ; preds = %14
  %21 = load i8*, i8** %6, align 8
  %22 = load i32, i32* %7, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.124"*, i64, %"class.std::allocator.125"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.124"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.125"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.124"* %0, %"struct.std::_Vector_base.124"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.125"* %2, %"class.std::allocator.125"** %6, align 8
  %9 = load %"struct.std::_Vector_base.124"*, %"struct.std::_Vector_base.124"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.124", %"struct.std::_Vector_base.124"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.125"*, %"class.std::allocator.125"** %6, align 8
  call void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %10, %"class.std::allocator.125"* dereferenceable(1) %11)
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.124"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %10) #11
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector.123"*, i64, %"struct.DataOutRotation<3>::Data"* dereferenceable(72)) #1 comdat align 2 {
  %4 = alloca %"class.std::vector.123"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.DataOutRotation<3>::Data"*, align 8
  store %"class.std::vector.123"* %0, %"class.std::vector.123"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.DataOutRotation<3>::Data"* %2, %"struct.DataOutRotation<3>::Data"** %6, align 8
  %7 = load %"class.std::vector.123"*, %"class.std::vector.123"** %4, align 8
  %8 = bitcast %"class.std::vector.123"* %7 to %"struct.std::_Vector_base.124"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.124", %"struct.std::_Vector_base.124"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %9 to %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"* %10, i32 0, i32 0
  %12 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %11, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %6, align 8
  %15 = bitcast %"class.std::vector.123"* %7 to %"struct.std::_Vector_base.124"*
  %16 = call dereferenceable(1) %"class.std::allocator.125"* @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.124"* %15)
  %17 = call %"struct.DataOutRotation<3>::Data"* @_ZSt24__uninitialized_fill_n_aIPN15DataOutRotationILi3EE4DataEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.DataOutRotation<3>::Data"* %12, i64 %13, %"struct.DataOutRotation<3>::Data"* dereferenceable(72) %14, %"class.std::allocator.125"* dereferenceable(1) %16)
  %18 = bitcast %"class.std::vector.123"* %7 to %"struct.std::_Vector_base.124"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.124", %"struct.std::_Vector_base.124"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %19 to %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"* %20, i32 0, i32 1
  store %"struct.DataOutRotation<3>::Data"* %17, %"struct.DataOutRotation<3>::Data"** %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EED2Ev(%"struct.std::_Vector_base.124"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.124"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.124"* %0, %"struct.std::_Vector_base.124"** %2, align 8
  %5 = load %"struct.std::_Vector_base.124"*, %"struct.std::_Vector_base.124"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.124", %"struct.std::_Vector_base.124"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.124", %"struct.std::_Vector_base.124"* %5, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"* %11, i32 0, i32 2
  %13 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base.124", %"struct.std::_Vector_base.124"* %5, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %14 to %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %16, align 8
  %18 = ptrtoint %"struct.DataOutRotation<3>::Data"* %13 to i64
  %19 = ptrtoint %"struct.DataOutRotation<3>::Data"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 72
  invoke void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.124"* %5, %"struct.DataOutRotation<3>::Data"* %9, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.124", %"struct.std::_Vector_base.124"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %23) #11
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.124", %"struct.std::_Vector_base.124"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %28) #11
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EE11_S_max_sizeERKS3_(%"class.std::allocator.125"* dereferenceable(1)) #1 comdat align 2 {
  %2 = alloca %"class.std::allocator.125"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.125"* %0, %"class.std::allocator.125"** %2, align 8
  store i64 128102389400760775, i64* %3, align 8
  %5 = load %"class.std::allocator.125"*, %"class.std::allocator.125"** %2, align 8
  %6 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIN15DataOutRotationILi3EE4DataEES3_E8max_sizeERKS4_(%"class.std::allocator.125"* dereferenceable(1) %5)
  store i64 %6, i64* %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN15DataOutRotationILi3EE4DataEEC2ERKS2_(%"class.std::allocator.125"*, %"class.std::allocator.125"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.125"*, align 8
  %4 = alloca %"class.std::allocator.125"*, align 8
  store %"class.std::allocator.125"* %0, %"class.std::allocator.125"** %3, align 8
  store %"class.std::allocator.125"* %1, %"class.std::allocator.125"** %4, align 8
  %5 = load %"class.std::allocator.125"*, %"class.std::allocator.125"** %3, align 8
  %6 = bitcast %"class.std::allocator.125"* %5 to %"class.__gnu_cxx::new_allocator.126"*
  %7 = load %"class.std::allocator.125"*, %"class.std::allocator.125"** %4, align 8
  %8 = bitcast %"class.std::allocator.125"* %7 to %"class.__gnu_cxx::new_allocator.126"*
  call void @_ZN9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.126"* %6, %"class.__gnu_cxx::new_allocator.126"* dereferenceable(1) %8) #11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIN15DataOutRotationILi3EE4DataEES3_E8max_sizeERKS4_(%"class.std::allocator.125"* dereferenceable(1)) #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.125"*, align 8
  store %"class.std::allocator.125"* %0, %"class.std::allocator.125"** %2, align 8
  %3 = load %"class.std::allocator.125"*, %"class.std::allocator.125"** %2, align 8
  %4 = bitcast %"class.std::allocator.125"* %3 to %"class.__gnu_cxx::new_allocator.126"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.126"* %4) #11
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.126"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.126"*, align 8
  store %"class.__gnu_cxx::new_allocator.126"* %0, %"class.__gnu_cxx::new_allocator.126"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.126"*, %"class.__gnu_cxx::new_allocator.126"** %2, align 8
  ret i64 128102389400760775
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.126"*, %"class.__gnu_cxx::new_allocator.126"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.126"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.126"*, align 8
  store %"class.__gnu_cxx::new_allocator.126"* %0, %"class.__gnu_cxx::new_allocator.126"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.126"* %1, %"class.__gnu_cxx::new_allocator.126"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.126"*, %"class.__gnu_cxx::new_allocator.126"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"*, %"class.std::allocator.125"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.125"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %0, %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.125"* %1, %"class.std::allocator.125"** %4, align 8
  %7 = load %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"*, %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %7 to %"class.std::allocator.125"*
  %9 = load %"class.std::allocator.125"*, %"class.std::allocator.125"** %4, align 8
  call void @_ZNSaIN15DataOutRotationILi3EE4DataEEC2ERKS2_(%"class.std::allocator.125"* %8, %"class.std::allocator.125"* dereferenceable(1) %9) #11
  %10 = bitcast %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"*
  invoke void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"* %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  ret void

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %7 to %"class.std::allocator.125"*
  call void @_ZNSaIN15DataOutRotationILi3EE4DataEED2Ev(%"class.std::allocator.125"* %16) #11
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.124"*, i64) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.124"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.124"* %0, %"struct.std::_Vector_base.124"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.124"*, %"struct.std::_Vector_base.124"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"struct.DataOutRotation<3>::Data"* @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.124"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.124", %"struct.std::_Vector_base.124"* %5, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %8 to %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"* %9, i32 0, i32 0
  store %"struct.DataOutRotation<3>::Data"* %7, %"struct.DataOutRotation<3>::Data"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.124", %"struct.std::_Vector_base.124"* %5, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %11 to %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"* %12, i32 0, i32 0
  %14 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.124", %"struct.std::_Vector_base.124"* %5, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %15 to %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"* %16, i32 0, i32 1
  store %"struct.DataOutRotation<3>::Data"* %14, %"struct.DataOutRotation<3>::Data"** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.124", %"struct.std::_Vector_base.124"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %18 to %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"* %19, i32 0, i32 0
  %21 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %20, align 8
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %21, i64 %22
  %24 = getelementptr inbounds %"struct.std::_Vector_base.124", %"struct.std::_Vector_base.124"* %5, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %24 to %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"* %25, i32 0, i32 2
  store %"struct.DataOutRotation<3>::Data"* %23, %"struct.DataOutRotation<3>::Data"** %26, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %0, %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"*, %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %3 to %"class.std::allocator.125"*
  call void @_ZNSaIN15DataOutRotationILi3EE4DataEED2Ev(%"class.std::allocator.125"* %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"* %0, %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"** %2, align 8
  %3 = load %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"*, %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"* %3, i32 0, i32 0
  store %"struct.DataOutRotation<3>::Data"* null, %"struct.DataOutRotation<3>::Data"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"* %3, i32 0, i32 1
  store %"struct.DataOutRotation<3>::Data"* null, %"struct.DataOutRotation<3>::Data"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl_data"* %3, i32 0, i32 2
  store %"struct.DataOutRotation<3>::Data"* null, %"struct.DataOutRotation<3>::Data"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutRotation<3>::Data"* @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.124"*, i64) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.124"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.124"* %0, %"struct.std::_Vector_base.124"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.124"*, %"struct.std::_Vector_base.124"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.124", %"struct.std::_Vector_base.124"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %9 to %"class.std::allocator.125"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.DataOutRotation<3>::Data"* @_ZN9__gnu_cxx14__alloc_traitsISaIN15DataOutRotationILi3EE4DataEES3_E8allocateERS4_m(%"class.std::allocator.125"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"struct.DataOutRotation<3>::Data"* [ %12, %8 ], [ null, %13 ]
  ret %"struct.DataOutRotation<3>::Data"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutRotation<3>::Data"* @_ZN9__gnu_cxx14__alloc_traitsISaIN15DataOutRotationILi3EE4DataEES3_E8allocateERS4_m(%"class.std::allocator.125"* dereferenceable(1), i64) #1 comdat align 2 {
  %3 = alloca %"class.std::allocator.125"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.125"* %0, %"class.std::allocator.125"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.125"*, %"class.std::allocator.125"** %3, align 8
  %6 = bitcast %"class.std::allocator.125"* %5 to %"class.__gnu_cxx::new_allocator.126"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.DataOutRotation<3>::Data"* @_ZN9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.126"* %6, i64 %7, i8* null)
  ret %"struct.DataOutRotation<3>::Data"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutRotation<3>::Data"* @_ZN9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.126"*, i64, i8*) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.126"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.126"* %0, %"class.__gnu_cxx::new_allocator.126"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.126"*, %"class.__gnu_cxx::new_allocator.126"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.126"* %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 72
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.DataOutRotation<3>::Data"*
  ret %"struct.DataOutRotation<3>::Data"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutRotation<3>::Data"* @_ZSt24__uninitialized_fill_n_aIPN15DataOutRotationILi3EE4DataEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.DataOutRotation<3>::Data"*, i64, %"struct.DataOutRotation<3>::Data"* dereferenceable(72), %"class.std::allocator.125"* dereferenceable(1)) #1 comdat {
  %5 = alloca %"struct.DataOutRotation<3>::Data"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.DataOutRotation<3>::Data"*, align 8
  %8 = alloca %"class.std::allocator.125"*, align 8
  store %"struct.DataOutRotation<3>::Data"* %0, %"struct.DataOutRotation<3>::Data"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"struct.DataOutRotation<3>::Data"* %2, %"struct.DataOutRotation<3>::Data"** %7, align 8
  store %"class.std::allocator.125"* %3, %"class.std::allocator.125"** %8, align 8
  %9 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %7, align 8
  %12 = call %"struct.DataOutRotation<3>::Data"* @_ZSt20uninitialized_fill_nIPN15DataOutRotationILi3EE4DataEmS2_ET_S4_T0_RKT1_(%"struct.DataOutRotation<3>::Data"* %9, i64 %10, %"struct.DataOutRotation<3>::Data"* dereferenceable(72) %11)
  ret %"struct.DataOutRotation<3>::Data"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.125"* @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.124"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.124"*, align 8
  store %"struct.std::_Vector_base.124"* %0, %"struct.std::_Vector_base.124"** %2, align 8
  %3 = load %"struct.std::_Vector_base.124"*, %"struct.std::_Vector_base.124"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.124", %"struct.std::_Vector_base.124"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %4 to %"class.std::allocator.125"*
  ret %"class.std::allocator.125"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutRotation<3>::Data"* @_ZSt20uninitialized_fill_nIPN15DataOutRotationILi3EE4DataEmS2_ET_S4_T0_RKT1_(%"struct.DataOutRotation<3>::Data"*, i64, %"struct.DataOutRotation<3>::Data"* dereferenceable(72)) #1 comdat {
  %4 = alloca %"struct.DataOutRotation<3>::Data"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.DataOutRotation<3>::Data"*, align 8
  %7 = alloca i8, align 1
  store %"struct.DataOutRotation<3>::Data"* %0, %"struct.DataOutRotation<3>::Data"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.DataOutRotation<3>::Data"* %2, %"struct.DataOutRotation<3>::Data"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %6, align 8
  %11 = call %"struct.DataOutRotation<3>::Data"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN15DataOutRotationILi3EE4DataEmS4_EET_S6_T0_RKT1_(%"struct.DataOutRotation<3>::Data"* %8, i64 %9, %"struct.DataOutRotation<3>::Data"* dereferenceable(72) %10)
  ret %"struct.DataOutRotation<3>::Data"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutRotation<3>::Data"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN15DataOutRotationILi3EE4DataEmS4_EET_S6_T0_RKT1_(%"struct.DataOutRotation<3>::Data"*, i64, %"struct.DataOutRotation<3>::Data"* dereferenceable(72)) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.DataOutRotation<3>::Data"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.DataOutRotation<3>::Data"*, align 8
  %7 = alloca %"struct.DataOutRotation<3>::Data"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"struct.DataOutRotation<3>::Data"* %0, %"struct.DataOutRotation<3>::Data"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.DataOutRotation<3>::Data"* %2, %"struct.DataOutRotation<3>::Data"** %6, align 8
  %10 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %4, align 8
  store %"struct.DataOutRotation<3>::Data"* %10, %"struct.DataOutRotation<3>::Data"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %20, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %11
  %15 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %7, align 8
  %16 = invoke %"struct.DataOutRotation<3>::Data"* @_ZSt11__addressofIN15DataOutRotationILi3EE4DataEEPT_RS3_(%"struct.DataOutRotation<3>::Data"* dereferenceable(72) %15)
          to label %17 unwind label %25

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %6, align 8
  invoke void @_ZSt10_ConstructIN15DataOutRotationILi3EE4DataES2_EvPT_RKT0_(%"struct.DataOutRotation<3>::Data"* %16, %"struct.DataOutRotation<3>::Data"* dereferenceable(72) %18)
          to label %19 unwind label %25

; <label>:19:                                     ; preds = %17
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i64, i64* %5, align 8
  %22 = add i64 %21, -1
  store i64 %22, i64* %5, align 8
  %23 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %7, align 8
  %24 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %23, i32 1
  store %"struct.DataOutRotation<3>::Data"* %24, %"struct.DataOutRotation<3>::Data"** %7, align 8
  br label %11

; <label>:25:                                     ; preds = %17, %14
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %8, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %8, align 8
  %31 = call i8* @__cxa_begin_catch(i8* %30) #11
  %32 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %4, align 8
  %33 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %7, align 8
  invoke void @_ZSt8_DestroyIPN15DataOutRotationILi3EE4DataEEvT_S4_(%"struct.DataOutRotation<3>::Data"* %32, %"struct.DataOutRotation<3>::Data"* %33)
          to label %34 unwind label %37

; <label>:34:                                     ; preds = %29
  invoke void @__cxa_rethrow() #14
          to label %51 unwind label %37

; <label>:35:                                     ; preds = %11
  %36 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %7, align 8
  ret %"struct.DataOutRotation<3>::Data"* %36

; <label>:37:                                     ; preds = %34, %29
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %48

; <label>:41:                                     ; preds = %37
  br label %43
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:43:                                     ; preds = %41
  %44 = load i8*, i8** %8, align 8
  %45 = load i32, i32* %9, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48:                                     ; preds = %37
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #9
  unreachable

; <label>:51:                                     ; preds = %34
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructIN15DataOutRotationILi3EE4DataES2_EvPT_RKT0_(%"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"* dereferenceable(72)) #1 comdat {
  %3 = alloca %"struct.DataOutRotation<3>::Data"*, align 8
  %4 = alloca %"struct.DataOutRotation<3>::Data"*, align 8
  store %"struct.DataOutRotation<3>::Data"* %0, %"struct.DataOutRotation<3>::Data"** %3, align 8
  store %"struct.DataOutRotation<3>::Data"* %1, %"struct.DataOutRotation<3>::Data"** %4, align 8
  %5 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %3, align 8
  %6 = bitcast %"struct.DataOutRotation<3>::Data"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.DataOutRotation<3>::Data"*
  %8 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %4, align 8
  call void @_ZN15DataOutRotationILi3EE4DataC2ERKS1_(%"struct.DataOutRotation<3>::Data"* %7, %"struct.DataOutRotation<3>::Data"* dereferenceable(72) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.DataOutRotation<3>::Data"* @_ZSt11__addressofIN15DataOutRotationILi3EE4DataEEPT_RS3_(%"struct.DataOutRotation<3>::Data"* dereferenceable(72)) #0 comdat {
  %2 = alloca %"struct.DataOutRotation<3>::Data"*, align 8
  store %"struct.DataOutRotation<3>::Data"* %0, %"struct.DataOutRotation<3>::Data"** %2, align 8
  %3 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %2, align 8
  ret %"struct.DataOutRotation<3>::Data"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN15DataOutRotationILi3EE4DataEEvT_S4_(%"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"*) #1 comdat {
  %3 = alloca %"struct.DataOutRotation<3>::Data"*, align 8
  %4 = alloca %"struct.DataOutRotation<3>::Data"*, align 8
  store %"struct.DataOutRotation<3>::Data"* %0, %"struct.DataOutRotation<3>::Data"** %3, align 8
  store %"struct.DataOutRotation<3>::Data"* %1, %"struct.DataOutRotation<3>::Data"** %4, align 8
  %5 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %3, align 8
  %6 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN15DataOutRotationILi3EE4DataEEEvT_S6_(%"struct.DataOutRotation<3>::Data"* %5, %"struct.DataOutRotation<3>::Data"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN15DataOutRotationILi3EE4DataEEEvT_S6_(%"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"*) #1 comdat align 2 {
  %3 = alloca %"struct.DataOutRotation<3>::Data"*, align 8
  %4 = alloca %"struct.DataOutRotation<3>::Data"*, align 8
  store %"struct.DataOutRotation<3>::Data"* %0, %"struct.DataOutRotation<3>::Data"** %3, align 8
  store %"struct.DataOutRotation<3>::Data"* %1, %"struct.DataOutRotation<3>::Data"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %3, align 8
  %7 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %4, align 8
  %8 = icmp ne %"struct.DataOutRotation<3>::Data"* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %3, align 8
  %11 = call %"struct.DataOutRotation<3>::Data"* @_ZSt11__addressofIN15DataOutRotationILi3EE4DataEEPT_RS3_(%"struct.DataOutRotation<3>::Data"* dereferenceable(72) %10)
  call void @_ZSt8_DestroyIN15DataOutRotationILi3EE4DataEEvPT_(%"struct.DataOutRotation<3>::Data"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %3, align 8
  %14 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %13, i32 1
  store %"struct.DataOutRotation<3>::Data"* %14, %"struct.DataOutRotation<3>::Data"** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN15DataOutRotationILi3EE4DataEEvPT_(%"struct.DataOutRotation<3>::Data"*) #1 comdat {
  %2 = alloca %"struct.DataOutRotation<3>::Data"*, align 8
  store %"struct.DataOutRotation<3>::Data"* %0, %"struct.DataOutRotation<3>::Data"** %2, align 8
  %3 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %2, align 8
  call void @_ZN15DataOutRotationILi3EE4DataD2Ev(%"struct.DataOutRotation<3>::Data"* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.124"*, %"struct.DataOutRotation<3>::Data"*, i64) #1 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.124"*, align 8
  %5 = alloca %"struct.DataOutRotation<3>::Data"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.124"* %0, %"struct.std::_Vector_base.124"** %4, align 8
  store %"struct.DataOutRotation<3>::Data"* %1, %"struct.DataOutRotation<3>::Data"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.124"*, %"struct.std::_Vector_base.124"** %4, align 8
  %8 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %5, align 8
  %9 = icmp ne %"struct.DataOutRotation<3>::Data"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.124", %"struct.std::_Vector_base.124"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %11 to %"class.std::allocator.125"*
  %13 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN15DataOutRotationILi3EE4DataEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.125"* dereferenceable(1) %12, %"struct.DataOutRotation<3>::Data"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN15DataOutRotationILi3EE4DataEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.125"* dereferenceable(1), %"struct.DataOutRotation<3>::Data"*, i64) #1 comdat align 2 {
  %4 = alloca %"class.std::allocator.125"*, align 8
  %5 = alloca %"struct.DataOutRotation<3>::Data"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.125"* %0, %"class.std::allocator.125"** %4, align 8
  store %"struct.DataOutRotation<3>::Data"* %1, %"struct.DataOutRotation<3>::Data"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.125"*, %"class.std::allocator.125"** %4, align 8
  %8 = bitcast %"class.std::allocator.125"* %7 to %"class.__gnu_cxx::new_allocator.126"*
  %9 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.126"* %8, %"struct.DataOutRotation<3>::Data"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN15DataOutRotationILi3EE4DataEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.126"*, %"struct.DataOutRotation<3>::Data"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.126"*, align 8
  %5 = alloca %"struct.DataOutRotation<3>::Data"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.126"* %0, %"class.__gnu_cxx::new_allocator.126"** %4, align 8
  store %"struct.DataOutRotation<3>::Data"* %1, %"struct.DataOutRotation<3>::Data"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.126"*, %"class.__gnu_cxx::new_allocator.126"** %4, align 8
  %8 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %5, align 8
  %9 = bitcast %"struct.DataOutRotation<3>::Data"* %8 to i8*
  call void @_ZdlPv(i8* %9) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN15DataOutRotationILi3EE4DataES2_EvT_S4_RSaIT0_E(%"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"*, %"class.std::allocator.125"* dereferenceable(1)) #1 comdat {
  %4 = alloca %"struct.DataOutRotation<3>::Data"*, align 8
  %5 = alloca %"struct.DataOutRotation<3>::Data"*, align 8
  %6 = alloca %"class.std::allocator.125"*, align 8
  store %"struct.DataOutRotation<3>::Data"* %0, %"struct.DataOutRotation<3>::Data"** %4, align 8
  store %"struct.DataOutRotation<3>::Data"* %1, %"struct.DataOutRotation<3>::Data"** %5, align 8
  store %"class.std::allocator.125"* %2, %"class.std::allocator.125"** %6, align 8
  %7 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %4, align 8
  %8 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %5, align 8
  call void @_ZSt8_DestroyIPN15DataOutRotationILi3EE4DataEEvT_S4_(%"struct.DataOutRotation<3>::Data"* %7, %"struct.DataOutRotation<3>::Data"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(%"class.std::vector.73"*, double*, i64, double* dereferenceable(8)) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.138", align 8
  %6 = alloca %"class.std::vector.73"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.138", align 8
  %12 = alloca double*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.138", align 8
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.138", %"class.__gnu_cxx::__normal_iterator.138"* %5, i32 0, i32 0
  store double* %1, double** %20, align 8
  store %"class.std::vector.73"* %0, %"class.std::vector.73"** %6, align 8
  store i64 %2, i64* %7, align 8
  store double* %3, double** %8, align 8
  %21 = load %"class.std::vector.73"*, %"class.std::vector.73"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %277

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %26 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %27, i32 0, i32 2
  %29 = load double*, double** %28, align 8
  %30 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %31 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %32, i32 0, i32 1
  %34 = load double*, double** %33, align 8
  %35 = ptrtoint double* %29 to i64
  %36 = ptrtoint double* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 8
  %39 = load i64, i64* %7, align 8
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %136

; <label>:41:                                     ; preds = %24
  %42 = load double*, double** %8, align 8
  %43 = load double, double* %42, align 8
  store double %43, double* %9, align 8
  %44 = call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector.73"* %21)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.138", %"class.__gnu_cxx::__normal_iterator.138"* %11, i32 0, i32 0
  store double* %44, double** %45, align 8
  %46 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.138"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.138"* dereferenceable(8) %5)
  store i64 %46, i64* %10, align 8
  %47 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %48 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %49, i32 0, i32 1
  %51 = load double*, double** %50, align 8
  store double* %51, double** %12, align 8
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %7, align 8
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %98

; <label>:55:                                     ; preds = %41
  %56 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %56, i32 0, i32 0
  %58 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %57 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %58, i32 0, i32 1
  %60 = load double*, double** %59, align 8
  %61 = load i64, i64* %7, align 8
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds double, double* %60, i64 %62
  %64 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %64, i32 0, i32 0
  %66 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %65 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %66, i32 0, i32 1
  %68 = load double*, double** %67, align 8
  %69 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %70 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %71, i32 0, i32 1
  %73 = load double*, double** %72, align 8
  %74 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %75 = call dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %74)
  %76 = call double* @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %63, double* %68, double* %73, %"class.std::allocator.75"* dereferenceable(1) %75)
  %77 = load i64, i64* %7, align 8
  %78 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %78, i32 0, i32 0
  %80 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %79 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %80, i32 0, i32 1
  %82 = load double*, double** %81, align 8
  %83 = getelementptr inbounds double, double* %82, i64 %77
  store double* %83, double** %81, align 8
  %84 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.138"* %5)
  %85 = load double*, double** %84, align 8
  %86 = load double*, double** %12, align 8
  %87 = load i64, i64* %7, align 8
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds double, double* %86, i64 %88
  %90 = load double*, double** %12, align 8
  %91 = call double* @_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_(double* %85, double* %89, double* %90)
  %92 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.138"* %5)
  %93 = load double*, double** %92, align 8
  %94 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.138"* %5)
  %95 = load double*, double** %94, align 8
  %96 = load i64, i64* %7, align 8
  %97 = getelementptr inbounds double, double* %95, i64 %96
  call void @_ZSt4fillIPddEvT_S1_RKT0_(double* %93, double* %97, double* dereferenceable(8) %9)
  br label %135

; <label>:98:                                     ; preds = %41
  %99 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %100 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %99, i32 0, i32 0
  %101 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %100 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %101, i32 0, i32 1
  %103 = load double*, double** %102, align 8
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %10, align 8
  %106 = sub i64 %104, %105
  %107 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %108 = call dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %107)
  %109 = call double* @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(double* %103, i64 %106, double* dereferenceable(8) %9, %"class.std::allocator.75"* dereferenceable(1) %108)
  %110 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %110, i32 0, i32 0
  %112 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %111 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %112, i32 0, i32 1
  store double* %109, double** %113, align 8
  %114 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.138"* %5)
  %115 = load double*, double** %114, align 8
  %116 = load double*, double** %12, align 8
  %117 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %117, i32 0, i32 0
  %119 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %118 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %120 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %119, i32 0, i32 1
  %121 = load double*, double** %120, align 8
  %122 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %123 = call dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %122)
  %124 = call double* @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %115, double* %116, double* %121, %"class.std::allocator.75"* dereferenceable(1) %123)
  %125 = load i64, i64* %10, align 8
  %126 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %126, i32 0, i32 0
  %128 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %127 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %128, i32 0, i32 1
  %130 = load double*, double** %129, align 8
  %131 = getelementptr inbounds double, double* %130, i64 %125
  store double* %131, double** %129, align 8
  %132 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.138"* %5)
  %133 = load double*, double** %132, align 8
  %134 = load double*, double** %12, align 8
  call void @_ZSt4fillIPddEvT_S1_RKT0_(double* %133, double* %134, double* dereferenceable(8) %9)
  br label %135

; <label>:135:                                    ; preds = %98, %55
  br label %276

; <label>:136:                                    ; preds = %24
  %137 = load i64, i64* %7, align 8
  %138 = call i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector.73"* %21, i64 %137, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0))
  store i64 %138, i64* %13, align 8
  %139 = call double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector.73"* %21)
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.138", %"class.__gnu_cxx::__normal_iterator.138"* %15, i32 0, i32 0
  store double* %139, double** %140, align 8
  %141 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.138"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.138"* dereferenceable(8) %15)
  store i64 %141, i64* %14, align 8
  %142 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %143 = load i64, i64* %13, align 8
  %144 = call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.74"* %142, i64 %143)
  store double* %144, double** %16, align 8
  %145 = load double*, double** %16, align 8
  store double* %145, double** %17, align 8
  %146 = load double*, double** %16, align 8
  %147 = load i64, i64* %14, align 8
  %148 = getelementptr inbounds double, double* %146, i64 %147
  %149 = load i64, i64* %7, align 8
  %150 = load double*, double** %8, align 8
  %151 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %152 = invoke dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %151)
          to label %153 unwind label %187

; <label>:153:                                    ; preds = %136
  %154 = invoke double* @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(double* %148, i64 %149, double* dereferenceable(8) %150, %"class.std::allocator.75"* dereferenceable(1) %152)
          to label %155 unwind label %187

; <label>:155:                                    ; preds = %153
  store double* null, double** %17, align 8
  %156 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %156, i32 0, i32 0
  %158 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %157 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %158, i32 0, i32 0
  %160 = load double*, double** %159, align 8
  %161 = invoke dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.138"* %5)
          to label %162 unwind label %187

; <label>:162:                                    ; preds = %155
  %163 = load double*, double** %161, align 8
  %164 = load double*, double** %16, align 8
  %165 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %166 = invoke dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %165)
          to label %167 unwind label %187

; <label>:167:                                    ; preds = %162
  %168 = invoke double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %160, double* %163, double* %164, %"class.std::allocator.75"* dereferenceable(1) %166)
          to label %169 unwind label %187

; <label>:169:                                    ; preds = %167
  store double* %168, double** %17, align 8
  %170 = load i64, i64* %7, align 8
  %171 = load double*, double** %17, align 8
  %172 = getelementptr inbounds double, double* %171, i64 %170
  store double* %172, double** %17, align 8
  %173 = invoke dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.138"* %5)
          to label %174 unwind label %187

; <label>:174:                                    ; preds = %169
  %175 = load double*, double** %173, align 8
  %176 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %177 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %176, i32 0, i32 0
  %178 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %177 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %178, i32 0, i32 1
  %180 = load double*, double** %179, align 8
  %181 = load double*, double** %17, align 8
  %182 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %183 = invoke dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %182)
          to label %184 unwind label %187

; <label>:184:                                    ; preds = %174
  %185 = invoke double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %175, double* %180, double* %181, %"class.std::allocator.75"* dereferenceable(1) %183)
          to label %186 unwind label %187

; <label>:186:                                    ; preds = %184
  store double* %185, double** %17, align 8
  br label %226

; <label>:187:                                    ; preds = %184, %174, %169, %167, %162, %155, %153, %136
  %188 = landingpad { i8*, i32 }
          catch i8* null
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %18, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %19, align 4
  br label %191

; <label>:191:                                    ; preds = %187
  %192 = load i8*, i8** %18, align 8
  %193 = call i8* @__cxa_begin_catch(i8* %192) #11
  %194 = load double*, double** %17, align 8
  %195 = icmp ne double* %194, null
  br i1 %195, label %213, label %196

; <label>:196:                                    ; preds = %191
  %197 = load double*, double** %16, align 8
  %198 = load i64, i64* %14, align 8
  %199 = getelementptr inbounds double, double* %197, i64 %198
  %200 = load double*, double** %16, align 8
  %201 = load i64, i64* %14, align 8
  %202 = getelementptr inbounds double, double* %200, i64 %201
  %203 = load i64, i64* %7, align 8
  %204 = getelementptr inbounds double, double* %202, i64 %203
  %205 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %206 = invoke dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %205)
          to label %207 unwind label %209

; <label>:207:                                    ; preds = %196
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %199, double* %204, %"class.std::allocator.75"* dereferenceable(1) %206)
          to label %208 unwind label %209

; <label>:208:                                    ; preds = %207
  br label %220

; <label>:209:                                    ; preds = %224, %220, %218, %213, %207, %196
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %18, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %225 unwind label %283

; <label>:213:                                    ; preds = %191
  %214 = load double*, double** %16, align 8
  %215 = load double*, double** %17, align 8
  %216 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %217 = invoke dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %216)
          to label %218 unwind label %209

; <label>:218:                                    ; preds = %213
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %214, double* %215, %"class.std::allocator.75"* dereferenceable(1) %217)
          to label %219 unwind label %209

; <label>:219:                                    ; preds = %218
  br label %220

; <label>:220:                                    ; preds = %219, %208
  %221 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %222 = load double*, double** %16, align 8
  %223 = load i64, i64* %13, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.74"* %221, double* %222, i64 %223)
          to label %224 unwind label %209

; <label>:224:                                    ; preds = %220
  invoke void @__cxa_rethrow() #14
          to label %286 unwind label %209

; <label>:225:                                    ; preds = %209
  br label %278

; <label>:226:                                    ; preds = %186
  %227 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %228 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %227, i32 0, i32 0
  %229 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %228 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %230 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %229, i32 0, i32 0
  %231 = load double*, double** %230, align 8
  %232 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %233 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %232, i32 0, i32 0
  %234 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %233 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %235 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %234, i32 0, i32 1
  %236 = load double*, double** %235, align 8
  %237 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %238 = call dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %237)
  call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %231, double* %236, %"class.std::allocator.75"* dereferenceable(1) %238)
  %239 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %240 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %240, i32 0, i32 0
  %242 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %241 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %243 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %242, i32 0, i32 0
  %244 = load double*, double** %243, align 8
  %245 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %246 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %245, i32 0, i32 0
  %247 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %246 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %248 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %247, i32 0, i32 2
  %249 = load double*, double** %248, align 8
  %250 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %250, i32 0, i32 0
  %252 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %251 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %252, i32 0, i32 0
  %254 = load double*, double** %253, align 8
  %255 = ptrtoint double* %249 to i64
  %256 = ptrtoint double* %254 to i64
  %257 = sub i64 %255, %256
  %258 = sdiv exact i64 %257, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.74"* %239, double* %244, i64 %258)
  %259 = load double*, double** %16, align 8
  %260 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %261 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %260, i32 0, i32 0
  %262 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %261 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %262, i32 0, i32 0
  store double* %259, double** %263, align 8
  %264 = load double*, double** %17, align 8
  %265 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %266 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %265, i32 0, i32 0
  %267 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %266 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %268 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %267, i32 0, i32 1
  store double* %264, double** %268, align 8
  %269 = load double*, double** %16, align 8
  %270 = load i64, i64* %13, align 8
  %271 = getelementptr inbounds double, double* %269, i64 %270
  %272 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %273 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %272, i32 0, i32 0
  %274 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %273 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %274, i32 0, i32 2
  store double* %271, double** %275, align 8
  br label %276

; <label>:276:                                    ; preds = %226, %135
  br label %277

; <label>:277:                                    ; preds = %276, %4
  ret void

; <label>:278:                                    ; preds = %225
  %279 = load i8*, i8** %18, align 8
  %280 = load i32, i32* %19, align 4
  %281 = insertvalue { i8*, i32 } undef, i8* %279, 0
  %282 = insertvalue { i8*, i32 } %281, i32 %280, 1
  resume { i8*, i32 } %282

; <label>:283:                                    ; preds = %209
  %284 = landingpad { i8*, i32 }
          catch i8* null
  %285 = extractvalue { i8*, i32 } %284, 0
  call void @__clang_call_terminate(i8* %285) #9
  unreachable

; <label>:286:                                    ; preds = %224
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector.73"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.138", align 8
  %3 = alloca %"class.std::vector.73"*, align 8
  store %"class.std::vector.73"* %0, %"class.std::vector.73"** %3, align 8
  %4 = load %"class.std::vector.73"*, %"class.std::vector.73"** %3, align 8
  %5 = bitcast %"class.std::vector.73"* %4 to %"struct.std::_Vector_base.74"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.138"* %2, double** dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.138", %"class.__gnu_cxx::__normal_iterator.138"* %2, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  ret double* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(%"class.std::vector.73"*, double*) #1 comdat align 2 {
  %3 = alloca %"class.std::vector.73"*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i64, align 8
  store %"class.std::vector.73"* %0, %"class.std::vector.73"** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load %"class.std::vector.73"*, %"class.std::vector.73"** %3, align 8
  %7 = bitcast %"class.std::vector.73"* %6 to %"struct.std::_Vector_base.74"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %8 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %9, i32 0, i32 1
  %11 = load double*, double** %10, align 8
  %12 = load double*, double** %4, align 8
  %13 = ptrtoint double* %11 to i64
  %14 = ptrtoint double* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %5, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %2
  %20 = load double*, double** %4, align 8
  %21 = bitcast %"class.std::vector.73"* %6 to %"struct.std::_Vector_base.74"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %22 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %23, i32 0, i32 1
  %25 = load double*, double** %24, align 8
  %26 = bitcast %"class.std::vector.73"* %6 to %"struct.std::_Vector_base.74"*
  %27 = call dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %26)
  call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %20, double* %25, %"class.std::allocator.75"* dereferenceable(1) %27)
  %28 = load double*, double** %4, align 8
  %29 = bitcast %"class.std::vector.73"* %6 to %"struct.std::_Vector_base.74"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %30 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %31, i32 0, i32 1
  store double* %28, double** %32, align 8
  br label %33

; <label>:33:                                     ; preds = %19, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.138"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.138"* dereferenceable(8)) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.138"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.138"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.138"* %0, %"class.__gnu_cxx::__normal_iterator.138"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.138"* %1, %"class.__gnu_cxx::__normal_iterator.138"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.138"*, %"class.__gnu_cxx::__normal_iterator.138"** %3, align 8
  %6 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.138"* %5)
  %7 = load double*, double** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.138"*, %"class.__gnu_cxx::__normal_iterator.138"** %4, align 8
  %9 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.138"* %8)
  %10 = load double*, double** %9, align 8
  %11 = ptrtoint double* %7 to i64
  %12 = ptrtoint double* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double*, double*, double*, %"class.std::allocator.75"* dereferenceable(1)) #1 comdat {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::allocator.75"*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store %"class.std::allocator.75"* %3, %"class.std::allocator.75"** %8, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double*, double** %7, align 8
  %12 = load %"class.std::allocator.75"*, %"class.std::allocator.75"** %8, align 8
  %13 = call double* @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(double* %9, double* %10, double* %11, %"class.std::allocator.75"* dereferenceable(1) %12)
  ret double* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_(double*, double*, double*) #1 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__miter_baseIPdET_S1_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__miter_baseIPdET_S1_(double* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_(double* %8, double* %10, double* %11)
  ret double* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.138"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.138"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.138"* %0, %"class.__gnu_cxx::__normal_iterator.138"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.138"*, %"class.__gnu_cxx::__normal_iterator.138"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.138", %"class.__gnu_cxx::__normal_iterator.138"* %3, i32 0, i32 0
  ret double** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPddEvT_S1_RKT0_(double*, double*, double* dereferenceable(8)) #1 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %9)
  %11 = load double*, double** %6, align 8
  call void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double* %8, double* %10, double* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(double*, i64, double* dereferenceable(8), %"class.std::allocator.75"* dereferenceable(1)) #1 comdat {
  %5 = alloca double*, align 8
  %6 = alloca i64, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::allocator.75"*, align 8
  store double* %0, double** %5, align 8
  store i64 %1, i64* %6, align 8
  store double* %2, double** %7, align 8
  store %"class.std::allocator.75"* %3, %"class.std::allocator.75"** %8, align 8
  %9 = load double*, double** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load double*, double** %7, align 8
  %12 = call double* @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(double* %9, i64 %10, double* dereferenceable(8) %11)
  ret double* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector.73"*, i64, i8*) #1 comdat align 2 {
  %4 = alloca %"class.std::vector.73"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.73"* %0, %"class.std::vector.73"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.73"*, %"class.std::vector.73"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector.73"* %9)
  %11 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.73"* %9)
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #14
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.73"* %9)
  %19 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.73"* %9)
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.73"* %9)
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector.73"* %9)
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector.73"* %9)
  br label %34

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector.73"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.138", align 8
  %3 = alloca %"class.std::vector.73"*, align 8
  store %"class.std::vector.73"* %0, %"class.std::vector.73"** %3, align 8
  %4 = load %"class.std::vector.73"*, %"class.std::vector.73"** %3, align 8
  %5 = bitcast %"class.std::vector.73"* %4 to %"struct.std::_Vector_base.74"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.138"* %2, double** dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.138", %"class.__gnu_cxx::__normal_iterator.138"* %2, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  ret double* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double*, double*, double*, %"class.std::allocator.75"* dereferenceable(1)) #1 comdat {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::allocator.75"*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store %"class.std::allocator.75"* %3, %"class.std::allocator.75"** %8, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double*, double** %7, align 8
  %12 = load %"class.std::allocator.75"*, %"class.std::allocator.75"** %8, align 8
  %13 = call double* @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(double* %9, double* %10, double* %11, %"class.std::allocator.75"* dereferenceable(1) %12)
  ret double* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(double*, double*, double*, %"class.std::allocator.75"* dereferenceable(1)) #1 comdat {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::allocator.75"*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store %"class.std::allocator.75"* %3, %"class.std::allocator.75"** %8, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double*, double** %7, align 8
  %12 = call double* @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_(double* %9, double* %10, double* %11)
  ret double* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_(double*, double*, double*) #1 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i8, align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load double*, double** %4, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_(double* %8, double* %9, double* %10)
  ret double* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_(double*, double*, double*) #1 comdat align 2 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %6, align 8
  %10 = call double* @_ZSt4copyIPdS0_ET0_T_S2_S1_(double* %7, double* %8, double* %9)
  ret double* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIPdS0_ET0_T_S2_S1_(double*, double*, double*) #1 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__miter_baseIPdET_S1_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__miter_baseIPdET_S1_(double* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(double* %8, double* %10, double* %11)
  ret double* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) #1 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %11)
  %13 = call double* @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(double* %8, double* %10, double* %12)
  %14 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %6, double* %13)
  ret double* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__miter_baseIPdET_S1_(double*) #0 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i8, align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load double*, double** %4, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %8, double* %9, double* %10)
  ret double* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) #1 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %11)
  %13 = call double* @_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_(double* %8, double* %10, double* %12)
  %14 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %6, double* %13)
  ret double* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) #1 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i8, align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load double*, double** %4, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double* %8, double* %9, double* %10)
  ret double* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double*, double*, double*) #0 comdat align 2 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = ptrtoint double* %8 to i64
  %11 = ptrtoint double* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %3
  %17 = load double*, double** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds double, double* %17, i64 %19
  %21 = bitcast double* %20 to i8*
  %22 = load double*, double** %4, align 8
  %23 = bitcast double* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %16, %3
  %27 = load double*, double** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds double, double* %27, i64 %29
  ret double* %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double*, double*, double* dereferenceable(8)) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %7, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load double*, double** %4, align 8
  %12 = load double*, double** %5, align 8
  %13 = icmp ne double* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load double, double* %7, align 8
  %16 = load double*, double** %4, align 8
  store double %15, double* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load double*, double** %4, align 8
  %19 = getelementptr inbounds double, double* %18, i32 1
  store double* %19, double** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(double*, i64, double* dereferenceable(8)) #1 comdat {
  %4 = alloca double*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double*, align 8
  %7 = alloca i8, align 1
  store double* %0, double** %4, align 8
  store i64 %1, i64* %5, align 8
  store double* %2, double** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load double*, double** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(double* %8, i64 %9, double* dereferenceable(8) %10)
  ret double* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(double*, i64, double* dereferenceable(8)) #1 comdat align 2 {
  %4 = alloca double*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store i64 %1, i64* %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load double*, double** %6, align 8
  %10 = call double* @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(double* %7, i64 %8, double* dereferenceable(8) %9)
  ret double* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(double*, i64, double* dereferenceable(8)) #1 comdat {
  %4 = alloca double*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store i64 %1, i64* %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double* %8, i64 %9, double* dereferenceable(8) %10)
  %12 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %4, double* %11)
  ret double* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double*, i64, double* dereferenceable(8)) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  store double* %0, double** %4, align 8
  store i64 %1, i64* %5, align 8
  store double* %2, double** %6, align 8
  %9 = load double*, double** %6, align 8
  %10 = load double, double* %9, align 8
  store double %10, double* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  br label %12

; <label>:12:                                     ; preds = %18, %3
  %13 = load i64, i64* %8, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %12
  %16 = load double, double* %7, align 8
  %17 = load double*, double** %4, align 8
  store double %16, double* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = add i64 %19, -1
  store i64 %20, i64* %8, align 8
  %21 = load double*, double** %4, align 8
  %22 = getelementptr inbounds double, double* %21, i32 1
  store double* %22, double** %4, align 8
  br label %12

; <label>:23:                                     ; preds = %12
  %24 = load double*, double** %4, align 8
  ret double* %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector.73"*) #1 comdat align 2 {
  %2 = alloca %"class.std::vector.73"*, align 8
  store %"class.std::vector.73"* %0, %"class.std::vector.73"** %2, align 8
  %3 = load %"class.std::vector.73"*, %"class.std::vector.73"** %2, align 8
  %4 = bitcast %"class.std::vector.73"* %3 to %"struct.std::_Vector_base.74"*
  %5 = call dereferenceable(1) %"class.std::allocator.75"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %4)
  %6 = call i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(%"class.std::allocator.75"* dereferenceable(1) %5)
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(%"class.std::allocator.75"* dereferenceable(1)) #1 comdat align 2 {
  %2 = alloca %"class.std::allocator.75"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.75"* %0, %"class.std::allocator.75"** %2, align 8
  store i64 1152921504606846975, i64* %3, align 8
  %5 = load %"class.std::allocator.75"*, %"class.std::allocator.75"** %2, align 8
  %6 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8max_sizeERKS1_(%"class.std::allocator.75"* dereferenceable(1) %5)
  store i64 %6, i64* %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8max_sizeERKS1_(%"class.std::allocator.75"* dereferenceable(1)) #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.75"*, align 8
  store %"class.std::allocator.75"* %0, %"class.std::allocator.75"** %2, align 8
  %3 = load %"class.std::allocator.75"*, %"class.std::allocator.75"** %2, align 8
  %4 = bitcast %"class.std::allocator.75"* %3 to %"class.__gnu_cxx::new_allocator.76"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.76"* %4) #11
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.138"*, double** dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.138"*, align 8
  %4 = alloca double**, align 8
  store %"class.__gnu_cxx::__normal_iterator.138"* %0, %"class.__gnu_cxx::__normal_iterator.138"** %3, align 8
  store double** %1, double*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.138"*, %"class.__gnu_cxx::__normal_iterator.138"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.138", %"class.__gnu_cxx::__normal_iterator.138"* %5, i32 0, i32 0
  %7 = load double**, double*** %4, align 8
  %8 = load double*, double** %7, align 8
  store double* %8, double** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6VectorIdESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.78"*, %class.Vector*, i64, %class.Vector* dereferenceable(24)) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.139", align 8
  %6 = alloca %"class.std::vector.78"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.Vector*, align 8
  %9 = alloca %class.Vector, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.139", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %class.Vector*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.139", align 8
  %18 = alloca %class.Vector*, align 8
  %19 = alloca %class.Vector*, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.139", %"class.__gnu_cxx::__normal_iterator.139"* %5, i32 0, i32 0
  store %class.Vector* %1, %class.Vector** %20, align 8
  store %"class.std::vector.78"* %0, %"class.std::vector.78"** %6, align 8
  store i64 %2, i64* %7, align 8
  store %class.Vector* %3, %class.Vector** %8, align 8
  %21 = load %"class.std::vector.78"*, %"class.std::vector.78"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %297

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %26 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %27, i32 0, i32 2
  %29 = load %class.Vector*, %class.Vector** %28, align 8
  %30 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %31 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %32, i32 0, i32 1
  %34 = load %class.Vector*, %class.Vector** %33, align 8
  %35 = ptrtoint %class.Vector* %29 to i64
  %36 = ptrtoint %class.Vector* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = load i64, i64* %7, align 8
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %156

; <label>:41:                                     ; preds = %24
  %42 = load %class.Vector*, %class.Vector** %8, align 8
  call void @_ZN6VectorIdEC1ERKS0_(%class.Vector* %9, %class.Vector* dereferenceable(24) %42)
  %43 = invoke %class.Vector* @_ZNSt6vectorI6VectorIdESaIS1_EE3endEv(%"class.std::vector.78"* %21)
          to label %44 unwind label %106

; <label>:44:                                     ; preds = %41
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.139", %"class.__gnu_cxx::__normal_iterator.139"* %11, i32 0, i32 0
  store %class.Vector* %43, %class.Vector** %45, align 8
  %46 = invoke i64 @_ZN9__gnu_cxxmiIP6VectorIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.139"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.139"* dereferenceable(8) %5)
          to label %47 unwind label %106

; <label>:47:                                     ; preds = %44
  store i64 %46, i64* %10, align 8
  %48 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %49 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %50, i32 0, i32 1
  %52 = load %class.Vector*, %class.Vector** %51, align 8
  store %class.Vector* %52, %class.Vector** %14, align 8
  %53 = load i64, i64* %10, align 8
  %54 = load i64, i64* %7, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %110

; <label>:56:                                     ; preds = %47
  %57 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %58 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %59, i32 0, i32 1
  %61 = load %class.Vector*, %class.Vector** %60, align 8
  %62 = load i64, i64* %7, align 8
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds %class.Vector, %class.Vector* %61, i64 %63
  %65 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %65, i32 0, i32 0
  %67 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %66 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %67, i32 0, i32 1
  %69 = load %class.Vector*, %class.Vector** %68, align 8
  %70 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %71 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %72, i32 0, i32 1
  %74 = load %class.Vector*, %class.Vector** %73, align 8
  %75 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %76 = invoke dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %75)
          to label %77 unwind label %106

; <label>:77:                                     ; preds = %56
  %78 = invoke %class.Vector* @_ZSt22__uninitialized_move_aIP6VectorIdES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Vector* %64, %class.Vector* %69, %class.Vector* %74, %"class.std::allocator.80"* dereferenceable(1) %76)
          to label %79 unwind label %106

; <label>:79:                                     ; preds = %77
  %80 = load i64, i64* %7, align 8
  %81 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %81, i32 0, i32 0
  %83 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %82 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %83, i32 0, i32 1
  %85 = load %class.Vector*, %class.Vector** %84, align 8
  %86 = getelementptr inbounds %class.Vector, %class.Vector* %85, i64 %80
  store %class.Vector* %86, %class.Vector** %84, align 8
  %87 = invoke dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.139"* %5)
          to label %88 unwind label %106

; <label>:88:                                     ; preds = %79
  %89 = load %class.Vector*, %class.Vector** %87, align 8
  %90 = load %class.Vector*, %class.Vector** %14, align 8
  %91 = load i64, i64* %7, align 8
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds %class.Vector, %class.Vector* %90, i64 %92
  %94 = load %class.Vector*, %class.Vector** %14, align 8
  %95 = invoke %class.Vector* @_ZSt13copy_backwardIP6VectorIdES2_ET0_T_S4_S3_(%class.Vector* %89, %class.Vector* %93, %class.Vector* %94)
          to label %96 unwind label %106

; <label>:96:                                     ; preds = %88
  %97 = invoke dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.139"* %5)
          to label %98 unwind label %106

; <label>:98:                                     ; preds = %96
  %99 = load %class.Vector*, %class.Vector** %97, align 8
  %100 = invoke dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.139"* %5)
          to label %101 unwind label %106

; <label>:101:                                    ; preds = %98
  %102 = load %class.Vector*, %class.Vector** %100, align 8
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds %class.Vector, %class.Vector* %102, i64 %103
  invoke void @_ZSt4fillIP6VectorIdES1_EvT_S3_RKT0_(%class.Vector* %99, %class.Vector* %104, %class.Vector* dereferenceable(24) %9)
          to label %105 unwind label %106

; <label>:105:                                    ; preds = %101
  br label %154

; <label>:106:                                    ; preds = %150, %141, %139, %129, %123, %121, %110, %101, %98, %96, %88, %79, %77, %56, %44, %41
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %12, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %13, align 4
  invoke void @_ZN6VectorIdED2Ev(%class.Vector* %9)
          to label %155 unwind label %303

; <label>:110:                                    ; preds = %47
  %111 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %111, i32 0, i32 0
  %113 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %112 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %113, i32 0, i32 1
  %115 = load %class.Vector*, %class.Vector** %114, align 8
  %116 = load i64, i64* %7, align 8
  %117 = load i64, i64* %10, align 8
  %118 = sub i64 %116, %117
  %119 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %120 = invoke dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %119)
          to label %121 unwind label %106

; <label>:121:                                    ; preds = %110
  %122 = invoke %class.Vector* @_ZSt24__uninitialized_fill_n_aIP6VectorIdEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Vector* %115, i64 %118, %class.Vector* dereferenceable(24) %9, %"class.std::allocator.80"* dereferenceable(1) %120)
          to label %123 unwind label %106

; <label>:123:                                    ; preds = %121
  %124 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %124, i32 0, i32 0
  %126 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %125 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %126, i32 0, i32 1
  store %class.Vector* %122, %class.Vector** %127, align 8
  %128 = invoke dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.139"* %5)
          to label %129 unwind label %106

; <label>:129:                                    ; preds = %123
  %130 = load %class.Vector*, %class.Vector** %128, align 8
  %131 = load %class.Vector*, %class.Vector** %14, align 8
  %132 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %132, i32 0, i32 0
  %134 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %133 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %134, i32 0, i32 1
  %136 = load %class.Vector*, %class.Vector** %135, align 8
  %137 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %138 = invoke dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %137)
          to label %139 unwind label %106

; <label>:139:                                    ; preds = %129
  %140 = invoke %class.Vector* @_ZSt22__uninitialized_move_aIP6VectorIdES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Vector* %130, %class.Vector* %131, %class.Vector* %136, %"class.std::allocator.80"* dereferenceable(1) %138)
          to label %141 unwind label %106

; <label>:141:                                    ; preds = %139
  %142 = load i64, i64* %10, align 8
  %143 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %143, i32 0, i32 0
  %145 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %144 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %146 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %145, i32 0, i32 1
  %147 = load %class.Vector*, %class.Vector** %146, align 8
  %148 = getelementptr inbounds %class.Vector, %class.Vector* %147, i64 %142
  store %class.Vector* %148, %class.Vector** %146, align 8
  %149 = invoke dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.139"* %5)
          to label %150 unwind label %106

; <label>:150:                                    ; preds = %141
  %151 = load %class.Vector*, %class.Vector** %149, align 8
  %152 = load %class.Vector*, %class.Vector** %14, align 8
  invoke void @_ZSt4fillIP6VectorIdES1_EvT_S3_RKT0_(%class.Vector* %151, %class.Vector* %152, %class.Vector* dereferenceable(24) %9)
          to label %153 unwind label %106

; <label>:153:                                    ; preds = %150
  br label %154

; <label>:154:                                    ; preds = %153, %105
  call void @_ZN6VectorIdED2Ev(%class.Vector* %9)
  br label %296

; <label>:155:                                    ; preds = %106
  br label %298

; <label>:156:                                    ; preds = %24
  %157 = load i64, i64* %7, align 8
  %158 = call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.78"* %21, i64 %157, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0))
  store i64 %158, i64* %15, align 8
  %159 = call %class.Vector* @_ZNSt6vectorI6VectorIdESaIS1_EE5beginEv(%"class.std::vector.78"* %21)
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.139", %"class.__gnu_cxx::__normal_iterator.139"* %17, i32 0, i32 0
  store %class.Vector* %159, %class.Vector** %160, align 8
  %161 = call i64 @_ZN9__gnu_cxxmiIP6VectorIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.139"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.139"* dereferenceable(8) %17)
  store i64 %161, i64* %16, align 8
  %162 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %163 = load i64, i64* %15, align 8
  %164 = call %class.Vector* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.79"* %162, i64 %163)
  store %class.Vector* %164, %class.Vector** %18, align 8
  %165 = load %class.Vector*, %class.Vector** %18, align 8
  store %class.Vector* %165, %class.Vector** %19, align 8
  %166 = load %class.Vector*, %class.Vector** %18, align 8
  %167 = load i64, i64* %16, align 8
  %168 = getelementptr inbounds %class.Vector, %class.Vector* %166, i64 %167
  %169 = load i64, i64* %7, align 8
  %170 = load %class.Vector*, %class.Vector** %8, align 8
  %171 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %172 = invoke dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %171)
          to label %173 unwind label %207

; <label>:173:                                    ; preds = %156
  %174 = invoke %class.Vector* @_ZSt24__uninitialized_fill_n_aIP6VectorIdEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Vector* %168, i64 %169, %class.Vector* dereferenceable(24) %170, %"class.std::allocator.80"* dereferenceable(1) %172)
          to label %175 unwind label %207

; <label>:175:                                    ; preds = %173
  store %class.Vector* null, %class.Vector** %19, align 8
  %176 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %177 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %176, i32 0, i32 0
  %178 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %177 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %178, i32 0, i32 0
  %180 = load %class.Vector*, %class.Vector** %179, align 8
  %181 = invoke dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.139"* %5)
          to label %182 unwind label %207

; <label>:182:                                    ; preds = %175
  %183 = load %class.Vector*, %class.Vector** %181, align 8
  %184 = load %class.Vector*, %class.Vector** %18, align 8
  %185 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %186 = invoke dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %185)
          to label %187 unwind label %207

; <label>:187:                                    ; preds = %182
  %188 = invoke %class.Vector* @_ZSt34__uninitialized_move_if_noexcept_aIP6VectorIdES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Vector* %180, %class.Vector* %183, %class.Vector* %184, %"class.std::allocator.80"* dereferenceable(1) %186)
          to label %189 unwind label %207

; <label>:189:                                    ; preds = %187
  store %class.Vector* %188, %class.Vector** %19, align 8
  %190 = load i64, i64* %7, align 8
  %191 = load %class.Vector*, %class.Vector** %19, align 8
  %192 = getelementptr inbounds %class.Vector, %class.Vector* %191, i64 %190
  store %class.Vector* %192, %class.Vector** %19, align 8
  %193 = invoke dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.139"* %5)
          to label %194 unwind label %207

; <label>:194:                                    ; preds = %189
  %195 = load %class.Vector*, %class.Vector** %193, align 8
  %196 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %197 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %196, i32 0, i32 0
  %198 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %197 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %198, i32 0, i32 1
  %200 = load %class.Vector*, %class.Vector** %199, align 8
  %201 = load %class.Vector*, %class.Vector** %19, align 8
  %202 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %203 = invoke dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %202)
          to label %204 unwind label %207

; <label>:204:                                    ; preds = %194
  %205 = invoke %class.Vector* @_ZSt34__uninitialized_move_if_noexcept_aIP6VectorIdES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Vector* %195, %class.Vector* %200, %class.Vector* %201, %"class.std::allocator.80"* dereferenceable(1) %203)
          to label %206 unwind label %207

; <label>:206:                                    ; preds = %204
  store %class.Vector* %205, %class.Vector** %19, align 8
  br label %246

; <label>:207:                                    ; preds = %204, %194, %189, %187, %182, %175, %173, %156
  %208 = landingpad { i8*, i32 }
          catch i8* null
  %209 = extractvalue { i8*, i32 } %208, 0
  store i8* %209, i8** %12, align 8
  %210 = extractvalue { i8*, i32 } %208, 1
  store i32 %210, i32* %13, align 4
  br label %211

; <label>:211:                                    ; preds = %207
  %212 = load i8*, i8** %12, align 8
  %213 = call i8* @__cxa_begin_catch(i8* %212) #11
  %214 = load %class.Vector*, %class.Vector** %19, align 8
  %215 = icmp ne %class.Vector* %214, null
  br i1 %215, label %233, label %216

; <label>:216:                                    ; preds = %211
  %217 = load %class.Vector*, %class.Vector** %18, align 8
  %218 = load i64, i64* %16, align 8
  %219 = getelementptr inbounds %class.Vector, %class.Vector* %217, i64 %218
  %220 = load %class.Vector*, %class.Vector** %18, align 8
  %221 = load i64, i64* %16, align 8
  %222 = getelementptr inbounds %class.Vector, %class.Vector* %220, i64 %221
  %223 = load i64, i64* %7, align 8
  %224 = getelementptr inbounds %class.Vector, %class.Vector* %222, i64 %223
  %225 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %226 = invoke dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %225)
          to label %227 unwind label %229

; <label>:227:                                    ; preds = %216
  invoke void @_ZSt8_DestroyIP6VectorIdES1_EvT_S3_RSaIT0_E(%class.Vector* %219, %class.Vector* %224, %"class.std::allocator.80"* dereferenceable(1) %226)
          to label %228 unwind label %229

; <label>:228:                                    ; preds = %227
  br label %240

; <label>:229:                                    ; preds = %244, %240, %238, %233, %227, %216
  %230 = landingpad { i8*, i32 }
          cleanup
  %231 = extractvalue { i8*, i32 } %230, 0
  store i8* %231, i8** %12, align 8
  %232 = extractvalue { i8*, i32 } %230, 1
  store i32 %232, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %245 unwind label %303

; <label>:233:                                    ; preds = %211
  %234 = load %class.Vector*, %class.Vector** %18, align 8
  %235 = load %class.Vector*, %class.Vector** %19, align 8
  %236 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %237 = invoke dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %236)
          to label %238 unwind label %229

; <label>:238:                                    ; preds = %233
  invoke void @_ZSt8_DestroyIP6VectorIdES1_EvT_S3_RSaIT0_E(%class.Vector* %234, %class.Vector* %235, %"class.std::allocator.80"* dereferenceable(1) %237)
          to label %239 unwind label %229

; <label>:239:                                    ; preds = %238
  br label %240

; <label>:240:                                    ; preds = %239, %228
  %241 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %242 = load %class.Vector*, %class.Vector** %18, align 8
  %243 = load i64, i64* %15, align 8
  invoke void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.79"* %241, %class.Vector* %242, i64 %243)
          to label %244 unwind label %229

; <label>:244:                                    ; preds = %240
  invoke void @__cxa_rethrow() #14
          to label %306 unwind label %229

; <label>:245:                                    ; preds = %229
  br label %298

; <label>:246:                                    ; preds = %206
  %247 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %248 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %247, i32 0, i32 0
  %249 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %248 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %250 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %249, i32 0, i32 0
  %251 = load %class.Vector*, %class.Vector** %250, align 8
  %252 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %252, i32 0, i32 0
  %254 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %253 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %254, i32 0, i32 1
  %256 = load %class.Vector*, %class.Vector** %255, align 8
  %257 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %258 = call dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %257)
  call void @_ZSt8_DestroyIP6VectorIdES1_EvT_S3_RSaIT0_E(%class.Vector* %251, %class.Vector* %256, %"class.std::allocator.80"* dereferenceable(1) %258)
  %259 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %260 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %261 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %260, i32 0, i32 0
  %262 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %261 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %262, i32 0, i32 0
  %264 = load %class.Vector*, %class.Vector** %263, align 8
  %265 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %266 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %265, i32 0, i32 0
  %267 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %266 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %268 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %267, i32 0, i32 2
  %269 = load %class.Vector*, %class.Vector** %268, align 8
  %270 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %271 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %270, i32 0, i32 0
  %272 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %271 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %273 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %272, i32 0, i32 0
  %274 = load %class.Vector*, %class.Vector** %273, align 8
  %275 = ptrtoint %class.Vector* %269 to i64
  %276 = ptrtoint %class.Vector* %274 to i64
  %277 = sub i64 %275, %276
  %278 = sdiv exact i64 %277, 24
  call void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.79"* %259, %class.Vector* %264, i64 %278)
  %279 = load %class.Vector*, %class.Vector** %18, align 8
  %280 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %280, i32 0, i32 0
  %282 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %281 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %283 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %282, i32 0, i32 0
  store %class.Vector* %279, %class.Vector** %283, align 8
  %284 = load %class.Vector*, %class.Vector** %19, align 8
  %285 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %286 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %285, i32 0, i32 0
  %287 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %286 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %288 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %287, i32 0, i32 1
  store %class.Vector* %284, %class.Vector** %288, align 8
  %289 = load %class.Vector*, %class.Vector** %18, align 8
  %290 = load i64, i64* %15, align 8
  %291 = getelementptr inbounds %class.Vector, %class.Vector* %289, i64 %290
  %292 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %293 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %292, i32 0, i32 0
  %294 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %293 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %295 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %294, i32 0, i32 2
  store %class.Vector* %291, %class.Vector** %295, align 8
  br label %296

; <label>:296:                                    ; preds = %246, %154
  br label %297

; <label>:297:                                    ; preds = %296, %4
  ret void

; <label>:298:                                    ; preds = %245, %155
  %299 = load i8*, i8** %12, align 8
  %300 = load i32, i32* %13, align 4
  %301 = insertvalue { i8*, i32 } undef, i8* %299, 0
  %302 = insertvalue { i8*, i32 } %301, i32 %300, 1
  resume { i8*, i32 } %302

; <label>:303:                                    ; preds = %229, %106
  %304 = landingpad { i8*, i32 }
          catch i8* null
  %305 = extractvalue { i8*, i32 } %304, 0
  call void @__clang_call_terminate(i8* %305) #9
  unreachable

; <label>:306:                                    ; preds = %244
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZNSt6vectorI6VectorIdESaIS1_EE3endEv(%"class.std::vector.78"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.139", align 8
  %3 = alloca %"class.std::vector.78"*, align 8
  store %"class.std::vector.78"* %0, %"class.std::vector.78"** %3, align 8
  %4 = load %"class.std::vector.78"*, %"class.std::vector.78"** %3, align 8
  %5 = bitcast %"class.std::vector.78"* %4 to %"struct.std::_Vector_base.79"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %6 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.139"* %2, %class.Vector** dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.139", %"class.__gnu_cxx::__normal_iterator.139"* %2, i32 0, i32 0
  %10 = load %class.Vector*, %class.Vector** %9, align 8
  ret %class.Vector* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6VectorIdESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.78"*, %class.Vector*) #1 comdat align 2 {
  %3 = alloca %"class.std::vector.78"*, align 8
  %4 = alloca %class.Vector*, align 8
  %5 = alloca i64, align 8
  store %"class.std::vector.78"* %0, %"class.std::vector.78"** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %6 = load %"class.std::vector.78"*, %"class.std::vector.78"** %3, align 8
  %7 = bitcast %"class.std::vector.78"* %6 to %"struct.std::_Vector_base.79"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %8 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %9, i32 0, i32 1
  %11 = load %class.Vector*, %class.Vector** %10, align 8
  %12 = load %class.Vector*, %class.Vector** %4, align 8
  %13 = ptrtoint %class.Vector* %11 to i64
  %14 = ptrtoint %class.Vector* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %5, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %2
  %20 = load %class.Vector*, %class.Vector** %4, align 8
  %21 = bitcast %"class.std::vector.78"* %6 to %"struct.std::_Vector_base.79"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %22 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %23, i32 0, i32 1
  %25 = load %class.Vector*, %class.Vector** %24, align 8
  %26 = bitcast %"class.std::vector.78"* %6 to %"struct.std::_Vector_base.79"*
  %27 = call dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %26)
  call void @_ZSt8_DestroyIP6VectorIdES1_EvT_S3_RSaIT0_E(%class.Vector* %20, %class.Vector* %25, %"class.std::allocator.80"* dereferenceable(1) %27)
  %28 = load %class.Vector*, %class.Vector** %4, align 8
  %29 = bitcast %"class.std::vector.78"* %6 to %"struct.std::_Vector_base.79"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %30 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %31, i32 0, i32 1
  store %class.Vector* %28, %class.Vector** %32, align 8
  br label %33

; <label>:33:                                     ; preds = %19, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP6VectorIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.139"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.139"* dereferenceable(8)) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.139"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.139"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.139"* %0, %"class.__gnu_cxx::__normal_iterator.139"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.139"* %1, %"class.__gnu_cxx::__normal_iterator.139"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.139"*, %"class.__gnu_cxx::__normal_iterator.139"** %3, align 8
  %6 = call dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.139"* %5)
  %7 = load %class.Vector*, %class.Vector** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.139"*, %"class.__gnu_cxx::__normal_iterator.139"** %4, align 8
  %9 = call dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.139"* %8)
  %10 = load %class.Vector*, %class.Vector** %9, align 8
  %11 = ptrtoint %class.Vector* %7 to i64
  %12 = ptrtoint %class.Vector* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZSt22__uninitialized_move_aIP6VectorIdES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Vector*, %class.Vector*, %class.Vector*, %"class.std::allocator.80"* dereferenceable(1)) #1 comdat {
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca %"class.std::allocator.80"*, align 8
  store %class.Vector* %0, %class.Vector** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.Vector* %2, %class.Vector** %7, align 8
  store %"class.std::allocator.80"* %3, %"class.std::allocator.80"** %8, align 8
  %9 = load %class.Vector*, %class.Vector** %5, align 8
  %10 = load %class.Vector*, %class.Vector** %6, align 8
  %11 = load %class.Vector*, %class.Vector** %7, align 8
  %12 = load %"class.std::allocator.80"*, %"class.std::allocator.80"** %8, align 8
  %13 = call %class.Vector* @_ZSt22__uninitialized_copy_aIP6VectorIdES2_S1_ET0_T_S4_S3_RSaIT1_E(%class.Vector* %9, %class.Vector* %10, %class.Vector* %11, %"class.std::allocator.80"* dereferenceable(1) %12)
  ret %class.Vector* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZSt13copy_backwardIP6VectorIdES2_ET0_T_S4_S3_(%class.Vector*, %class.Vector*, %class.Vector*) #1 comdat {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  %8 = call %class.Vector* @_ZSt12__miter_baseIP6VectorIdEET_S3_(%class.Vector* %7)
  %9 = load %class.Vector*, %class.Vector** %5, align 8
  %10 = call %class.Vector* @_ZSt12__miter_baseIP6VectorIdEET_S3_(%class.Vector* %9)
  %11 = load %class.Vector*, %class.Vector** %6, align 8
  %12 = call %class.Vector* @_ZSt23__copy_move_backward_a2ILb0EP6VectorIdES2_ET1_T0_S4_S3_(%class.Vector* %8, %class.Vector* %10, %class.Vector* %11)
  ret %class.Vector* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.139"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.139"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.139"* %0, %"class.__gnu_cxx::__normal_iterator.139"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.139"*, %"class.__gnu_cxx::__normal_iterator.139"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.139", %"class.__gnu_cxx::__normal_iterator.139"* %3, i32 0, i32 0
  ret %class.Vector** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIP6VectorIdES1_EvT_S3_RKT0_(%class.Vector*, %class.Vector*, %class.Vector* dereferenceable(24)) #1 comdat {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  %8 = call %class.Vector* @_ZSt12__niter_baseIP6VectorIdEET_S3_(%class.Vector* %7)
  %9 = load %class.Vector*, %class.Vector** %5, align 8
  %10 = call %class.Vector* @_ZSt12__niter_baseIP6VectorIdEET_S3_(%class.Vector* %9)
  %11 = load %class.Vector*, %class.Vector** %6, align 8
  call void @_ZSt8__fill_aIP6VectorIdES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%class.Vector* %8, %class.Vector* %10, %class.Vector* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZSt24__uninitialized_fill_n_aIP6VectorIdEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Vector*, i64, %class.Vector* dereferenceable(24), %"class.std::allocator.80"* dereferenceable(1)) #1 comdat {
  %5 = alloca %class.Vector*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca %"class.std::allocator.80"*, align 8
  store %class.Vector* %0, %class.Vector** %5, align 8
  store i64 %1, i64* %6, align 8
  store %class.Vector* %2, %class.Vector** %7, align 8
  store %"class.std::allocator.80"* %3, %"class.std::allocator.80"** %8, align 8
  %9 = load %class.Vector*, %class.Vector** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %class.Vector*, %class.Vector** %7, align 8
  %12 = call %class.Vector* @_ZSt20uninitialized_fill_nIP6VectorIdEmS1_ET_S3_T0_RKT1_(%class.Vector* %9, i64 %10, %class.Vector* dereferenceable(24) %11)
  ret %class.Vector* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.78"*, i64, i8*) #1 comdat align 2 {
  %4 = alloca %"class.std::vector.78"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.78"* %0, %"class.std::vector.78"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.78"*, %"class.std::vector.78"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE8max_sizeEv(%"class.std::vector.78"* %9)
  %11 = call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE4sizeEv(%"class.std::vector.78"* %9)
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #14
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE4sizeEv(%"class.std::vector.78"* %9)
  %19 = call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE4sizeEv(%"class.std::vector.78"* %9)
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE4sizeEv(%"class.std::vector.78"* %9)
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE8max_sizeEv(%"class.std::vector.78"* %9)
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE8max_sizeEv(%"class.std::vector.78"* %9)
  br label %34

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZNSt6vectorI6VectorIdESaIS1_EE5beginEv(%"class.std::vector.78"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.139", align 8
  %3 = alloca %"class.std::vector.78"*, align 8
  store %"class.std::vector.78"* %0, %"class.std::vector.78"** %3, align 8
  %4 = load %"class.std::vector.78"*, %"class.std::vector.78"** %3, align 8
  %5 = bitcast %"class.std::vector.78"* %4 to %"struct.std::_Vector_base.79"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %6 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.139"* %2, %class.Vector** dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.139", %"class.__gnu_cxx::__normal_iterator.139"* %2, i32 0, i32 0
  %10 = load %class.Vector*, %class.Vector** %9, align 8
  ret %class.Vector* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZSt34__uninitialized_move_if_noexcept_aIP6VectorIdES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Vector*, %class.Vector*, %class.Vector*, %"class.std::allocator.80"* dereferenceable(1)) #1 comdat {
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca %"class.std::allocator.80"*, align 8
  store %class.Vector* %0, %class.Vector** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.Vector* %2, %class.Vector** %7, align 8
  store %"class.std::allocator.80"* %3, %"class.std::allocator.80"** %8, align 8
  %9 = load %class.Vector*, %class.Vector** %5, align 8
  %10 = load %class.Vector*, %class.Vector** %6, align 8
  %11 = load %class.Vector*, %class.Vector** %7, align 8
  %12 = load %"class.std::allocator.80"*, %"class.std::allocator.80"** %8, align 8
  %13 = call %class.Vector* @_ZSt22__uninitialized_copy_aIP6VectorIdES2_S1_ET0_T_S4_S3_RSaIT1_E(%class.Vector* %9, %class.Vector* %10, %class.Vector* %11, %"class.std::allocator.80"* dereferenceable(1) %12)
  ret %class.Vector* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZSt22__uninitialized_copy_aIP6VectorIdES2_S1_ET0_T_S4_S3_RSaIT1_E(%class.Vector*, %class.Vector*, %class.Vector*, %"class.std::allocator.80"* dereferenceable(1)) #1 comdat {
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca %"class.std::allocator.80"*, align 8
  store %class.Vector* %0, %class.Vector** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.Vector* %2, %class.Vector** %7, align 8
  store %"class.std::allocator.80"* %3, %"class.std::allocator.80"** %8, align 8
  %9 = load %class.Vector*, %class.Vector** %5, align 8
  %10 = load %class.Vector*, %class.Vector** %6, align 8
  %11 = load %class.Vector*, %class.Vector** %7, align 8
  %12 = call %class.Vector* @_ZSt18uninitialized_copyIP6VectorIdES2_ET0_T_S4_S3_(%class.Vector* %9, %class.Vector* %10, %class.Vector* %11)
  ret %class.Vector* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZSt18uninitialized_copyIP6VectorIdES2_ET0_T_S4_S3_(%class.Vector*, %class.Vector*, %class.Vector*) #1 comdat {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca i8, align 1
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %class.Vector*, %class.Vector** %4, align 8
  %9 = load %class.Vector*, %class.Vector** %5, align 8
  %10 = load %class.Vector*, %class.Vector** %6, align 8
  %11 = call %class.Vector* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP6VectorIdES4_EET0_T_S6_S5_(%class.Vector* %8, %class.Vector* %9, %class.Vector* %10)
  ret %class.Vector* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP6VectorIdES4_EET0_T_S6_S5_(%class.Vector*, %class.Vector*, %class.Vector*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %10 = load %class.Vector*, %class.Vector** %6, align 8
  store %class.Vector* %10, %class.Vector** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %21, %3
  %12 = load %class.Vector*, %class.Vector** %4, align 8
  %13 = load %class.Vector*, %class.Vector** %5, align 8
  %14 = icmp ne %class.Vector* %12, %13
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %11
  %16 = load %class.Vector*, %class.Vector** %7, align 8
  %17 = invoke %class.Vector* @_ZSt11__addressofI6VectorIdEEPT_RS2_(%class.Vector* dereferenceable(24) %16)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %15
  %19 = load %class.Vector*, %class.Vector** %4, align 8
  invoke void @_ZSt10_ConstructI6VectorIdES1_EvPT_RKT0_(%class.Vector* %17, %class.Vector* dereferenceable(24) %19)
          to label %20 unwind label %26

; <label>:20:                                     ; preds = %18
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load %class.Vector*, %class.Vector** %4, align 8
  %23 = getelementptr inbounds %class.Vector, %class.Vector* %22, i32 1
  store %class.Vector* %23, %class.Vector** %4, align 8
  %24 = load %class.Vector*, %class.Vector** %7, align 8
  %25 = getelementptr inbounds %class.Vector, %class.Vector* %24, i32 1
  store %class.Vector* %25, %class.Vector** %7, align 8
  br label %11

; <label>:26:                                     ; preds = %18, %15
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %8, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8*, i8** %8, align 8
  %32 = call i8* @__cxa_begin_catch(i8* %31) #11
  %33 = load %class.Vector*, %class.Vector** %6, align 8
  %34 = load %class.Vector*, %class.Vector** %7, align 8
  invoke void @_ZSt8_DestroyIP6VectorIdEEvT_S3_(%class.Vector* %33, %class.Vector* %34)
          to label %35 unwind label %38

; <label>:35:                                     ; preds = %30
  invoke void @__cxa_rethrow() #14
          to label %52 unwind label %38

; <label>:36:                                     ; preds = %11
  %37 = load %class.Vector*, %class.Vector** %7, align 8
  ret %class.Vector* %37

; <label>:38:                                     ; preds = %35, %30
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %8, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

; <label>:42:                                     ; preds = %38
  br label %44
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:44:                                     ; preds = %42
  %45 = load i8*, i8** %8, align 8
  %46 = load i32, i32* %9, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48

; <label>:49:                                     ; preds = %38
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #9
  unreachable

; <label>:52:                                     ; preds = %35
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZSt23__copy_move_backward_a2ILb0EP6VectorIdES2_ET1_T0_S4_S3_(%class.Vector*, %class.Vector*, %class.Vector*) #1 comdat {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  %8 = call %class.Vector* @_ZSt12__niter_baseIP6VectorIdEET_S3_(%class.Vector* %7)
  %9 = load %class.Vector*, %class.Vector** %5, align 8
  %10 = call %class.Vector* @_ZSt12__niter_baseIP6VectorIdEET_S3_(%class.Vector* %9)
  %11 = load %class.Vector*, %class.Vector** %6, align 8
  %12 = call %class.Vector* @_ZSt12__niter_baseIP6VectorIdEET_S3_(%class.Vector* %11)
  %13 = call %class.Vector* @_ZSt22__copy_move_backward_aILb0EP6VectorIdES2_ET1_T0_S4_S3_(%class.Vector* %8, %class.Vector* %10, %class.Vector* %12)
  %14 = call %class.Vector* @_ZSt12__niter_wrapIP6VectorIdEET_RKS3_S3_(%class.Vector** dereferenceable(8) %6, %class.Vector* %13)
  ret %class.Vector* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Vector* @_ZSt12__miter_baseIP6VectorIdEET_S3_(%class.Vector*) #0 comdat {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  ret %class.Vector* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Vector* @_ZSt12__niter_wrapIP6VectorIdEET_RKS3_S3_(%class.Vector** dereferenceable(8), %class.Vector*) #0 comdat {
  %3 = alloca %class.Vector**, align 8
  %4 = alloca %class.Vector*, align 8
  store %class.Vector** %0, %class.Vector*** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %4, align 8
  ret %class.Vector* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZSt22__copy_move_backward_aILb0EP6VectorIdES2_ET1_T0_S4_S3_(%class.Vector*, %class.Vector*, %class.Vector*) #1 comdat {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca i8, align 1
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %class.Vector*, %class.Vector** %4, align 8
  %9 = load %class.Vector*, %class.Vector** %5, align 8
  %10 = load %class.Vector*, %class.Vector** %6, align 8
  %11 = call %class.Vector* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6VectorIdES5_EET0_T_S7_S6_(%class.Vector* %8, %class.Vector* %9, %class.Vector* %10)
  ret %class.Vector* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Vector* @_ZSt12__niter_baseIP6VectorIdEET_S3_(%class.Vector*) #0 comdat {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  ret %class.Vector* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6VectorIdES5_EET0_T_S7_S6_(%class.Vector*, %class.Vector*, %class.Vector*) #1 comdat align 2 {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca i64, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %8 = load %class.Vector*, %class.Vector** %5, align 8
  %9 = load %class.Vector*, %class.Vector** %4, align 8
  %10 = ptrtoint %class.Vector* %8 to i64
  %11 = ptrtoint %class.Vector* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  store i64 %13, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %23, %3
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %14
  %18 = load %class.Vector*, %class.Vector** %5, align 8
  %19 = getelementptr inbounds %class.Vector, %class.Vector* %18, i32 -1
  store %class.Vector* %19, %class.Vector** %5, align 8
  %20 = load %class.Vector*, %class.Vector** %6, align 8
  %21 = getelementptr inbounds %class.Vector, %class.Vector* %20, i32 -1
  store %class.Vector* %21, %class.Vector** %6, align 8
  %22 = call dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSERKS0_(%class.Vector* %21, %class.Vector* dereferenceable(24) %19)
  br label %23

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %7, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, i64* %7, align 8
  br label %14

; <label>:26:                                     ; preds = %14
  %27 = load %class.Vector*, %class.Vector** %6, align 8
  ret %class.Vector* %27
}

declare dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSERKS0_(%class.Vector*, %class.Vector* dereferenceable(24)) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8__fill_aIP6VectorIdES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%class.Vector*, %class.Vector*, %class.Vector* dereferenceable(24)) #1 comdat {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %3
  %8 = load %class.Vector*, %class.Vector** %4, align 8
  %9 = load %class.Vector*, %class.Vector** %5, align 8
  %10 = icmp ne %class.Vector* %8, %9
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load %class.Vector*, %class.Vector** %6, align 8
  %13 = load %class.Vector*, %class.Vector** %4, align 8
  %14 = call dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSERKS0_(%class.Vector* %13, %class.Vector* dereferenceable(24) %12)
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load %class.Vector*, %class.Vector** %4, align 8
  %17 = getelementptr inbounds %class.Vector, %class.Vector* %16, i32 1
  store %class.Vector* %17, %class.Vector** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZSt20uninitialized_fill_nIP6VectorIdEmS1_ET_S3_T0_RKT1_(%class.Vector*, i64, %class.Vector* dereferenceable(24)) #1 comdat {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca i8, align 1
  store %class.Vector* %0, %class.Vector** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %class.Vector*, %class.Vector** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %class.Vector*, %class.Vector** %6, align 8
  %11 = call %class.Vector* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6VectorIdEmS3_EET_S5_T0_RKT1_(%class.Vector* %8, i64 %9, %class.Vector* dereferenceable(24) %10)
  ret %class.Vector* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6VectorIdEmS3_EET_S5_T0_RKT1_(%class.Vector*, i64, %class.Vector* dereferenceable(24)) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.Vector* %0, %class.Vector** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %10 = load %class.Vector*, %class.Vector** %4, align 8
  store %class.Vector* %10, %class.Vector** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %20, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %11
  %15 = load %class.Vector*, %class.Vector** %7, align 8
  %16 = invoke %class.Vector* @_ZSt11__addressofI6VectorIdEEPT_RS2_(%class.Vector* dereferenceable(24) %15)
          to label %17 unwind label %25

; <label>:17:                                     ; preds = %14
  %18 = load %class.Vector*, %class.Vector** %6, align 8
  invoke void @_ZSt10_ConstructI6VectorIdES1_EvPT_RKT0_(%class.Vector* %16, %class.Vector* dereferenceable(24) %18)
          to label %19 unwind label %25

; <label>:19:                                     ; preds = %17
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i64, i64* %5, align 8
  %22 = add i64 %21, -1
  store i64 %22, i64* %5, align 8
  %23 = load %class.Vector*, %class.Vector** %7, align 8
  %24 = getelementptr inbounds %class.Vector, %class.Vector* %23, i32 1
  store %class.Vector* %24, %class.Vector** %7, align 8
  br label %11

; <label>:25:                                     ; preds = %17, %14
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %8, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %8, align 8
  %31 = call i8* @__cxa_begin_catch(i8* %30) #11
  %32 = load %class.Vector*, %class.Vector** %4, align 8
  %33 = load %class.Vector*, %class.Vector** %7, align 8
  invoke void @_ZSt8_DestroyIP6VectorIdEEvT_S3_(%class.Vector* %32, %class.Vector* %33)
          to label %34 unwind label %37

; <label>:34:                                     ; preds = %29
  invoke void @__cxa_rethrow() #14
          to label %51 unwind label %37

; <label>:35:                                     ; preds = %11
  %36 = load %class.Vector*, %class.Vector** %7, align 8
  ret %class.Vector* %36

; <label>:37:                                     ; preds = %34, %29
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %48

; <label>:41:                                     ; preds = %37
  br label %43
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:43:                                     ; preds = %41
  %44 = load i8*, i8** %8, align 8
  %45 = load i32, i32* %9, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48:                                     ; preds = %37
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #9
  unreachable

; <label>:51:                                     ; preds = %34
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE8max_sizeEv(%"class.std::vector.78"*) #1 comdat align 2 {
  %2 = alloca %"class.std::vector.78"*, align 8
  store %"class.std::vector.78"* %0, %"class.std::vector.78"** %2, align 8
  %3 = load %"class.std::vector.78"*, %"class.std::vector.78"** %2, align 8
  %4 = bitcast %"class.std::vector.78"* %3 to %"struct.std::_Vector_base.79"*
  %5 = call dereferenceable(1) %"class.std::allocator.80"* @_ZNKSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %4)
  %6 = call i64 @_ZNSt6vectorI6VectorIdESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.80"* dereferenceable(1) %5)
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorI6VectorIdESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.80"* dereferenceable(1)) #1 comdat align 2 {
  %2 = alloca %"class.std::allocator.80"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.80"* %0, %"class.std::allocator.80"** %2, align 8
  store i64 384307168202282325, i64* %3, align 8
  %5 = load %"class.std::allocator.80"*, %"class.std::allocator.80"** %2, align 8
  %6 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaI6VectorIdEES2_E8max_sizeERKS3_(%"class.std::allocator.80"* dereferenceable(1) %5)
  store i64 %6, i64* %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaI6VectorIdEES2_E8max_sizeERKS3_(%"class.std::allocator.80"* dereferenceable(1)) #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.80"*, align 8
  store %"class.std::allocator.80"* %0, %"class.std::allocator.80"** %2, align 8
  %3 = load %"class.std::allocator.80"*, %"class.std::allocator.80"** %2, align 8
  %4 = bitcast %"class.std::allocator.80"* %3 to %"class.__gnu_cxx::new_allocator.81"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6VectorIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.81"* %4) #11
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.139"*, %class.Vector** dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.139"*, align 8
  %4 = alloca %class.Vector**, align 8
  store %"class.__gnu_cxx::__normal_iterator.139"* %0, %"class.__gnu_cxx::__normal_iterator.139"** %3, align 8
  store %class.Vector** %1, %class.Vector*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.139"*, %"class.__gnu_cxx::__normal_iterator.139"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.139", %"class.__gnu_cxx::__normal_iterator.139"* %5, i32 0, i32 0
  %7 = load %class.Vector**, %class.Vector*** %4, align 8
  %8 = load %class.Vector*, %class.Vector** %7, align 8
  store %class.Vector* %8, %class.Vector** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6VectorIdED0Ev(%class.Vector*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Vector*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.Vector* %0, %class.Vector** %2, align 8
  %5 = load %class.Vector*, %class.Vector** %2, align 8
  invoke void @_ZN6VectorIdED2Ev(%class.Vector* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.Vector* %5 to i8*
  call void @_ZdlPv(i8* %7) #12
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.Vector* %5 to i8*
  call void @_ZdlPv(i8* %12) #12
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSEd(%class.Vector*, double) #1 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca double, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store double %1, double* %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %5)
  %7 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %5)
  call void @_ZSt4fillIPddEvT_S1_RKT0_(double* %6, double* %7, double* dereferenceable(8) %4)
  ret %class.Vector* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZN6VectorIdE5beginEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i64 0
  ret double* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZN6VectorIdE3endEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds double, double* %5, i64 %8
  ret double* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EfE6reinitERK12TableIndicesILi2EE(%class.TableBase.111*, %class.TableIndices* dereferenceable(8)) #1 comdat align 2 {
  %3 = alloca %class.TableBase.111*, align 8
  %4 = alloca %class.TableIndices*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.TableIndices, align 4
  store %class.TableBase.111* %0, %class.TableBase.111** %3, align 8
  store %class.TableIndices* %1, %class.TableIndices** %4, align 8
  %7 = load %class.TableBase.111*, %class.TableBase.111** %3, align 8
  %8 = load %class.TableIndices*, %class.TableIndices** %4, align 8
  %9 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %7, i32 0, i32 3
  %10 = bitcast %class.TableIndices* %9 to i8*
  %11 = bitcast %class.TableIndices* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = call i32 @_ZNK9TableBaseILi2EfE10n_elementsEv(%class.TableBase.111* %7)
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %7, i32 0, i32 1
  %17 = load float*, float** %16, align 8
  %18 = icmp ne float* %17, null
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %7, i32 0, i32 1
  %21 = load float*, float** %20, align 8
  %22 = icmp eq float* %21, null
  br i1 %22, label %25, label %23

; <label>:23:                                     ; preds = %19
  %24 = bitcast float* %21 to i8*
  call void @_ZdaPv(i8* %24) #12
  br label %25

; <label>:25:                                     ; preds = %23, %19
  br label %26

; <label>:26:                                     ; preds = %25, %15
  %27 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %7, i32 0, i32 1
  store float* null, float** %27, align 8
  %28 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %7, i32 0, i32 2
  store i32 0, i32* %28, align 8
  call void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %6)
  %29 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %7, i32 0, i32 3
  %30 = bitcast %class.TableIndices* %29 to i8*
  %31 = bitcast %class.TableIndices* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  br label %62

; <label>:32:                                     ; preds = %2
  %33 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %7, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* %5, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

; <label>:37:                                     ; preds = %32
  %38 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %7, i32 0, i32 1
  %39 = load float*, float** %38, align 8
  %40 = icmp ne float* %39, null
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %7, i32 0, i32 1
  %43 = load float*, float** %42, align 8
  %44 = icmp eq float* %43, null
  br i1 %44, label %47, label %45

; <label>:45:                                     ; preds = %41
  %46 = bitcast float* %43 to i8*
  call void @_ZdaPv(i8* %46) #12
  br label %47

; <label>:47:                                     ; preds = %45, %41
  br label %48

; <label>:48:                                     ; preds = %47, %37
  %49 = load i32, i32* %5, align 4
  %50 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %7, i32 0, i32 2
  store i32 %49, i32* %50, align 8
  %51 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %7, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = zext i32 %52 to i64
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %53, i64 4)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = select i1 %55, i64 -1, i64 %56
  %58 = call i8* @_Znam(i64 %57) #13
  %59 = bitcast i8* %58 to float*
  %60 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %7, i32 0, i32 1
  store float* %59, float** %60, align 8
  br label %61

; <label>:61:                                     ; preds = %48, %32
  call void @_ZN9TableBaseILi2EfE12reset_valuesEv(%class.TableBase.111* %7)
  br label %62

; <label>:62:                                     ; preds = %61, %26
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12TableIndicesILi2EEC2Ejj(%class.TableIndices*, i32, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.TableIndices*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.TableIndices* %0, %class.TableIndices** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.TableIndices*, %class.TableIndices** %4, align 8
  %8 = bitcast %class.TableIndices* %7 to %class.TableIndicesBase*
  %9 = load i32, i32* %5, align 4
  %10 = bitcast %class.TableIndices* %7 to %class.TableIndicesBase*
  %11 = getelementptr inbounds %class.TableIndicesBase, %class.TableIndicesBase* %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  store i32 %9, i32* %12, align 4
  %13 = load i32, i32* %6, align 4
  %14 = bitcast %class.TableIndices* %7 to %class.TableIndicesBase*
  %15 = getelementptr inbounds %class.TableIndicesBase, %class.TableIndicesBase* %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  store i32 %13, i32* %16, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK9TableBaseILi2EfE10n_elementsEv(%class.TableBase.111*) #1 comdat align 2 {
  %2 = alloca %class.TableBase.111*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %class.TableBase.111* %0, %class.TableBase.111** %2, align 8
  %5 = load %class.TableBase.111*, %class.TableBase.111** %2, align 8
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %5, i32 0, i32 3
  %11 = bitcast %class.TableIndices* %10 to %class.TableIndicesBase*
  %12 = load i32, i32* %4, align 4
  %13 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %11, i32 %12)
  %14 = load i32, i32* %3, align 4
  %15 = mul i32 %14, %13
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = add i32 %17, 1
  store i32 %18, i32* %4, align 4
  br label %6

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.TableIndices*, align 8
  store %class.TableIndices* %0, %class.TableIndices** %2, align 8
  %3 = load %class.TableIndices*, %class.TableIndices** %2, align 8
  %4 = bitcast %class.TableIndices* %3 to %class.TableIndicesBase*
  %5 = bitcast %class.TableIndices* %3 to %class.TableIndicesBase*
  %6 = getelementptr inbounds %class.TableIndicesBase, %class.TableIndicesBase* %5, i32 0, i32 0
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %7, align 4
  %8 = bitcast %class.TableIndices* %3 to %class.TableIndicesBase*
  %9 = getelementptr inbounds %class.TableIndicesBase, %class.TableIndicesBase* %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %10, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EfE12reset_valuesEv(%class.TableBase.111*) #1 comdat align 2 {
  %2 = alloca %class.TableBase.111*, align 8
  %3 = alloca float, align 4
  store %class.TableBase.111* %0, %class.TableBase.111** %2, align 8
  %4 = load %class.TableBase.111*, %class.TableBase.111** %2, align 8
  %5 = call i32 @_ZNK9TableBaseILi2EfE10n_elementsEv(%class.TableBase.111* %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %4, i32 0, i32 1
  %9 = load float*, float** %8, align 8
  %10 = call i32 @_ZNK9TableBaseILi2EfE10n_elementsEv(%class.TableBase.111* %4)
  store float 0.000000e+00, float* %3, align 4
  %11 = call float* @_ZSt6fill_nIPfjfET_S1_T0_RKT1_(float* %9, i32 %10, float* dereferenceable(4) %3)
  br label %12

; <label>:12:                                     ; preds = %7, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase*, i32) #0 comdat align 2 {
  %3 = alloca %class.TableIndicesBase*, align 8
  %4 = alloca i32, align 4
  store %class.TableIndicesBase* %0, %class.TableIndicesBase** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.TableIndicesBase*, %class.TableIndicesBase** %3, align 8
  %6 = getelementptr inbounds %class.TableIndicesBase, %class.TableIndicesBase* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt6fill_nIPfjfET_S1_T0_RKT1_(float*, i32, float* dereferenceable(4)) #1 comdat {
  %4 = alloca float*, align 8
  %5 = alloca i32, align 4
  %6 = alloca float*, align 8
  store float* %0, float** %4, align 8
  store i32 %1, i32* %5, align 4
  store float* %2, float** %6, align 8
  %7 = load float*, float** %4, align 8
  %8 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load float*, float** %6, align 8
  %11 = call float* @_ZSt10__fill_n_aIPfjfEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(float* %8, i32 %9, float* dereferenceable(4) %10)
  %12 = call float* @_ZSt12__niter_wrapIPfET_RKS1_S1_(float** dereferenceable(8) %4, float* %11)
  ret float* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt12__niter_wrapIPfET_RKS1_S1_(float** dereferenceable(8), float*) #0 comdat {
  %3 = alloca float**, align 8
  %4 = alloca float*, align 8
  store float** %0, float*** %3, align 8
  store float* %1, float** %4, align 8
  %5 = load float*, float** %4, align 8
  ret float* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt10__fill_n_aIPfjfEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(float*, i32, float* dereferenceable(4)) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca i32, align 4
  %6 = alloca float*, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store float* %0, float** %4, align 8
  store i32 %1, i32* %5, align 4
  store float* %2, float** %6, align 8
  %9 = load float*, float** %6, align 8
  %10 = load float, float* %9, align 4
  store float %10, float* %7, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %18, %3
  %13 = load i32, i32* %8, align 4
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %12
  %16 = load float, float* %7, align 4
  %17 = load float*, float** %4, align 8
  store float %16, float* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = add i32 %19, -1
  store i32 %20, i32* %8, align 4
  %21 = load float*, float** %4, align 8
  %22 = getelementptr inbounds float, float* %21, i32 1
  store float* %22, float** %4, align 8
  br label %12

; <label>:23:                                     ; preds = %12
  %24 = load float*, float** %4, align 8
  ret float* %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt12__niter_baseIPfET_S1_(float*) #0 comdat {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.DataOutBase::Patch"** dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.DataOutBase::Patch"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.DataOutBase::Patch"** %1, %"struct.DataOutBase::Patch"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.DataOutBase::Patch"**, %"struct.DataOutBase::Patch"*** %4, align 8
  %8 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %7, align 8
  store %"struct.DataOutBase::Patch"* %8, %"struct.DataOutBase::Patch"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.68"*, %"struct.DataOutBase::Patch"*, i64, %"struct.DataOutBase::Patch"* dereferenceable(600)) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::vector.68"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.DataOutBase::Patch"*, align 8
  %9 = alloca %"struct.DataOutBase::Patch", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %"struct.DataOutBase::Patch"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.DataOutBase::Patch"*, align 8
  %19 = alloca %"struct.DataOutBase::Patch"*, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.DataOutBase::Patch"* %1, %"struct.DataOutBase::Patch"** %20, align 8
  store %"class.std::vector.68"* %0, %"class.std::vector.68"** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.DataOutBase::Patch"* %3, %"struct.DataOutBase::Patch"** %8, align 8
  %21 = load %"class.std::vector.68"*, %"class.std::vector.68"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %297

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %26 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %27, i32 0, i32 2
  %29 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %28, align 8
  %30 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %31 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %32, i32 0, i32 1
  %34 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %33, align 8
  %35 = ptrtoint %"struct.DataOutBase::Patch"* %29 to i64
  %36 = ptrtoint %"struct.DataOutBase::Patch"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 600
  %39 = load i64, i64* %7, align 8
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %156

; <label>:41:                                     ; preds = %24
  %42 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %8, align 8
  call void @_ZN11DataOutBase5PatchILi4ELi4EEC2ERKS1_(%"struct.DataOutBase::Patch"* %9, %"struct.DataOutBase::Patch"* dereferenceable(600) %42)
  %43 = invoke %"struct.DataOutBase::Patch"* @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE3endEv(%"class.std::vector.68"* %21)
          to label %44 unwind label %106

; <label>:44:                                     ; preds = %41
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.DataOutBase::Patch"* %43, %"struct.DataOutBase::Patch"** %45, align 8
  %46 = invoke i64 @_ZN9__gnu_cxxmiIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5)
          to label %47 unwind label %106

; <label>:47:                                     ; preds = %44
  store i64 %46, i64* %10, align 8
  %48 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %49 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %50, i32 0, i32 1
  %52 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %51, align 8
  store %"struct.DataOutBase::Patch"* %52, %"struct.DataOutBase::Patch"** %14, align 8
  %53 = load i64, i64* %10, align 8
  %54 = load i64, i64* %7, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %110

; <label>:56:                                     ; preds = %47
  %57 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %58 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %59, i32 0, i32 1
  %61 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %60, align 8
  %62 = load i64, i64* %7, align 8
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %61, i64 %63
  %65 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %65, i32 0, i32 0
  %67 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %66 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %67, i32 0, i32 1
  %69 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %68, align 8
  %70 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %71 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %72, i32 0, i32 1
  %74 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %73, align 8
  %75 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %76 = invoke dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* %75)
          to label %77 unwind label %106

; <label>:77:                                     ; preds = %56
  %78 = invoke %"struct.DataOutBase::Patch"* @_ZSt22__uninitialized_move_aIPN11DataOutBase5PatchILi4ELi4EEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.DataOutBase::Patch"* %64, %"struct.DataOutBase::Patch"* %69, %"struct.DataOutBase::Patch"* %74, %"class.std::allocator.70"* dereferenceable(1) %76)
          to label %79 unwind label %106

; <label>:79:                                     ; preds = %77
  %80 = load i64, i64* %7, align 8
  %81 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %81, i32 0, i32 0
  %83 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %82 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %83, i32 0, i32 1
  %85 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %84, align 8
  %86 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %85, i64 %80
  store %"struct.DataOutBase::Patch"* %86, %"struct.DataOutBase::Patch"** %84, align 8
  %87 = invoke dereferenceable(8) %"struct.DataOutBase::Patch"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5)
          to label %88 unwind label %106

; <label>:88:                                     ; preds = %79
  %89 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %87, align 8
  %90 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %14, align 8
  %91 = load i64, i64* %7, align 8
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %90, i64 %92
  %94 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %14, align 8
  %95 = invoke %"struct.DataOutBase::Patch"* @_ZSt13copy_backwardIPN11DataOutBase5PatchILi4ELi4EEES3_ET0_T_S5_S4_(%"struct.DataOutBase::Patch"* %89, %"struct.DataOutBase::Patch"* %93, %"struct.DataOutBase::Patch"* %94)
          to label %96 unwind label %106

; <label>:96:                                     ; preds = %88
  %97 = invoke dereferenceable(8) %"struct.DataOutBase::Patch"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5)
          to label %98 unwind label %106

; <label>:98:                                     ; preds = %96
  %99 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %97, align 8
  %100 = invoke dereferenceable(8) %"struct.DataOutBase::Patch"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5)
          to label %101 unwind label %106

; <label>:101:                                    ; preds = %98
  %102 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %100, align 8
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %102, i64 %103
  invoke void @_ZSt4fillIPN11DataOutBase5PatchILi4ELi4EEES2_EvT_S4_RKT0_(%"struct.DataOutBase::Patch"* %99, %"struct.DataOutBase::Patch"* %104, %"struct.DataOutBase::Patch"* dereferenceable(600) %9)
          to label %105 unwind label %106

; <label>:105:                                    ; preds = %101
  br label %154

; <label>:106:                                    ; preds = %150, %141, %139, %129, %123, %121, %110, %101, %98, %96, %88, %79, %77, %56, %44, %41
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %12, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %13, align 4
  invoke void @_ZN11DataOutBase5PatchILi4ELi4EED2Ev(%"struct.DataOutBase::Patch"* %9)
          to label %155 unwind label %303

; <label>:110:                                    ; preds = %47
  %111 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %111, i32 0, i32 0
  %113 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %112 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %113, i32 0, i32 1
  %115 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %114, align 8
  %116 = load i64, i64* %7, align 8
  %117 = load i64, i64* %10, align 8
  %118 = sub i64 %116, %117
  %119 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %120 = invoke dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* %119)
          to label %121 unwind label %106

; <label>:121:                                    ; preds = %110
  %122 = invoke %"struct.DataOutBase::Patch"* @_ZSt24__uninitialized_fill_n_aIPN11DataOutBase5PatchILi4ELi4EEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.DataOutBase::Patch"* %115, i64 %118, %"struct.DataOutBase::Patch"* dereferenceable(600) %9, %"class.std::allocator.70"* dereferenceable(1) %120)
          to label %123 unwind label %106

; <label>:123:                                    ; preds = %121
  %124 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %124, i32 0, i32 0
  %126 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %125 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %126, i32 0, i32 1
  store %"struct.DataOutBase::Patch"* %122, %"struct.DataOutBase::Patch"** %127, align 8
  %128 = invoke dereferenceable(8) %"struct.DataOutBase::Patch"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5)
          to label %129 unwind label %106

; <label>:129:                                    ; preds = %123
  %130 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %128, align 8
  %131 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %14, align 8
  %132 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %132, i32 0, i32 0
  %134 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %133 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %134, i32 0, i32 1
  %136 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %135, align 8
  %137 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %138 = invoke dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* %137)
          to label %139 unwind label %106

; <label>:139:                                    ; preds = %129
  %140 = invoke %"struct.DataOutBase::Patch"* @_ZSt22__uninitialized_move_aIPN11DataOutBase5PatchILi4ELi4EEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.DataOutBase::Patch"* %130, %"struct.DataOutBase::Patch"* %131, %"struct.DataOutBase::Patch"* %136, %"class.std::allocator.70"* dereferenceable(1) %138)
          to label %141 unwind label %106

; <label>:141:                                    ; preds = %139
  %142 = load i64, i64* %10, align 8
  %143 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %143, i32 0, i32 0
  %145 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %144 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %146 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %145, i32 0, i32 1
  %147 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %146, align 8
  %148 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %147, i64 %142
  store %"struct.DataOutBase::Patch"* %148, %"struct.DataOutBase::Patch"** %146, align 8
  %149 = invoke dereferenceable(8) %"struct.DataOutBase::Patch"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5)
          to label %150 unwind label %106

; <label>:150:                                    ; preds = %141
  %151 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %149, align 8
  %152 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %14, align 8
  invoke void @_ZSt4fillIPN11DataOutBase5PatchILi4ELi4EEES2_EvT_S4_RKT0_(%"struct.DataOutBase::Patch"* %151, %"struct.DataOutBase::Patch"* %152, %"struct.DataOutBase::Patch"* dereferenceable(600) %9)
          to label %153 unwind label %106

; <label>:153:                                    ; preds = %150
  br label %154

; <label>:154:                                    ; preds = %153, %105
  call void @_ZN11DataOutBase5PatchILi4ELi4EED2Ev(%"struct.DataOutBase::Patch"* %9)
  br label %296

; <label>:155:                                    ; preds = %106
  br label %298

; <label>:156:                                    ; preds = %24
  %157 = load i64, i64* %7, align 8
  %158 = call i64 @_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.68"* %21, i64 %157, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0))
  store i64 %158, i64* %15, align 8
  %159 = call %"struct.DataOutBase::Patch"* @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE5beginEv(%"class.std::vector.68"* %21)
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.DataOutBase::Patch"* %159, %"struct.DataOutBase::Patch"** %160, align 8
  %161 = call i64 @_ZN9__gnu_cxxmiIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17)
  store i64 %161, i64* %16, align 8
  %162 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %163 = load i64, i64* %15, align 8
  %164 = call %"struct.DataOutBase::Patch"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.69"* %162, i64 %163)
  store %"struct.DataOutBase::Patch"* %164, %"struct.DataOutBase::Patch"** %18, align 8
  %165 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %18, align 8
  store %"struct.DataOutBase::Patch"* %165, %"struct.DataOutBase::Patch"** %19, align 8
  %166 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %18, align 8
  %167 = load i64, i64* %16, align 8
  %168 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %166, i64 %167
  %169 = load i64, i64* %7, align 8
  %170 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %8, align 8
  %171 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %172 = invoke dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* %171)
          to label %173 unwind label %207

; <label>:173:                                    ; preds = %156
  %174 = invoke %"struct.DataOutBase::Patch"* @_ZSt24__uninitialized_fill_n_aIPN11DataOutBase5PatchILi4ELi4EEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.DataOutBase::Patch"* %168, i64 %169, %"struct.DataOutBase::Patch"* dereferenceable(600) %170, %"class.std::allocator.70"* dereferenceable(1) %172)
          to label %175 unwind label %207

; <label>:175:                                    ; preds = %173
  store %"struct.DataOutBase::Patch"* null, %"struct.DataOutBase::Patch"** %19, align 8
  %176 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %177 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %176, i32 0, i32 0
  %178 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %177 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %178, i32 0, i32 0
  %180 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %179, align 8
  %181 = invoke dereferenceable(8) %"struct.DataOutBase::Patch"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5)
          to label %182 unwind label %207

; <label>:182:                                    ; preds = %175
  %183 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %181, align 8
  %184 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %18, align 8
  %185 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %186 = invoke dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* %185)
          to label %187 unwind label %207

; <label>:187:                                    ; preds = %182
  %188 = invoke %"struct.DataOutBase::Patch"* @_ZSt34__uninitialized_move_if_noexcept_aIPN11DataOutBase5PatchILi4ELi4EEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.DataOutBase::Patch"* %180, %"struct.DataOutBase::Patch"* %183, %"struct.DataOutBase::Patch"* %184, %"class.std::allocator.70"* dereferenceable(1) %186)
          to label %189 unwind label %207

; <label>:189:                                    ; preds = %187
  store %"struct.DataOutBase::Patch"* %188, %"struct.DataOutBase::Patch"** %19, align 8
  %190 = load i64, i64* %7, align 8
  %191 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %19, align 8
  %192 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %191, i64 %190
  store %"struct.DataOutBase::Patch"* %192, %"struct.DataOutBase::Patch"** %19, align 8
  %193 = invoke dereferenceable(8) %"struct.DataOutBase::Patch"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5)
          to label %194 unwind label %207

; <label>:194:                                    ; preds = %189
  %195 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %193, align 8
  %196 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %197 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %196, i32 0, i32 0
  %198 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %197 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %198, i32 0, i32 1
  %200 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %199, align 8
  %201 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %19, align 8
  %202 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %203 = invoke dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* %202)
          to label %204 unwind label %207

; <label>:204:                                    ; preds = %194
  %205 = invoke %"struct.DataOutBase::Patch"* @_ZSt34__uninitialized_move_if_noexcept_aIPN11DataOutBase5PatchILi4ELi4EEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.DataOutBase::Patch"* %195, %"struct.DataOutBase::Patch"* %200, %"struct.DataOutBase::Patch"* %201, %"class.std::allocator.70"* dereferenceable(1) %203)
          to label %206 unwind label %207

; <label>:206:                                    ; preds = %204
  store %"struct.DataOutBase::Patch"* %205, %"struct.DataOutBase::Patch"** %19, align 8
  br label %246

; <label>:207:                                    ; preds = %204, %194, %189, %187, %182, %175, %173, %156
  %208 = landingpad { i8*, i32 }
          catch i8* null
  %209 = extractvalue { i8*, i32 } %208, 0
  store i8* %209, i8** %12, align 8
  %210 = extractvalue { i8*, i32 } %208, 1
  store i32 %210, i32* %13, align 4
  br label %211

; <label>:211:                                    ; preds = %207
  %212 = load i8*, i8** %12, align 8
  %213 = call i8* @__cxa_begin_catch(i8* %212) #11
  %214 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %19, align 8
  %215 = icmp ne %"struct.DataOutBase::Patch"* %214, null
  br i1 %215, label %233, label %216

; <label>:216:                                    ; preds = %211
  %217 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %18, align 8
  %218 = load i64, i64* %16, align 8
  %219 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %217, i64 %218
  %220 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %18, align 8
  %221 = load i64, i64* %16, align 8
  %222 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %220, i64 %221
  %223 = load i64, i64* %7, align 8
  %224 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %222, i64 %223
  %225 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %226 = invoke dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* %225)
          to label %227 unwind label %229

; <label>:227:                                    ; preds = %216
  invoke void @_ZSt8_DestroyIPN11DataOutBase5PatchILi4ELi4EEES2_EvT_S4_RSaIT0_E(%"struct.DataOutBase::Patch"* %219, %"struct.DataOutBase::Patch"* %224, %"class.std::allocator.70"* dereferenceable(1) %226)
          to label %228 unwind label %229

; <label>:228:                                    ; preds = %227
  br label %240

; <label>:229:                                    ; preds = %244, %240, %238, %233, %227, %216
  %230 = landingpad { i8*, i32 }
          cleanup
  %231 = extractvalue { i8*, i32 } %230, 0
  store i8* %231, i8** %12, align 8
  %232 = extractvalue { i8*, i32 } %230, 1
  store i32 %232, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %245 unwind label %303

; <label>:233:                                    ; preds = %211
  %234 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %18, align 8
  %235 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %19, align 8
  %236 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %237 = invoke dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* %236)
          to label %238 unwind label %229

; <label>:238:                                    ; preds = %233
  invoke void @_ZSt8_DestroyIPN11DataOutBase5PatchILi4ELi4EEES2_EvT_S4_RSaIT0_E(%"struct.DataOutBase::Patch"* %234, %"struct.DataOutBase::Patch"* %235, %"class.std::allocator.70"* dereferenceable(1) %237)
          to label %239 unwind label %229

; <label>:239:                                    ; preds = %238
  br label %240

; <label>:240:                                    ; preds = %239, %228
  %241 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %242 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %18, align 8
  %243 = load i64, i64* %15, align 8
  invoke void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.69"* %241, %"struct.DataOutBase::Patch"* %242, i64 %243)
          to label %244 unwind label %229

; <label>:244:                                    ; preds = %240
  invoke void @__cxa_rethrow() #14
          to label %306 unwind label %229

; <label>:245:                                    ; preds = %229
  br label %298

; <label>:246:                                    ; preds = %206
  %247 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %248 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %247, i32 0, i32 0
  %249 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %248 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %250 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %249, i32 0, i32 0
  %251 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %250, align 8
  %252 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %252, i32 0, i32 0
  %254 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %253 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %254, i32 0, i32 1
  %256 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %255, align 8
  %257 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %258 = call dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* %257)
  call void @_ZSt8_DestroyIPN11DataOutBase5PatchILi4ELi4EEES2_EvT_S4_RSaIT0_E(%"struct.DataOutBase::Patch"* %251, %"struct.DataOutBase::Patch"* %256, %"class.std::allocator.70"* dereferenceable(1) %258)
  %259 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %260 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %261 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %260, i32 0, i32 0
  %262 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %261 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %262, i32 0, i32 0
  %264 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %263, align 8
  %265 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %266 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %265, i32 0, i32 0
  %267 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %266 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %268 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %267, i32 0, i32 2
  %269 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %268, align 8
  %270 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %271 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %270, i32 0, i32 0
  %272 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %271 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %273 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %272, i32 0, i32 0
  %274 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %273, align 8
  %275 = ptrtoint %"struct.DataOutBase::Patch"* %269 to i64
  %276 = ptrtoint %"struct.DataOutBase::Patch"* %274 to i64
  %277 = sub i64 %275, %276
  %278 = sdiv exact i64 %277, 600
  call void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.69"* %259, %"struct.DataOutBase::Patch"* %264, i64 %278)
  %279 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %18, align 8
  %280 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %280, i32 0, i32 0
  %282 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %281 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %283 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %282, i32 0, i32 0
  store %"struct.DataOutBase::Patch"* %279, %"struct.DataOutBase::Patch"** %283, align 8
  %284 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %19, align 8
  %285 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %286 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %285, i32 0, i32 0
  %287 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %286 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %288 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %287, i32 0, i32 1
  store %"struct.DataOutBase::Patch"* %284, %"struct.DataOutBase::Patch"** %288, align 8
  %289 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %18, align 8
  %290 = load i64, i64* %15, align 8
  %291 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %289, i64 %290
  %292 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %293 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %292, i32 0, i32 0
  %294 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %293 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %295 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %294, i32 0, i32 2
  store %"struct.DataOutBase::Patch"* %291, %"struct.DataOutBase::Patch"** %295, align 8
  br label %296

; <label>:296:                                    ; preds = %246, %154
  br label %297

; <label>:297:                                    ; preds = %296, %4
  ret void

; <label>:298:                                    ; preds = %245, %155
  %299 = load i8*, i8** %12, align 8
  %300 = load i32, i32* %13, align 4
  %301 = insertvalue { i8*, i32 } undef, i8* %299, 0
  %302 = insertvalue { i8*, i32 } %301, i32 %300, 1
  resume { i8*, i32 } %302

; <label>:303:                                    ; preds = %229, %106
  %304 = landingpad { i8*, i32 }
          catch i8* null
  %305 = extractvalue { i8*, i32 } %304, 0
  call void @__clang_call_terminate(i8* %305) #9
  unreachable

; <label>:306:                                    ; preds = %244
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11DataOutBase5PatchILi4ELi4EEC2ERKS1_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"* dereferenceable(600)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.DataOutBase::Patch"*, align 8
  %4 = alloca %"struct.DataOutBase::Patch"*, align 8
  store %"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"** %3, align 8
  store %"struct.DataOutBase::Patch"* %1, %"struct.DataOutBase::Patch"** %4, align 8
  %5 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %3, align 8
  %6 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %5, i32 0, i32 0
  %7 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  %8 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %7, i32 0, i32 0
  %9 = getelementptr inbounds [16 x %class.Point.108], [16 x %class.Point.108]* %6, i64 0, i64 0
  br label %10

; <label>:10:                                     ; preds = %10, %2
  %11 = phi i64 [ 0, %2 ], [ %14, %10 ]
  %12 = getelementptr inbounds %class.Point.108, %class.Point.108* %9, i64 %11
  %13 = getelementptr inbounds [16 x %class.Point.108], [16 x %class.Point.108]* %8, i64 0, i64 %11
  call void @_ZN5PointILi4EEC2ERKS0_(%class.Point.108* %12, %class.Point.108* dereferenceable(32) %13)
  %14 = add nuw i64 %11, 1
  %15 = icmp eq i64 %14, 16
  br i1 %15, label %16, label %10

; <label>:16:                                     ; preds = %10
  %17 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %5, i32 0, i32 1
  %18 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  %19 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %18, i32 0, i32 1
  %20 = bitcast [8 x i32]* %17 to i8*
  %21 = bitcast [8 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 40, i32 8, i1 false)
  %22 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %5, i32 0, i32 4
  %23 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  %24 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %23, i32 0, i32 4
  call void @_ZN5TableILi2EfEC2ERKS0_(%class.Table.110* %22, %class.Table.110* dereferenceable(48) %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.DataOutBase::Patch"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5)
  %7 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.DataOutBase::Patch"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8)
  %10 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %9, align 8
  %11 = ptrtoint %"struct.DataOutBase::Patch"* %7 to i64
  %12 = ptrtoint %"struct.DataOutBase::Patch"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 600
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZSt22__uninitialized_move_aIPN11DataOutBase5PatchILi4ELi4EEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"class.std::allocator.70"* dereferenceable(1)) #1 comdat {
  %5 = alloca %"struct.DataOutBase::Patch"*, align 8
  %6 = alloca %"struct.DataOutBase::Patch"*, align 8
  %7 = alloca %"struct.DataOutBase::Patch"*, align 8
  %8 = alloca %"class.std::allocator.70"*, align 8
  store %"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"** %5, align 8
  store %"struct.DataOutBase::Patch"* %1, %"struct.DataOutBase::Patch"** %6, align 8
  store %"struct.DataOutBase::Patch"* %2, %"struct.DataOutBase::Patch"** %7, align 8
  store %"class.std::allocator.70"* %3, %"class.std::allocator.70"** %8, align 8
  %9 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %5, align 8
  %10 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %6, align 8
  %11 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %7, align 8
  %12 = load %"class.std::allocator.70"*, %"class.std::allocator.70"** %8, align 8
  %13 = call %"struct.DataOutBase::Patch"* @_ZSt22__uninitialized_copy_aIPN11DataOutBase5PatchILi4ELi4EEES3_S2_ET0_T_S5_S4_RSaIT1_E(%"struct.DataOutBase::Patch"* %9, %"struct.DataOutBase::Patch"* %10, %"struct.DataOutBase::Patch"* %11, %"class.std::allocator.70"* dereferenceable(1) %12)
  ret %"struct.DataOutBase::Patch"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZSt13copy_backwardIPN11DataOutBase5PatchILi4ELi4EEES3_ET0_T_S5_S4_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*) #1 comdat {
  %4 = alloca %"struct.DataOutBase::Patch"*, align 8
  %5 = alloca %"struct.DataOutBase::Patch"*, align 8
  %6 = alloca %"struct.DataOutBase::Patch"*, align 8
  store %"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"** %4, align 8
  store %"struct.DataOutBase::Patch"* %1, %"struct.DataOutBase::Patch"** %5, align 8
  store %"struct.DataOutBase::Patch"* %2, %"struct.DataOutBase::Patch"** %6, align 8
  %7 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  %8 = call %"struct.DataOutBase::Patch"* @_ZSt12__miter_baseIPN11DataOutBase5PatchILi4ELi4EEEET_S4_(%"struct.DataOutBase::Patch"* %7)
  %9 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %5, align 8
  %10 = call %"struct.DataOutBase::Patch"* @_ZSt12__miter_baseIPN11DataOutBase5PatchILi4ELi4EEEET_S4_(%"struct.DataOutBase::Patch"* %9)
  %11 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %6, align 8
  %12 = call %"struct.DataOutBase::Patch"* @_ZSt23__copy_move_backward_a2ILb0EPN11DataOutBase5PatchILi4ELi4EEES3_ET1_T0_S5_S4_(%"struct.DataOutBase::Patch"* %8, %"struct.DataOutBase::Patch"* %10, %"struct.DataOutBase::Patch"* %11)
  ret %"struct.DataOutBase::Patch"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.DataOutBase::Patch"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.DataOutBase::Patch"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPN11DataOutBase5PatchILi4ELi4EEES2_EvT_S4_RKT0_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"* dereferenceable(600)) #1 comdat {
  %4 = alloca %"struct.DataOutBase::Patch"*, align 8
  %5 = alloca %"struct.DataOutBase::Patch"*, align 8
  %6 = alloca %"struct.DataOutBase::Patch"*, align 8
  store %"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"** %4, align 8
  store %"struct.DataOutBase::Patch"* %1, %"struct.DataOutBase::Patch"** %5, align 8
  store %"struct.DataOutBase::Patch"* %2, %"struct.DataOutBase::Patch"** %6, align 8
  %7 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  %8 = call %"struct.DataOutBase::Patch"* @_ZSt12__niter_baseIPN11DataOutBase5PatchILi4ELi4EEEET_S4_(%"struct.DataOutBase::Patch"* %7)
  %9 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %5, align 8
  %10 = call %"struct.DataOutBase::Patch"* @_ZSt12__niter_baseIPN11DataOutBase5PatchILi4ELi4EEEET_S4_(%"struct.DataOutBase::Patch"* %9)
  %11 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %6, align 8
  call void @_ZSt8__fill_aIPN11DataOutBase5PatchILi4ELi4EEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"struct.DataOutBase::Patch"* %8, %"struct.DataOutBase::Patch"* %10, %"struct.DataOutBase::Patch"* dereferenceable(600) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZSt24__uninitialized_fill_n_aIPN11DataOutBase5PatchILi4ELi4EEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.DataOutBase::Patch"*, i64, %"struct.DataOutBase::Patch"* dereferenceable(600), %"class.std::allocator.70"* dereferenceable(1)) #1 comdat {
  %5 = alloca %"struct.DataOutBase::Patch"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.DataOutBase::Patch"*, align 8
  %8 = alloca %"class.std::allocator.70"*, align 8
  store %"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"struct.DataOutBase::Patch"* %2, %"struct.DataOutBase::Patch"** %7, align 8
  store %"class.std::allocator.70"* %3, %"class.std::allocator.70"** %8, align 8
  %9 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %7, align 8
  %12 = call %"struct.DataOutBase::Patch"* @_ZSt20uninitialized_fill_nIPN11DataOutBase5PatchILi4ELi4EEEmS2_ET_S4_T0_RKT1_(%"struct.DataOutBase::Patch"* %9, i64 %10, %"struct.DataOutBase::Patch"* dereferenceable(600) %11)
  ret %"struct.DataOutBase::Patch"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.68"*, i64, i8*) #1 comdat align 2 {
  %4 = alloca %"class.std::vector.68"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.68"* %0, %"class.std::vector.68"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.68"*, %"class.std::vector.68"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE8max_sizeEv(%"class.std::vector.68"* %9)
  %11 = call i64 @_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE4sizeEv(%"class.std::vector.68"* %9)
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #14
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE4sizeEv(%"class.std::vector.68"* %9)
  %19 = call i64 @_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE4sizeEv(%"class.std::vector.68"* %9)
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE4sizeEv(%"class.std::vector.68"* %9)
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE8max_sizeEv(%"class.std::vector.68"* %9)
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE8max_sizeEv(%"class.std::vector.68"* %9)
  br label %34

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE5beginEv(%"class.std::vector.68"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.68"*, align 8
  store %"class.std::vector.68"* %0, %"class.std::vector.68"** %3, align 8
  %4 = load %"class.std::vector.68"*, %"class.std::vector.68"** %3, align 8
  %5 = bitcast %"class.std::vector.68"* %4 to %"struct.std::_Vector_base.69"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %6 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.DataOutBase::Patch"** dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %9, align 8
  ret %"struct.DataOutBase::Patch"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.69"*, i64) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.69"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.69"* %0, %"struct.std::_Vector_base.69"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.69"*, %"struct.std::_Vector_base.69"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %9 to %"class.std::allocator.70"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.DataOutBase::Patch"* @_ZN9__gnu_cxx14__alloc_traitsISaIN11DataOutBase5PatchILi4ELi4EEEES3_E8allocateERS4_m(%"class.std::allocator.70"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"struct.DataOutBase::Patch"* [ %12, %8 ], [ null, %13 ]
  ret %"struct.DataOutBase::Patch"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZSt34__uninitialized_move_if_noexcept_aIPN11DataOutBase5PatchILi4ELi4EEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"class.std::allocator.70"* dereferenceable(1)) #1 comdat {
  %5 = alloca %"struct.DataOutBase::Patch"*, align 8
  %6 = alloca %"struct.DataOutBase::Patch"*, align 8
  %7 = alloca %"struct.DataOutBase::Patch"*, align 8
  %8 = alloca %"class.std::allocator.70"*, align 8
  store %"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"** %5, align 8
  store %"struct.DataOutBase::Patch"* %1, %"struct.DataOutBase::Patch"** %6, align 8
  store %"struct.DataOutBase::Patch"* %2, %"struct.DataOutBase::Patch"** %7, align 8
  store %"class.std::allocator.70"* %3, %"class.std::allocator.70"** %8, align 8
  %9 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %5, align 8
  %10 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %6, align 8
  %11 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %7, align 8
  %12 = load %"class.std::allocator.70"*, %"class.std::allocator.70"** %8, align 8
  %13 = call %"struct.DataOutBase::Patch"* @_ZSt22__uninitialized_copy_aIPN11DataOutBase5PatchILi4ELi4EEES3_S2_ET0_T_S5_S4_RSaIT1_E(%"struct.DataOutBase::Patch"* %9, %"struct.DataOutBase::Patch"* %10, %"struct.DataOutBase::Patch"* %11, %"class.std::allocator.70"* dereferenceable(1) %12)
  ret %"struct.DataOutBase::Patch"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5PointILi4EEC2ERKS0_(%class.Point.108*, %class.Point.108* dereferenceable(32)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.Point.108*, align 8
  %4 = alloca %class.Point.108*, align 8
  store %class.Point.108* %0, %class.Point.108** %3, align 8
  store %class.Point.108* %1, %class.Point.108** %4, align 8
  %5 = load %class.Point.108*, %class.Point.108** %3, align 8
  %6 = bitcast %class.Point.108* %5 to %class.Tensor.109*
  %7 = load %class.Point.108*, %class.Point.108** %4, align 8
  %8 = bitcast %class.Point.108* %7 to %class.Tensor.109*
  call void @_ZN6TensorILi1ELi4EEC2ERKS0_(%class.Tensor.109* %6, %class.Tensor.109* dereferenceable(32) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2EfEC2ERKS0_(%class.Table.110*, %class.Table.110* dereferenceable(48)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.Table.110*, align 8
  %4 = alloca %class.Table.110*, align 8
  store %class.Table.110* %0, %class.Table.110** %3, align 8
  store %class.Table.110* %1, %class.Table.110** %4, align 8
  %5 = load %class.Table.110*, %class.Table.110** %3, align 8
  %6 = bitcast %class.Table.110* %5 to %class.TableBase.111*
  %7 = load %class.Table.110*, %class.Table.110** %4, align 8
  %8 = bitcast %class.Table.110* %7 to %class.TableBase.111*
  call void @_ZN9TableBaseILi2EfEC2ERKS0_(%class.TableBase.111* %6, %class.TableBase.111* dereferenceable(48) %8)
  %9 = bitcast %class.Table.110* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV5TableILi2EfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6TensorILi1ELi4EEC2ERKS0_(%class.Tensor.109*, %class.Tensor.109* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Tensor.109*, align 8
  %4 = alloca %class.Tensor.109*, align 8
  %5 = alloca i32, align 4
  store %class.Tensor.109* %0, %class.Tensor.109** %3, align 8
  store %class.Tensor.109* %1, %class.Tensor.109** %4, align 8
  %6 = load %class.Tensor.109*, %class.Tensor.109** %3, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %21, %2
  %8 = load i32, i32* %5, align 4
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %7
  %11 = load %class.Tensor.109*, %class.Tensor.109** %4, align 8
  %12 = getelementptr inbounds %class.Tensor.109, %class.Tensor.109* %11, i32 0, i32 0
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [4 x double], [4 x double]* %12, i64 0, i64 %14
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %class.Tensor.109, %class.Tensor.109* %6, i32 0, i32 0
  %18 = load i32, i32* %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [4 x double], [4 x double]* %17, i64 0, i64 %19
  store double %16, double* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %7

; <label>:24:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EfEC2ERKS0_(%class.TableBase.111*, %class.TableBase.111* dereferenceable(48)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.TableBase.111*, align 8
  %4 = alloca %class.TableBase.111*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.TableBase.111* %0, %class.TableBase.111** %3, align 8
  store %class.TableBase.111* %1, %class.TableBase.111** %4, align 8
  %7 = load %class.TableBase.111*, %class.TableBase.111** %3, align 8
  %8 = bitcast %class.TableBase.111* %7 to %class.Subscriptor*
  call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %8)
  %9 = bitcast %class.TableBase.111* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2EfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %7, i32 0, i32 1
  store float* null, float** %10, align 8
  %11 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %7, i32 0, i32 2
  store i32 0, i32* %11, align 8
  %12 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %7, i32 0, i32 3
  invoke void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %12)
          to label %13 unwind label %26

; <label>:13:                                     ; preds = %2
  %14 = load %class.TableBase.111*, %class.TableBase.111** %4, align 8
  %15 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %14, i32 0, i32 3
  invoke void @_ZN9TableBaseILi2EfE6reinitERK12TableIndicesILi2EE(%class.TableBase.111* %7, %class.TableIndices* dereferenceable(8) %15)
          to label %16 unwind label %26

; <label>:16:                                     ; preds = %13
  %17 = load %class.TableBase.111*, %class.TableBase.111** %4, align 8
  %18 = invoke i32 @_ZNK9TableBaseILi2EfE10n_elementsEv(%class.TableBase.111* %17)
          to label %19 unwind label %26

; <label>:19:                                     ; preds = %16
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %19
  %22 = load %class.TableBase.111*, %class.TableBase.111** %4, align 8
  %23 = invoke float* @_ZNK9TableBaseILi2EfE4dataEv(%class.TableBase.111* %22)
          to label %24 unwind label %26

; <label>:24:                                     ; preds = %21
  invoke void @_ZN9TableBaseILi2EfE4fillIfEEvPKT_(%class.TableBase.111* %7, float* %23)
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %24
  br label %31

; <label>:26:                                     ; preds = %24, %21, %16, %13, %2
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %5, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %6, align 4
  %30 = bitcast %class.TableBase.111* %7 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %30)
          to label %32 unwind label %38

; <label>:31:                                     ; preds = %25, %19
  ret void

; <label>:32:                                     ; preds = %26
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37

; <label>:38:                                     ; preds = %26
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2EfED0Ev(%class.Table.110*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Table.110*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.Table.110* %0, %class.Table.110** %2, align 8
  %5 = load %class.Table.110*, %class.Table.110** %2, align 8
  invoke void @_ZN5TableILi2EfED2Ev(%class.Table.110* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.Table.110* %5 to i8*
  call void @_ZdlPv(i8* %7) #12
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.Table.110* %5 to i8*
  call void @_ZdlPv(i8* %12) #12
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

declare void @_ZN11SubscriptorC2Ev(%class.Subscriptor*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EfE4fillIfEEvPKT_(%class.TableBase.111*, float*) #1 comdat align 2 {
  %3 = alloca %class.TableBase.111*, align 8
  %4 = alloca float*, align 8
  store %class.TableBase.111* %0, %class.TableBase.111** %3, align 8
  store float* %1, float** %4, align 8
  %5 = load %class.TableBase.111*, %class.TableBase.111** %3, align 8
  %6 = load float*, float** %4, align 8
  %7 = load float*, float** %4, align 8
  %8 = call i32 @_ZNK9TableBaseILi2EfE10n_elementsEv(%class.TableBase.111* %5)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds float, float* %7, i64 %9
  %11 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %5, i32 0, i32 1
  %12 = load float*, float** %11, align 8
  %13 = call float* @_ZSt4copyIPKfPfET0_T_S4_S3_(float* %6, float* %10, float* %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZNK9TableBaseILi2EfE4dataEv(%class.TableBase.111*) #0 comdat align 2 {
  %2 = alloca %class.TableBase.111*, align 8
  store %class.TableBase.111* %0, %class.TableBase.111** %2, align 8
  %3 = load %class.TableBase.111*, %class.TableBase.111** %2, align 8
  %4 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %3, i32 0, i32 1
  %5 = load float*, float** %4, align 8
  ret float* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt4copyIPKfPfET0_T_S4_S3_(float*, float*, float*) #1 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load float*, float** %4, align 8
  %8 = call float* @_ZSt12__miter_baseIPKfET_S2_(float* %7)
  %9 = load float*, float** %5, align 8
  %10 = call float* @_ZSt12__miter_baseIPKfET_S2_(float* %9)
  %11 = load float*, float** %6, align 8
  %12 = call float* @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(float* %8, float* %10, float* %11)
  ret float* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(float*, float*, float*) #1 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load float*, float** %4, align 8
  %8 = call float* @_ZSt12__niter_baseIPKfET_S2_(float* %7)
  %9 = load float*, float** %5, align 8
  %10 = call float* @_ZSt12__niter_baseIPKfET_S2_(float* %9)
  %11 = load float*, float** %6, align 8
  %12 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %11)
  %13 = call float* @_ZSt13__copy_move_aILb0EPKfPfET1_T0_S4_S3_(float* %8, float* %10, float* %12)
  %14 = call float* @_ZSt12__niter_wrapIPfET_RKS1_S1_(float** dereferenceable(8) %6, float* %13)
  ret float* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt12__miter_baseIPKfET_S2_(float*) #0 comdat {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt13__copy_move_aILb0EPKfPfET1_T0_S4_S3_(float*, float*, float*) #1 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i8, align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load float*, float** %4, align 8
  %9 = load float*, float** %5, align 8
  %10 = load float*, float** %6, align 8
  %11 = call float* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(float* %8, float* %9, float* %10)
  ret float* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt12__niter_baseIPKfET_S2_(float*) #0 comdat {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(float*, float*, float*) #0 comdat align 2 {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i64, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %8 = load float*, float** %5, align 8
  %9 = load float*, float** %4, align 8
  %10 = ptrtoint float* %8 to i64
  %11 = ptrtoint float* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load float*, float** %6, align 8
  %18 = bitcast float* %17 to i8*
  %19 = load float*, float** %4, align 8
  %20 = bitcast float* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 4, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 4, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load float*, float** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds float, float* %24, i64 %25
  ret float* %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZSt22__uninitialized_copy_aIPN11DataOutBase5PatchILi4ELi4EEES3_S2_ET0_T_S5_S4_RSaIT1_E(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"class.std::allocator.70"* dereferenceable(1)) #1 comdat {
  %5 = alloca %"struct.DataOutBase::Patch"*, align 8
  %6 = alloca %"struct.DataOutBase::Patch"*, align 8
  %7 = alloca %"struct.DataOutBase::Patch"*, align 8
  %8 = alloca %"class.std::allocator.70"*, align 8
  store %"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"** %5, align 8
  store %"struct.DataOutBase::Patch"* %1, %"struct.DataOutBase::Patch"** %6, align 8
  store %"struct.DataOutBase::Patch"* %2, %"struct.DataOutBase::Patch"** %7, align 8
  store %"class.std::allocator.70"* %3, %"class.std::allocator.70"** %8, align 8
  %9 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %5, align 8
  %10 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %6, align 8
  %11 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %7, align 8
  %12 = call %"struct.DataOutBase::Patch"* @_ZSt18uninitialized_copyIPN11DataOutBase5PatchILi4ELi4EEES3_ET0_T_S5_S4_(%"struct.DataOutBase::Patch"* %9, %"struct.DataOutBase::Patch"* %10, %"struct.DataOutBase::Patch"* %11)
  ret %"struct.DataOutBase::Patch"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZSt18uninitialized_copyIPN11DataOutBase5PatchILi4ELi4EEES3_ET0_T_S5_S4_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*) #1 comdat {
  %4 = alloca %"struct.DataOutBase::Patch"*, align 8
  %5 = alloca %"struct.DataOutBase::Patch"*, align 8
  %6 = alloca %"struct.DataOutBase::Patch"*, align 8
  %7 = alloca i8, align 1
  store %"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"** %4, align 8
  store %"struct.DataOutBase::Patch"* %1, %"struct.DataOutBase::Patch"** %5, align 8
  store %"struct.DataOutBase::Patch"* %2, %"struct.DataOutBase::Patch"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  %9 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %5, align 8
  %10 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %6, align 8
  %11 = call %"struct.DataOutBase::Patch"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN11DataOutBase5PatchILi4ELi4EEES5_EET0_T_S7_S6_(%"struct.DataOutBase::Patch"* %8, %"struct.DataOutBase::Patch"* %9, %"struct.DataOutBase::Patch"* %10)
  ret %"struct.DataOutBase::Patch"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN11DataOutBase5PatchILi4ELi4EEES5_EET0_T_S7_S6_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.DataOutBase::Patch"*, align 8
  %5 = alloca %"struct.DataOutBase::Patch"*, align 8
  %6 = alloca %"struct.DataOutBase::Patch"*, align 8
  %7 = alloca %"struct.DataOutBase::Patch"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"** %4, align 8
  store %"struct.DataOutBase::Patch"* %1, %"struct.DataOutBase::Patch"** %5, align 8
  store %"struct.DataOutBase::Patch"* %2, %"struct.DataOutBase::Patch"** %6, align 8
  %10 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %6, align 8
  store %"struct.DataOutBase::Patch"* %10, %"struct.DataOutBase::Patch"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %21, %3
  %12 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  %13 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %5, align 8
  %14 = icmp ne %"struct.DataOutBase::Patch"* %12, %13
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %11
  %16 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %7, align 8
  %17 = invoke %"struct.DataOutBase::Patch"* @_ZSt11__addressofIN11DataOutBase5PatchILi4ELi4EEEEPT_RS3_(%"struct.DataOutBase::Patch"* dereferenceable(600) %16)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  invoke void @_ZSt10_ConstructIN11DataOutBase5PatchILi4ELi4EEES2_EvPT_RKT0_(%"struct.DataOutBase::Patch"* %17, %"struct.DataOutBase::Patch"* dereferenceable(600) %19)
          to label %20 unwind label %26

; <label>:20:                                     ; preds = %18
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  %23 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %22, i32 1
  store %"struct.DataOutBase::Patch"* %23, %"struct.DataOutBase::Patch"** %4, align 8
  %24 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %7, align 8
  %25 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %24, i32 1
  store %"struct.DataOutBase::Patch"* %25, %"struct.DataOutBase::Patch"** %7, align 8
  br label %11

; <label>:26:                                     ; preds = %18, %15
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %8, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8*, i8** %8, align 8
  %32 = call i8* @__cxa_begin_catch(i8* %31) #11
  %33 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %6, align 8
  %34 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %7, align 8
  invoke void @_ZSt8_DestroyIPN11DataOutBase5PatchILi4ELi4EEEEvT_S4_(%"struct.DataOutBase::Patch"* %33, %"struct.DataOutBase::Patch"* %34)
          to label %35 unwind label %38

; <label>:35:                                     ; preds = %30
  invoke void @__cxa_rethrow() #14
          to label %52 unwind label %38

; <label>:36:                                     ; preds = %11
  %37 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %7, align 8
  ret %"struct.DataOutBase::Patch"* %37

; <label>:38:                                     ; preds = %35, %30
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %8, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

; <label>:42:                                     ; preds = %38
  br label %44
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:44:                                     ; preds = %42
  %45 = load i8*, i8** %8, align 8
  %46 = load i32, i32* %9, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48

; <label>:49:                                     ; preds = %38
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #9
  unreachable

; <label>:52:                                     ; preds = %35
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructIN11DataOutBase5PatchILi4ELi4EEES2_EvPT_RKT0_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"* dereferenceable(600)) #1 comdat {
  %3 = alloca %"struct.DataOutBase::Patch"*, align 8
  %4 = alloca %"struct.DataOutBase::Patch"*, align 8
  store %"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"** %3, align 8
  store %"struct.DataOutBase::Patch"* %1, %"struct.DataOutBase::Patch"** %4, align 8
  %5 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %3, align 8
  %6 = bitcast %"struct.DataOutBase::Patch"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.DataOutBase::Patch"*
  %8 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  call void @_ZN11DataOutBase5PatchILi4ELi4EEC2ERKS1_(%"struct.DataOutBase::Patch"* %7, %"struct.DataOutBase::Patch"* dereferenceable(600) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZSt23__copy_move_backward_a2ILb0EPN11DataOutBase5PatchILi4ELi4EEES3_ET1_T0_S5_S4_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*) #1 comdat {
  %4 = alloca %"struct.DataOutBase::Patch"*, align 8
  %5 = alloca %"struct.DataOutBase::Patch"*, align 8
  %6 = alloca %"struct.DataOutBase::Patch"*, align 8
  store %"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"** %4, align 8
  store %"struct.DataOutBase::Patch"* %1, %"struct.DataOutBase::Patch"** %5, align 8
  store %"struct.DataOutBase::Patch"* %2, %"struct.DataOutBase::Patch"** %6, align 8
  %7 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  %8 = call %"struct.DataOutBase::Patch"* @_ZSt12__niter_baseIPN11DataOutBase5PatchILi4ELi4EEEET_S4_(%"struct.DataOutBase::Patch"* %7)
  %9 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %5, align 8
  %10 = call %"struct.DataOutBase::Patch"* @_ZSt12__niter_baseIPN11DataOutBase5PatchILi4ELi4EEEET_S4_(%"struct.DataOutBase::Patch"* %9)
  %11 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %6, align 8
  %12 = call %"struct.DataOutBase::Patch"* @_ZSt12__niter_baseIPN11DataOutBase5PatchILi4ELi4EEEET_S4_(%"struct.DataOutBase::Patch"* %11)
  %13 = call %"struct.DataOutBase::Patch"* @_ZSt22__copy_move_backward_aILb0EPN11DataOutBase5PatchILi4ELi4EEES3_ET1_T0_S5_S4_(%"struct.DataOutBase::Patch"* %8, %"struct.DataOutBase::Patch"* %10, %"struct.DataOutBase::Patch"* %12)
  %14 = call %"struct.DataOutBase::Patch"* @_ZSt12__niter_wrapIPN11DataOutBase5PatchILi4ELi4EEEET_RKS4_S4_(%"struct.DataOutBase::Patch"** dereferenceable(8) %6, %"struct.DataOutBase::Patch"* %13)
  ret %"struct.DataOutBase::Patch"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZSt12__miter_baseIPN11DataOutBase5PatchILi4ELi4EEEET_S4_(%"struct.DataOutBase::Patch"*) #0 comdat {
  %2 = alloca %"struct.DataOutBase::Patch"*, align 8
  store %"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"** %2, align 8
  %3 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %2, align 8
  ret %"struct.DataOutBase::Patch"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZSt12__niter_wrapIPN11DataOutBase5PatchILi4ELi4EEEET_RKS4_S4_(%"struct.DataOutBase::Patch"** dereferenceable(8), %"struct.DataOutBase::Patch"*) #0 comdat {
  %3 = alloca %"struct.DataOutBase::Patch"**, align 8
  %4 = alloca %"struct.DataOutBase::Patch"*, align 8
  store %"struct.DataOutBase::Patch"** %0, %"struct.DataOutBase::Patch"*** %3, align 8
  store %"struct.DataOutBase::Patch"* %1, %"struct.DataOutBase::Patch"** %4, align 8
  %5 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  ret %"struct.DataOutBase::Patch"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZSt22__copy_move_backward_aILb0EPN11DataOutBase5PatchILi4ELi4EEES3_ET1_T0_S5_S4_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*) #1 comdat {
  %4 = alloca %"struct.DataOutBase::Patch"*, align 8
  %5 = alloca %"struct.DataOutBase::Patch"*, align 8
  %6 = alloca %"struct.DataOutBase::Patch"*, align 8
  %7 = alloca i8, align 1
  store %"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"** %4, align 8
  store %"struct.DataOutBase::Patch"* %1, %"struct.DataOutBase::Patch"** %5, align 8
  store %"struct.DataOutBase::Patch"* %2, %"struct.DataOutBase::Patch"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  %9 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %5, align 8
  %10 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %6, align 8
  %11 = call %"struct.DataOutBase::Patch"* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN11DataOutBase5PatchILi4ELi4EEES6_EET0_T_S8_S7_(%"struct.DataOutBase::Patch"* %8, %"struct.DataOutBase::Patch"* %9, %"struct.DataOutBase::Patch"* %10)
  ret %"struct.DataOutBase::Patch"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZSt12__niter_baseIPN11DataOutBase5PatchILi4ELi4EEEET_S4_(%"struct.DataOutBase::Patch"*) #0 comdat {
  %2 = alloca %"struct.DataOutBase::Patch"*, align 8
  store %"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"** %2, align 8
  %3 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %2, align 8
  ret %"struct.DataOutBase::Patch"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN11DataOutBase5PatchILi4ELi4EEES6_EET0_T_S8_S7_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*) #1 comdat align 2 {
  %4 = alloca %"struct.DataOutBase::Patch"*, align 8
  %5 = alloca %"struct.DataOutBase::Patch"*, align 8
  %6 = alloca %"struct.DataOutBase::Patch"*, align 8
  %7 = alloca i64, align 8
  store %"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"** %4, align 8
  store %"struct.DataOutBase::Patch"* %1, %"struct.DataOutBase::Patch"** %5, align 8
  store %"struct.DataOutBase::Patch"* %2, %"struct.DataOutBase::Patch"** %6, align 8
  %8 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %5, align 8
  %9 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  %10 = ptrtoint %"struct.DataOutBase::Patch"* %8 to i64
  %11 = ptrtoint %"struct.DataOutBase::Patch"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 600
  store i64 %13, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %23, %3
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %5, align 8
  %19 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %18, i32 -1
  store %"struct.DataOutBase::Patch"* %19, %"struct.DataOutBase::Patch"** %5, align 8
  %20 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %6, align 8
  %21 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %20, i32 -1
  store %"struct.DataOutBase::Patch"* %21, %"struct.DataOutBase::Patch"** %6, align 8
  %22 = call dereferenceable(600) %"struct.DataOutBase::Patch"* @_ZN11DataOutBase5PatchILi4ELi4EEaSERKS1_(%"struct.DataOutBase::Patch"* %21, %"struct.DataOutBase::Patch"* dereferenceable(600) %19)
  br label %23

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %7, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, i64* %7, align 8
  br label %14

; <label>:26:                                     ; preds = %14
  %27 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %6, align 8
  ret %"struct.DataOutBase::Patch"* %27
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(600) %"struct.DataOutBase::Patch"* @_ZN11DataOutBase5PatchILi4ELi4EEaSERKS1_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"* dereferenceable(600)) #1 comdat align 2 {
  %3 = alloca %"struct.DataOutBase::Patch"*, align 8
  %4 = alloca %"struct.DataOutBase::Patch"*, align 8
  %5 = alloca i64, align 8
  store %"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"** %3, align 8
  store %"struct.DataOutBase::Patch"* %1, %"struct.DataOutBase::Patch"** %4, align 8
  %6 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %3, align 8
  store i64 0, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %19, %2
  %8 = load i64, i64* %5, align 8
  %9 = icmp ne i64 %8, 16
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %6, i32 0, i32 0
  %12 = load i64, i64* %5, align 8
  %13 = getelementptr inbounds [16 x %class.Point.108], [16 x %class.Point.108]* %11, i64 0, i64 %12
  %14 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  %15 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %14, i32 0, i32 0
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds [16 x %class.Point.108], [16 x %class.Point.108]* %15, i64 0, i64 %16
  %18 = call dereferenceable(32) %class.Point.108* @_ZN5PointILi4EEaSERKS0_(%class.Point.108* %13, %class.Point.108* dereferenceable(32) %17)
  br label %19

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* %5, align 8
  br label %7

; <label>:22:                                     ; preds = %7
  %23 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %6, i32 0, i32 1
  %24 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  %25 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %24, i32 0, i32 1
  %26 = bitcast [8 x i32]* %23 to i8*
  %27 = bitcast [8 x i32]* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 40, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %6, i32 0, i32 4
  %29 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  %30 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %29, i32 0, i32 4
  %31 = call dereferenceable(48) %class.Table.110* @_ZN5TableILi2EfEaSERKS0_(%class.Table.110* %28, %class.Table.110* dereferenceable(48) %30)
  ret %"struct.DataOutBase::Patch"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %class.Point.108* @_ZN5PointILi4EEaSERKS0_(%class.Point.108*, %class.Point.108* dereferenceable(32)) #1 comdat align 2 {
  %3 = alloca %class.Point.108*, align 8
  %4 = alloca %class.Point.108*, align 8
  store %class.Point.108* %0, %class.Point.108** %3, align 8
  store %class.Point.108* %1, %class.Point.108** %4, align 8
  %5 = load %class.Point.108*, %class.Point.108** %3, align 8
  %6 = bitcast %class.Point.108* %5 to %class.Tensor.109*
  %7 = load %class.Point.108*, %class.Point.108** %4, align 8
  %8 = bitcast %class.Point.108* %7 to %class.Tensor.109*
  %9 = call dereferenceable(32) %class.Tensor.109* @_ZN6TensorILi1ELi4EEaSERKS0_(%class.Tensor.109* %6, %class.Tensor.109* dereferenceable(32) %8)
  ret %class.Point.108* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %class.Table.110* @_ZN5TableILi2EfEaSERKS0_(%class.Table.110*, %class.Table.110* dereferenceable(48)) #1 comdat align 2 {
  %3 = alloca %class.Table.110*, align 8
  %4 = alloca %class.Table.110*, align 8
  store %class.Table.110* %0, %class.Table.110** %3, align 8
  store %class.Table.110* %1, %class.Table.110** %4, align 8
  %5 = load %class.Table.110*, %class.Table.110** %3, align 8
  %6 = bitcast %class.Table.110* %5 to %class.TableBase.111*
  %7 = load %class.Table.110*, %class.Table.110** %4, align 8
  %8 = bitcast %class.Table.110* %7 to %class.TableBase.111*
  %9 = call dereferenceable(48) %class.TableBase.111* @_ZN9TableBaseILi2EfEaSERKS0_(%class.TableBase.111* %6, %class.TableBase.111* dereferenceable(48) %8)
  ret %class.Table.110* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %class.Tensor.109* @_ZN6TensorILi1ELi4EEaSERKS0_(%class.Tensor.109*, %class.Tensor.109* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %class.Tensor.109*, align 8
  %4 = alloca %class.Tensor.109*, align 8
  %5 = alloca i32, align 4
  store %class.Tensor.109* %0, %class.Tensor.109** %3, align 8
  store %class.Tensor.109* %1, %class.Tensor.109** %4, align 8
  %6 = load %class.Tensor.109*, %class.Tensor.109** %3, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %21, %2
  %8 = load i32, i32* %5, align 4
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %7
  %11 = load %class.Tensor.109*, %class.Tensor.109** %4, align 8
  %12 = getelementptr inbounds %class.Tensor.109, %class.Tensor.109* %11, i32 0, i32 0
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [4 x double], [4 x double]* %12, i64 0, i64 %14
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %class.Tensor.109, %class.Tensor.109* %6, i32 0, i32 0
  %18 = load i32, i32* %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [4 x double], [4 x double]* %17, i64 0, i64 %19
  store double %16, double* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %7

; <label>:24:                                     ; preds = %7
  ret %class.Tensor.109* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %class.TableBase.111* @_ZN9TableBaseILi2EfEaSERKS0_(%class.TableBase.111*, %class.TableBase.111* dereferenceable(48)) #1 comdat align 2 {
  %3 = alloca %class.TableBase.111*, align 8
  %4 = alloca %class.TableBase.111*, align 8
  store %class.TableBase.111* %0, %class.TableBase.111** %3, align 8
  store %class.TableBase.111* %1, %class.TableBase.111** %4, align 8
  %5 = load %class.TableBase.111*, %class.TableBase.111** %3, align 8
  %6 = load %class.TableBase.111*, %class.TableBase.111** %4, align 8
  %7 = call dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2EfE4sizeEv(%class.TableBase.111* %6)
  call void @_ZN9TableBaseILi2EfE6reinitERK12TableIndicesILi2EE(%class.TableBase.111* %5, %class.TableIndices* dereferenceable(8) %7)
  %8 = call zeroext i1 @_ZNK9TableBaseILi2EfE5emptyEv(%class.TableBase.111* %5)
  br i1 %8, label %24, label %9

; <label>:9:                                      ; preds = %2
  %10 = load %class.TableBase.111*, %class.TableBase.111** %4, align 8
  %11 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %10, i32 0, i32 1
  %12 = load float*, float** %11, align 8
  %13 = getelementptr inbounds float, float* %12, i64 0
  %14 = load %class.TableBase.111*, %class.TableBase.111** %4, align 8
  %15 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %14, i32 0, i32 1
  %16 = load float*, float** %15, align 8
  %17 = call i32 @_ZNK9TableBaseILi2EfE10n_elementsEv(%class.TableBase.111* %5)
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds float, float* %16, i64 %18
  %20 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %5, i32 0, i32 1
  %21 = load float*, float** %20, align 8
  %22 = getelementptr inbounds float, float* %21, i64 0
  %23 = call float* @_ZSt4copyIPfS0_ET0_T_S2_S1_(float* %13, float* %19, float* %22)
  br label %24

; <label>:24:                                     ; preds = %9, %2
  ret %class.TableBase.111* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2EfE4sizeEv(%class.TableBase.111*) #0 comdat align 2 {
  %2 = alloca %class.TableBase.111*, align 8
  store %class.TableBase.111* %0, %class.TableBase.111** %2, align 8
  %3 = load %class.TableBase.111*, %class.TableBase.111** %2, align 8
  %4 = getelementptr inbounds %class.TableBase.111, %class.TableBase.111* %3, i32 0, i32 3
  ret %class.TableIndices* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9TableBaseILi2EfE5emptyEv(%class.TableBase.111*) #1 comdat align 2 {
  %2 = alloca %class.TableBase.111*, align 8
  store %class.TableBase.111* %0, %class.TableBase.111** %2, align 8
  %3 = load %class.TableBase.111*, %class.TableBase.111** %2, align 8
  %4 = call i32 @_ZNK9TableBaseILi2EfE10n_elementsEv(%class.TableBase.111* %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt4copyIPfS0_ET0_T_S2_S1_(float*, float*, float*) #1 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load float*, float** %4, align 8
  %8 = call float* @_ZSt12__miter_baseIPfET_S1_(float* %7)
  %9 = load float*, float** %5, align 8
  %10 = call float* @_ZSt12__miter_baseIPfET_S1_(float* %9)
  %11 = load float*, float** %6, align 8
  %12 = call float* @_ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_(float* %8, float* %10, float* %11)
  ret float* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_(float*, float*, float*) #1 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load float*, float** %4, align 8
  %8 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %7)
  %9 = load float*, float** %5, align 8
  %10 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %9)
  %11 = load float*, float** %6, align 8
  %12 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %11)
  %13 = call float* @_ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_(float* %8, float* %10, float* %12)
  %14 = call float* @_ZSt12__niter_wrapIPfET_RKS1_S1_(float** dereferenceable(8) %6, float* %13)
  ret float* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt12__miter_baseIPfET_S1_(float*) #0 comdat {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_(float*, float*, float*) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i8, align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load float*, float** %4, align 8
  %9 = load float*, float** %5, align 8
  %10 = load float*, float** %6, align 8
  %11 = call float* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(float* %8, float* %9, float* %10)
  ret float* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8__fill_aIPN11DataOutBase5PatchILi4ELi4EEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"* dereferenceable(600)) #1 comdat {
  %4 = alloca %"struct.DataOutBase::Patch"*, align 8
  %5 = alloca %"struct.DataOutBase::Patch"*, align 8
  %6 = alloca %"struct.DataOutBase::Patch"*, align 8
  store %"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"** %4, align 8
  store %"struct.DataOutBase::Patch"* %1, %"struct.DataOutBase::Patch"** %5, align 8
  store %"struct.DataOutBase::Patch"* %2, %"struct.DataOutBase::Patch"** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %3
  %8 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  %9 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %5, align 8
  %10 = icmp ne %"struct.DataOutBase::Patch"* %8, %9
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %6, align 8
  %13 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  %14 = call dereferenceable(600) %"struct.DataOutBase::Patch"* @_ZN11DataOutBase5PatchILi4ELi4EEaSERKS1_(%"struct.DataOutBase::Patch"* %13, %"struct.DataOutBase::Patch"* dereferenceable(600) %12)
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  %17 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %16, i32 1
  store %"struct.DataOutBase::Patch"* %17, %"struct.DataOutBase::Patch"** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZSt20uninitialized_fill_nIPN11DataOutBase5PatchILi4ELi4EEEmS2_ET_S4_T0_RKT1_(%"struct.DataOutBase::Patch"*, i64, %"struct.DataOutBase::Patch"* dereferenceable(600)) #1 comdat {
  %4 = alloca %"struct.DataOutBase::Patch"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.DataOutBase::Patch"*, align 8
  %7 = alloca i8, align 1
  store %"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.DataOutBase::Patch"* %2, %"struct.DataOutBase::Patch"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %6, align 8
  %11 = call %"struct.DataOutBase::Patch"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN11DataOutBase5PatchILi4ELi4EEEmS4_EET_S6_T0_RKT1_(%"struct.DataOutBase::Patch"* %8, i64 %9, %"struct.DataOutBase::Patch"* dereferenceable(600) %10)
  ret %"struct.DataOutBase::Patch"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN11DataOutBase5PatchILi4ELi4EEEmS4_EET_S6_T0_RKT1_(%"struct.DataOutBase::Patch"*, i64, %"struct.DataOutBase::Patch"* dereferenceable(600)) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.DataOutBase::Patch"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.DataOutBase::Patch"*, align 8
  %7 = alloca %"struct.DataOutBase::Patch"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"struct.DataOutBase::Patch"* %0, %"struct.DataOutBase::Patch"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.DataOutBase::Patch"* %2, %"struct.DataOutBase::Patch"** %6, align 8
  %10 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  store %"struct.DataOutBase::Patch"* %10, %"struct.DataOutBase::Patch"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %20, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %11
  %15 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %7, align 8
  %16 = invoke %"struct.DataOutBase::Patch"* @_ZSt11__addressofIN11DataOutBase5PatchILi4ELi4EEEEPT_RS3_(%"struct.DataOutBase::Patch"* dereferenceable(600) %15)
          to label %17 unwind label %25

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %6, align 8
  invoke void @_ZSt10_ConstructIN11DataOutBase5PatchILi4ELi4EEES2_EvPT_RKT0_(%"struct.DataOutBase::Patch"* %16, %"struct.DataOutBase::Patch"* dereferenceable(600) %18)
          to label %19 unwind label %25

; <label>:19:                                     ; preds = %17
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i64, i64* %5, align 8
  %22 = add i64 %21, -1
  store i64 %22, i64* %5, align 8
  %23 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %7, align 8
  %24 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %23, i32 1
  store %"struct.DataOutBase::Patch"* %24, %"struct.DataOutBase::Patch"** %7, align 8
  br label %11

; <label>:25:                                     ; preds = %17, %14
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %8, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %8, align 8
  %31 = call i8* @__cxa_begin_catch(i8* %30) #11
  %32 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  %33 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %7, align 8
  invoke void @_ZSt8_DestroyIPN11DataOutBase5PatchILi4ELi4EEEEvT_S4_(%"struct.DataOutBase::Patch"* %32, %"struct.DataOutBase::Patch"* %33)
          to label %34 unwind label %37

; <label>:34:                                     ; preds = %29
  invoke void @__cxa_rethrow() #14
          to label %51 unwind label %37

; <label>:35:                                     ; preds = %11
  %36 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %7, align 8
  ret %"struct.DataOutBase::Patch"* %36

; <label>:37:                                     ; preds = %34, %29
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %48

; <label>:41:                                     ; preds = %37
  br label %43
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:43:                                     ; preds = %41
  %44 = load i8*, i8** %8, align 8
  %45 = load i32, i32* %9, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48:                                     ; preds = %37
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #9
  unreachable

; <label>:51:                                     ; preds = %34
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE8max_sizeEv(%"class.std::vector.68"*) #1 comdat align 2 {
  %2 = alloca %"class.std::vector.68"*, align 8
  store %"class.std::vector.68"* %0, %"class.std::vector.68"** %2, align 8
  %3 = load %"class.std::vector.68"*, %"class.std::vector.68"** %2, align 8
  %4 = bitcast %"class.std::vector.68"* %3 to %"struct.std::_Vector_base.69"*
  %5 = call dereferenceable(1) %"class.std::allocator.70"* @_ZNKSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* %4)
  %6 = call i64 @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE11_S_max_sizeERKS3_(%"class.std::allocator.70"* dereferenceable(1) %5)
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE4sizeEv(%"class.std::vector.68"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector.68"*, align 8
  store %"class.std::vector.68"* %0, %"class.std::vector.68"** %2, align 8
  %3 = load %"class.std::vector.68"*, %"class.std::vector.68"** %2, align 8
  %4 = bitcast %"class.std::vector.68"* %3 to %"struct.std::_Vector_base.69"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %5 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %7, align 8
  %9 = bitcast %"class.std::vector.68"* %3 to %"struct.std::_Vector_base.69"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %10 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %12, align 8
  %14 = ptrtoint %"struct.DataOutBase::Patch"* %8 to i64
  %15 = ptrtoint %"struct.DataOutBase::Patch"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 600
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE11_S_max_sizeERKS3_(%"class.std::allocator.70"* dereferenceable(1)) #1 comdat align 2 {
  %2 = alloca %"class.std::allocator.70"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.70"* %0, %"class.std::allocator.70"** %2, align 8
  store i64 15372286728091293, i64* %3, align 8
  %5 = load %"class.std::allocator.70"*, %"class.std::allocator.70"** %2, align 8
  %6 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIN11DataOutBase5PatchILi4ELi4EEEES3_E8max_sizeERKS4_(%"class.std::allocator.70"* dereferenceable(1) %5)
  store i64 %6, i64* %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.70"* @_ZNKSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.69"*, align 8
  store %"struct.std::_Vector_base.69"* %0, %"struct.std::_Vector_base.69"** %2, align 8
  %3 = load %"struct.std::_Vector_base.69"*, %"struct.std::_Vector_base.69"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %4 to %"class.std::allocator.70"*
  ret %"class.std::allocator.70"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIN11DataOutBase5PatchILi4ELi4EEEES3_E8max_sizeERKS4_(%"class.std::allocator.70"* dereferenceable(1)) #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.70"*, align 8
  store %"class.std::allocator.70"* %0, %"class.std::allocator.70"** %2, align 8
  %3 = load %"class.std::allocator.70"*, %"class.std::allocator.70"** %2, align 8
  %4 = bitcast %"class.std::allocator.70"* %3 to %"class.__gnu_cxx::new_allocator.71"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN11DataOutBase5PatchILi4ELi4EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.71"* %4) #11
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN11DataOutBase5PatchILi4ELi4EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.71"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.71"*, align 8
  store %"class.__gnu_cxx::new_allocator.71"* %0, %"class.__gnu_cxx::new_allocator.71"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.71"*, %"class.__gnu_cxx::new_allocator.71"** %2, align 8
  ret i64 15372286728091293
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZN9__gnu_cxx14__alloc_traitsISaIN11DataOutBase5PatchILi4ELi4EEEES3_E8allocateERS4_m(%"class.std::allocator.70"* dereferenceable(1), i64) #1 comdat align 2 {
  %3 = alloca %"class.std::allocator.70"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.70"* %0, %"class.std::allocator.70"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.70"*, %"class.std::allocator.70"** %3, align 8
  %6 = bitcast %"class.std::allocator.70"* %5 to %"class.__gnu_cxx::new_allocator.71"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.DataOutBase::Patch"* @_ZN9__gnu_cxx13new_allocatorIN11DataOutBase5PatchILi4ELi4EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.71"* %6, i64 %7, i8* null)
  ret %"struct.DataOutBase::Patch"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.DataOutBase::Patch"* @_ZN9__gnu_cxx13new_allocatorIN11DataOutBase5PatchILi4ELi4EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.71"*, i64, i8*) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.71"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.71"* %0, %"class.__gnu_cxx::new_allocator.71"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.71"*, %"class.__gnu_cxx::new_allocator.71"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN11DataOutBase5PatchILi4ELi4EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.71"* %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 600
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.DataOutBase::Patch"*
  ret %"struct.DataOutBase::Patch"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %class.TriaIterator* @_ZN12TriaIteratorILi3E15DoFCellAccessorILi3EEEppEv(%class.TriaIterator*) #1 comdat align 2 {
  %2 = alloca %class.TriaIterator*, align 8
  %3 = alloca %class.TriaIterator*, align 8
  store %class.TriaIterator* %0, %class.TriaIterator** %3, align 8
  %4 = load %class.TriaIterator*, %class.TriaIterator** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %21, %1
  %6 = bitcast %class.TriaIterator* %4 to %class.TriaRawIterator*
  %7 = call dereferenceable(24) %class.TriaRawIterator* @_ZN15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEppEv(%class.TriaRawIterator* %6)
  %8 = bitcast %class.TriaIterator* %4 to %class.TriaRawIterator*
  %9 = call i32 @_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEE5stateEv(%class.TriaRawIterator* %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %5
  %12 = bitcast %class.TriaIterator* %4 to %class.TriaRawIterator*
  %13 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %12, i32 0, i32 0
  %14 = bitcast %class.DoFCellAccessor* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to %class.TriaObjectAccessor*
  %17 = call zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE4usedEv(%class.TriaObjectAccessor* %16)
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %11
  store %class.TriaIterator* %4, %class.TriaIterator** %2, align 8
  br label %23

; <label>:21:                                     ; preds = %11
  br label %5

; <label>:22:                                     ; preds = %5
  store %class.TriaIterator* %4, %class.TriaIterator** %2, align 8
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load %class.TriaIterator*, %class.TriaIterator** %2, align 8
  ret %class.TriaIterator* %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEE5stateEv(%class.TriaRawIterator*) #1 comdat align 2 {
  %2 = alloca %class.TriaRawIterator*, align 8
  store %class.TriaRawIterator* %0, %class.TriaRawIterator** %2, align 8
  %3 = load %class.TriaRawIterator*, %class.TriaRawIterator** %2, align 8
  %4 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %3, i32 0, i32 0
  %5 = bitcast %class.DoFCellAccessor* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %class.TriaAccessor*
  %8 = call i32 @_ZNK12TriaAccessorILi3EE5stateEv(%class.TriaAccessor* %7)
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE12has_childrenEv(%class.TriaObjectAccessor*) #1 comdat align 2 {
  %2 = alloca %class.TriaObjectAccessor*, align 8
  store %class.TriaObjectAccessor* %0, %class.TriaObjectAccessor** %2, align 8
  %3 = load %class.TriaObjectAccessor*, %class.TriaObjectAccessor** %2, align 8
  %4 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %5 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %4, i32 0, i32 2
  %6 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %7 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %6, i32 0, i32 1
  %8 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %9 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %7, i64 %11)
  %13 = load %class.TriangulationLevel*, %class.TriangulationLevel** %12, align 8
  %14 = getelementptr inbounds %class.TriangulationLevel, %class.TriangulationLevel* %13, i32 0, i32 1
  %15 = getelementptr inbounds %"struct.TriangulationLevel<3>::HexesData", %"struct.TriangulationLevel<3>::HexesData"* %14, i32 0, i32 1
  %16 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %17 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.23"* %15, i64 %19)
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, -1
  ret i1 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %class.TriaRawIterator* @_ZN15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEppEv(%class.TriaRawIterator*) #1 comdat align 2 {
  %2 = alloca %class.TriaRawIterator*, align 8
  store %class.TriaRawIterator* %0, %class.TriaRawIterator** %2, align 8
  %3 = load %class.TriaRawIterator*, %class.TriaRawIterator** %2, align 8
  %4 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %3, i32 0, i32 0
  %5 = bitcast %class.DoFCellAccessor* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %class.TriaObjectAccessor*
  call void @_ZN18TriaObjectAccessorILi3ELi3EEppEv(%class.TriaObjectAccessor* %7)
  ret %class.TriaRawIterator* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE4usedEv(%class.TriaObjectAccessor*) #1 comdat align 2 {
  %2 = alloca %class.TriaObjectAccessor*, align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  store %class.TriaObjectAccessor* %0, %class.TriaObjectAccessor** %2, align 8
  %4 = load %class.TriaObjectAccessor*, %class.TriaObjectAccessor** %2, align 8
  %5 = bitcast %class.TriaObjectAccessor* %4 to %class.TriaAccessor*
  %6 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %5, i32 0, i32 2
  %7 = load %class.Triangulation*, %class.Triangulation** %6, align 8
  %8 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %7, i32 0, i32 1
  %9 = bitcast %class.TriaObjectAccessor* %4 to %class.TriaAccessor*
  %10 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %8, i64 %12)
  %14 = load %class.TriangulationLevel*, %class.TriangulationLevel** %13, align 8
  %15 = getelementptr inbounds %class.TriangulationLevel, %class.TriangulationLevel* %14, i32 0, i32 1
  %16 = getelementptr inbounds %"struct.TriangulationLevel<3>::HexesData", %"struct.TriangulationLevel<3>::HexesData"* %15, i32 0, i32 2
  %17 = bitcast %class.TriaObjectAccessor* %4 to %class.TriaAccessor*
  %18 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.4"* %16, i64 %20)
  %22 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %23 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 0
  %24 = extractvalue { i64*, i64 } %21, 0
  store i64* %24, i64** %23, align 8
  %25 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 1
  %26 = extractvalue { i64*, i64 } %21, 1
  store i64 %26, i64* %25, align 8
  %27 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %3)
  ret i1 %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18TriaObjectAccessorILi3ELi3EEppEv(%class.TriaObjectAccessor*) #1 comdat align 2 {
  %2 = alloca %class.TriaObjectAccessor*, align 8
  store %class.TriaObjectAccessor* %0, %class.TriaObjectAccessor** %2, align 8
  %3 = load %class.TriaObjectAccessor*, %class.TriaObjectAccessor** %2, align 8
  %4 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %5 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %49, %1
  %9 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %10 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %13 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %12, i32 0, i32 2
  %14 = load %class.Triangulation*, %class.Triangulation** %13, align 8
  %15 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %14, i32 0, i32 1
  %16 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %17 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = sext i32 %18 to i64
  %20 = call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %15, i64 %19)
  %21 = load %class.TriangulationLevel*, %class.TriangulationLevel** %20, align 8
  %22 = getelementptr inbounds %class.TriangulationLevel, %class.TriangulationLevel* %21, i32 0, i32 1
  %23 = getelementptr inbounds %"struct.TriangulationLevel<3>::HexesData", %"struct.TriangulationLevel<3>::HexesData"* %22, i32 0, i32 0
  %24 = call i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv(%"class.std::vector.43"* %23)
  %25 = trunc i64 %24 to i32
  %26 = icmp sge i32 %11, %25
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %8
  %28 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %29 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 8
  %32 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %33 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %32, i32 0, i32 1
  store i32 0, i32* %33, align 4
  %34 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %35 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %38 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %37, i32 0, i32 2
  %39 = load %class.Triangulation*, %class.Triangulation** %38, align 8
  %40 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %39, i32 0, i32 1
  %41 = call i64 @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EE4sizeEv(%"class.std::vector"* %40)
  %42 = trunc i64 %41 to i32
  %43 = icmp sge i32 %36, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %27
  %45 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %46 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %45, i32 0, i32 1
  store i32 -1, i32* %46, align 4
  %47 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %48 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %47, i32 0, i32 0
  store i32 -1, i32* %48, align 8
  br label %50

; <label>:49:                                     ; preds = %27
  br label %8

; <label>:50:                                     ; preds = %44, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data", %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %class.TriangulationLevel**, %class.TriangulationLevel*** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %class.TriangulationLevel*, %class.TriangulationLevel** %10, i64 %11
  ret %class.TriangulationLevel** %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv(%"class.std::vector.43"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector.43"*, align 8
  store %"class.std::vector.43"* %0, %"class.std::vector.43"** %2, align 8
  %3 = load %"class.std::vector.43"*, %"class.std::vector.43"** %2, align 8
  %4 = bitcast %"class.std::vector.43"* %3 to %"struct.std::_Vector_base.44"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.44", %"struct.std::_Vector_base.44"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data", %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %class.Hexahedron*, %class.Hexahedron** %7, align 8
  %9 = bitcast %"class.std::vector.43"* %3 to %"struct.std::_Vector_base.44"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.44", %"struct.std::_Vector_base.44"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data", %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %class.Hexahedron*, %class.Hexahedron** %12, align 8
  %14 = ptrtoint %class.Hexahedron* %8 to i64
  %15 = ptrtoint %class.Hexahedron* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EE4sizeEv(%"class.std::vector"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data", %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %class.TriangulationLevel**, %class.TriangulationLevel*** %7, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data", %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %class.TriangulationLevel**, %class.TriangulationLevel*** %12, align 8
  %14 = ptrtoint %class.TriangulationLevel** %8 to i64
  %15 = ptrtoint %class.TriangulationLevel** %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.4"*, i64) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca %"class.std::vector.4"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8
  %8 = bitcast %"class.std::vector.4"* %7 to %"struct.std::_Bvector_base"*
  %9 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %9 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %10, i32 0, i32 0
  %12 = bitcast %"struct.std::_Bit_iterator"* %11 to %"struct.std::_Bit_iterator_base"*
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load i64, i64* %5, align 8
  %16 = udiv i64 %15, 64
  %17 = getelementptr inbounds i64, i64* %14, i64 %16
  %18 = load i64, i64* %5, align 8
  %19 = urem i64 %18, 64
  %20 = trunc i64 %19 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %6, i64* %17, i32 %20)
  %21 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %6)
  %22 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %23 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 0
  %24 = extractvalue { i64*, i64 } %21, 0
  store i64* %24, i64** %23, align 8
  %25 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 1
  %26 = extractvalue { i64*, i64 } %21, 1
  store i64 %26, i64* %25, align 8
  %27 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %28 = load { i64*, i64 }, { i64*, i64 }* %27, align 8
  ret { i64*, i64 } %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %2, align 8
  %3 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %6, %8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %8, i64* %9, i32 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  %4 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %2, i64* %7, i64 %12)
  %13 = bitcast %"struct.std::_Bit_reference"* %2 to { i64*, i64 }*
  %14 = load { i64*, i64 }, { i64*, i64 }* %13, align 8
  ret { i64*, i64 } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator_base"* %7 to %"struct.std::iterator"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 0
  %10 = load i64*, i64** %5, align 8
  store i64* %10, i64** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_reference"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  store i64* %9, i64** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK12TriaAccessorILi3EE5stateEv(%class.TriaAccessor*) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.TriaAccessor*, align 8
  store %class.TriaAccessor* %0, %class.TriaAccessor** %3, align 8
  %4 = load %class.TriaAccessor*, %class.TriaAccessor** %3, align 8
  %5 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %4, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %23

; <label>:13:                                     ; preds = %8, %1
  %14 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %4, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %4, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  br label %23

; <label>:22:                                     ; preds = %17, %13
  store i32 2, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %21, %12
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.23"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.23"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %6 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(%"struct.std::_Vector_base.74"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.74"*, align 8
  store %"struct.std::_Vector_base.74"* %0, %"struct.std::_Vector_base.74"** %2, align 8
  %3 = load %"struct.std::_Vector_base.74"*, %"struct.std::_Vector_base.74"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %2, align 8
  %5 = load %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5 to %"class.std::allocator.75"*
  call void @_ZNSaIdEC2Ev(%"class.std::allocator.75"* %6) #11
  %7 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5 to %"class.std::allocator.75"*
  call void @_ZNSaIdED2Ev(%"class.std::allocator.75"* %13) #11
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(%"class.std::allocator.75"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.75"*, align 8
  store %"class.std::allocator.75"* %0, %"class.std::allocator.75"** %2, align 8
  %3 = load %"class.std::allocator.75"*, %"class.std::allocator.75"** %2, align 8
  %4 = bitcast %"class.std::allocator.75"* %3 to %"class.__gnu_cxx::new_allocator.76"*
  call void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator.76"* %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator.76"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.76"*, align 8
  store %"class.__gnu_cxx::new_allocator.76"* %0, %"class.__gnu_cxx::new_allocator.76"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.76"*, %"class.__gnu_cxx::new_allocator.76"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EEC2Ev(%"struct.std::_Vector_base.79"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.79"*, align 8
  store %"struct.std::_Vector_base.79"* %0, %"struct.std::_Vector_base.79"** %2, align 8
  %3 = load %"struct.std::_Vector_base.79"*, %"struct.std::_Vector_base.79"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"** %2, align 8
  %5 = load %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %5 to %"class.std::allocator.80"*
  call void @_ZNSaI6VectorIdEEC2Ev(%"class.std::allocator.80"* %6) #11
  %7 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %5 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  invoke void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %5 to %"class.std::allocator.80"*
  call void @_ZNSaI6VectorIdEED2Ev(%"class.std::allocator.80"* %13) #11
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6VectorIdEEC2Ev(%"class.std::allocator.80"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.80"*, align 8
  store %"class.std::allocator.80"* %0, %"class.std::allocator.80"** %2, align 8
  %3 = load %"class.std::allocator.80"*, %"class.std::allocator.80"** %2, align 8
  %4 = bitcast %"class.std::allocator.80"* %3 to %"class.__gnu_cxx::new_allocator.81"*
  call void @_ZN9__gnu_cxx13new_allocatorI6VectorIdEEC2Ev(%"class.__gnu_cxx::new_allocator.81"* %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6VectorIdEEC2Ev(%"class.__gnu_cxx::new_allocator.81"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.81"*, align 8
  store %"class.__gnu_cxx::new_allocator.81"* %0, %"class.__gnu_cxx::new_allocator.81"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.81"*, %"class.__gnu_cxx::new_allocator.81"** %2, align 8
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
