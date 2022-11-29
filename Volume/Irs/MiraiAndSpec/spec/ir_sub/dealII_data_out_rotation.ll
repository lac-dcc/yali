; ModuleID = 'host/ir_sub/dealII_data_out_rotation.ll'
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
          to label %34 unwind label %97

; <label>:34:                                     ; preds = %4
  %35 = bitcast %class.QIterated* %11 to %class.Quadrature.121*
  %36 = getelementptr inbounds %class.Quadrature.121, %class.Quadrature.121* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* %14, align 4
  %38 = bitcast %class.DataOutRotation* %31 to %class.DataOut_DoFData*
  %39 = getelementptr inbounds %class.DataOut_DoFData, %class.DataOut_DoFData* %38, i32 0, i32 1
  %40 = invoke %class.DoFHandler* @_ZNK12SmartPointerIK10DoFHandlerILi3EEEptEv(%class.SmartPointer* %39)
          to label %41 unwind label %101

; <label>:41:                                     ; preds = %34
  %42 = invoke dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* %40)
          to label %43 unwind label %101

; <label>:43:                                     ; preds = %41
  %44 = bitcast %class.FiniteElement* %42 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 24
  %46 = bitcast i8* %45 to %class.FiniteElementData*
  %47 = invoke i32 @_ZNK17FiniteElementDataILi3EE12n_componentsEv(%class.FiniteElementData* %46)
          to label %48 unwind label %101

; <label>:48:                                     ; preds = %43
  store i32 %47, i32* %15, align 4
  %49 = bitcast %class.DataOutRotation* %31 to %class.DataOut_DoFData*
  %50 = getelementptr inbounds %class.DataOut_DoFData, %class.DataOut_DoFData* %49, i32 0, i32 2
  %51 = invoke i64 @_ZNKSt6vectorIN5boost10shared_ptrIN15DataOut_DoFDataILi3ELi4ELi4EE13DataEntryBaseEEESaIS5_EE4sizeEv(%"class.std::vector.63"* %50)
          to label %52 unwind label %101

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %15, align 4
  %54 = zext i32 %53 to i64
  %55 = mul i64 %51, %54
  %56 = bitcast %class.DataOutRotation* %31 to %class.DataOut_DoFData*
  %57 = getelementptr inbounds %class.DataOut_DoFData, %class.DataOut_DoFData* %56, i32 0, i32 3
  %58 = invoke i64 @_ZNKSt6vectorIN5boost10shared_ptrIN15DataOut_DoFDataILi3ELi4ELi4EE13DataEntryBaseEEESaIS5_EE4sizeEv(%"class.std::vector.63"* %57)
          to label %59 unwind label %101

; <label>:59:                                     ; preds = %52
  %60 = sub i64 %55, 9173758597059765511
  %61 = add i64 %60, %58
  %62 = add i64 %61, 9173758597059765511
  %63 = add i64 %55, %58
  %64 = trunc i64 %62 to i32
  store i32 %64, i32* %16, align 4
  invoke void @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EEC2Ev(%"class.std::vector.68"* %17)
          to label %65 unwind label %101

; <label>:65:                                     ; preds = %59
  %66 = bitcast %class.DataOutRotation* %31 to %class.DataOut_DoFData*
  %67 = getelementptr inbounds %class.DataOut_DoFData, %class.DataOut_DoFData* %66, i32 0, i32 4
  invoke void @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE4swapERS4_(%"class.std::vector.68"* %67, %"class.std::vector.68"* dereferenceable(24) %17)
          to label %68 unwind label %105

; <label>:68:                                     ; preds = %65
  invoke void @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EED2Ev(%"class.std::vector.68"* %17)
          to label %69 unwind label %101

; <label>:69:                                     ; preds = %68
  store i32 0, i32* %18, align 4
  %70 = bitcast %class.DataOutRotation* %31 to void (%class.TriaIterator*, %class.DataOutRotation*)***
  %71 = load void (%class.TriaIterator*, %class.DataOutRotation*)**, void (%class.TriaIterator*, %class.DataOutRotation*)*** %70, align 8
  %72 = getelementptr inbounds void (%class.TriaIterator*, %class.DataOutRotation*)*, void (%class.TriaIterator*, %class.DataOutRotation*)** %71, i64 6
  %73 = load void (%class.TriaIterator*, %class.DataOutRotation*)*, void (%class.TriaIterator*, %class.DataOutRotation*)** %72, align 8
  invoke void %73(%class.TriaIterator* sret %19, %class.DataOutRotation* %31)
          to label %74 unwind label %101

; <label>:74:                                     ; preds = %69
  br label %75

; <label>:75:                                     ; preds = %96, %74
  %76 = bitcast %class.TriaIterator* %19 to %class.TriaRawIterator*
  %77 = bitcast %class.DataOutRotation* %31 to %class.DataOut_DoFData*
  %78 = getelementptr inbounds %class.DataOut_DoFData, %class.DataOut_DoFData* %77, i32 0, i32 1
  %79 = invoke %class.DoFHandler* @_ZNK12SmartPointerIK10DoFHandlerILi3EEEptEv(%class.SmartPointer* %78)
          to label %80 unwind label %101

; <label>:80:                                     ; preds = %75
  invoke void @_ZNK10DoFHandlerILi3EE3endEv(%class.TriaRawIterator* sret %20, %class.DoFHandler* %79)
          to label %81 unwind label %101

; <label>:81:                                     ; preds = %80
  %82 = invoke zeroext i1 @_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEneERKS2_(%class.TriaRawIterator* %76, %class.TriaRawIterator* dereferenceable(24) %20)
          to label %83 unwind label %101

; <label>:83:                                     ; preds = %81
  br i1 %82, label %84, label %110

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %18, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add i32 %85, 1
  store i32 %87, i32* %18, align 4
  br label %89

; <label>:89:                                     ; preds = %84
  %90 = bitcast %class.DataOutRotation* %31 to void (%class.TriaIterator*, %class.DataOutRotation*, %class.TriaIterator*)***
  %91 = load void (%class.TriaIterator*, %class.DataOutRotation*, %class.TriaIterator*)**, void (%class.TriaIterator*, %class.DataOutRotation*, %class.TriaIterator*)*** %90, align 8
  %92 = getelementptr inbounds void (%class.TriaIterator*, %class.DataOutRotation*, %class.TriaIterator*)*, void (%class.TriaIterator*, %class.DataOutRotation*, %class.TriaIterator*)** %91, i64 7
  %93 = load void (%class.TriaIterator*, %class.DataOutRotation*, %class.TriaIterator*)*, void (%class.TriaIterator*, %class.DataOutRotation*, %class.TriaIterator*)** %92, align 8
  invoke void %93(%class.TriaIterator* sret %21, %class.DataOutRotation* %31, %class.TriaIterator* dereferenceable(24) %19)
          to label %94 unwind label %101

; <label>:94:                                     ; preds = %89
  %95 = invoke dereferenceable(24) %class.TriaIterator* @_ZN12TriaIteratorILi3E15DoFCellAccessorILi3EEEaSERKS2_(%class.TriaIterator* %19, %class.TriaIterator* dereferenceable(24) %21)
          to label %96 unwind label %101

; <label>:96:                                     ; preds = %94
  br label %75

; <label>:97:                                     ; preds = %248, %4
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %12, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %13, align 4
  br label %265

; <label>:101:                                    ; preds = %247, %115, %110, %94, %89, %81, %80, %75, %69, %68, %59, %52, %48, %43, %41, %34
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %12, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %13, align 4
  br label %263

; <label>:105:                                    ; preds = %65
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %12, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %13, align 4
  invoke void @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EED2Ev(%"class.std::vector.68"* %17)
          to label %109 unwind label %272

; <label>:109:                                    ; preds = %105
  br label %263

; <label>:110:                                    ; preds = %83
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %18, align 4
  %113 = mul i32 %112, %111
  store i32 %113, i32* %18, align 4
  invoke void @_ZN15DataOutRotationILi3EE4DataC1Ev(%"struct.DataOutRotation<3>::Data"* %23)
          to label %114 unwind label %101

; <label>:114:                                    ; preds = %110
  call void @_ZNSaIN15DataOutRotationILi3EE4DataEEC2Ev(%"class.std::allocator.125"* %24) #11
  invoke void @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector.123"* %22, i64 1, %"struct.DataOutRotation<3>::Data"* dereferenceable(72) %23, %"class.std::allocator.125"* dereferenceable(1) %24)
          to label %115 unwind label %196

; <label>:115:                                    ; preds = %114
  call void @_ZNSaIN15DataOutRotationILi3EE4DataEED2Ev(%"class.std::allocator.125"* %24) #11
  invoke void @_ZN15DataOutRotationILi3EE4DataD2Ev(%"struct.DataOutRotation<3>::Data"* %23)
          to label %116 unwind label %101

; <label>:116:                                    ; preds = %115
  store i32 0, i32* %25, align 4
  br label %117

; <label>:117:                                    ; preds = %211, %116
  %118 = load i32, i32* %25, align 4
  %119 = icmp ult i32 %118, 1
  br i1 %119, label %120, label %216

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %25, align 4
  %122 = zext i32 %121 to i64
  %123 = invoke dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* %22, i64 %122)
          to label %124 unwind label %201

; <label>:124:                                    ; preds = %120
  %125 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %123, i32 0, i32 0
  store i32 1, i32* %125, align 8
  %126 = load i32, i32* %25, align 4
  %127 = load i32, i32* %25, align 4
  %128 = zext i32 %127 to i64
  %129 = invoke dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* %22, i64 %128)
          to label %130 unwind label %201

; <label>:130:                                    ; preds = %124
  %131 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %129, i32 0, i32 1
  store i32 %126, i32* %131, align 4
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %25, align 4
  %134 = zext i32 %133 to i64
  %135 = invoke dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* %22, i64 %134)
          to label %136 unwind label %201

; <label>:136:                                    ; preds = %130
  %137 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %135, i32 0, i32 2
  store i32 %132, i32* %137, align 8
  %138 = load i32, i32* %16, align 4
  %139 = load i32, i32* %25, align 4
  %140 = zext i32 %139 to i64
  %141 = invoke dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* %22, i64 %140)
          to label %142 unwind label %201

; <label>:142:                                    ; preds = %136
  %143 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %141, i32 0, i32 3
  store i32 %138, i32* %143, align 4
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %25, align 4
  %146 = zext i32 %145 to i64
  %147 = invoke dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* %22, i64 %146)
          to label %148 unwind label %201

; <label>:148:                                    ; preds = %142
  %149 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %147, i32 0, i32 4
  store i32 %144, i32* %149, align 8
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %25, align 4
  %152 = zext i32 %151 to i64
  %153 = invoke dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* %22, i64 %152)
          to label %154 unwind label %201

; <label>:154:                                    ; preds = %148
  %155 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %153, i32 0, i32 5
  store i32 %150, i32* %155, align 4
  %156 = load i32, i32* %25, align 4
  %157 = zext i32 %156 to i64
  %158 = invoke dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* %22, i64 %157)
          to label %159 unwind label %201

; <label>:159:                                    ; preds = %154
  %160 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %158, i32 0, i32 6
  %161 = load i32, i32* %14, align 4
  %162 = zext i32 %161 to i64
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEmd(%"class.std::vector.73"* %160, i64 %162, double 0.000000e+00)
          to label %163 unwind label %201

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %25, align 4
  %165 = zext i32 %164 to i64
  %166 = invoke dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* %22, i64 %165)
          to label %167 unwind label %201

; <label>:167:                                    ; preds = %163
  %168 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %166, i32 0, i32 7
  %169 = load i32, i32* %14, align 4
  %170 = zext i32 %169 to i64
  invoke void @_ZN6VectorIdEC2Ev(%class.Vector* %26)
          to label %171 unwind label %201

; <label>:171:                                    ; preds = %167
  invoke void @_ZNSt6vectorI6VectorIdESaIS1_EE6resizeEmS1_(%"class.std::vector.78"* %168, i64 %170, %class.Vector* %26)
          to label %172 unwind label %205

; <label>:172:                                    ; preds = %171
  invoke void @_ZN6VectorIdED2Ev(%class.Vector* %26)
          to label %173 unwind label %201

; <label>:173:                                    ; preds = %172
  store i32 0, i32* %27, align 4
  br label %174

; <label>:174:                                    ; preds = %190, %173
  %175 = load i32, i32* %27, align 4
  %176 = load i32, i32* %14, align 4
  %177 = icmp ult i32 %175, %176
  br i1 %177, label %178, label %210

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %25, align 4
  %180 = zext i32 %179 to i64
  %181 = invoke dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* %22, i64 %180)
          to label %182 unwind label %201

; <label>:182:                                    ; preds = %178
  %183 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %181, i32 0, i32 7
  %184 = load i32, i32* %27, align 4
  %185 = zext i32 %184 to i64
  %186 = invoke dereferenceable(24) %class.Vector* @_ZNSt6vectorI6VectorIdESaIS1_EEixEm(%"class.std::vector.78"* %183, i64 %185)
          to label %187 unwind label %201

; <label>:187:                                    ; preds = %182
  %188 = load i32, i32* %15, align 4
  invoke void @_ZN6VectorIdE6reinitEjb(%class.Vector* %186, i32 %188, i1 zeroext false)
          to label %189 unwind label %201

; <label>:189:                                    ; preds = %187
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %27, align 4
  %192 = add i32 %191, -1851459460
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1851459460
  %195 = add i32 %191, 1
  store i32 %194, i32* %27, align 4
  br label %174

; <label>:196:                                    ; preds = %114
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %12, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %13, align 4
  call void @_ZNSaIN15DataOutRotationILi3EE4DataEED2Ev(%"class.std::allocator.125"* %24) #11
  invoke void @_ZN15DataOutRotationILi3EE4DataD2Ev(%"struct.DataOutRotation<3>::Data"* %23)
          to label %200 unwind label %272

; <label>:200:                                    ; preds = %196
  br label %263

; <label>:201:                                    ; preds = %246, %216, %187, %182, %178, %172, %167, %163, %159, %154, %148, %142, %136, %130, %124, %120
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %12, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %13, align 4
  br label %261

; <label>:205:                                    ; preds = %171
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = extractvalue { i8*, i32 } %206, 0
  store i8* %207, i8** %12, align 8
  %208 = extractvalue { i8*, i32 } %206, 1
  store i32 %208, i32* %13, align 4
  invoke void @_ZN6VectorIdED2Ev(%class.Vector* %26)
          to label %209 unwind label %272

; <label>:209:                                    ; preds = %205
  br label %261

; <label>:210:                                    ; preds = %174
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %25, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add i32 %212, 1
  store i32 %214, i32* %25, align 4
  br label %117

; <label>:216:                                    ; preds = %117
  invoke void @_ZN11DataOutBase5PatchILi4ELi4EEC1Ev(%"struct.DataOutBase::Patch"* %28)
          to label %217 unwind label %201

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %7, align 4
  %219 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %28, i32 0, i32 3
  store i32 %218, i32* %219, align 4
  %220 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %28, i32 0, i32 4
  %221 = load i32, i32* %16, align 4
  %222 = load i32, i32* %14, align 4
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 %223, 260034680
  %225 = add i32 %224, 1
  %226 = add i32 %225, 260034680
  %227 = add i32 %223, 1
  %228 = mul i32 %222, %226
  invoke void @_ZN5TableILi2EfE6reinitEjj(%class.Table.110* %220, i32 %221, i32 %228)
          to label %229 unwind label %250

; <label>:229:                                    ; preds = %217
  %230 = bitcast %class.DataOutRotation* %31 to %class.DataOut_DoFData*
  %231 = getelementptr inbounds %class.DataOut_DoFData, %class.DataOut_DoFData* %230, i32 0, i32 4
  %232 = bitcast %class.DataOutRotation* %31 to %class.DataOut_DoFData*
  %233 = getelementptr inbounds %class.DataOut_DoFData, %class.DataOut_DoFData* %232, i32 0, i32 4
  %234 = invoke %"struct.DataOutBase::Patch"* @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE3endEv(%"class.std::vector.68"* %233)
          to label %235 unwind label %250

; <label>:235:                                    ; preds = %229
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"struct.DataOutBase::Patch"* %234, %"struct.DataOutBase::Patch"** %236, align 8
  %237 = load i32, i32* %18, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %240 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %239, align 8
  invoke void @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.68"* %231, %"struct.DataOutBase::Patch"* %240, i64 %238, %"struct.DataOutBase::Patch"* dereferenceable(600) %28)
          to label %241 unwind label %250

; <label>:241:                                    ; preds = %235
  %242 = invoke dereferenceable(72) %"struct.DataOutRotation<3>::Data"* @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EEixEm(%"class.std::vector.123"* %22, i64 0)
          to label %243 unwind label %250

; <label>:243:                                    ; preds = %241
  invoke void @_ZN15DataOutRotationILi3EE4DataC2ERKS1_(%"struct.DataOutRotation<3>::Data"* %30, %"struct.DataOutRotation<3>::Data"* dereferenceable(72) %242)
          to label %244 unwind label %250

; <label>:244:                                    ; preds = %243
  invoke void @_ZN15DataOutRotationILi3EE18build_some_patchesENS0_4DataE(%class.DataOutRotation* %31, %"struct.DataOutRotation<3>::Data"* %30)
          to label %245 unwind label %254

; <label>:245:                                    ; preds = %244
  invoke void @_ZN15DataOutRotationILi3EE4DataD2Ev(%"struct.DataOutRotation<3>::Data"* %30)
          to label %246 unwind label %250

; <label>:246:                                    ; preds = %245
  invoke void @_ZN11DataOutBase5PatchILi4ELi4EED2Ev(%"struct.DataOutBase::Patch"* %28)
          to label %247 unwind label %201

; <label>:247:                                    ; preds = %246
  invoke void @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EED2Ev(%"class.std::vector.123"* %22)
          to label %248 unwind label %101

; <label>:248:                                    ; preds = %247
  invoke void @_ZN9QIteratedILi3EED2Ev(%class.QIterated* %11)
          to label %249 unwind label %97

; <label>:249:                                    ; preds = %248
  call void @_ZN7QTrapezILi1EED2Ev(%class.QTrapez* %10)
  ret void

; <label>:250:                                    ; preds = %245, %243, %241, %235, %229, %217
  %251 = landingpad { i8*, i32 }
          cleanup
  %252 = extractvalue { i8*, i32 } %251, 0
  store i8* %252, i8** %12, align 8
  %253 = extractvalue { i8*, i32 } %251, 1
  store i32 %253, i32* %13, align 4
  br label %259

; <label>:254:                                    ; preds = %244
  %255 = landingpad { i8*, i32 }
          cleanup
  %256 = extractvalue { i8*, i32 } %255, 0
  store i8* %256, i8** %12, align 8
  %257 = extractvalue { i8*, i32 } %255, 1
  store i32 %257, i32* %13, align 4
  invoke void @_ZN15DataOutRotationILi3EE4DataD2Ev(%"struct.DataOutRotation<3>::Data"* %30)
          to label %258 unwind label %272

; <label>:258:                                    ; preds = %254
  br label %259

; <label>:259:                                    ; preds = %258, %250
  invoke void @_ZN11DataOutBase5PatchILi4ELi4EED2Ev(%"struct.DataOutBase::Patch"* %28)
          to label %260 unwind label %272

; <label>:260:                                    ; preds = %259
  br label %261

; <label>:261:                                    ; preds = %260, %209, %201
  invoke void @_ZNSt6vectorIN15DataOutRotationILi3EE4DataESaIS2_EED2Ev(%"class.std::vector.123"* %22)
          to label %262 unwind label %272

; <label>:262:                                    ; preds = %261
  br label %263

; <label>:263:                                    ; preds = %262, %200, %109, %101
  invoke void @_ZN9QIteratedILi3EED2Ev(%class.QIterated* %11)
          to label %264 unwind label %272

; <label>:264:                                    ; preds = %263
  br label %265

; <label>:265:                                    ; preds = %264, %97
  invoke void @_ZN7QTrapezILi1EED2Ev(%class.QTrapez* %10)
          to label %266 unwind label %272

; <label>:266:                                    ; preds = %265
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i8*, i8** %12, align 8
  %269 = load i32, i32* %13, align 4
  %270 = insertvalue { i8*, i32 } undef, i8* %268, 0
  %271 = insertvalue { i8*, i32 } %270, i32 %269, 1
  resume { i8*, i32 } %271

; <label>:272:                                    ; preds = %265, %263, %261, %259, %254, %205, %196, %105
  %273 = landingpad { i8*, i32 }
          catch i8* null
  %274 = extractvalue { i8*, i32 } %273, 0
  call void @__clang_call_terminate(i8* %274) #9
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
  %16 = add i64 %14, 3121295399555929045
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 3121295399555929045
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  ret i64 %20
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
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %3
  %13 = call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector.73"* %8)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.138", %"class.__gnu_cxx::__normal_iterator.138"* %7, i32 0, i32 0
  store double* %13, double** %14, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.73"* %8)
  %17 = sub i64 %15, -6586978765601490379
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -6586978765601490379
  %20 = sub i64 %15, %16
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.138", %"class.__gnu_cxx::__normal_iterator.138"* %7, i32 0, i32 0
  %22 = load double*, double** %21, align 8
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(%"class.std::vector.73"* %8, double* %22, i64 %19, double* dereferenceable(8) %6)
  br label %36

; <label>:23:                                     ; preds = %3
  %24 = load i64, i64* %5, align 8
  %25 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.73"* %8)
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %23
  %28 = bitcast %"class.std::vector.73"* %8 to %"struct.std::_Vector_base.74"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %29 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %30, i32 0, i32 0
  %32 = load double*, double** %31, align 8
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds double, double* %32, i64 %33
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(%"class.std::vector.73"* %8, double* %34)
  br label %35

; <label>:35:                                     ; preds = %27, %23
  br label %36

; <label>:36:                                     ; preds = %35, %12
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
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %3
  %12 = call %class.Vector* @_ZNSt6vectorI6VectorIdESaIS1_EE3endEv(%"class.std::vector.78"* %7)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.139", %"class.__gnu_cxx::__normal_iterator.139"* %6, i32 0, i32 0
  store %class.Vector* %12, %class.Vector** %13, align 8
  %14 = load i64, i64* %5, align 8
  %15 = call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE4sizeEv(%"class.std::vector.78"* %7)
  %16 = add i64 %14, 3705043528750684657
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 3705043528750684657
  %19 = sub i64 %14, %15
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.139", %"class.__gnu_cxx::__normal_iterator.139"* %6, i32 0, i32 0
  %21 = load %class.Vector*, %class.Vector** %20, align 8
  call void @_ZNSt6vectorI6VectorIdESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.78"* %7, %class.Vector* %21, i64 %18, %class.Vector* dereferenceable(24) %2)
  br label %35

; <label>:22:                                     ; preds = %3
  %23 = load i64, i64* %5, align 8
  %24 = call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE4sizeEv(%"class.std::vector.78"* %7)
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %22
  %27 = bitcast %"class.std::vector.78"* %7 to %"struct.std::_Vector_base.79"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %27, i32 0, i32 0
  %29 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %28 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %29, i32 0, i32 0
  %31 = load %class.Vector*, %class.Vector** %30, align 8
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds %class.Vector, %class.Vector* %31, i64 %32
  call void @_ZNSt6vectorI6VectorIdESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.78"* %7, %class.Vector* %33)
  br label %34

; <label>:34:                                     ; preds = %26, %22
  br label %35

; <label>:35:                                     ; preds = %34, %11
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
  %20 = sub i64 0, %19
  %21 = add i64 %18, %20
  %22 = sub i64 %18, %19
  %23 = sdiv exact i64 %21, 24
  invoke void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.79"* %5, %class.Vector* %9, i64 %23)
          to label %24 unwind label %26

; <label>:24:                                     ; preds = %1
  %25 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %25) #11
  ret void

; <label>:26:                                     ; preds = %1
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %3, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %4, align 4
  %30 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %30) #11
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %4, align 4
  %34 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  resume { i8*, i32 } %35
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
  %16 = add i64 %14, 5642755428508915220
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 5642755428508915220
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  ret i64 %20
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
  %20 = sub i64 %18, -5811202040048324044
  %21 = sub i64 %20, %19
  %22 = add i64 %21, -5811202040048324044
  %23 = sub i64 %18, %19
  %24 = sdiv exact i64 %22, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.74"* %5, double* %9, i64 %24)
          to label %25 unwind label %27

; <label>:25:                                     ; preds = %1
  %26 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %26) #11
  ret void

; <label>:27:                                     ; preds = %1
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %31) #11
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36
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
  %12 = sub i64 %10, 3097812630952854494
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 3097812630952854494
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load double*, double** %6, align 8
  %21 = bitcast double* %20 to i8*
  %22 = load double*, double** %4, align 8
  %23 = bitcast double* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load double*, double** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds double, double* %27, i64 %28
  ret double* %29
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
  %16 = add i64 %14, -7498098763125141060
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -7498098763125141060
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 24
  ret i64 %20
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
  %20 = add i64 %18, -432319140582519077
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, -432319140582519077
  %23 = sub i64 %18, %19
  %24 = sdiv exact i64 %22, 600
  invoke void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.69"* %5, %"struct.DataOutBase::Patch"* %9, i64 %24)
          to label %25 unwind label %27

; <label>:25:                                     ; preds = %1
  %26 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %26) #11
  ret void

; <label>:27:                                     ; preds = %1
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %31) #11
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36
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
  %20 = sub i64 %18, -888699064321119440
  %21 = sub i64 %20, %19
  %22 = add i64 %21, -888699064321119440
  %23 = sub i64 %18, %19
  %24 = sdiv exact i64 %22, 72
  invoke void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.124"* %5, %"struct.DataOutRotation<3>::Data"* %9, i64 %24)
          to label %25 unwind label %27

; <label>:25:                                     ; preds = %1
  %26 = getelementptr inbounds %"struct.std::_Vector_base.124", %"struct.std::_Vector_base.124"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %26) #11
  ret void

; <label>:27:                                     ; preds = %1
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = getelementptr inbounds %"struct.std::_Vector_base.124", %"struct.std::_Vector_base.124"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN15DataOutRotationILi3EE4DataESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataOutRotation<3>::Data, std::allocator<DataOutRotation<3>::Data> >::_Vector_impl"* %31) #11
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36
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
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %11
  %15 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %7, align 8
  %16 = invoke %"struct.DataOutRotation<3>::Data"* @_ZSt11__addressofIN15DataOutRotationILi3EE4DataEEPT_RS3_(%"struct.DataOutRotation<3>::Data"* dereferenceable(72) %15)
          to label %17 unwind label %29

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %6, align 8
  invoke void @_ZSt10_ConstructIN15DataOutRotationILi3EE4DataES2_EvPT_RKT0_(%"struct.DataOutRotation<3>::Data"* %16, %"struct.DataOutRotation<3>::Data"* dereferenceable(72) %18)
          to label %19 unwind label %29

; <label>:19:                                     ; preds = %17
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 0, %21
  %23 = sub i64 0, -1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add i64 %21, -1
  store i64 %25, i64* %5, align 8
  %27 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %7, align 8
  %28 = getelementptr inbounds %"struct.DataOutRotation<3>::Data", %"struct.DataOutRotation<3>::Data"* %27, i32 1
  store %"struct.DataOutRotation<3>::Data"* %28, %"struct.DataOutRotation<3>::Data"** %7, align 8
  br label %11

; <label>:29:                                     ; preds = %17, %14
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %8, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i8*, i8** %8, align 8
  %35 = call i8* @__cxa_begin_catch(i8* %34) #11
  %36 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %4, align 8
  %37 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %7, align 8
  invoke void @_ZSt8_DestroyIPN15DataOutRotationILi3EE4DataEEvT_S4_(%"struct.DataOutRotation<3>::Data"* %36, %"struct.DataOutRotation<3>::Data"* %37)
          to label %38 unwind label %41

; <label>:38:                                     ; preds = %33
  invoke void @__cxa_rethrow() #14
          to label %55 unwind label %41

; <label>:39:                                     ; preds = %11
  %40 = load %"struct.DataOutRotation<3>::Data"*, %"struct.DataOutRotation<3>::Data"** %7, align 8
  ret %"struct.DataOutRotation<3>::Data"* %40

; <label>:41:                                     ; preds = %38, %33
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %45 unwind label %52

; <label>:45:                                     ; preds = %41
  br label %47
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:47:                                     ; preds = %45
  %48 = load i8*, i8** %8, align 8
  %49 = load i32, i32* %9, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52:                                     ; preds = %41
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #9
  unreachable

; <label>:55:                                     ; preds = %38
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
  br i1 %23, label %24, label %290

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
  %37 = sub i64 0, %36
  %38 = add i64 %35, %37
  %39 = sub i64 %35, %36
  %40 = sdiv exact i64 %38, 8
  %41 = load i64, i64* %7, align 8
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %146

; <label>:43:                                     ; preds = %24
  %44 = load double*, double** %8, align 8
  %45 = load double, double* %44, align 8
  store double %45, double* %9, align 8
  %46 = call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector.73"* %21)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.138", %"class.__gnu_cxx::__normal_iterator.138"* %11, i32 0, i32 0
  store double* %46, double** %47, align 8
  %48 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.138"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.138"* dereferenceable(8) %5)
  store i64 %48, i64* %10, align 8
  %49 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %49, i32 0, i32 0
  %51 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %50 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %51, i32 0, i32 1
  %53 = load double*, double** %52, align 8
  store double* %53, double** %12, align 8
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %7, align 8
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %105

; <label>:57:                                     ; preds = %43
  %58 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %59 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %60, i32 0, i32 1
  %62 = load double*, double** %61, align 8
  %63 = load i64, i64* %7, align 8
  %64 = sub i64 0, %63
  %65 = add i64 0, %64
  %66 = sub i64 0, %63
  %67 = getelementptr inbounds double, double* %62, i64 %65
  %68 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %69 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %70, i32 0, i32 1
  %72 = load double*, double** %71, align 8
  %73 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %74 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %75, i32 0, i32 1
  %77 = load double*, double** %76, align 8
  %78 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %79 = call dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %78)
  %80 = call double* @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %67, double* %72, double* %77, %"class.std::allocator.75"* dereferenceable(1) %79)
  %81 = load i64, i64* %7, align 8
  %82 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %83 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %84, i32 0, i32 1
  %86 = load double*, double** %85, align 8
  %87 = getelementptr inbounds double, double* %86, i64 %81
  store double* %87, double** %85, align 8
  %88 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.138"* %5)
  %89 = load double*, double** %88, align 8
  %90 = load double*, double** %12, align 8
  %91 = load i64, i64* %7, align 8
  %92 = add i64 0, 3101744196092317531
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, 3101744196092317531
  %95 = sub i64 0, %91
  %96 = getelementptr inbounds double, double* %90, i64 %94
  %97 = load double*, double** %12, align 8
  %98 = call double* @_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_(double* %89, double* %96, double* %97)
  %99 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.138"* %5)
  %100 = load double*, double** %99, align 8
  %101 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.138"* %5)
  %102 = load double*, double** %101, align 8
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds double, double* %102, i64 %103
  call void @_ZSt4fillIPddEvT_S1_RKT0_(double* %100, double* %104, double* dereferenceable(8) %9)
  br label %145

; <label>:105:                                    ; preds = %43
  %106 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %106, i32 0, i32 0
  %108 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %107 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %108, i32 0, i32 1
  %110 = load double*, double** %109, align 8
  %111 = load i64, i64* %7, align 8
  %112 = load i64, i64* %10, align 8
  %113 = add i64 %111, -504517134508022481
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, -504517134508022481
  %116 = sub i64 %111, %112
  %117 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %118 = call dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %117)
  %119 = call double* @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(double* %110, i64 %115, double* dereferenceable(8) %9, %"class.std::allocator.75"* dereferenceable(1) %118)
  %120 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %120, i32 0, i32 0
  %122 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %121 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %122, i32 0, i32 1
  store double* %119, double** %123, align 8
  %124 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.138"* %5)
  %125 = load double*, double** %124, align 8
  %126 = load double*, double** %12, align 8
  %127 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %127, i32 0, i32 0
  %129 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %128 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %129, i32 0, i32 1
  %131 = load double*, double** %130, align 8
  %132 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %133 = call dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %132)
  %134 = call double* @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %125, double* %126, double* %131, %"class.std::allocator.75"* dereferenceable(1) %133)
  %135 = load i64, i64* %10, align 8
  %136 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %137 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %136, i32 0, i32 0
  %138 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %137 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %139 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %138, i32 0, i32 1
  %140 = load double*, double** %139, align 8
  %141 = getelementptr inbounds double, double* %140, i64 %135
  store double* %141, double** %139, align 8
  %142 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.138"* %5)
  %143 = load double*, double** %142, align 8
  %144 = load double*, double** %12, align 8
  call void @_ZSt4fillIPddEvT_S1_RKT0_(double* %143, double* %144, double* dereferenceable(8) %9)
  br label %145

; <label>:145:                                    ; preds = %105, %57
  br label %289

; <label>:146:                                    ; preds = %24
  %147 = load i64, i64* %7, align 8
  %148 = call i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector.73"* %21, i64 %147, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0))
  store i64 %148, i64* %13, align 8
  %149 = call double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector.73"* %21)
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.138", %"class.__gnu_cxx::__normal_iterator.138"* %15, i32 0, i32 0
  store double* %149, double** %150, align 8
  %151 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.138"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.138"* dereferenceable(8) %15)
  store i64 %151, i64* %14, align 8
  %152 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %153 = load i64, i64* %13, align 8
  %154 = call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.74"* %152, i64 %153)
  store double* %154, double** %16, align 8
  %155 = load double*, double** %16, align 8
  store double* %155, double** %17, align 8
  %156 = load double*, double** %16, align 8
  %157 = load i64, i64* %14, align 8
  %158 = getelementptr inbounds double, double* %156, i64 %157
  %159 = load i64, i64* %7, align 8
  %160 = load double*, double** %8, align 8
  %161 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %162 = invoke dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %161)
          to label %163 unwind label %197

; <label>:163:                                    ; preds = %146
  %164 = invoke double* @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(double* %158, i64 %159, double* dereferenceable(8) %160, %"class.std::allocator.75"* dereferenceable(1) %162)
          to label %165 unwind label %197

; <label>:165:                                    ; preds = %163
  store double* null, double** %17, align 8
  %166 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %167 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %166, i32 0, i32 0
  %168 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %167 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %168, i32 0, i32 0
  %170 = load double*, double** %169, align 8
  %171 = invoke dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.138"* %5)
          to label %172 unwind label %197

; <label>:172:                                    ; preds = %165
  %173 = load double*, double** %171, align 8
  %174 = load double*, double** %16, align 8
  %175 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %176 = invoke dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %175)
          to label %177 unwind label %197

; <label>:177:                                    ; preds = %172
  %178 = invoke double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %170, double* %173, double* %174, %"class.std::allocator.75"* dereferenceable(1) %176)
          to label %179 unwind label %197

; <label>:179:                                    ; preds = %177
  store double* %178, double** %17, align 8
  %180 = load i64, i64* %7, align 8
  %181 = load double*, double** %17, align 8
  %182 = getelementptr inbounds double, double* %181, i64 %180
  store double* %182, double** %17, align 8
  %183 = invoke dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.138"* %5)
          to label %184 unwind label %197

; <label>:184:                                    ; preds = %179
  %185 = load double*, double** %183, align 8
  %186 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %187 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %186, i32 0, i32 0
  %188 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %187 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %188, i32 0, i32 1
  %190 = load double*, double** %189, align 8
  %191 = load double*, double** %17, align 8
  %192 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %193 = invoke dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %192)
          to label %194 unwind label %197

; <label>:194:                                    ; preds = %184
  %195 = invoke double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %185, double* %190, double* %191, %"class.std::allocator.75"* dereferenceable(1) %193)
          to label %196 unwind label %197

; <label>:196:                                    ; preds = %194
  store double* %195, double** %17, align 8
  br label %236

; <label>:197:                                    ; preds = %194, %184, %179, %177, %172, %165, %163, %146
  %198 = landingpad { i8*, i32 }
          catch i8* null
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %18, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %19, align 4
  br label %201

; <label>:201:                                    ; preds = %197
  %202 = load i8*, i8** %18, align 8
  %203 = call i8* @__cxa_begin_catch(i8* %202) #11
  %204 = load double*, double** %17, align 8
  %205 = icmp ne double* %204, null
  br i1 %205, label %223, label %206

; <label>:206:                                    ; preds = %201
  %207 = load double*, double** %16, align 8
  %208 = load i64, i64* %14, align 8
  %209 = getelementptr inbounds double, double* %207, i64 %208
  %210 = load double*, double** %16, align 8
  %211 = load i64, i64* %14, align 8
  %212 = getelementptr inbounds double, double* %210, i64 %211
  %213 = load i64, i64* %7, align 8
  %214 = getelementptr inbounds double, double* %212, i64 %213
  %215 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %216 = invoke dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %215)
          to label %217 unwind label %219

; <label>:217:                                    ; preds = %206
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %209, double* %214, %"class.std::allocator.75"* dereferenceable(1) %216)
          to label %218 unwind label %219

; <label>:218:                                    ; preds = %217
  br label %230

; <label>:219:                                    ; preds = %234, %230, %228, %223, %217, %206
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = extractvalue { i8*, i32 } %220, 0
  store i8* %221, i8** %18, align 8
  %222 = extractvalue { i8*, i32 } %220, 1
  store i32 %222, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %235 unwind label %296

; <label>:223:                                    ; preds = %201
  %224 = load double*, double** %16, align 8
  %225 = load double*, double** %17, align 8
  %226 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %227 = invoke dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %226)
          to label %228 unwind label %219

; <label>:228:                                    ; preds = %223
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %224, double* %225, %"class.std::allocator.75"* dereferenceable(1) %227)
          to label %229 unwind label %219

; <label>:229:                                    ; preds = %228
  br label %230

; <label>:230:                                    ; preds = %229, %218
  %231 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %232 = load double*, double** %16, align 8
  %233 = load i64, i64* %13, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.74"* %231, double* %232, i64 %233)
          to label %234 unwind label %219

; <label>:234:                                    ; preds = %230
  invoke void @__cxa_rethrow() #14
          to label %299 unwind label %219

; <label>:235:                                    ; preds = %219
  br label %291

; <label>:236:                                    ; preds = %196
  %237 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %238 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %237, i32 0, i32 0
  %239 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %238 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %239, i32 0, i32 0
  %241 = load double*, double** %240, align 8
  %242 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %243 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %242, i32 0, i32 0
  %244 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %243 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %245 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %244, i32 0, i32 1
  %246 = load double*, double** %245, align 8
  %247 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %248 = call dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %247)
  call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %241, double* %246, %"class.std::allocator.75"* dereferenceable(1) %248)
  %249 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %250 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %250, i32 0, i32 0
  %252 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %251 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %252, i32 0, i32 0
  %254 = load double*, double** %253, align 8
  %255 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %255, i32 0, i32 0
  %257 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %256 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %258 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %257, i32 0, i32 2
  %259 = load double*, double** %258, align 8
  %260 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %261 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %260, i32 0, i32 0
  %262 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %261 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %262, i32 0, i32 0
  %264 = load double*, double** %263, align 8
  %265 = ptrtoint double* %259 to i64
  %266 = ptrtoint double* %264 to i64
  %267 = sub i64 %265, -3905615043471958069
  %268 = sub i64 %267, %266
  %269 = add i64 %268, -3905615043471958069
  %270 = sub i64 %265, %266
  %271 = sdiv exact i64 %269, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.74"* %249, double* %254, i64 %271)
  %272 = load double*, double** %16, align 8
  %273 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %273, i32 0, i32 0
  %275 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %274 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %276 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %275, i32 0, i32 0
  store double* %272, double** %276, align 8
  %277 = load double*, double** %17, align 8
  %278 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %279 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %278, i32 0, i32 0
  %280 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %279 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %280, i32 0, i32 1
  store double* %277, double** %281, align 8
  %282 = load double*, double** %16, align 8
  %283 = load i64, i64* %13, align 8
  %284 = getelementptr inbounds double, double* %282, i64 %283
  %285 = bitcast %"class.std::vector.73"* %21 to %"struct.std::_Vector_base.74"*
  %286 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %285, i32 0, i32 0
  %287 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %286 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %288 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %287, i32 0, i32 2
  store double* %284, double** %288, align 8
  br label %289

; <label>:289:                                    ; preds = %236, %145
  br label %290

; <label>:290:                                    ; preds = %289, %4
  ret void

; <label>:291:                                    ; preds = %235
  %292 = load i8*, i8** %18, align 8
  %293 = load i32, i32* %19, align 4
  %294 = insertvalue { i8*, i32 } undef, i8* %292, 0
  %295 = insertvalue { i8*, i32 } %294, i32 %293, 1
  resume { i8*, i32 } %295

; <label>:296:                                    ; preds = %219
  %297 = landingpad { i8*, i32 }
          catch i8* null
  %298 = extractvalue { i8*, i32 } %297, 0
  call void @__clang_call_terminate(i8* %298) #9
  unreachable

; <label>:299:                                    ; preds = %234
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
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %2
  %22 = load double*, double** %4, align 8
  %23 = bitcast %"class.std::vector.73"* %6 to %"struct.std::_Vector_base.74"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %23, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %24 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %25, i32 0, i32 1
  %27 = load double*, double** %26, align 8
  %28 = bitcast %"class.std::vector.73"* %6 to %"struct.std::_Vector_base.74"*
  %29 = call dereferenceable(1) %"class.std::allocator.75"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.74"* %28)
  call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %22, double* %27, %"class.std::allocator.75"* dereferenceable(1) %29)
  %30 = load double*, double** %4, align 8
  %31 = bitcast %"class.std::vector.73"* %6 to %"struct.std::_Vector_base.74"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.74", %"struct.std::_Vector_base.74"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %32 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %33, i32 0, i32 1
  store double* %30, double** %34, align 8
  br label %35

; <label>:35:                                     ; preds = %21, %2
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  ret i64 %16
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
  %12 = sub i64 %10, -5666870794427168940
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -5666870794427168940
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #14
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.73"* %9)
  %22 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.73"* %9)
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 %21, 7941619651421653779
  %26 = add i64 %25, %24
  %27 = add i64 %26, 7941619651421653779
  %28 = add i64 %21, %24
  store i64 %27, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.73"* %9)
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %7, align 8
  %34 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector.73"* %9)
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %32, %20
  %37 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector.73"* %9)
  br label %40

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %36
  %41 = phi i64 [ %37, %36 ], [ %39, %38 ]
  ret i64 %41
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
  %12 = add i64 %10, 3175406829886243913
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 3175406829886243913
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %3
  %20 = load double*, double** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sub i64 0, %21
  %23 = add i64 0, %22
  %24 = sub i64 0, %21
  %25 = getelementptr inbounds double, double* %20, i64 %23
  %26 = bitcast double* %25 to i8*
  %27 = load double*, double** %4, align 8
  %28 = bitcast double* %27 to i8*
  %29 = load i64, i64* %7, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  br label %31

; <label>:31:                                     ; preds = %19, %3
  %32 = load double*, double** %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, -861027222669837206
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -861027222669837206
  %37 = sub i64 0, %33
  %38 = getelementptr inbounds double, double* %32, i64 %36
  ret double* %38
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
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %12
  %16 = load double, double* %7, align 8
  %17 = load double*, double** %4, align 8
  store double %16, double* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = add i64 %19, -8203419659504267806
  %21 = add i64 %20, -1
  %22 = sub i64 %21, -8203419659504267806
  %23 = add i64 %19, -1
  store i64 %22, i64* %8, align 8
  %24 = load double*, double** %4, align 8
  %25 = getelementptr inbounds double, double* %24, i32 1
  store double* %25, double** %4, align 8
  br label %12

; <label>:26:                                     ; preds = %12
  %27 = load double*, double** %4, align 8
  ret double* %27
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
  br i1 %23, label %24, label %310

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
  %37 = sub i64 %35, -4906019070827565902
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -4906019070827565902
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 24
  %42 = load i64, i64* %7, align 8
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %44, label %166

; <label>:44:                                     ; preds = %24
  %45 = load %class.Vector*, %class.Vector** %8, align 8
  call void @_ZN6VectorIdEC1ERKS0_(%class.Vector* %9, %class.Vector* dereferenceable(24) %45)
  %46 = invoke %class.Vector* @_ZNSt6vectorI6VectorIdESaIS1_EE3endEv(%"class.std::vector.78"* %21)
          to label %47 unwind label %113

; <label>:47:                                     ; preds = %44
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.139", %"class.__gnu_cxx::__normal_iterator.139"* %11, i32 0, i32 0
  store %class.Vector* %46, %class.Vector** %48, align 8
  %49 = invoke i64 @_ZN9__gnu_cxxmiIP6VectorIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.139"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.139"* dereferenceable(8) %5)
          to label %50 unwind label %113

; <label>:50:                                     ; preds = %47
  store i64 %49, i64* %10, align 8
  %51 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %52 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %53, i32 0, i32 1
  %55 = load %class.Vector*, %class.Vector** %54, align 8
  store %class.Vector* %55, %class.Vector** %14, align 8
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* %7, align 8
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %117

; <label>:59:                                     ; preds = %50
  %60 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %61 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %62, i32 0, i32 1
  %64 = load %class.Vector*, %class.Vector** %63, align 8
  %65 = load i64, i64* %7, align 8
  %66 = sub i64 0, %65
  %67 = add i64 0, %66
  %68 = sub i64 0, %65
  %69 = getelementptr inbounds %class.Vector, %class.Vector* %64, i64 %67
  %70 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %71 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %72, i32 0, i32 1
  %74 = load %class.Vector*, %class.Vector** %73, align 8
  %75 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %76 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %77, i32 0, i32 1
  %79 = load %class.Vector*, %class.Vector** %78, align 8
  %80 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %81 = invoke dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %80)
          to label %82 unwind label %113

; <label>:82:                                     ; preds = %59
  %83 = invoke %class.Vector* @_ZSt22__uninitialized_move_aIP6VectorIdES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Vector* %69, %class.Vector* %74, %class.Vector* %79, %"class.std::allocator.80"* dereferenceable(1) %81)
          to label %84 unwind label %113

; <label>:84:                                     ; preds = %82
  %85 = load i64, i64* %7, align 8
  %86 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %87 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %88, i32 0, i32 1
  %90 = load %class.Vector*, %class.Vector** %89, align 8
  %91 = getelementptr inbounds %class.Vector, %class.Vector* %90, i64 %85
  store %class.Vector* %91, %class.Vector** %89, align 8
  %92 = invoke dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.139"* %5)
          to label %93 unwind label %113

; <label>:93:                                     ; preds = %84
  %94 = load %class.Vector*, %class.Vector** %92, align 8
  %95 = load %class.Vector*, %class.Vector** %14, align 8
  %96 = load i64, i64* %7, align 8
  %97 = sub i64 0, %96
  %98 = add i64 0, %97
  %99 = sub i64 0, %96
  %100 = getelementptr inbounds %class.Vector, %class.Vector* %95, i64 %98
  %101 = load %class.Vector*, %class.Vector** %14, align 8
  %102 = invoke %class.Vector* @_ZSt13copy_backwardIP6VectorIdES2_ET0_T_S4_S3_(%class.Vector* %94, %class.Vector* %100, %class.Vector* %101)
          to label %103 unwind label %113

; <label>:103:                                    ; preds = %93
  %104 = invoke dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.139"* %5)
          to label %105 unwind label %113

; <label>:105:                                    ; preds = %103
  %106 = load %class.Vector*, %class.Vector** %104, align 8
  %107 = invoke dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.139"* %5)
          to label %108 unwind label %113

; <label>:108:                                    ; preds = %105
  %109 = load %class.Vector*, %class.Vector** %107, align 8
  %110 = load i64, i64* %7, align 8
  %111 = getelementptr inbounds %class.Vector, %class.Vector* %109, i64 %110
  invoke void @_ZSt4fillIP6VectorIdES1_EvT_S3_RKT0_(%class.Vector* %106, %class.Vector* %111, %class.Vector* dereferenceable(24) %9)
          to label %112 unwind label %113

; <label>:112:                                    ; preds = %108
  br label %164

; <label>:113:                                    ; preds = %160, %151, %149, %139, %133, %131, %117, %108, %105, %103, %93, %84, %82, %59, %47, %44
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %12, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %13, align 4
  invoke void @_ZN6VectorIdED2Ev(%class.Vector* %9)
          to label %165 unwind label %316

; <label>:117:                                    ; preds = %50
  %118 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %118, i32 0, i32 0
  %120 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %119 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %120, i32 0, i32 1
  %122 = load %class.Vector*, %class.Vector** %121, align 8
  %123 = load i64, i64* %7, align 8
  %124 = load i64, i64* %10, align 8
  %125 = add i64 %123, 9212381954346256961
  %126 = sub i64 %125, %124
  %127 = sub i64 %126, 9212381954346256961
  %128 = sub i64 %123, %124
  %129 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %130 = invoke dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %129)
          to label %131 unwind label %113

; <label>:131:                                    ; preds = %117
  %132 = invoke %class.Vector* @_ZSt24__uninitialized_fill_n_aIP6VectorIdEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Vector* %122, i64 %127, %class.Vector* dereferenceable(24) %9, %"class.std::allocator.80"* dereferenceable(1) %130)
          to label %133 unwind label %113

; <label>:133:                                    ; preds = %131
  %134 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %134, i32 0, i32 0
  %136 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %135 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %137 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %136, i32 0, i32 1
  store %class.Vector* %132, %class.Vector** %137, align 8
  %138 = invoke dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.139"* %5)
          to label %139 unwind label %113

; <label>:139:                                    ; preds = %133
  %140 = load %class.Vector*, %class.Vector** %138, align 8
  %141 = load %class.Vector*, %class.Vector** %14, align 8
  %142 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %143 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %142, i32 0, i32 0
  %144 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %143 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %145 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %144, i32 0, i32 1
  %146 = load %class.Vector*, %class.Vector** %145, align 8
  %147 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %148 = invoke dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %147)
          to label %149 unwind label %113

; <label>:149:                                    ; preds = %139
  %150 = invoke %class.Vector* @_ZSt22__uninitialized_move_aIP6VectorIdES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Vector* %140, %class.Vector* %141, %class.Vector* %146, %"class.std::allocator.80"* dereferenceable(1) %148)
          to label %151 unwind label %113

; <label>:151:                                    ; preds = %149
  %152 = load i64, i64* %10, align 8
  %153 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %154 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %153, i32 0, i32 0
  %155 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %154 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %155, i32 0, i32 1
  %157 = load %class.Vector*, %class.Vector** %156, align 8
  %158 = getelementptr inbounds %class.Vector, %class.Vector* %157, i64 %152
  store %class.Vector* %158, %class.Vector** %156, align 8
  %159 = invoke dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.139"* %5)
          to label %160 unwind label %113

; <label>:160:                                    ; preds = %151
  %161 = load %class.Vector*, %class.Vector** %159, align 8
  %162 = load %class.Vector*, %class.Vector** %14, align 8
  invoke void @_ZSt4fillIP6VectorIdES1_EvT_S3_RKT0_(%class.Vector* %161, %class.Vector* %162, %class.Vector* dereferenceable(24) %9)
          to label %163 unwind label %113

; <label>:163:                                    ; preds = %160
  br label %164

; <label>:164:                                    ; preds = %163, %112
  call void @_ZN6VectorIdED2Ev(%class.Vector* %9)
  br label %309

; <label>:165:                                    ; preds = %113
  br label %311

; <label>:166:                                    ; preds = %24
  %167 = load i64, i64* %7, align 8
  %168 = call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.78"* %21, i64 %167, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0))
  store i64 %168, i64* %15, align 8
  %169 = call %class.Vector* @_ZNSt6vectorI6VectorIdESaIS1_EE5beginEv(%"class.std::vector.78"* %21)
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.139", %"class.__gnu_cxx::__normal_iterator.139"* %17, i32 0, i32 0
  store %class.Vector* %169, %class.Vector** %170, align 8
  %171 = call i64 @_ZN9__gnu_cxxmiIP6VectorIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.139"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.139"* dereferenceable(8) %17)
  store i64 %171, i64* %16, align 8
  %172 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %173 = load i64, i64* %15, align 8
  %174 = call %class.Vector* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.79"* %172, i64 %173)
  store %class.Vector* %174, %class.Vector** %18, align 8
  %175 = load %class.Vector*, %class.Vector** %18, align 8
  store %class.Vector* %175, %class.Vector** %19, align 8
  %176 = load %class.Vector*, %class.Vector** %18, align 8
  %177 = load i64, i64* %16, align 8
  %178 = getelementptr inbounds %class.Vector, %class.Vector* %176, i64 %177
  %179 = load i64, i64* %7, align 8
  %180 = load %class.Vector*, %class.Vector** %8, align 8
  %181 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %182 = invoke dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %181)
          to label %183 unwind label %217

; <label>:183:                                    ; preds = %166
  %184 = invoke %class.Vector* @_ZSt24__uninitialized_fill_n_aIP6VectorIdEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Vector* %178, i64 %179, %class.Vector* dereferenceable(24) %180, %"class.std::allocator.80"* dereferenceable(1) %182)
          to label %185 unwind label %217

; <label>:185:                                    ; preds = %183
  store %class.Vector* null, %class.Vector** %19, align 8
  %186 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %187 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %186, i32 0, i32 0
  %188 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %187 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %188, i32 0, i32 0
  %190 = load %class.Vector*, %class.Vector** %189, align 8
  %191 = invoke dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.139"* %5)
          to label %192 unwind label %217

; <label>:192:                                    ; preds = %185
  %193 = load %class.Vector*, %class.Vector** %191, align 8
  %194 = load %class.Vector*, %class.Vector** %18, align 8
  %195 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %196 = invoke dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %195)
          to label %197 unwind label %217

; <label>:197:                                    ; preds = %192
  %198 = invoke %class.Vector* @_ZSt34__uninitialized_move_if_noexcept_aIP6VectorIdES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Vector* %190, %class.Vector* %193, %class.Vector* %194, %"class.std::allocator.80"* dereferenceable(1) %196)
          to label %199 unwind label %217

; <label>:199:                                    ; preds = %197
  store %class.Vector* %198, %class.Vector** %19, align 8
  %200 = load i64, i64* %7, align 8
  %201 = load %class.Vector*, %class.Vector** %19, align 8
  %202 = getelementptr inbounds %class.Vector, %class.Vector* %201, i64 %200
  store %class.Vector* %202, %class.Vector** %19, align 8
  %203 = invoke dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.139"* %5)
          to label %204 unwind label %217

; <label>:204:                                    ; preds = %199
  %205 = load %class.Vector*, %class.Vector** %203, align 8
  %206 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %207 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %206, i32 0, i32 0
  %208 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %207 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %209 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %208, i32 0, i32 1
  %210 = load %class.Vector*, %class.Vector** %209, align 8
  %211 = load %class.Vector*, %class.Vector** %19, align 8
  %212 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %213 = invoke dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %212)
          to label %214 unwind label %217

; <label>:214:                                    ; preds = %204
  %215 = invoke %class.Vector* @_ZSt34__uninitialized_move_if_noexcept_aIP6VectorIdES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Vector* %205, %class.Vector* %210, %class.Vector* %211, %"class.std::allocator.80"* dereferenceable(1) %213)
          to label %216 unwind label %217

; <label>:216:                                    ; preds = %214
  store %class.Vector* %215, %class.Vector** %19, align 8
  br label %256

; <label>:217:                                    ; preds = %214, %204, %199, %197, %192, %185, %183, %166
  %218 = landingpad { i8*, i32 }
          catch i8* null
  %219 = extractvalue { i8*, i32 } %218, 0
  store i8* %219, i8** %12, align 8
  %220 = extractvalue { i8*, i32 } %218, 1
  store i32 %220, i32* %13, align 4
  br label %221

; <label>:221:                                    ; preds = %217
  %222 = load i8*, i8** %12, align 8
  %223 = call i8* @__cxa_begin_catch(i8* %222) #11
  %224 = load %class.Vector*, %class.Vector** %19, align 8
  %225 = icmp ne %class.Vector* %224, null
  br i1 %225, label %243, label %226

; <label>:226:                                    ; preds = %221
  %227 = load %class.Vector*, %class.Vector** %18, align 8
  %228 = load i64, i64* %16, align 8
  %229 = getelementptr inbounds %class.Vector, %class.Vector* %227, i64 %228
  %230 = load %class.Vector*, %class.Vector** %18, align 8
  %231 = load i64, i64* %16, align 8
  %232 = getelementptr inbounds %class.Vector, %class.Vector* %230, i64 %231
  %233 = load i64, i64* %7, align 8
  %234 = getelementptr inbounds %class.Vector, %class.Vector* %232, i64 %233
  %235 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %236 = invoke dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %235)
          to label %237 unwind label %239

; <label>:237:                                    ; preds = %226
  invoke void @_ZSt8_DestroyIP6VectorIdES1_EvT_S3_RSaIT0_E(%class.Vector* %229, %class.Vector* %234, %"class.std::allocator.80"* dereferenceable(1) %236)
          to label %238 unwind label %239

; <label>:238:                                    ; preds = %237
  br label %250

; <label>:239:                                    ; preds = %254, %250, %248, %243, %237, %226
  %240 = landingpad { i8*, i32 }
          cleanup
  %241 = extractvalue { i8*, i32 } %240, 0
  store i8* %241, i8** %12, align 8
  %242 = extractvalue { i8*, i32 } %240, 1
  store i32 %242, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %255 unwind label %316

; <label>:243:                                    ; preds = %221
  %244 = load %class.Vector*, %class.Vector** %18, align 8
  %245 = load %class.Vector*, %class.Vector** %19, align 8
  %246 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %247 = invoke dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %246)
          to label %248 unwind label %239

; <label>:248:                                    ; preds = %243
  invoke void @_ZSt8_DestroyIP6VectorIdES1_EvT_S3_RSaIT0_E(%class.Vector* %244, %class.Vector* %245, %"class.std::allocator.80"* dereferenceable(1) %247)
          to label %249 unwind label %239

; <label>:249:                                    ; preds = %248
  br label %250

; <label>:250:                                    ; preds = %249, %238
  %251 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %252 = load %class.Vector*, %class.Vector** %18, align 8
  %253 = load i64, i64* %15, align 8
  invoke void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.79"* %251, %class.Vector* %252, i64 %253)
          to label %254 unwind label %239

; <label>:254:                                    ; preds = %250
  invoke void @__cxa_rethrow() #14
          to label %319 unwind label %239

; <label>:255:                                    ; preds = %239
  br label %311

; <label>:256:                                    ; preds = %216
  %257 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %258 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %257, i32 0, i32 0
  %259 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %258 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %260 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %259, i32 0, i32 0
  %261 = load %class.Vector*, %class.Vector** %260, align 8
  %262 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %262, i32 0, i32 0
  %264 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %263 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %265 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %264, i32 0, i32 1
  %266 = load %class.Vector*, %class.Vector** %265, align 8
  %267 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %268 = call dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %267)
  call void @_ZSt8_DestroyIP6VectorIdES1_EvT_S3_RSaIT0_E(%class.Vector* %261, %class.Vector* %266, %"class.std::allocator.80"* dereferenceable(1) %268)
  %269 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %270 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %271 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %270, i32 0, i32 0
  %272 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %271 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %273 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %272, i32 0, i32 0
  %274 = load %class.Vector*, %class.Vector** %273, align 8
  %275 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %276 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %275, i32 0, i32 0
  %277 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %276 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %278 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %277, i32 0, i32 2
  %279 = load %class.Vector*, %class.Vector** %278, align 8
  %280 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %280, i32 0, i32 0
  %282 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %281 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %283 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %282, i32 0, i32 0
  %284 = load %class.Vector*, %class.Vector** %283, align 8
  %285 = ptrtoint %class.Vector* %279 to i64
  %286 = ptrtoint %class.Vector* %284 to i64
  %287 = add i64 %285, -8508628599073060467
  %288 = sub i64 %287, %286
  %289 = sub i64 %288, -8508628599073060467
  %290 = sub i64 %285, %286
  %291 = sdiv exact i64 %289, 24
  call void @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.79"* %269, %class.Vector* %274, i64 %291)
  %292 = load %class.Vector*, %class.Vector** %18, align 8
  %293 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %294 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %293, i32 0, i32 0
  %295 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %294 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %296 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %295, i32 0, i32 0
  store %class.Vector* %292, %class.Vector** %296, align 8
  %297 = load %class.Vector*, %class.Vector** %19, align 8
  %298 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %299 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %298, i32 0, i32 0
  %300 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %299 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %301 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %300, i32 0, i32 1
  store %class.Vector* %297, %class.Vector** %301, align 8
  %302 = load %class.Vector*, %class.Vector** %18, align 8
  %303 = load i64, i64* %15, align 8
  %304 = getelementptr inbounds %class.Vector, %class.Vector* %302, i64 %303
  %305 = bitcast %"class.std::vector.78"* %21 to %"struct.std::_Vector_base.79"*
  %306 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %305, i32 0, i32 0
  %307 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %306 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %308 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %307, i32 0, i32 2
  store %class.Vector* %304, %class.Vector** %308, align 8
  br label %309

; <label>:309:                                    ; preds = %256, %164
  br label %310

; <label>:310:                                    ; preds = %309, %4
  ret void

; <label>:311:                                    ; preds = %255, %165
  %312 = load i8*, i8** %12, align 8
  %313 = load i32, i32* %13, align 4
  %314 = insertvalue { i8*, i32 } undef, i8* %312, 0
  %315 = insertvalue { i8*, i32 } %314, i32 %313, 1
  resume { i8*, i32 } %315

; <label>:316:                                    ; preds = %239, %113
  %317 = landingpad { i8*, i32 }
          catch i8* null
  %318 = extractvalue { i8*, i32 } %317, 0
  call void @__clang_call_terminate(i8* %318) #9
  unreachable

; <label>:319:                                    ; preds = %254
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
  %15 = sub i64 %13, -6664919670955873287
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -6664919670955873287
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 24
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %2
  %23 = load %class.Vector*, %class.Vector** %4, align 8
  %24 = bitcast %"class.std::vector.78"* %6 to %"struct.std::_Vector_base.79"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %25 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %26, i32 0, i32 1
  %28 = load %class.Vector*, %class.Vector** %27, align 8
  %29 = bitcast %"class.std::vector.78"* %6 to %"struct.std::_Vector_base.79"*
  %30 = call dereferenceable(1) %"class.std::allocator.80"* @_ZNSt12_Vector_baseI6VectorIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.79"* %29)
  call void @_ZSt8_DestroyIP6VectorIdES1_EvT_S3_RSaIT0_E(%class.Vector* %23, %class.Vector* %28, %"class.std::allocator.80"* dereferenceable(1) %30)
  %31 = load %class.Vector*, %class.Vector** %4, align 8
  %32 = bitcast %"class.std::vector.78"* %6 to %"struct.std::_Vector_base.79"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.79", %"struct.std::_Vector_base.79"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %33 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %34, i32 0, i32 1
  store %class.Vector* %31, %class.Vector** %35, align 8
  br label %36

; <label>:36:                                     ; preds = %22, %2
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 24
  ret i64 %16
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
  %12 = sub i64 %10, -2255165078119154174
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -2255165078119154174
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #14
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE4sizeEv(%"class.std::vector.78"* %9)
  %22 = call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE4sizeEv(%"class.std::vector.78"* %9)
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 %21, %25
  %27 = add i64 %21, %24
  store i64 %26, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE4sizeEv(%"class.std::vector.78"* %9)
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %20
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE8max_sizeEv(%"class.std::vector.78"* %9)
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31, %20
  %36 = call i64 @_ZNKSt6vectorI6VectorIdESaIS1_EE8max_sizeEv(%"class.std::vector.78"* %9)
  br label %39

; <label>:37:                                     ; preds = %31
  %38 = load i64, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  ret i64 %40
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
  %12 = sub i64 %10, -4914936045775980631
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -4914936045775980631
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 24
  store i64 %16, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %26, %3
  %18 = load i64, i64* %7, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %17
  %21 = load %class.Vector*, %class.Vector** %5, align 8
  %22 = getelementptr inbounds %class.Vector, %class.Vector* %21, i32 -1
  store %class.Vector* %22, %class.Vector** %5, align 8
  %23 = load %class.Vector*, %class.Vector** %6, align 8
  %24 = getelementptr inbounds %class.Vector, %class.Vector* %23, i32 -1
  store %class.Vector* %24, %class.Vector** %6, align 8
  %25 = call dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSERKS0_(%class.Vector* %24, %class.Vector* dereferenceable(24) %22)
  br label %26

; <label>:26:                                     ; preds = %20
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 0, -1
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, -1
  store i64 %29, i64* %7, align 8
  br label %17

; <label>:31:                                     ; preds = %17
  %32 = load %class.Vector*, %class.Vector** %6, align 8
  ret %class.Vector* %32
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
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %11
  %15 = load %class.Vector*, %class.Vector** %7, align 8
  %16 = invoke %class.Vector* @_ZSt11__addressofI6VectorIdEEPT_RS2_(%class.Vector* dereferenceable(24) %15)
          to label %17 unwind label %28

; <label>:17:                                     ; preds = %14
  %18 = load %class.Vector*, %class.Vector** %6, align 8
  invoke void @_ZSt10_ConstructI6VectorIdES1_EvPT_RKT0_(%class.Vector* %16, %class.Vector* dereferenceable(24) %18)
          to label %19 unwind label %28

; <label>:19:                                     ; preds = %17
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i64, i64* %5, align 8
  %22 = add i64 %21, -2152777378581573947
  %23 = add i64 %22, -1
  %24 = sub i64 %23, -2152777378581573947
  %25 = add i64 %21, -1
  store i64 %24, i64* %5, align 8
  %26 = load %class.Vector*, %class.Vector** %7, align 8
  %27 = getelementptr inbounds %class.Vector, %class.Vector* %26, i32 1
  store %class.Vector* %27, %class.Vector** %7, align 8
  br label %11

; <label>:28:                                     ; preds = %17, %14
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
  %35 = load %class.Vector*, %class.Vector** %4, align 8
  %36 = load %class.Vector*, %class.Vector** %7, align 8
  invoke void @_ZSt8_DestroyIP6VectorIdEEvT_S3_(%class.Vector* %35, %class.Vector* %36)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %32
  invoke void @__cxa_rethrow() #14
          to label %54 unwind label %40

; <label>:38:                                     ; preds = %11
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
  br i1 %8, label %9, label %22

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
  %18 = add i32 %17, -1644190915
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -1644190915
  %21 = add i32 %17, 1
  store i32 %20, i32* %4, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  ret i32 %23
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
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %12
  %16 = load float, float* %7, align 4
  %17 = load float*, float** %4, align 8
  store float %16, float* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = sub i32 %19, -2059028829
  %21 = add i32 %20, -1
  %22 = add i32 %21, -2059028829
  %23 = add i32 %19, -1
  store i32 %22, i32* %8, align 4
  %24 = load float*, float** %4, align 8
  %25 = getelementptr inbounds float, float* %24, i32 1
  store float* %25, float** %4, align 8
  br label %12

; <label>:26:                                     ; preds = %12
  %27 = load float*, float** %4, align 8
  ret float* %27
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
  br i1 %23, label %24, label %312

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
  %37 = add i64 %35, 5371716569242518187
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, 5371716569242518187
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 600
  %42 = load i64, i64* %7, align 8
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %44, label %168

; <label>:44:                                     ; preds = %24
  %45 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %8, align 8
  call void @_ZN11DataOutBase5PatchILi4ELi4EEC2ERKS1_(%"struct.DataOutBase::Patch"* %9, %"struct.DataOutBase::Patch"* dereferenceable(600) %45)
  %46 = invoke %"struct.DataOutBase::Patch"* @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE3endEv(%"class.std::vector.68"* %21)
          to label %47 unwind label %115

; <label>:47:                                     ; preds = %44
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.DataOutBase::Patch"* %46, %"struct.DataOutBase::Patch"** %48, align 8
  %49 = invoke i64 @_ZN9__gnu_cxxmiIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5)
          to label %50 unwind label %115

; <label>:50:                                     ; preds = %47
  store i64 %49, i64* %10, align 8
  %51 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %52 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %53, i32 0, i32 1
  %55 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %54, align 8
  store %"struct.DataOutBase::Patch"* %55, %"struct.DataOutBase::Patch"** %14, align 8
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* %7, align 8
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %119

; <label>:59:                                     ; preds = %50
  %60 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %61 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %62, i32 0, i32 1
  %64 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %63, align 8
  %65 = load i64, i64* %7, align 8
  %66 = add i64 0, -4119847543626530845
  %67 = sub i64 %66, %65
  %68 = sub i64 %67, -4119847543626530845
  %69 = sub i64 0, %65
  %70 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %64, i64 %68
  %71 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %72 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %73, i32 0, i32 1
  %75 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %74, align 8
  %76 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %76, i32 0, i32 0
  %78 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %77 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %78, i32 0, i32 1
  %80 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %79, align 8
  %81 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %82 = invoke dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* %81)
          to label %83 unwind label %115

; <label>:83:                                     ; preds = %59
  %84 = invoke %"struct.DataOutBase::Patch"* @_ZSt22__uninitialized_move_aIPN11DataOutBase5PatchILi4ELi4EEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.DataOutBase::Patch"* %70, %"struct.DataOutBase::Patch"* %75, %"struct.DataOutBase::Patch"* %80, %"class.std::allocator.70"* dereferenceable(1) %82)
          to label %85 unwind label %115

; <label>:85:                                     ; preds = %83
  %86 = load i64, i64* %7, align 8
  %87 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %87, i32 0, i32 0
  %89 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %88 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %89, i32 0, i32 1
  %91 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %90, align 8
  %92 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %91, i64 %86
  store %"struct.DataOutBase::Patch"* %92, %"struct.DataOutBase::Patch"** %90, align 8
  %93 = invoke dereferenceable(8) %"struct.DataOutBase::Patch"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5)
          to label %94 unwind label %115

; <label>:94:                                     ; preds = %85
  %95 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %93, align 8
  %96 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %14, align 8
  %97 = load i64, i64* %7, align 8
  %98 = add i64 0, 4737544264204353709
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, 4737544264204353709
  %101 = sub i64 0, %97
  %102 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %96, i64 %100
  %103 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %14, align 8
  %104 = invoke %"struct.DataOutBase::Patch"* @_ZSt13copy_backwardIPN11DataOutBase5PatchILi4ELi4EEES3_ET0_T_S5_S4_(%"struct.DataOutBase::Patch"* %95, %"struct.DataOutBase::Patch"* %102, %"struct.DataOutBase::Patch"* %103)
          to label %105 unwind label %115

; <label>:105:                                    ; preds = %94
  %106 = invoke dereferenceable(8) %"struct.DataOutBase::Patch"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5)
          to label %107 unwind label %115

; <label>:107:                                    ; preds = %105
  %108 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %106, align 8
  %109 = invoke dereferenceable(8) %"struct.DataOutBase::Patch"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5)
          to label %110 unwind label %115

; <label>:110:                                    ; preds = %107
  %111 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %109, align 8
  %112 = load i64, i64* %7, align 8
  %113 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %111, i64 %112
  invoke void @_ZSt4fillIPN11DataOutBase5PatchILi4ELi4EEES2_EvT_S4_RKT0_(%"struct.DataOutBase::Patch"* %108, %"struct.DataOutBase::Patch"* %113, %"struct.DataOutBase::Patch"* dereferenceable(600) %9)
          to label %114 unwind label %115

; <label>:114:                                    ; preds = %110
  br label %166

; <label>:115:                                    ; preds = %162, %153, %151, %141, %135, %133, %119, %110, %107, %105, %94, %85, %83, %59, %47, %44
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %12, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %13, align 4
  invoke void @_ZN11DataOutBase5PatchILi4ELi4EED2Ev(%"struct.DataOutBase::Patch"* %9)
          to label %167 unwind label %318

; <label>:119:                                    ; preds = %50
  %120 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %120, i32 0, i32 0
  %122 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %121 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %122, i32 0, i32 1
  %124 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %123, align 8
  %125 = load i64, i64* %7, align 8
  %126 = load i64, i64* %10, align 8
  %127 = add i64 %125, 2785380101860232805
  %128 = sub i64 %127, %126
  %129 = sub i64 %128, 2785380101860232805
  %130 = sub i64 %125, %126
  %131 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %132 = invoke dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* %131)
          to label %133 unwind label %115

; <label>:133:                                    ; preds = %119
  %134 = invoke %"struct.DataOutBase::Patch"* @_ZSt24__uninitialized_fill_n_aIPN11DataOutBase5PatchILi4ELi4EEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.DataOutBase::Patch"* %124, i64 %129, %"struct.DataOutBase::Patch"* dereferenceable(600) %9, %"class.std::allocator.70"* dereferenceable(1) %132)
          to label %135 unwind label %115

; <label>:135:                                    ; preds = %133
  %136 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %137 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %136, i32 0, i32 0
  %138 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %137 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %139 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %138, i32 0, i32 1
  store %"struct.DataOutBase::Patch"* %134, %"struct.DataOutBase::Patch"** %139, align 8
  %140 = invoke dereferenceable(8) %"struct.DataOutBase::Patch"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5)
          to label %141 unwind label %115

; <label>:141:                                    ; preds = %135
  %142 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %140, align 8
  %143 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %14, align 8
  %144 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %145 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %144, i32 0, i32 0
  %146 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %145 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %146, i32 0, i32 1
  %148 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %147, align 8
  %149 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %150 = invoke dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* %149)
          to label %151 unwind label %115

; <label>:151:                                    ; preds = %141
  %152 = invoke %"struct.DataOutBase::Patch"* @_ZSt22__uninitialized_move_aIPN11DataOutBase5PatchILi4ELi4EEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.DataOutBase::Patch"* %142, %"struct.DataOutBase::Patch"* %143, %"struct.DataOutBase::Patch"* %148, %"class.std::allocator.70"* dereferenceable(1) %150)
          to label %153 unwind label %115

; <label>:153:                                    ; preds = %151
  %154 = load i64, i64* %10, align 8
  %155 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %155, i32 0, i32 0
  %157 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %156 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %157, i32 0, i32 1
  %159 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %158, align 8
  %160 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %159, i64 %154
  store %"struct.DataOutBase::Patch"* %160, %"struct.DataOutBase::Patch"** %158, align 8
  %161 = invoke dereferenceable(8) %"struct.DataOutBase::Patch"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5)
          to label %162 unwind label %115

; <label>:162:                                    ; preds = %153
  %163 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %161, align 8
  %164 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %14, align 8
  invoke void @_ZSt4fillIPN11DataOutBase5PatchILi4ELi4EEES2_EvT_S4_RKT0_(%"struct.DataOutBase::Patch"* %163, %"struct.DataOutBase::Patch"* %164, %"struct.DataOutBase::Patch"* dereferenceable(600) %9)
          to label %165 unwind label %115

; <label>:165:                                    ; preds = %162
  br label %166

; <label>:166:                                    ; preds = %165, %114
  call void @_ZN11DataOutBase5PatchILi4ELi4EED2Ev(%"struct.DataOutBase::Patch"* %9)
  br label %311

; <label>:167:                                    ; preds = %115
  br label %313

; <label>:168:                                    ; preds = %24
  %169 = load i64, i64* %7, align 8
  %170 = call i64 @_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.68"* %21, i64 %169, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0))
  store i64 %170, i64* %15, align 8
  %171 = call %"struct.DataOutBase::Patch"* @_ZNSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE5beginEv(%"class.std::vector.68"* %21)
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.DataOutBase::Patch"* %171, %"struct.DataOutBase::Patch"** %172, align 8
  %173 = call i64 @_ZN9__gnu_cxxmiIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17)
  store i64 %173, i64* %16, align 8
  %174 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %175 = load i64, i64* %15, align 8
  %176 = call %"struct.DataOutBase::Patch"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.69"* %174, i64 %175)
  store %"struct.DataOutBase::Patch"* %176, %"struct.DataOutBase::Patch"** %18, align 8
  %177 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %18, align 8
  store %"struct.DataOutBase::Patch"* %177, %"struct.DataOutBase::Patch"** %19, align 8
  %178 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %18, align 8
  %179 = load i64, i64* %16, align 8
  %180 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %178, i64 %179
  %181 = load i64, i64* %7, align 8
  %182 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %8, align 8
  %183 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %184 = invoke dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* %183)
          to label %185 unwind label %219

; <label>:185:                                    ; preds = %168
  %186 = invoke %"struct.DataOutBase::Patch"* @_ZSt24__uninitialized_fill_n_aIPN11DataOutBase5PatchILi4ELi4EEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.DataOutBase::Patch"* %180, i64 %181, %"struct.DataOutBase::Patch"* dereferenceable(600) %182, %"class.std::allocator.70"* dereferenceable(1) %184)
          to label %187 unwind label %219

; <label>:187:                                    ; preds = %185
  store %"struct.DataOutBase::Patch"* null, %"struct.DataOutBase::Patch"** %19, align 8
  %188 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %188, i32 0, i32 0
  %190 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %189 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %191 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %190, i32 0, i32 0
  %192 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %191, align 8
  %193 = invoke dereferenceable(8) %"struct.DataOutBase::Patch"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5)
          to label %194 unwind label %219

; <label>:194:                                    ; preds = %187
  %195 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %193, align 8
  %196 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %18, align 8
  %197 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %198 = invoke dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* %197)
          to label %199 unwind label %219

; <label>:199:                                    ; preds = %194
  %200 = invoke %"struct.DataOutBase::Patch"* @_ZSt34__uninitialized_move_if_noexcept_aIPN11DataOutBase5PatchILi4ELi4EEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.DataOutBase::Patch"* %192, %"struct.DataOutBase::Patch"* %195, %"struct.DataOutBase::Patch"* %196, %"class.std::allocator.70"* dereferenceable(1) %198)
          to label %201 unwind label %219

; <label>:201:                                    ; preds = %199
  store %"struct.DataOutBase::Patch"* %200, %"struct.DataOutBase::Patch"** %19, align 8
  %202 = load i64, i64* %7, align 8
  %203 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %19, align 8
  %204 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %203, i64 %202
  store %"struct.DataOutBase::Patch"* %204, %"struct.DataOutBase::Patch"** %19, align 8
  %205 = invoke dereferenceable(8) %"struct.DataOutBase::Patch"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11DataOutBase5PatchILi4ELi4EEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5)
          to label %206 unwind label %219

; <label>:206:                                    ; preds = %201
  %207 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %205, align 8
  %208 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %209 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %208, i32 0, i32 0
  %210 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %209 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %211 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %210, i32 0, i32 1
  %212 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %211, align 8
  %213 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %19, align 8
  %214 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %215 = invoke dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* %214)
          to label %216 unwind label %219

; <label>:216:                                    ; preds = %206
  %217 = invoke %"struct.DataOutBase::Patch"* @_ZSt34__uninitialized_move_if_noexcept_aIPN11DataOutBase5PatchILi4ELi4EEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.DataOutBase::Patch"* %207, %"struct.DataOutBase::Patch"* %212, %"struct.DataOutBase::Patch"* %213, %"class.std::allocator.70"* dereferenceable(1) %215)
          to label %218 unwind label %219

; <label>:218:                                    ; preds = %216
  store %"struct.DataOutBase::Patch"* %217, %"struct.DataOutBase::Patch"** %19, align 8
  br label %258

; <label>:219:                                    ; preds = %216, %206, %201, %199, %194, %187, %185, %168
  %220 = landingpad { i8*, i32 }
          catch i8* null
  %221 = extractvalue { i8*, i32 } %220, 0
  store i8* %221, i8** %12, align 8
  %222 = extractvalue { i8*, i32 } %220, 1
  store i32 %222, i32* %13, align 4
  br label %223

; <label>:223:                                    ; preds = %219
  %224 = load i8*, i8** %12, align 8
  %225 = call i8* @__cxa_begin_catch(i8* %224) #11
  %226 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %19, align 8
  %227 = icmp ne %"struct.DataOutBase::Patch"* %226, null
  br i1 %227, label %245, label %228

; <label>:228:                                    ; preds = %223
  %229 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %18, align 8
  %230 = load i64, i64* %16, align 8
  %231 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %229, i64 %230
  %232 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %18, align 8
  %233 = load i64, i64* %16, align 8
  %234 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %232, i64 %233
  %235 = load i64, i64* %7, align 8
  %236 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %234, i64 %235
  %237 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %238 = invoke dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* %237)
          to label %239 unwind label %241

; <label>:239:                                    ; preds = %228
  invoke void @_ZSt8_DestroyIPN11DataOutBase5PatchILi4ELi4EEES2_EvT_S4_RSaIT0_E(%"struct.DataOutBase::Patch"* %231, %"struct.DataOutBase::Patch"* %236, %"class.std::allocator.70"* dereferenceable(1) %238)
          to label %240 unwind label %241

; <label>:240:                                    ; preds = %239
  br label %252

; <label>:241:                                    ; preds = %256, %252, %250, %245, %239, %228
  %242 = landingpad { i8*, i32 }
          cleanup
  %243 = extractvalue { i8*, i32 } %242, 0
  store i8* %243, i8** %12, align 8
  %244 = extractvalue { i8*, i32 } %242, 1
  store i32 %244, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %257 unwind label %318

; <label>:245:                                    ; preds = %223
  %246 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %18, align 8
  %247 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %19, align 8
  %248 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %249 = invoke dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* %248)
          to label %250 unwind label %241

; <label>:250:                                    ; preds = %245
  invoke void @_ZSt8_DestroyIPN11DataOutBase5PatchILi4ELi4EEES2_EvT_S4_RSaIT0_E(%"struct.DataOutBase::Patch"* %246, %"struct.DataOutBase::Patch"* %247, %"class.std::allocator.70"* dereferenceable(1) %249)
          to label %251 unwind label %241

; <label>:251:                                    ; preds = %250
  br label %252

; <label>:252:                                    ; preds = %251, %240
  %253 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %254 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %18, align 8
  %255 = load i64, i64* %15, align 8
  invoke void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.69"* %253, %"struct.DataOutBase::Patch"* %254, i64 %255)
          to label %256 unwind label %241

; <label>:256:                                    ; preds = %252
  invoke void @__cxa_rethrow() #14
          to label %321 unwind label %241

; <label>:257:                                    ; preds = %241
  br label %313

; <label>:258:                                    ; preds = %218
  %259 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %260 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %259, i32 0, i32 0
  %261 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %260 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %262 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %261, i32 0, i32 0
  %263 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %262, align 8
  %264 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %265 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %264, i32 0, i32 0
  %266 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %265 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %267 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %266, i32 0, i32 1
  %268 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %267, align 8
  %269 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %270 = call dereferenceable(1) %"class.std::allocator.70"* @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.69"* %269)
  call void @_ZSt8_DestroyIPN11DataOutBase5PatchILi4ELi4EEES2_EvT_S4_RSaIT0_E(%"struct.DataOutBase::Patch"* %263, %"struct.DataOutBase::Patch"* %268, %"class.std::allocator.70"* dereferenceable(1) %270)
  %271 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %272 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %273 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %272, i32 0, i32 0
  %274 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %273 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %274, i32 0, i32 0
  %276 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %275, align 8
  %277 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %278 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %277, i32 0, i32 0
  %279 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %278 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %280 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %279, i32 0, i32 2
  %281 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %280, align 8
  %282 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %283 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %282, i32 0, i32 0
  %284 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %283 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %285 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %284, i32 0, i32 0
  %286 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %285, align 8
  %287 = ptrtoint %"struct.DataOutBase::Patch"* %281 to i64
  %288 = ptrtoint %"struct.DataOutBase::Patch"* %286 to i64
  %289 = add i64 %287, -7775376601143596576
  %290 = sub i64 %289, %288
  %291 = sub i64 %290, -7775376601143596576
  %292 = sub i64 %287, %288
  %293 = sdiv exact i64 %291, 600
  call void @_ZNSt12_Vector_baseIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.69"* %271, %"struct.DataOutBase::Patch"* %276, i64 %293)
  %294 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %18, align 8
  %295 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %296 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %295, i32 0, i32 0
  %297 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %296 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %298 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %297, i32 0, i32 0
  store %"struct.DataOutBase::Patch"* %294, %"struct.DataOutBase::Patch"** %298, align 8
  %299 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %19, align 8
  %300 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %301 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %300, i32 0, i32 0
  %302 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %301 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %303 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %302, i32 0, i32 1
  store %"struct.DataOutBase::Patch"* %299, %"struct.DataOutBase::Patch"** %303, align 8
  %304 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %18, align 8
  %305 = load i64, i64* %15, align 8
  %306 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %304, i64 %305
  %307 = bitcast %"class.std::vector.68"* %21 to %"struct.std::_Vector_base.69"*
  %308 = getelementptr inbounds %"struct.std::_Vector_base.69", %"struct.std::_Vector_base.69"* %307, i32 0, i32 0
  %309 = bitcast %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl"* %308 to %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"*
  %310 = getelementptr inbounds %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data", %"struct.std::_Vector_base<DataOutBase::Patch<4, 4>, std::allocator<DataOutBase::Patch<4, 4> > >::_Vector_impl_data"* %309, i32 0, i32 2
  store %"struct.DataOutBase::Patch"* %306, %"struct.DataOutBase::Patch"** %310, align 8
  br label %311

; <label>:311:                                    ; preds = %258, %166
  br label %312

; <label>:312:                                    ; preds = %311, %4
  ret void

; <label>:313:                                    ; preds = %257, %167
  %314 = load i8*, i8** %12, align 8
  %315 = load i32, i32* %13, align 4
  %316 = insertvalue { i8*, i32 } undef, i8* %314, 0
  %317 = insertvalue { i8*, i32 } %316, i32 %315, 1
  resume { i8*, i32 } %317

; <label>:318:                                    ; preds = %241, %115
  %319 = landingpad { i8*, i32 }
          catch i8* null
  %320 = extractvalue { i8*, i32 } %319, 0
  call void @__clang_call_terminate(i8* %320) #9
  unreachable

; <label>:321:                                    ; preds = %256
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
  %11 = phi i64 [ 0, %2 ], [ %16, %10 ]
  %12 = getelementptr inbounds %class.Point.108, %class.Point.108* %9, i64 %11
  %13 = getelementptr inbounds [16 x %class.Point.108], [16 x %class.Point.108]* %8, i64 0, i64 %11
  call void @_ZN5PointILi4EEC2ERKS0_(%class.Point.108* %12, %class.Point.108* dereferenceable(32) %13)
  %14 = add i64 %11, -6307974438585543914
  %15 = add i64 %14, 1
  %16 = sub i64 %15, -6307974438585543914
  %17 = add nuw i64 %11, 1
  %18 = icmp eq i64 %16, 16
  br i1 %18, label %19, label %10

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %5, i32 0, i32 1
  %21 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  %22 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %21, i32 0, i32 1
  %23 = bitcast [8 x i32]* %20 to i8*
  %24 = bitcast [8 x i32]* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 40, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %5, i32 0, i32 4
  %26 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  %27 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %26, i32 0, i32 4
  call void @_ZN5TableILi2EfEC2ERKS0_(%class.Table.110* %25, %class.Table.110* dereferenceable(48) %27)
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
  %13 = add i64 %11, -9183908187949963426
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -9183908187949963426
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 600
  ret i64 %17
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
  %12 = add i64 %10, -4591370528256276831
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -4591370528256276831
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #14
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE4sizeEv(%"class.std::vector.68"* %9)
  %22 = call i64 @_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE4sizeEv(%"class.std::vector.68"* %9)
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 %21, %25
  %27 = add i64 %21, %24
  store i64 %26, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call i64 @_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE4sizeEv(%"class.std::vector.68"* %9)
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %20
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE8max_sizeEv(%"class.std::vector.68"* %9)
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31, %20
  %36 = call i64 @_ZNKSt6vectorIN11DataOutBase5PatchILi4ELi4EEESaIS2_EE8max_sizeEv(%"class.std::vector.68"* %9)
  br label %39

; <label>:37:                                     ; preds = %31
  %38 = load i64, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  ret i64 %40
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
  br i1 %9, label %10, label %28

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
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add i32 %22, 1
  store i32 %26, i32* %5, align 4
  br label %7

; <label>:28:                                     ; preds = %7
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
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 4
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %3
  %19 = load float*, float** %6, align 8
  %20 = bitcast float* %19 to i8*
  %21 = load float*, float** %4, align 8
  %22 = bitcast float* %21 to i8*
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 4, %23
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %20, i8* %22, i64 %24, i32 4, i1 false)
  br label %25

; <label>:25:                                     ; preds = %18, %3
  %26 = load float*, float** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds float, float* %26, i64 %27
  ret float* %28
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
  %12 = sub i64 %10, 1473823502354674434
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 1473823502354674434
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 600
  store i64 %16, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %26, %3
  %18 = load i64, i64* %7, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %17
  %21 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %5, align 8
  %22 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %21, i32 -1
  store %"struct.DataOutBase::Patch"* %22, %"struct.DataOutBase::Patch"** %5, align 8
  %23 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %6, align 8
  %24 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %23, i32 -1
  store %"struct.DataOutBase::Patch"* %24, %"struct.DataOutBase::Patch"** %6, align 8
  %25 = call dereferenceable(600) %"struct.DataOutBase::Patch"* @_ZN11DataOutBase5PatchILi4ELi4EEaSERKS1_(%"struct.DataOutBase::Patch"* %24, %"struct.DataOutBase::Patch"* dereferenceable(600) %22)
  br label %26

; <label>:26:                                     ; preds = %20
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 0, -1
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, -1
  store i64 %29, i64* %7, align 8
  br label %17

; <label>:31:                                     ; preds = %17
  %32 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %6, align 8
  ret %"struct.DataOutBase::Patch"* %32
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
  br i1 %9, label %10, label %25

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
  %21 = add i64 %20, 3126218740403222820
  %22 = add i64 %21, 1
  %23 = sub i64 %22, 3126218740403222820
  %24 = add i64 %20, 1
  store i64 %23, i64* %5, align 8
  br label %7

; <label>:25:                                     ; preds = %7
  %26 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %6, i32 0, i32 1
  %27 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  %28 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %27, i32 0, i32 1
  %29 = bitcast [8 x i32]* %26 to i8*
  %30 = bitcast [8 x i32]* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 40, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %6, i32 0, i32 4
  %32 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  %33 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %32, i32 0, i32 4
  %34 = call dereferenceable(48) %class.Table.110* @_ZN5TableILi2EfEaSERKS0_(%class.Table.110* %31, %class.Table.110* dereferenceable(48) %33)
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
  br i1 %9, label %10, label %27

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
  %23 = sub i32 %22, 709540755
  %24 = add i32 %23, 1
  %25 = add i32 %24, 709540755
  %26 = add i32 %22, 1
  store i32 %25, i32* %5, align 4
  br label %7

; <label>:27:                                     ; preds = %7
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
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %11
  %15 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %7, align 8
  %16 = invoke %"struct.DataOutBase::Patch"* @_ZSt11__addressofIN11DataOutBase5PatchILi4ELi4EEEEPT_RS3_(%"struct.DataOutBase::Patch"* dereferenceable(600) %15)
          to label %17 unwind label %28

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %6, align 8
  invoke void @_ZSt10_ConstructIN11DataOutBase5PatchILi4ELi4EEES2_EvPT_RKT0_(%"struct.DataOutBase::Patch"* %16, %"struct.DataOutBase::Patch"* dereferenceable(600) %18)
          to label %19 unwind label %28

; <label>:19:                                     ; preds = %17
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 %21, 7827647578704453463
  %23 = add i64 %22, -1
  %24 = add i64 %23, 7827647578704453463
  %25 = add i64 %21, -1
  store i64 %24, i64* %5, align 8
  %26 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %7, align 8
  %27 = getelementptr inbounds %"struct.DataOutBase::Patch", %"struct.DataOutBase::Patch"* %26, i32 1
  store %"struct.DataOutBase::Patch"* %27, %"struct.DataOutBase::Patch"** %7, align 8
  br label %11

; <label>:28:                                     ; preds = %17, %14
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
  %35 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %4, align 8
  %36 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %7, align 8
  invoke void @_ZSt8_DestroyIPN11DataOutBase5PatchILi4ELi4EEEEvT_S4_(%"struct.DataOutBase::Patch"* %35, %"struct.DataOutBase::Patch"* %36)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %32
  invoke void @__cxa_rethrow() #14
          to label %54 unwind label %40

; <label>:38:                                     ; preds = %11
  %39 = load %"struct.DataOutBase::Patch"*, %"struct.DataOutBase::Patch"** %7, align 8
  ret %"struct.DataOutBase::Patch"* %39

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
  %16 = sub i64 %14, -608864829680806006
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -608864829680806006
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 600
  ret i64 %20
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
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %6, 1
  store i32 %10, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %55, %1
  %13 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %14 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %17 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %16, i32 0, i32 2
  %18 = load %class.Triangulation*, %class.Triangulation** %17, align 8
  %19 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %18, i32 0, i32 1
  %20 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %21 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %19, i64 %23)
  %25 = load %class.TriangulationLevel*, %class.TriangulationLevel** %24, align 8
  %26 = getelementptr inbounds %class.TriangulationLevel, %class.TriangulationLevel* %25, i32 0, i32 1
  %27 = getelementptr inbounds %"struct.TriangulationLevel<3>::HexesData", %"struct.TriangulationLevel<3>::HexesData"* %26, i32 0, i32 0
  %28 = call i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv(%"class.std::vector.43"* %27)
  %29 = trunc i64 %28 to i32
  %30 = icmp sge i32 %15, %29
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %12
  %32 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %33 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %33, align 8
  %38 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %39 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %38, i32 0, i32 1
  store i32 0, i32* %39, align 4
  %40 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %41 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %44 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %43, i32 0, i32 2
  %45 = load %class.Triangulation*, %class.Triangulation** %44, align 8
  %46 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %45, i32 0, i32 1
  %47 = call i64 @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EE4sizeEv(%"class.std::vector"* %46)
  %48 = trunc i64 %47 to i32
  %49 = icmp sge i32 %42, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %31
  %51 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %52 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %51, i32 0, i32 1
  store i32 -1, i32* %52, align 4
  %53 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %54 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %53, i32 0, i32 0
  store i32 -1, i32* %54, align 8
  br label %56

; <label>:55:                                     ; preds = %31
  br label %12

; <label>:56:                                     ; preds = %50, %12
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
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 24
  ret i64 %19
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
  %16 = sub i64 %14, 8605912043800103707
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 8605912043800103707
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  ret i64 %20
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
  %9 = xor i64 %8, -1
  %10 = xor i64 %6, %9
  %11 = and i64 %10, %6
  %12 = and i64 %6, %8
  %13 = icmp ne i64 %11, 0
  %14 = xor i1 %13, true
  %15 = and i1 true, %14
  %16 = xor i1 true, true
  %17 = and i1 %13, %16
  %18 = or i1 %15, %17
  %19 = xor i1 %13, true
  %20 = xor i1 %18, true
  %21 = and i1 true, %20
  %22 = xor i1 true, true
  %23 = and i1 %18, %22
  %24 = xor i1 true, true
  %25 = and i1 %24, true
  %26 = and i1 true, %22
  %27 = or i1 %21, %23
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = xor i1 %18, true
  ret i1 %29
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
