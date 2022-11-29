; ModuleID = 'host/ir_O1/dealII_fe_nedelec.ll'
source_filename = "fe_nedelec.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.FE_Nedelec = type { %class.FiniteElement.base, i32 }
%class.FiniteElement.base = type { %class.FiniteElementBase.base }
%class.FiniteElementBase.base = type <{ %class.Subscriptor, %class.FiniteElementData, [4 x i8], [8 x %class.FullMatrix], [8 x %class.FullMatrix], %class.FullMatrix, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector", %"class.std::vector.7", %"class.std::vector.11", %"class.std::vector.16", %"class.std::vector.23", %"class.std::vector.28", i8 }>
%class.Subscriptor = type { i32 (...)**, i32, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.FiniteElementData = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.FullMatrix = type { %class.Table.base, [4 x i8] }
%class.Table.base = type { %class.TableBase.base }
%class.TableBase.base = type <{ %class.Subscriptor, double*, i32, %class.TableIndices }>
%class.TableIndices = type { %class.TableIndicesBase }
%class.TableIndicesBase = type { [2 x i32] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" = type { %"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"* }
%"struct.std::pair.5" = type { %"struct.std::pair", i32 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::vector.7" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data" = type { %class.Point*, %class.Point*, %class.Point* }
%class.Point = type { %class.Tensor }
%class.Tensor = type { [3 x double] }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<Point<2>, std::allocator<Point<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<Point<2>, std::allocator<Point<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Point<2>, std::allocator<Point<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Point<2>, std::allocator<Point<2> > >::_Vector_impl_data" = type { %class.Point.21*, %class.Point.21*, %class.Point.21* }
%class.Point.21 = type { %class.Tensor.22 }
%class.Tensor.22 = type { [2 x double] }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data" = type { %"class.std::vector.7"*, %"class.std::vector.7"*, %"class.std::vector.7"* }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%class.Tensor.33 = type { [3 x %class.Tensor] }
%"class.std::allocator.34" = type { i8 }
%"class.std::allocator.25" = type { i8 }
%class.FiniteElement = type { %class.FiniteElementBase.base, [7 x i8] }
%"class.std::allocator.30" = type { i8 }
%"class.__gnu_cxx::new_allocator.35" = type { i8 }
%"class.__gnu_cxx::new_allocator.26" = type { i8 }
%class.FiniteElementBase = type <{ %class.Subscriptor, %class.FiniteElementData, [4 x i8], [8 x %class.FullMatrix], [8 x %class.FullMatrix], %class.FullMatrix, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector", %"class.std::vector.7", %"class.std::vector.11", %"class.std::vector.16", %"class.std::vector.23", %"class.std::vector.28", i8, [7 x i8] }>
%class.TableBase = type <{ %class.Subscriptor, double*, i32, %class.TableIndices, [4 x i8] }>
%class.Table = type { %class.TableBase.base, [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.Mapping<3>::InternalDataBase" = type <{ %class.Subscriptor, i32, i32, i32, i8, [3 x i8] }>
%class.Mapping = type { %class.Subscriptor }
%class.Quadrature = type { %class.Subscriptor, i32, %"class.std::vector.11", %"class.std::vector.40" }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { double*, double*, double* }
%"class.internal::TableBaseAccessors::Accessor" = type { %class.TableBase.51*, %class.Tensor* }
%class.TableBase.51 = type <{ %class.Subscriptor, %class.Tensor*, i32, %class.TableIndices, [4 x i8] }>
%"class.internal::TableBaseAccessors::Accessor.58" = type { %class.TableBase.55*, %class.Tensor.33* }
%class.TableBase.55 = type <{ %class.Subscriptor, %class.Tensor.33*, i32, %class.TableIndices, [4 x i8] }>
%"class.FE_Nedelec<3>::InternalData" = type { %"class.FiniteElementBase<3>::InternalDataBase", %class.Table.50, %class.Table.54 }
%"class.FiniteElementBase<3>::InternalDataBase" = type { %"class.Mapping<3>::InternalDataBase.base", %"class.std::vector.45" }
%"class.Mapping<3>::InternalDataBase.base" = type <{ %class.Subscriptor, i32, i32, i32, i8 }>
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<FEValues<3> *, std::allocator<FEValues<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<FEValues<3> *, std::allocator<FEValues<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<FEValues<3> *, std::allocator<FEValues<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<FEValues<3> *, std::allocator<FEValues<3> *> >::_Vector_impl_data" = type { %class.FEValues**, %class.FEValues**, %class.FEValues** }
%class.FEValues = type { %class.FEValuesBase, %class.Quadrature }
%class.FEValuesBase = type { %class.FEValuesData.base, i32, i32, %class.TriaIterator, %class.SmartPointer.127, %class.SmartPointer.118, %class.SmartPointer.128, %class.SmartPointer.128 }
%class.FEValuesData.base = type <{ %class.Table, %class.Table.50, %class.Table.54, %"class.std::vector.40", %"class.std::vector.11", %"class.std::vector.11", %"class.std::vector.59", %"class.std::vector.28", i32 }>
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl_data" = type { %class.Tensor*, %class.Tensor*, %class.Tensor* }
%class.TriaIterator = type { %class.TriaRawIterator }
%class.TriaRawIterator = type { %class.DoFCellAccessor }
%class.DoFCellAccessor = type { %class.DoFObjectAccessor }
%class.DoFObjectAccessor = type { %class.DoFAccessor, %class.CellAccessor }
%class.DoFAccessor = type { %class.DoFHandler* }
%class.DoFHandler = type { %class.Subscriptor, %class.SmartPointer, %class.SmartPointer.118, %"class.std::vector.119", i32, %"class.std::vector.28" }
%class.SmartPointer = type { %class.Triangulation* }
%class.Triangulation = type { %class.Subscriptor, %"class.std::vector.72", %"class.std::vector.11", %"class.std::vector.7", [255 x %class.Boundary*], i32, %struct.TriaNumberCache }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data" = type { %class.TriangulationLevel**, %class.TriangulationLevel**, %class.TriangulationLevel** }
%class.TriangulationLevel = type { %class.TriangulationLevel.77, %"struct.TriangulationLevel<3>::HexesData" }
%class.TriangulationLevel.77 = type { %class.TriangulationLevel.78, %"struct.TriangulationLevel<2>::QuadsData" }
%class.TriangulationLevel.78 = type { %class.TriangulationLevel.79, %"struct.TriangulationLevel<1>::LinesData" }
%class.TriangulationLevel.79 = type { %"class.std::vector.7", %"class.std::vector.7", %"class.std::vector.80", %"class.std::vector.28" }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { %"struct.std::pair.85"*, %"struct.std::pair.85"*, %"struct.std::pair.85"* }
%"struct.std::pair.85" = type opaque
%"struct.TriangulationLevel<1>::LinesData" = type { %"class.std::vector.86", %"class.std::vector.91", %"class.std::vector.7", %"class.std::vector.7", %"class.std::vector.96", %"class.std::vector.101" }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<Line, std::allocator<Line> >::_Vector_impl" }
%"struct.std::_Vector_base<Line, std::allocator<Line> >::_Vector_impl" = type { %"struct.std::_Vector_base<Line, std::allocator<Line> >::_Vector_impl_data" }
%"struct.std::_Vector_base<Line, std::allocator<Line> >::_Vector_impl_data" = type { %class.Line*, %class.Line*, %class.Line* }
%class.Line = type { [2 x i32] }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl_data" = type { i8**, i8**, i8** }
%"struct.TriangulationLevel<2>::QuadsData" = type { %"class.std::vector.106", %"class.std::vector.91", %"class.std::vector.7", %"class.std::vector.7", %"class.std::vector.96", %"class.std::vector.101" }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<Quad, std::allocator<Quad> >::_Vector_impl" }
%"struct.std::_Vector_base<Quad, std::allocator<Quad> >::_Vector_impl" = type { %"struct.std::_Vector_base<Quad, std::allocator<Quad> >::_Vector_impl_data" }
%"struct.std::_Vector_base<Quad, std::allocator<Quad> >::_Vector_impl_data" = type { %class.Quad*, %class.Quad*, %class.Quad* }
%class.Quad = type { [4 x i32] }
%"struct.TriangulationLevel<3>::HexesData" = type { %"class.std::vector.111", %"class.std::vector.91", %"class.std::vector.7", %"class.std::vector.7", %"class.std::vector.96", %"class.std::vector.101", %"class.std::vector.7" }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl" }
%"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl" = type { %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data" }
%"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data" = type { %class.Hexahedron*, %class.Hexahedron*, %class.Hexahedron* }
%class.Hexahedron = type { [6 x i32] }
%class.Boundary = type opaque
%struct.TriaNumberCache = type { %struct.TriaNumberCache.116, i32, %"class.std::vector.28", i32, %"class.std::vector.28" }
%struct.TriaNumberCache.116 = type { %struct.TriaNumberCache.117, i32, %"class.std::vector.28", i32, %"class.std::vector.28" }
%struct.TriaNumberCache.117 = type { i32, %"class.std::vector.28", i32, %"class.std::vector.28" }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<DoFLevel<3> *, std::allocator<DoFLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<DoFLevel<3> *, std::allocator<DoFLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<DoFLevel<3> *, std::allocator<DoFLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<DoFLevel<3> *, std::allocator<DoFLevel<3> *> >::_Vector_impl_data" = type { %class.DoFLevel**, %class.DoFLevel**, %class.DoFLevel** }
%class.DoFLevel = type { %class.DoFLevel.124, %"class.std::vector.28" }
%class.DoFLevel.124 = type { %class.DoFLevel.125, %"class.std::vector.28" }
%class.DoFLevel.125 = type { %"class.std::vector.28" }
%class.CellAccessor = type { %class.TriaObjectAccessor }
%class.TriaObjectAccessor = type { %class.TriaAccessor }
%class.TriaAccessor = type { i32, i32, %class.Triangulation* }
%class.SmartPointer.127 = type { %class.Mapping* }
%class.SmartPointer.118 = type { %class.FiniteElement* }
%class.SmartPointer.128 = type { %"class.Mapping<3>::InternalDataBase"* }
%class.Table.50 = type { %class.TableBase.base.52, [4 x i8] }
%class.TableBase.base.52 = type <{ %class.Subscriptor, %class.Tensor*, i32, %class.TableIndices }>
%class.Table.54 = type { %class.TableBase.base.56, [4 x i8] }
%class.TableBase.base.56 = type <{ %class.Subscriptor, %class.Tensor.33*, i32, %class.TableIndices }>
%class.FEValuesData = type <{ %class.Table, %class.Table.50, %class.Table.54, %"class.std::vector.40", %"class.std::vector.11", %"class.std::vector.11", %"class.std::vector.59", %"class.std::vector.28", i32, [4 x i8] }>
%"class.std::allocator.61" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %class.Tensor* }
%"class.internal::TableBaseAccessors::Accessor.64" = type { %class.TableBase*, double* }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl_data" = type { %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33* }
%"class.std::allocator.67" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.70" = type { %class.Tensor.33* }
%"class.QProjector<3>::DataSetDescriptor" = type { i32 }
%"class.__gnu_cxx::new_allocator.62" = type { i8 }
%"class.__gnu_cxx::new_allocator.68" = type { i8 }
%class.Quadrature.126 = type { %class.Subscriptor, i32, %"class.std::vector.16", %"class.std::vector.40" }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.__gnu_cxx::new_allocator.31" = type { i8 }
%"class.FE_Nedelec<3>::ExcNotUsefulInThisDimension" = type { %class.ExceptionBase }
%class.ExceptionBase = type { %"class.std::exception", i8*, i32, i8*, i8*, i8* }
%"class.std::exception" = type { i32 (...)** }
%"class.std::allocator.47" = type { i8 }
%"class.__gnu_cxx::new_allocator.48" = type { i8 }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.129" = type { %class.Point* }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.130" = type { %class.Point.21* }
%"class.std::allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }

$_ZNK5PointILi3EEclEj = comdat any

$_ZN6TensorILi1ELi3EEC2ERA3_Kd = comdat any

$_ZN6TensorILi1ELi3EEC2Eb = comdat any

$_ZN6TensorILi2ELi3EEC2ERA3_A3_Kd = comdat any

$_ZN6TensorILi2ELi3EEC2Ev = comdat any

$_ZN10FE_NedelecILi3EEC5Ej = comdat any

$_ZN10FE_NedelecILi3EE14get_dpo_vectorEj = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSaISt6vectorIbSaIbEEEC2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSaISt6vectorIbSaIbEEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN10FE_NedelecILi3EE22initialize_constraintsEv = comdat any

$_ZN10FE_NedelecILi3EE20initialize_embeddingEv = comdat any

$_ZN10FE_NedelecILi3EE22initialize_restrictionEv = comdat any

$_ZN10FE_NedelecILi3EE30initialize_unit_support_pointsEv = comdat any

$_ZN10FE_NedelecILi3EE35initialize_unit_face_support_pointsEv = comdat any

$_ZNSt6vectorISt4pairIjjESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIjjESaIS1_EE4swapERS3_ = comdat any

$_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev = comdat any

$_ZNK10FE_NedelecILi3EE8get_nameB5cxx11Ev = comdat any

$_ZNK10FE_NedelecILi3EE10get_degreeEv = comdat any

$_ZNK10FE_NedelecILi3EE15n_base_elementsEv = comdat any

$_ZNK10FE_NedelecILi3EE12base_elementEj = comdat any

$_ZNK10FE_NedelecILi3EE20element_multiplicityEj = comdat any

$_ZNK10FE_NedelecILi3EE19has_support_on_faceEjj = comdat any

$_ZNK10FE_NedelecILi3EE18memory_consumptionEv = comdat any

$_ZNK10FE_NedelecILi3EE5cloneEv = comdat any

$_ZNK10FE_NedelecILi3EE8get_dataE11UpdateFlagsRK7MappingILi3EERK10QuadratureILi3EE = comdat any

$_ZN10FE_NedelecILi3EE12InternalDataC2Ev = comdat any

$_Zor11UpdateFlagsS_ = comdat any

$_Zan11UpdateFlagsS_ = comdat any

$_ZN5TableILi2E6TensorILi1ELi3EEE6reinitEjj = comdat any

$_ZN5TableILi2E6TensorILi2ELi3EEE6reinitEjj = comdat any

$_ZN5TableILi2E6TensorILi1ELi3EEEixEj = comdat any

$_ZNK8internal18TableBaseAccessors8AccessorILi2E6TensorILi1ELi3EELb0ELj1EEixEj = comdat any

$_ZN6TensorILi1ELi3EEixEj = comdat any

$_ZN5TableILi2E6TensorILi2ELi3EEEixEj = comdat any

$_ZNK8internal18TableBaseAccessors8AccessorILi2E6TensorILi2ELi3EELb0ELj1EEixEj = comdat any

$_ZN6TensorILi2ELi3EEixEj = comdat any

$_ZN6TensorILi1ELi3EEaSERKS0_ = comdat any

$_ZNK10FE_NedelecILi3EE14fill_fe_valuesERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEERK10QuadratureILi3EERNS2_16InternalDataBaseESG_R12FEValuesDataILi3EE = comdat any

$_ZNK7MappingILi3EE16InternalDataBase20current_update_flagsEv = comdat any

$_ZNSaI6TensorILi1ELi3EEEC2Ev = comdat any

$_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaI6TensorILi1ELi3EEED2Ev = comdat any

$_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE4sizeEv = comdat any

$_ZNK8internal18TableBaseAccessors8AccessorILi2E6TensorILi1ELi3EELb0ELj1EE5beginEv = comdat any

$_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEixEm = comdat any

$_ZN5TableILi2EdEixEj = comdat any

$_ZNK8internal18TableBaseAccessors8AccessorILi2EdLb0ELj1EEixEj = comdat any

$_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EED2Ev = comdat any

$_ZNSaI6TensorILi2ELi3EEEC2Ev = comdat any

$_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaI6TensorILi2ELi3EEED2Ev = comdat any

$_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNKSt6vectorI6TensorILi2ELi3EESaIS1_EE4sizeEv = comdat any

$_ZNK8internal18TableBaseAccessors8AccessorILi2E6TensorILi2ELi3EELb0ELj1EE5beginEv = comdat any

$_Z9transposeRK6TensorILi2ELi3EE = comdat any

$_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm = comdat any

$_ZN6TensorILi2ELi3EEaSERKS0_ = comdat any

$_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EED2Ev = comdat any

$_ZNK10FE_NedelecILi3EE19fill_fe_face_valuesERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjRK10QuadratureILi2EERNS2_16InternalDataBaseESG_R12FEValuesDataILi3EE = comdat any

$_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEptEv = comdat any

$_ZNK18TriaObjectAccessorILi3ELi3EE16face_orientationEj = comdat any

$_ZNK10FE_NedelecILi3EE22fill_fe_subface_valuesERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjjRK10QuadratureILi2EERNS2_16InternalDataBaseESG_R12FEValuesDataILi3EE = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_ = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZN9TableBaseILi2EdE6reinitERK12TableIndicesILi2EE = comdat any

$_ZN10FullMatrixIdE4fillIdEEvPKT_ = comdat any

$_ZN5TableILi2EdE6reinitEjj = comdat any

$_ZN5TableILi2EdEclEjj = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EE6resizeEmS1_ = comdat any

$_ZN5PointILi3EEC2Ev = comdat any

$_ZN12GeometryInfoILi3EE25vertices_adjacent_to_lineEjj = comdat any

$_ZN12GeometryInfoILi3EE16unit_cell_vertexEj = comdat any

$_ZNK5PointILi3EEplERK6TensorILi1ELi3EE = comdat any

$_ZNK5PointILi3EEdvEd = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EEixEm = comdat any

$_ZN5PointILi3EEaSERKS0_ = comdat any

$_ZNSt6vectorI5PointILi2EESaIS1_EE6resizeEmS1_ = comdat any

$_ZN5PointILi2EEC2Ev = comdat any

$_ZN12GeometryInfoILi2EE25vertices_adjacent_to_lineEjj = comdat any

$_ZN12GeometryInfoILi2EE16unit_cell_vertexEj = comdat any

$_ZNK5PointILi2EEplERK6TensorILi1ELi2EE = comdat any

$_ZNK5PointILi2EEdvEd = comdat any

$_ZNSt6vectorI5PointILi2EESaIS1_EEixEm = comdat any

$_ZN5PointILi2EEaSERKS0_ = comdat any

$_ZNK10FE_NedelecILi3EE11update_onceE11UpdateFlags = comdat any

$_ZNK10FE_NedelecILi3EE11update_eachE11UpdateFlags = comdat any

$_ZoRR11UpdateFlagsS_ = comdat any

$_ZN10FE_NedelecILi3EED2Ev = comdat any

$_ZN10FE_NedelecILi3EED0Ev = comdat any

$_ZN10FE_NedelecILi3EE27ExcNotUsefulInThisDimensionD2Ev = comdat any

$_ZN10FE_NedelecILi3EE27ExcNotUsefulInThisDimensionD0Ev = comdat any

$_ZN17FiniteElementBaseILi3EE16InternalDataBaseC2Ev = comdat any

$_ZN5TableILi2E6TensorILi1ELi3EEEC2Ev = comdat any

$_ZN5TableILi2E6TensorILi2ELi3EEEC2Ev = comdat any

$_ZN5TableILi2E6TensorILi1ELi3EEED2Ev = comdat any

$_ZN10FE_NedelecILi3EE12InternalDataD2Ev = comdat any

$_ZN10FE_NedelecILi3EE12InternalDataD0Ev = comdat any

$_ZN7MappingILi3EE16InternalDataBase16clear_first_cellEv = comdat any

$_ZNSt6vectorIP8FEValuesILi3EESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP8FEValuesILi3EESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP8FEValuesILi3EESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIP8FEValuesILi3EEEC2Ev = comdat any

$_ZNSt12_Vector_baseIP8FEValuesILi3EESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP8FEValuesILi3EEEC2Ev = comdat any

$_ZN9TableBaseILi2E6TensorILi1ELi3EEEC2Ev = comdat any

$_ZN5TableILi2E6TensorILi1ELi3EEED0Ev = comdat any

$_ZN12TableIndicesILi2EEC2Ev = comdat any

$_ZN9TableBaseILi2E6TensorILi1ELi3EEED2Ev = comdat any

$_ZN9TableBaseILi2E6TensorILi1ELi3EEED0Ev = comdat any

$_ZN9TableBaseILi2E6TensorILi2ELi3EEEC2Ev = comdat any

$_ZN5TableILi2E6TensorILi2ELi3EEED2Ev = comdat any

$_ZN5TableILi2E6TensorILi2ELi3EEED0Ev = comdat any

$_ZN9TableBaseILi2E6TensorILi2ELi3EEED2Ev = comdat any

$_ZN9TableBaseILi2E6TensorILi2ELi3EEED0Ev = comdat any

$_ZNK6TensorILi2ELi3EEixEj = comdat any

$_ZNK6TensorILi1ELi3EEixEj = comdat any

$_ZN5PointILi3EEC2Eddd = comdat any

$_ZN5PointILi3EEC2ERKS0_ = comdat any

$_ZN5PointILi2EEC2Edd = comdat any

$_ZN5PointILi2EEC2ERKS0_ = comdat any

$_ZN6TensorILi1ELi2EEC2Eb = comdat any

$_ZN6TensorILi1ELi2EEC2ERKS0_ = comdat any

$_ZN6TensorILi1ELi2EEaSERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIjED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIbEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIbED2Ev = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_ = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNKSt13_Bit_iteratorplEl = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaImEmE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaImEmE10deallocateERS1_Pmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaISt6vectorIbSaIbEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIbSaIbEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIbSaIbEES2_EvPT_RKT0_ = comdat any

$_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZNSaIbEC2ImEERKSaIT_E = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZSt4copyIPmS0_ET0_T_S2_S1_ = comdat any

$_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_ = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmET_S1_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_ = comdat any

$_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_ = comdat any

$_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_ = comdat any

$_ZSt12__niter_baseISt13_Bit_iteratorET_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNKSt19_Bit_const_iteratordeEv = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt19_Bit_const_iteratorppEv = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIjjEEC2Ev = comdat any

$_ZNSaISt4pairIjjEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIjjEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIjjEED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIjjES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIjjESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIjjEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIjjEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIjjEES2_E10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIjjEE10deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIjjEES2_E10_S_on_swapERS3_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_ = comdat any

$_ZNSt12__alloc_swapISaISt4pairIjjEELb1EE8_S_do_itERS2_S4_ = comdat any

$_ZN9TableBaseILi2E6TensorILi1ELi3EEE6reinitERK12TableIndicesILi2EE = comdat any

$_ZN12TableIndicesILi2EEC2Ejj = comdat any

$_ZNK9TableBaseILi2E6TensorILi1ELi3EEE10n_elementsEv = comdat any

$_ZN9TableBaseILi2E6TensorILi1ELi3EEE12reset_valuesEv = comdat any

$_ZNK16TableIndicesBaseILi2EEixEj = comdat any

$_ZSt6fill_nIP6TensorILi1ELi3EEjS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt12__niter_wrapIP6TensorILi1ELi3EEET_RKS3_S3_ = comdat any

$_ZSt10__fill_n_aIP6TensorILi1ELi3EEjS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_ = comdat any

$_ZSt12__niter_baseIP6TensorILi1ELi3EEET_S3_ = comdat any

$_ZN9TableBaseILi2E6TensorILi2ELi3EEE6reinitERK12TableIndicesILi2EE = comdat any

$_ZNK9TableBaseILi2E6TensorILi2ELi3EEE10n_elementsEv = comdat any

$_ZN9TableBaseILi2E6TensorILi2ELi3EEE12reset_valuesEv = comdat any

$_ZSt6fill_nIP6TensorILi2ELi3EEjS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt12__niter_wrapIP6TensorILi2ELi3EEET_RKS3_S3_ = comdat any

$_ZSt10__fill_n_aIP6TensorILi2ELi3EEjS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_ = comdat any

$_ZSt12__niter_baseIP6TensorILi2ELi3EEET_S3_ = comdat any

$_ZNK5TableILi2E6TensorILi1ELi3EEE6n_colsEv = comdat any

$_ZN8internal18TableBaseAccessors8AccessorILi2E6TensorILi1ELi3EELb0ELj1EEC2ERK9TableBaseILi2ES3_EPS3_ = comdat any

$_ZNK5TableILi2E6TensorILi2ELi3EEE6n_colsEv = comdat any

$_ZN8internal18TableBaseAccessors8AccessorILi2E6TensorILi2ELi3EELb0ELj1EEC2ERK9TableBaseILi2ES3_EPS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEED2Ev = comdat any

$_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaI6TensorILi1ELi3EEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi1ELi3EEES2_E8max_sizeERKS3_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE11_M_allocateEm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi1ELi3EEES2_E8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIP6TensorILi1ELi3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIP6TensorILi1ELi3EEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6TensorILi1ELi3EEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt10_ConstructI6TensorILi1ELi3EES1_EvPT_RKT0_ = comdat any

$_ZSt11__addressofI6TensorILi1ELi3EEEPT_RS2_ = comdat any

$_ZSt8_DestroyIP6TensorILi1ELi3EEEvT_S3_ = comdat any

$_ZN6TensorILi1ELi3EEC2ERKS0_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6TensorILi1ELi3EEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi1ELi3EEES2_E10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIP6TensorILi1ELi3EES1_EvT_S3_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK5TableILi2EdE6n_colsEv = comdat any

$_ZN8internal18TableBaseAccessors8AccessorILi2EdLb0ELj1EEC2ERK9TableBaseILi2EdEPd = comdat any

$_ZN9__gnu_cxx13new_allocatorI6TensorILi2ELi3EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6TensorILi2ELi3EEED2Ev = comdat any

$_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaI6TensorILi2ELi3EEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi2ELi3EEES2_E8max_sizeERKS3_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6TensorILi2ELi3EEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI6TensorILi2ELi3EEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE11_M_allocateEm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi2ELi3EEES2_E8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6TensorILi2ELi3EEE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIP6TensorILi2ELi3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIP6TensorILi2ELi3EEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6TensorILi2ELi3EEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt10_ConstructI6TensorILi2ELi3EES1_EvPT_RKT0_ = comdat any

$_ZSt11__addressofI6TensorILi2ELi3EEEPT_RS2_ = comdat any

$_ZSt8_DestroyIP6TensorILi2ELi3EEEvT_S3_ = comdat any

$_ZN6TensorILi2ELi3EEC2ERKS0_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6TensorILi2ELi3EEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi2ELi3EEES2_E10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6TensorILi2ELi3EEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIP6TensorILi2ELi3EES1_EvT_S3_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEdeEv = comdat any

$_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZNK9TableBaseILi2EdE10n_elementsEv = comdat any

$_ZN9TableBaseILi2EdE12reset_valuesEv = comdat any

$_ZSt6fill_nIPdjdET_S1_T0_RKT1_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt10__fill_n_aIPdjdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZN9TableBaseILi2EdE4fillIdEEvPKT_ = comdat any

$_ZSt4copyIPKdPdET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKdET_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKdET_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EE3endEv = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZN9__gnu_cxxmiIP5PointILi3EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt22__uninitialized_move_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt13copy_backwardIP5PointILi3EES2_ET0_T_S4_S3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt4fillIP5PointILi3EES1_EvT_S3_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIP5PointILi3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorI5PointILi3EESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt8_DestroyIP5PointILi3EES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZSt22__uninitialized_copy_aIP5PointILi3EES2_S1_ET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIP5PointILi3EES2_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP5PointILi3EES4_EET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructI5PointILi3EES1_EvPT_RKT0_ = comdat any

$_ZSt11__addressofI5PointILi3EEEPT_RS2_ = comdat any

$_ZSt8_DestroyIP5PointILi3EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointILi3EEEEvT_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EP5PointILi3EES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIP5PointILi3EEET_S3_ = comdat any

$_ZSt12__niter_wrapIP5PointILi3EEET_RKS3_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EP5PointILi3EES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIP5PointILi3EEET_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PointILi3EES5_EET0_T_S7_S6_ = comdat any

$_ZSt8__fill_aIP5PointILi3EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZSt20uninitialized_fill_nIP5PointILi3EEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5PointILi3EEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZNKSt6vectorI5PointILi3EESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E8max_sizeERKS3_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5PointILi3EEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointILi3EEE8allocateEmPKv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointILi3EEE10deallocateEPS2_m = comdat any

$_ZN6TensorILi1ELi3EEpLERKS0_ = comdat any

$_ZN5PointILi3EEC2ERK6TensorILi1ELi3EE = comdat any

$_ZN6TensorILi1ELi3EEdVERKd = comdat any

$_ZNKSt6vectorI5PointILi2EESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorI5PointILi2EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorI5PointILi2EESaIS1_EE3endEv = comdat any

$_ZNSt6vectorI5PointILi2EESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZN9__gnu_cxxmiIP5PointILi2EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt22__uninitialized_move_aIP5PointILi2EES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt12_Vector_baseI5PointILi2EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt13copy_backwardIP5PointILi2EES2_ET0_T_S4_S3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi2EESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt4fillIP5PointILi2EES1_EvT_S3_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIP5PointILi2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorI5PointILi2EESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorI5PointILi2EESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI5PointILi2EESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5PointILi2EES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt8_DestroyIP5PointILi2EES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5PointILi2EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZSt22__uninitialized_copy_aIP5PointILi2EES2_S1_ET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIP5PointILi2EES2_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP5PointILi2EES4_EET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructI5PointILi2EES1_EvPT_RKT0_ = comdat any

$_ZSt11__addressofI5PointILi2EEEPT_RS2_ = comdat any

$_ZSt8_DestroyIP5PointILi2EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointILi2EEEEvT_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EP5PointILi2EES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIP5PointILi2EEET_S3_ = comdat any

$_ZSt12__niter_wrapIP5PointILi2EEET_RKS3_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EP5PointILi2EES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIP5PointILi2EEET_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PointILi2EES5_EET0_T_S7_S6_ = comdat any

$_ZSt8__fill_aIP5PointILi2EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZSt20uninitialized_fill_nIP5PointILi2EEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5PointILi2EEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZNKSt6vectorI5PointILi2EESaIS1_EE8max_sizeEv = comdat any

$_ZNSt6vectorI5PointILi2EESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseI5PointILi2EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi2EEES2_E8max_sizeERKS3_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5PointILi2EEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5PointILi2EESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi2EEES2_E8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointILi2EEE8allocateEmPKv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi2EEES2_E10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointILi2EEE10deallocateEPS2_m = comdat any

$_ZN6TensorILi1ELi2EEpLERKS0_ = comdat any

$_ZN5PointILi2EEC2ERK6TensorILi1ELi2EE = comdat any

$_ZN6TensorILi1ELi2EEdVERKd = comdat any

$_ZTV10FE_NedelecILi3EE = comdat any

$_ZTSN7MappingILi3EE16InternalDataBaseE = comdat any

$_ZTIN7MappingILi3EE16InternalDataBaseE = comdat any

$_ZTSN10FE_NedelecILi3EE12InternalDataE = comdat any

$_ZTSN17FiniteElementBaseILi3EE16InternalDataBaseE = comdat any

$_ZTIN17FiniteElementBaseILi3EE16InternalDataBaseE = comdat any

$_ZTIN10FE_NedelecILi3EE12InternalDataE = comdat any

$_ZTS10FE_NedelecILi3EE = comdat any

$_ZTS13FiniteElementILi3EE = comdat any

$_ZTS17FiniteElementBaseILi3EE = comdat any

$_ZTS17FiniteElementDataILi3EE = comdat any

$_ZTI17FiniteElementDataILi3EE = comdat any

$_ZTI17FiniteElementBaseILi3EE = comdat any

$_ZTI13FiniteElementILi3EE = comdat any

$_ZTI10FE_NedelecILi3EE = comdat any

$_ZTVN10FE_NedelecILi3EE27ExcNotUsefulInThisDimensionE = comdat any

$_ZTSN10FE_NedelecILi3EE27ExcNotUsefulInThisDimensionE = comdat any

$_ZTIN10FE_NedelecILi3EE27ExcNotUsefulInThisDimensionE = comdat any

$_ZTVN10FE_NedelecILi3EE12InternalDataE = comdat any

$_ZTVN17FiniteElementBaseILi3EE16InternalDataBaseE = comdat any

$_ZTV5TableILi2E6TensorILi1ELi3EEE = comdat any

$_ZTS5TableILi2E6TensorILi1ELi3EEE = comdat any

$_ZTS9TableBaseILi2E6TensorILi1ELi3EEE = comdat any

$_ZTI9TableBaseILi2E6TensorILi1ELi3EEE = comdat any

$_ZTI5TableILi2E6TensorILi1ELi3EEE = comdat any

$_ZTV9TableBaseILi2E6TensorILi1ELi3EEE = comdat any

$_ZTV5TableILi2E6TensorILi2ELi3EEE = comdat any

$_ZTS5TableILi2E6TensorILi2ELi3EEE = comdat any

$_ZTS9TableBaseILi2E6TensorILi2ELi3EEE = comdat any

$_ZTI9TableBaseILi2E6TensorILi2ELi3EEE = comdat any

$_ZTI5TableILi2E6TensorILi2ELi3EEE = comdat any

$_ZTV9TableBaseILi2E6TensorILi2ELi3EEE = comdat any

$_ZZN12GeometryInfoILi3EE25vertices_adjacent_to_lineEjjE14vertex_indices = comdat any

$_ZZN12GeometryInfoILi2EE25vertices_adjacent_to_lineEjjE14vertex_indices = comdat any

@_ZZNK10FE_NedelecILi3EE25shape_grad_grad_componentEjRK5PointILi3EEjE15unit_grad_grads = internal constant [12 x [3 x [3 x [3 x double]]]] [[3 x [3 x [3 x double]]] [[3 x [3 x double]] [[3 x double] zeroinitializer, [3 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], [3 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00]], [3 x [3 x double]] zeroinitializer, [3 x [3 x double]] zeroinitializer], [3 x [3 x [3 x double]]] [[3 x [3 x double]] zeroinitializer, [3 x [3 x double]] zeroinitializer, [3 x [3 x double]] [[3 x double] [double 0.000000e+00, double -1.000000e+00, double 0.000000e+00], [3 x double] [double -1.000000e+00, double 0.000000e+00, double 0.000000e+00], [3 x double] zeroinitializer]], [3 x [3 x [3 x double]]] [[3 x [3 x double]] [[3 x double] zeroinitializer, [3 x double] [double 0.000000e+00, double 0.000000e+00, double -1.000000e+00], [3 x double] [double 0.000000e+00, double -1.000000e+00, double 0.000000e+00]], [3 x [3 x double]] zeroinitializer, [3 x [3 x double]] zeroinitializer], [3 x [3 x [3 x double]]] [[3 x [3 x double]] zeroinitializer, [3 x [3 x double]] zeroinitializer, [3 x [3 x double]] [[3 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [3 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], [3 x double] zeroinitializer]], [3 x [3 x [3 x double]]] [[3 x [3 x double]] [[3 x double] zeroinitializer, [3 x double] [double 0.000000e+00, double 0.000000e+00, double -1.000000e+00], [3 x double] [double 0.000000e+00, double -1.000000e+00, double 0.000000e+00]], [3 x [3 x double]] zeroinitializer, [3 x [3 x double]] zeroinitializer], [3 x [3 x [3 x double]]] [[3 x [3 x double]] zeroinitializer, [3 x [3 x double]] zeroinitializer, [3 x [3 x double]] [[3 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [3 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], [3 x double] zeroinitializer]], [3 x [3 x [3 x double]]] [[3 x [3 x double]] [[3 x double] zeroinitializer, [3 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], [3 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00]], [3 x [3 x double]] zeroinitializer, [3 x [3 x double]] zeroinitializer], [3 x [3 x [3 x double]]] [[3 x [3 x double]] zeroinitializer, [3 x [3 x double]] zeroinitializer, [3 x [3 x double]] [[3 x double] [double 0.000000e+00, double -1.000000e+00, double 0.000000e+00], [3 x double] [double -1.000000e+00, double 0.000000e+00, double 0.000000e+00], [3 x double] zeroinitializer]], [3 x [3 x [3 x double]]] [[3 x [3 x double]] zeroinitializer, [3 x [3 x double]] [[3 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], [3 x double] zeroinitializer, [3 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00]], [3 x [3 x double]] zeroinitializer], [3 x [3 x [3 x double]]] [[3 x [3 x double]] zeroinitializer, [3 x [3 x double]] [[3 x double] [double 0.000000e+00, double 0.000000e+00, double -1.000000e+00], [3 x double] zeroinitializer, [3 x double] [double -1.000000e+00, double 0.000000e+00, double 0.000000e+00]], [3 x [3 x double]] zeroinitializer], [3 x [3 x [3 x double]]] [[3 x [3 x double]] zeroinitializer, [3 x [3 x double]] [[3 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], [3 x double] zeroinitializer, [3 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00]], [3 x [3 x double]] zeroinitializer], [3 x [3 x [3 x double]]] [[3 x [3 x double]] zeroinitializer, [3 x [3 x double]] [[3 x double] [double 0.000000e+00, double 0.000000e+00, double -1.000000e+00], [3 x double] zeroinitializer, [3 x double] [double -1.000000e+00, double 0.000000e+00, double 0.000000e+00]], [3 x [3 x double]] zeroinitializer]], align 16
@_ZTV10FE_NedelecILi3EE = weak_odr unnamed_addr constant { [28 x i8*] } { [28 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10FE_NedelecILi3EE to i8*), i8* bitcast (void (%class.FE_Nedelec*)* @_ZN10FE_NedelecILi3EED2Ev to i8*), i8* bitcast (void (%class.FE_Nedelec*)* @_ZN10FE_NedelecILi3EED0Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.FE_Nedelec*)* @_ZNK10FE_NedelecILi3EE8get_nameB5cxx11Ev to i8*), i8* bitcast (double (%class.FiniteElementBase*, i32, %class.Point*)* @_ZNK17FiniteElementBaseILi3EE11shape_valueEjRK5PointILi3EE to i8*), i8* bitcast (double (%class.FE_Nedelec*, i32, %class.Point*, i32)* @_ZNK10FE_NedelecILi3EE21shape_value_componentEjRK5PointILi3EEj to i8*), i8* bitcast (void (%class.Tensor*, %class.FiniteElementBase*, i32, %class.Point*)* @_ZNK17FiniteElementBaseILi3EE10shape_gradEjRK5PointILi3EE to i8*), i8* bitcast (void (%class.Tensor*, %class.FE_Nedelec*, i32, %class.Point*, i32)* @_ZNK10FE_NedelecILi3EE20shape_grad_componentEjRK5PointILi3EEj to i8*), i8* bitcast (void (%class.Tensor.33*, %class.FiniteElementBase*, i32, %class.Point*)* @_ZNK17FiniteElementBaseILi3EE15shape_grad_gradEjRK5PointILi3EE to i8*), i8* bitcast (void (%class.Tensor.33*, %class.FE_Nedelec*, i32, %class.Point*, i32)* @_ZNK10FE_NedelecILi3EE25shape_grad_grad_componentEjRK5PointILi3EEj to i8*), i8* bitcast (void (%class.FiniteElementBase*, %class.FiniteElementBase*, %class.FullMatrix*)* @_ZNK17FiniteElementBaseILi3EE24get_interpolation_matrixERKS0_R10FullMatrixIdE to i8*), i8* bitcast (void (%class.Point*, %class.FiniteElementBase*, i32)* @_ZNK17FiniteElementBaseILi3EE18unit_support_pointEj to i8*), i8* bitcast (void (%class.Point.21*, %class.FiniteElementBase*, i32)* @_ZNK17FiniteElementBaseILi3EE23unit_face_support_pointEj to i8*), i8* bitcast (i32 (%class.FE_Nedelec*)* @_ZNK10FE_NedelecILi3EE15n_base_elementsEv to i8*), i8* bitcast (%class.FiniteElement* (%class.FE_Nedelec*, i32)* @_ZNK10FE_NedelecILi3EE12base_elementEj to i8*), i8* bitcast (i32 (%class.FE_Nedelec*, i32)* @_ZNK10FE_NedelecILi3EE20element_multiplicityEj to i8*), i8* bitcast (i1 (%class.FE_Nedelec*, i32, i32)* @_ZNK10FE_NedelecILi3EE19has_support_on_faceEjj to i8*), i8* bitcast (i32 (%class.FE_Nedelec*)* @_ZNK10FE_NedelecILi3EE18memory_consumptionEv to i8*), i8* bitcast (i32 (%class.FE_Nedelec*, i32)* @_ZNK10FE_NedelecILi3EE11update_onceE11UpdateFlags to i8*), i8* bitcast (i32 (%class.FE_Nedelec*, i32)* @_ZNK10FE_NedelecILi3EE11update_eachE11UpdateFlags to i8*), i8* bitcast (%class.FiniteElement* (%class.FE_Nedelec*)* @_ZNK10FE_NedelecILi3EE5cloneEv to i8*), i8* bitcast (%"class.Mapping<3>::InternalDataBase"* (%class.FE_Nedelec*, i32, %class.Mapping*, %class.Quadrature*)* @_ZNK10FE_NedelecILi3EE8get_dataE11UpdateFlagsRK7MappingILi3EERK10QuadratureILi3EE to i8*), i8* bitcast (%"class.Mapping<3>::InternalDataBase"* (%class.FiniteElement*, i32, %class.Mapping*, %class.Quadrature.126*)* @_ZNK13FiniteElementILi3EE13get_face_dataE11UpdateFlagsRK7MappingILi3EERK10QuadratureILi2EE to i8*), i8* bitcast (%"class.Mapping<3>::InternalDataBase"* (%class.FiniteElement*, i32, %class.Mapping*, %class.Quadrature.126*)* @_ZNK13FiniteElementILi3EE16get_subface_dataE11UpdateFlagsRK7MappingILi3EERK10QuadratureILi2EE to i8*), i8* bitcast (void (%class.FE_Nedelec*, %class.Mapping*, %class.TriaIterator*, %class.Quadrature*, %"class.Mapping<3>::InternalDataBase"*, %"class.Mapping<3>::InternalDataBase"*, %class.FEValuesData*)* @_ZNK10FE_NedelecILi3EE14fill_fe_valuesERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEERK10QuadratureILi3EERNS2_16InternalDataBaseESG_R12FEValuesDataILi3EE to i8*), i8* bitcast (void (%class.FE_Nedelec*, %class.Mapping*, %class.TriaIterator*, i32, %class.Quadrature.126*, %"class.Mapping<3>::InternalDataBase"*, %"class.Mapping<3>::InternalDataBase"*, %class.FEValuesData*)* @_ZNK10FE_NedelecILi3EE19fill_fe_face_valuesERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjRK10QuadratureILi2EERNS2_16InternalDataBaseESG_R12FEValuesDataILi3EE to i8*), i8* bitcast (void (%class.FE_Nedelec*, %class.Mapping*, %class.TriaIterator*, i32, i32, %class.Quadrature.126*, %"class.Mapping<3>::InternalDataBase"*, %"class.Mapping<3>::InternalDataBase"*, %class.FEValuesData*)* @_ZNK10FE_NedelecILi3EE22fill_fe_subface_valuesERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjjRK10QuadratureILi2EERNS2_16InternalDataBaseESG_R12FEValuesDataILi3EE to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [12 x i8] c"FE_Nedelec<\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">(\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZZNK10FE_NedelecILi3EE19has_support_on_faceEjjE14opposite_faces = internal unnamed_addr constant [12 x [2 x i32]] [[2 x i32] [i32 1, i32 4], [2 x i32] [i32 1, i32 5], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 1, i32 3], [2 x i32] [i32 0, i32 4], [2 x i32] [i32 0, i32 5], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3], [2 x i32] [i32 3, i32 4], [2 x i32] [i32 4, i32 5], [2 x i32] [i32 2, i32 5], [2 x i32] [i32 2, i32 3]], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN7MappingILi3EE16InternalDataBaseE = linkonce_odr constant [35 x i8] c"N7MappingILi3EE16InternalDataBaseE\00", comdat
@_ZTI11Subscriptor = external constant i8*
@_ZTIN7MappingILi3EE16InternalDataBaseE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN7MappingILi3EE16InternalDataBaseE, i32 0, i32 0), i8* bitcast (i8** @_ZTI11Subscriptor to i8*) }, comdat
@_ZTSN10FE_NedelecILi3EE12InternalDataE = linkonce_odr constant [35 x i8] c"N10FE_NedelecILi3EE12InternalDataE\00", comdat
@_ZTSN17FiniteElementBaseILi3EE16InternalDataBaseE = linkonce_odr constant [46 x i8] c"N17FiniteElementBaseILi3EE16InternalDataBaseE\00", comdat
@_ZTIN17FiniteElementBaseILi3EE16InternalDataBaseE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @_ZTSN17FiniteElementBaseILi3EE16InternalDataBaseE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN7MappingILi3EE16InternalDataBaseE to i8*) }, comdat
@_ZTIN10FE_NedelecILi3EE12InternalDataE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN10FE_NedelecILi3EE12InternalDataE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN17FiniteElementBaseILi3EE16InternalDataBaseE to i8*) }, comdat
@_ZN10FE_NedelecILi3EE8Matrices21n_constraint_matricesE = external local_unnamed_addr constant i32, align 4
@_ZN10FE_NedelecILi3EE8Matrices19constraint_matricesE = external local_unnamed_addr constant [0 x double*], align 8
@_ZN10FE_NedelecILi3EE8Matrices20n_embedding_matricesE = external local_unnamed_addr constant i32, align 4
@_ZN10FE_NedelecILi3EE8Matrices9embeddingE = external local_unnamed_addr constant [0 x [8 x double*]], align 8
@_ZTS10FE_NedelecILi3EE = weak_odr constant [19 x i8] c"10FE_NedelecILi3EE\00", comdat
@_ZTS13FiniteElementILi3EE = linkonce_odr constant [22 x i8] c"13FiniteElementILi3EE\00", comdat
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTS17FiniteElementBaseILi3EE = linkonce_odr constant [26 x i8] c"17FiniteElementBaseILi3EE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS17FiniteElementDataILi3EE = linkonce_odr constant [26 x i8] c"17FiniteElementDataILi3EE\00", comdat
@_ZTI17FiniteElementDataILi3EE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTS17FiniteElementDataILi3EE, i32 0, i32 0) }, comdat
@_ZTI17FiniteElementBaseILi3EE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTS17FiniteElementBaseILi3EE, i32 0, i32 0), i32 0, i32 2, i8* bitcast (i8** @_ZTI11Subscriptor to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTI17FiniteElementDataILi3EE to i8*), i64 6146 }, comdat
@_ZTI13FiniteElementILi3EE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTS13FiniteElementILi3EE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI17FiniteElementBaseILi3EE to i8*) }, comdat
@_ZTI10FE_NedelecILi3EE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS10FE_NedelecILi3EE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13FiniteElementILi3EE to i8*) }, comdat
@_ZTVN10FE_NedelecILi3EE27ExcNotUsefulInThisDimensionE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10FE_NedelecILi3EE27ExcNotUsefulInThisDimensionE to i8*), i8* bitcast (void (%"class.FE_Nedelec<3>::ExcNotUsefulInThisDimension"*)* @_ZN10FE_NedelecILi3EE27ExcNotUsefulInThisDimensionD2Ev to i8*), i8* bitcast (void (%"class.FE_Nedelec<3>::ExcNotUsefulInThisDimension"*)* @_ZN10FE_NedelecILi3EE27ExcNotUsefulInThisDimensionD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTSN10FE_NedelecILi3EE27ExcNotUsefulInThisDimensionE = weak_odr constant [50 x i8] c"N10FE_NedelecILi3EE27ExcNotUsefulInThisDimensionE\00", comdat
@_ZTI13ExceptionBase = external constant i8*
@_ZTIN10FE_NedelecILi3EE27ExcNotUsefulInThisDimensionE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @_ZTSN10FE_NedelecILi3EE27ExcNotUsefulInThisDimensionE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTVN10FE_NedelecILi3EE12InternalDataE = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10FE_NedelecILi3EE12InternalDataE to i8*), i8* bitcast (void (%"class.FE_Nedelec<3>::InternalData"*)* @_ZN10FE_NedelecILi3EE12InternalDataD2Ev to i8*), i8* bitcast (void (%"class.FE_Nedelec<3>::InternalData"*)* @_ZN10FE_NedelecILi3EE12InternalDataD0Ev to i8*), i8* bitcast (void (%"class.Mapping<3>::InternalDataBase"*)* @_ZN7MappingILi3EE16InternalDataBase16clear_first_cellEv to i8*), i8* bitcast (i32 (%"class.Mapping<3>::InternalDataBase"*)* @_ZNK7MappingILi3EE16InternalDataBase18memory_consumptionEv to i8*)] }, comdat, align 8
@_ZTVN17FiniteElementBaseILi3EE16InternalDataBaseE = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN17FiniteElementBaseILi3EE16InternalDataBaseE to i8*), i8* bitcast (void (%"class.FiniteElementBase<3>::InternalDataBase"*)* @_ZN17FiniteElementBaseILi3EE16InternalDataBaseD1Ev to i8*), i8* bitcast (void (%"class.FiniteElementBase<3>::InternalDataBase"*)* @_ZN17FiniteElementBaseILi3EE16InternalDataBaseD0Ev to i8*), i8* bitcast (void (%"class.Mapping<3>::InternalDataBase"*)* @_ZN7MappingILi3EE16InternalDataBase16clear_first_cellEv to i8*), i8* bitcast (i32 (%"class.Mapping<3>::InternalDataBase"*)* @_ZNK7MappingILi3EE16InternalDataBase18memory_consumptionEv to i8*)] }, comdat, align 8
@_ZTV5TableILi2E6TensorILi1ELi3EEE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI5TableILi2E6TensorILi1ELi3EEE to i8*), i8* bitcast (void (%class.Table.50*)* @_ZN5TableILi2E6TensorILi1ELi3EEED2Ev to i8*), i8* bitcast (void (%class.Table.50*)* @_ZN5TableILi2E6TensorILi1ELi3EEED0Ev to i8*)] }, comdat, align 8
@_ZTS5TableILi2E6TensorILi1ELi3EEE = linkonce_odr constant [30 x i8] c"5TableILi2E6TensorILi1ELi3EEE\00", comdat
@_ZTS9TableBaseILi2E6TensorILi1ELi3EEE = linkonce_odr constant [34 x i8] c"9TableBaseILi2E6TensorILi1ELi3EEE\00", comdat
@_ZTI9TableBaseILi2E6TensorILi1ELi3EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTS9TableBaseILi2E6TensorILi1ELi3EEE, i32 0, i32 0), i8* bitcast (i8** @_ZTI11Subscriptor to i8*) }, comdat
@_ZTI5TableILi2E6TensorILi1ELi3EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTS5TableILi2E6TensorILi1ELi3EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9TableBaseILi2E6TensorILi1ELi3EEE to i8*) }, comdat
@_ZTV9TableBaseILi2E6TensorILi1ELi3EEE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9TableBaseILi2E6TensorILi1ELi3EEE to i8*), i8* bitcast (void (%class.TableBase.51*)* @_ZN9TableBaseILi2E6TensorILi1ELi3EEED2Ev to i8*), i8* bitcast (void (%class.TableBase.51*)* @_ZN9TableBaseILi2E6TensorILi1ELi3EEED0Ev to i8*)] }, comdat, align 8
@_ZTV5TableILi2E6TensorILi2ELi3EEE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI5TableILi2E6TensorILi2ELi3EEE to i8*), i8* bitcast (void (%class.Table.54*)* @_ZN5TableILi2E6TensorILi2ELi3EEED2Ev to i8*), i8* bitcast (void (%class.Table.54*)* @_ZN5TableILi2E6TensorILi2ELi3EEED0Ev to i8*)] }, comdat, align 8
@_ZTS5TableILi2E6TensorILi2ELi3EEE = linkonce_odr constant [30 x i8] c"5TableILi2E6TensorILi2ELi3EEE\00", comdat
@_ZTS9TableBaseILi2E6TensorILi2ELi3EEE = linkonce_odr constant [34 x i8] c"9TableBaseILi2E6TensorILi2ELi3EEE\00", comdat
@_ZTI9TableBaseILi2E6TensorILi2ELi3EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTS9TableBaseILi2E6TensorILi2ELi3EEE, i32 0, i32 0), i8* bitcast (i8** @_ZTI11Subscriptor to i8*) }, comdat
@_ZTI5TableILi2E6TensorILi2ELi3EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTS5TableILi2E6TensorILi2ELi3EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9TableBaseILi2E6TensorILi2ELi3EEE to i8*) }, comdat
@_ZTV9TableBaseILi2E6TensorILi2ELi3EEE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9TableBaseILi2E6TensorILi2ELi3EEE to i8*), i8* bitcast (void (%class.TableBase.55*)* @_ZN9TableBaseILi2E6TensorILi2ELi3EEED2Ev to i8*), i8* bitcast (void (%class.TableBase.55*)* @_ZN9TableBaseILi2E6TensorILi2ELi3EEED0Ev to i8*)] }, comdat, align 8
@_ZZN12GeometryInfoILi3EE25vertices_adjacent_to_lineEjjE14vertex_indices = linkonce_odr local_unnamed_addr constant [12 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 0, i32 3], [2 x i32] [i32 4, i32 5], [2 x i32] [i32 5, i32 6], [2 x i32] [i32 7, i32 6], [2 x i32] [i32 4, i32 7], [2 x i32] [i32 0, i32 4], [2 x i32] [i32 1, i32 5], [2 x i32] [i32 2, i32 6], [2 x i32] [i32 3, i32 7]], comdat, align 16
@_ZZN12GeometryInfoILi2EE25vertices_adjacent_to_lineEjjE14vertex_indices = linkonce_odr local_unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 0, i32 3]], comdat, align 16
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN10FE_NedelecILi3EEC1Ej = weak_odr alias void (%class.FE_Nedelec*, i32), void (%class.FE_Nedelec*, i32)* @_ZN10FE_NedelecILi3EEC2Ej

; Function Attrs: noinline norecurse nounwind uwtable
define double @_ZNK10FE_NedelecILi3EE21shape_value_componentEjRK5PointILi3EEj(%class.FE_Nedelec* nocapture readonly, i32, %class.Point* dereferenceable(24), i32) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %57

; <label>:7:                                      ; preds = %4
  %8 = icmp ult i32 %1, 8
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %7
  %10 = and i32 %1, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp ne i32 %3, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %57, label %13

; <label>:13:                                     ; preds = %9
  %14 = icmp ne i32 %10, 0
  %15 = icmp ne i32 %3, 2
  %or.cond3 = and i1 %14, %15
  br i1 %or.cond3, label %57, label %.thread

; <label>:16:                                     ; preds = %7
  %17 = icmp eq i32 %3, 1
  br i1 %17, label %.thread, label %57

.thread:                                          ; preds = %16, %13
  %18 = tail call double @_ZNK5PointILi3EEclEj(%class.Point* nonnull %2, i32 0)
  %19 = tail call double @_ZNK5PointILi3EEclEj(%class.Point* nonnull %2, i32 1)
  %20 = tail call double @_ZNK5PointILi3EEclEj(%class.Point* nonnull %2, i32 2)
  switch i32 %1, label %57 [
    i32 0, label %21
    i32 2, label %25
    i32 1, label %28
    i32 3, label %31
    i32 4, label %35
    i32 6, label %38
    i32 5, label %40
    i32 7, label %42
    i32 8, label %45
    i32 9, label %49
    i32 10, label %52
    i32 11, label %54
  ]

; <label>:21:                                     ; preds = %.thread
  %22 = fsub double 1.000000e+00, %19
  %23 = fsub double 1.000000e+00, %20
  %24 = fmul double %22, %23
  br label %57

; <label>:25:                                     ; preds = %.thread
  %26 = fsub double 1.000000e+00, %19
  %27 = fmul double %26, %20
  br label %57

; <label>:28:                                     ; preds = %.thread
  %29 = fsub double 1.000000e+00, %19
  %30 = fmul double %18, %29
  br label %57

; <label>:31:                                     ; preds = %.thread
  %32 = fsub double 1.000000e+00, %18
  %33 = fsub double 1.000000e+00, %19
  %34 = fmul double %32, %33
  br label %57

; <label>:35:                                     ; preds = %.thread
  %36 = fsub double 1.000000e+00, %20
  %37 = fmul double %19, %36
  br label %57

; <label>:38:                                     ; preds = %.thread
  %39 = fmul double %19, %20
  br label %57

; <label>:40:                                     ; preds = %.thread
  %41 = fmul double %18, %19
  br label %57

; <label>:42:                                     ; preds = %.thread
  %43 = fsub double 1.000000e+00, %18
  %44 = fmul double %43, %19
  br label %57

; <label>:45:                                     ; preds = %.thread
  %46 = fsub double 1.000000e+00, %18
  %47 = fsub double 1.000000e+00, %20
  %48 = fmul double %46, %47
  br label %57

; <label>:49:                                     ; preds = %.thread
  %50 = fsub double 1.000000e+00, %20
  %51 = fmul double %18, %50
  br label %57

; <label>:52:                                     ; preds = %.thread
  %53 = fmul double %18, %20
  br label %57

; <label>:54:                                     ; preds = %.thread
  %55 = fsub double 1.000000e+00, %18
  %56 = fmul double %55, %20
  br label %57

; <label>:57:                                     ; preds = %16, %4, %.thread, %9, %13, %54, %52, %49, %45, %42, %40, %38, %35, %31, %28, %25, %21
  %.0 = phi double [ %56, %54 ], [ %53, %52 ], [ %51, %49 ], [ %48, %45 ], [ %44, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %35 ], [ %34, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %21 ], [ 0.000000e+00, %16 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %.thread ], [ 0.000000e+00, %4 ]
  ret double %.0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double @_ZNK5PointILi3EEclEj(%class.Point*, i32) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 0, i32 0, i64 %3
  %5 = load double, double* %4, align 8
  ret double %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @_ZNK10FE_NedelecILi3EE20shape_grad_componentEjRK5PointILi3EEj(%class.Tensor* noalias sret, %class.FE_Nedelec* nocapture readonly, i32, %class.Point* dereferenceable(24), i32) unnamed_addr #0 align 2 {
  %6 = alloca [12 x [3 x [3 x double]]], align 16
  %7 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %1, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %9, label %78

; <label>:9:                                      ; preds = %5
  %10 = tail call double @_ZNK5PointILi3EEclEj(%class.Point* nonnull %3, i32 0)
  %11 = tail call double @_ZNK5PointILi3EEclEj(%class.Point* nonnull %3, i32 1)
  %12 = tail call double @_ZNK5PointILi3EEclEj(%class.Point* nonnull %3, i32 2)
  %13 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 0, i64 0, i64 0
  store double 0.000000e+00, double* %13, align 16
  %14 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 0, i64 0, i64 1
  %15 = fsub double 1.000000e+00, %12
  %16 = fsub double -0.000000e+00, %15
  store double %16, double* %14, align 8
  %17 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 0, i64 0, i64 2
  %18 = fsub double 1.000000e+00, %11
  %19 = fsub double -0.000000e+00, %18
  store double %19, double* %17, align 16
  %20 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 0, i64 1, i64 0
  %21 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 1, i64 2, i64 0
  %22 = bitcast double* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 96, i32 8, i1 false)
  store double %18, double* %21, align 8
  %23 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 1, i64 2, i64 1
  %24 = fsub double -0.000000e+00, %10
  store double %24, double* %23, align 8
  %25 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 1, i64 2, i64 2
  %26 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 2, i64 0, i64 1
  %27 = fsub double -0.000000e+00, %12
  %28 = bitcast double* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 16, i32 8, i1 false)
  store double %27, double* %26, align 8
  %29 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 2, i64 0, i64 2
  store double %18, double* %29, align 16
  %30 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 2, i64 1, i64 0
  %31 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 3, i64 2, i64 0
  %32 = bitcast double* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 96, i32 8, i1 false)
  store double %19, double* %31, align 8
  %33 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 3, i64 2, i64 1
  %34 = fsub double 1.000000e+00, %10
  %35 = fsub double -0.000000e+00, %34
  store double %35, double* %33, align 8
  %36 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 3, i64 2, i64 2
  %37 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 4, i64 0, i64 1
  %38 = bitcast double* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 16, i32 8, i1 false)
  store double %15, double* %37, align 8
  %39 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 4, i64 0, i64 2
  %40 = fsub double -0.000000e+00, %11
  store double %40, double* %39, align 16
  %41 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 4, i64 1, i64 0
  %42 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 5, i64 2, i64 0
  %43 = bitcast double* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 96, i32 8, i1 false)
  store double %11, double* %42, align 8
  %44 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 5, i64 2, i64 1
  store double %10, double* %44, align 8
  %45 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 5, i64 2, i64 2
  %46 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 6, i64 0, i64 1
  %47 = bitcast double* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 16, i32 8, i1 false)
  store double %12, double* %46, align 8
  %48 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 6, i64 0, i64 2
  store double %11, double* %48, align 16
  %49 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 6, i64 1, i64 0
  %50 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 7, i64 2, i64 0
  %51 = bitcast double* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 96, i32 8, i1 false)
  store double %40, double* %50, align 8
  %52 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 7, i64 2, i64 1
  store double %34, double* %52, align 8
  %53 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 7, i64 2, i64 2
  %54 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 8, i64 1, i64 0
  %55 = bitcast double* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 32, i32 8, i1 false)
  store double %16, double* %54, align 8
  %56 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 8, i64 1, i64 1
  store double 0.000000e+00, double* %56, align 8
  %57 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 8, i64 1, i64 2
  store double %35, double* %57, align 8
  %58 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 8, i64 2, i64 0
  %59 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 9, i64 1, i64 0
  %60 = bitcast double* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 48, i32 16, i1 false)
  store double %15, double* %59, align 8
  %61 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 9, i64 1, i64 1
  store double 0.000000e+00, double* %61, align 8
  %62 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 9, i64 1, i64 2
  store double %24, double* %62, align 8
  %63 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 9, i64 2, i64 0
  %64 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 10, i64 1, i64 0
  %65 = bitcast double* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 48, i32 8, i1 false)
  store double %12, double* %64, align 8
  %66 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 10, i64 1, i64 1
  store double 0.000000e+00, double* %66, align 8
  %67 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 10, i64 1, i64 2
  store double %10, double* %67, align 8
  %68 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 10, i64 2, i64 0
  %69 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 11, i64 1, i64 0
  %70 = bitcast double* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 48, i32 16, i1 false)
  store double %27, double* %69, align 8
  %71 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 11, i64 1, i64 1
  store double 0.000000e+00, double* %71, align 8
  %72 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 11, i64 1, i64 2
  store double %34, double* %72, align 8
  %73 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 11, i64 2, i64 0
  %74 = zext i32 %2 to i64
  %75 = zext i32 %4 to i64
  %76 = getelementptr inbounds [12 x [3 x [3 x double]]], [12 x [3 x [3 x double]]]* %6, i64 0, i64 %74, i64 %75
  %77 = bitcast double* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* %77, i8 0, i64 24, i32 8, i1 false)
  call void @_ZN6TensorILi1ELi3EEC2ERA3_Kd(%class.Tensor* %0, [3 x double]* dereferenceable(24) %76)
  br label %79

; <label>:78:                                     ; preds = %5
  tail call void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor* %0, i1 zeroext true)
  br label %79

; <label>:79:                                     ; preds = %78, %9
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN6TensorILi1ELi3EEC2ERA3_Kd(%class.Tensor*, [3 x double]* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %3 = bitcast [3 x double]* %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %class.Tensor* %0 to i64*
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds [3 x double], [3 x double]* %1, i64 0, i64 1
  %7 = bitcast double* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %class.Tensor, %class.Tensor* %0, i64 0, i32 0, i64 1
  %10 = bitcast double* %9 to i64*
  store i64 %8, i64* %10, align 8
  %11 = getelementptr inbounds [3 x double], [3 x double]* %1, i64 0, i64 2
  %12 = bitcast double* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %class.Tensor, %class.Tensor* %0, i64 0, i32 0, i64 2
  %15 = bitcast double* %14 to i64*
  store i64 %13, i64* %15, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor*, i1 zeroext) unnamed_addr #0 comdat align 2 {
  br i1 %1, label %.loopexit.loopexit, label %.loopexit

.loopexit.loopexit:                               ; preds = %2
  %3 = bitcast %class.Tensor* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 24, i32 8, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define void @_ZNK10FE_NedelecILi3EE25shape_grad_grad_componentEjRK5PointILi3EEj(%class.Tensor.33* noalias sret, %class.FE_Nedelec* nocapture readonly, i32, %class.Point* nocapture readnone dereferenceable(24), i32) unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %8, label %12

; <label>:8:                                      ; preds = %5
  %9 = zext i32 %2 to i64
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds [12 x [3 x [3 x [3 x double]]]], [12 x [3 x [3 x [3 x double]]]]* @_ZZNK10FE_NedelecILi3EE25shape_grad_grad_componentEjRK5PointILi3EEjE15unit_grad_grads, i64 0, i64 %9, i64 %10
  tail call void @_ZN6TensorILi2ELi3EEC2ERA3_A3_Kd(%class.Tensor.33* %0, [3 x [3 x double]]* dereferenceable(72) %11)
  br label %13

; <label>:12:                                     ; preds = %5
  tail call void @_ZN6TensorILi2ELi3EEC2Ev(%class.Tensor.33* %0)
  br label %13

; <label>:13:                                     ; preds = %12, %8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN6TensorILi2ELi3EEC2ERA3_A3_Kd(%class.Tensor.33*, [3 x [3 x double]]* dereferenceable(72)) unnamed_addr #1 comdat align 2 {
.preheader:
  %2 = alloca %class.Tensor, align 8
  %3 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %0, i64 0, i32 0, i64 0
  tail call void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor* %3, i1 zeroext true)
  %4 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %0, i64 0, i32 0, i64 1
  tail call void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor* %4, i1 zeroext true)
  %5 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %0, i64 0, i32 0, i64 2
  tail call void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor* %5, i1 zeroext true)
  %6 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %1, i64 0, i64 0
  call void @_ZN6TensorILi1ELi3EEC2ERA3_Kd(%class.Tensor* nonnull %2, [3 x double]* nonnull dereferenceable(24) %6)
  %7 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %0, i64 0, i32 0, i64 0
  %8 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEaSERKS0_(%class.Tensor* %7, %class.Tensor* nonnull dereferenceable(24) %2)
  %9 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %1, i64 0, i64 1
  call void @_ZN6TensorILi1ELi3EEC2ERA3_Kd(%class.Tensor* nonnull %2, [3 x double]* dereferenceable(24) %9)
  %10 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %0, i64 0, i32 0, i64 1
  %11 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEaSERKS0_(%class.Tensor* %10, %class.Tensor* nonnull dereferenceable(24) %2)
  %12 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %1, i64 0, i64 2
  call void @_ZN6TensorILi1ELi3EEC2ERA3_Kd(%class.Tensor* nonnull %2, [3 x double]* dereferenceable(24) %12)
  %13 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %0, i64 0, i32 0, i64 2
  %14 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEaSERKS0_(%class.Tensor* %13, %class.Tensor* nonnull dereferenceable(24) %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN6TensorILi2ELi3EEC2Ev(%class.Tensor.33*) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %0, i64 0, i32 0, i64 0
  tail call void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor* %2, i1 zeroext true)
  %3 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %0, i64 0, i32 0, i64 1
  tail call void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor* %3, i1 zeroext true)
  %4 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %0, i64 0, i32 0, i64 2
  tail call void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor* %4, i1 zeroext true)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FE_NedelecILi3EEC2Ej(%class.FE_Nedelec*, i32) unnamed_addr #2 comdat($_ZN10FE_NedelecILi3EEC5Ej) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.FiniteElementData, align 4
  %4 = alloca %"class.std::vector.28", align 8
  %5 = alloca %"class.std::vector.7", align 8
  %6 = alloca %class.FiniteElementData, align 4
  %7 = alloca %"class.std::vector.28", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::allocator.34", align 1
  %10 = alloca %"class.std::vector.23", align 8
  %11 = alloca %class.FiniteElementData, align 4
  %12 = alloca %"class.std::vector.28", align 8
  %13 = alloca %"class.std::vector.7", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::allocator.34", align 1
  %16 = alloca %"class.std::allocator.25", align 1
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = bitcast %class.FE_Nedelec* %0 to %class.FiniteElement*
  call void @_ZN10FE_NedelecILi3EE14get_dpo_vectorEj(%"class.std::vector.28"* nonnull sret %4, i32 %1)
  invoke void @_ZN17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjj(%class.FiniteElementData* nonnull %3, %"class.std::vector.28"* nonnull dereferenceable(24) %4, i32 3, i32 -1)
          to label %20 unwind label %55

; <label>:20:                                     ; preds = %2
  invoke void @_ZN10FE_NedelecILi3EE14get_dpo_vectorEj(%"class.std::vector.28"* nonnull sret %7, i32 %1)
          to label %21 unwind label %55

; <label>:21:                                     ; preds = %20
  invoke void @_ZN17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjj(%class.FiniteElementData* nonnull %6, %"class.std::vector.28"* nonnull dereferenceable(24) %7, i32 3, i32 -1)
          to label %22 unwind label %59

; <label>:22:                                     ; preds = %21
  %23 = getelementptr inbounds %class.FiniteElementData, %class.FiniteElementData* %6, i64 0, i32 10
  %24 = load i32, i32* %23, align 4
  %25 = zext i32 %24 to i64
  store i8 0, i8* %8, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.34"* nonnull %9) #12
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.7"* nonnull %5, i64 %25, i8* nonnull dereferenceable(1) %8, %"class.std::allocator.34"* nonnull dereferenceable(1) %9)
          to label %26 unwind label %63

; <label>:26:                                     ; preds = %22
  invoke void @_ZN10FE_NedelecILi3EE14get_dpo_vectorEj(%"class.std::vector.28"* nonnull sret %12, i32 %1)
          to label %27 unwind label %67

; <label>:27:                                     ; preds = %26
  invoke void @_ZN17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjj(%class.FiniteElementData* nonnull %11, %"class.std::vector.28"* nonnull dereferenceable(24) %12, i32 3, i32 -1)
          to label %28 unwind label %71

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %class.FiniteElementData, %class.FiniteElementData* %11, i64 0, i32 10
  %30 = load i32, i32* %29, align 4
  store i8 1, i8* %14, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.34"* nonnull %15) #12
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.7"* nonnull %13, i64 3, i8* nonnull dereferenceable(1) %14, %"class.std::allocator.34"* nonnull dereferenceable(1) %15)
          to label %31 unwind label %75

; <label>:31:                                     ; preds = %28
  %32 = zext i32 %30 to i64
  call void @_ZNSaISt6vectorIbSaIbEEEC2Ev(%"class.std::allocator.25"* nonnull %16) #12
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.23"* nonnull %10, i64 %32, %"class.std::vector.7"* nonnull dereferenceable(40) %13, %"class.std::allocator.25"* nonnull dereferenceable(1) %16)
          to label %33 unwind label %79

; <label>:33:                                     ; preds = %31
  invoke void @_ZN13FiniteElementILi3EEC2ERK17FiniteElementDataILi3EERKSt6vectorIbSaIbEERKS5_IS7_SaIS7_EE(%class.FiniteElement* %19, %class.FiniteElementData* nonnull dereferenceable(52) %3, %"class.std::vector.7"* nonnull dereferenceable(40) %5, %"class.std::vector.23"* nonnull dereferenceable(24) %10)
          to label %34 unwind label %83

; <label>:34:                                     ; preds = %33
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.23"* nonnull %10)
          to label %35 unwind label %79

; <label>:35:                                     ; preds = %34
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.25"* nonnull %16) #12
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.7"* nonnull %13)
          to label %36 unwind label %75

; <label>:36:                                     ; preds = %35
  call void @_ZNSaIbED2Ev(%"class.std::allocator.34"* nonnull %15) #12
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* nonnull %12)
          to label %37 unwind label %67

; <label>:37:                                     ; preds = %36
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.7"* nonnull %5)
          to label %38 unwind label %63

; <label>:38:                                     ; preds = %37
  call void @_ZNSaIbED2Ev(%"class.std::allocator.34"* nonnull %9) #12
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* nonnull %7)
          to label %39 unwind label %55

; <label>:39:                                     ; preds = %38
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* nonnull %4)
  %40 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTV10FE_NedelecILi3EE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %40, align 8
  %41 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 1
  store i32 %1, i32* %41, align 4
  invoke void @_ZN10FE_NedelecILi3EE22initialize_constraintsEv(%class.FE_Nedelec* %0)
          to label %42 unwind label %94

; <label>:42:                                     ; preds = %39
  invoke void @_ZN10FE_NedelecILi3EE20initialize_embeddingEv(%class.FE_Nedelec* nonnull %0)
          to label %43 unwind label %94

; <label>:43:                                     ; preds = %42
  invoke void @_ZN10FE_NedelecILi3EE22initialize_restrictionEv(%class.FE_Nedelec* nonnull %0)
          to label %44 unwind label %94

; <label>:44:                                     ; preds = %43
  invoke void @_ZN10FE_NedelecILi3EE30initialize_unit_support_pointsEv(%class.FE_Nedelec* nonnull %0)
          to label %45 unwind label %94

; <label>:45:                                     ; preds = %44
  invoke void @_ZN10FE_NedelecILi3EE35initialize_unit_face_support_pointsEv(%class.FE_Nedelec* nonnull %0)
          to label %46 unwind label %94

; <label>:46:                                     ; preds = %45
  invoke void @_ZNSt6vectorISt4pairIjjESaIS1_EEC2Ev(%"class.std::vector"* nonnull %17)
          to label %47 unwind label %94

; <label>:47:                                     ; preds = %46
  invoke void @_ZNSt6vectorISt4pairIjjESaIS1_EEC2Ev(%"class.std::vector"* nonnull %18)
          to label %48 unwind label %98

; <label>:48:                                     ; preds = %47
  %49 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 6
  invoke void @_ZNSt6vectorISt4pairIjjESaIS1_EE4swapERS3_(%"class.std::vector"* %49, %"class.std::vector"* nonnull dereferenceable(24) %17)
          to label %50 unwind label %102

; <label>:50:                                     ; preds = %48
  %51 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 7
  invoke void @_ZNSt6vectorISt4pairIjjESaIS1_EE4swapERS3_(%"class.std::vector"* %51, %"class.std::vector"* nonnull dereferenceable(24) %18)
          to label %52 unwind label %102

; <label>:52:                                     ; preds = %50
  invoke void @_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev(%"class.std::vector"* nonnull %18)
          to label %53 unwind label %98

; <label>:53:                                     ; preds = %52
  invoke void @_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev(%"class.std::vector"* nonnull %17)
          to label %54 unwind label %94

; <label>:54:                                     ; preds = %53
  ret void

; <label>:55:                                     ; preds = %38, %20, %2
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  %58 = extractvalue { i8*, i32 } %56, 1
  br label %93

; <label>:59:                                     ; preds = %21
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  %62 = extractvalue { i8*, i32 } %60, 1
  br label %92

; <label>:63:                                     ; preds = %37, %22
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  %66 = extractvalue { i8*, i32 } %64, 1
  br label %91

; <label>:67:                                     ; preds = %36, %26
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = extractvalue { i8*, i32 } %68, 1
  br label %90

; <label>:71:                                     ; preds = %27
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = extractvalue { i8*, i32 } %72, 1
  br label %89

; <label>:75:                                     ; preds = %35, %28
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  %78 = extractvalue { i8*, i32 } %76, 1
  br label %88

; <label>:79:                                     ; preds = %34, %31
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  %82 = extractvalue { i8*, i32 } %80, 1
  br label %87

; <label>:83:                                     ; preds = %33
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  %86 = extractvalue { i8*, i32 } %84, 1
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.23"* nonnull %10)
          to label %87 unwind label %111

; <label>:87:                                     ; preds = %83, %79
  %.06 = phi i8* [ %81, %79 ], [ %85, %83 ]
  %.0 = phi i32 [ %82, %79 ], [ %86, %83 ]
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.25"* nonnull %16) #12
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.7"* nonnull %13)
          to label %88 unwind label %111

; <label>:88:                                     ; preds = %87, %75
  %.17 = phi i8* [ %77, %75 ], [ %.06, %87 ]
  %.1 = phi i32 [ %78, %75 ], [ %.0, %87 ]
  call void @_ZNSaIbED2Ev(%"class.std::allocator.34"* nonnull %15) #12
  br label %89

; <label>:89:                                     ; preds = %88, %71
  %.28 = phi i8* [ %.17, %88 ], [ %73, %71 ]
  %.2 = phi i32 [ %.1, %88 ], [ %74, %71 ]
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* nonnull %12)
          to label %90 unwind label %111

; <label>:90:                                     ; preds = %89, %67
  %.39 = phi i8* [ %69, %67 ], [ %.28, %89 ]
  %.3 = phi i32 [ %70, %67 ], [ %.2, %89 ]
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.7"* nonnull %5)
          to label %91 unwind label %111

; <label>:91:                                     ; preds = %90, %63
  %.410 = phi i8* [ %65, %63 ], [ %.39, %90 ]
  %.4 = phi i32 [ %66, %63 ], [ %.3, %90 ]
  call void @_ZNSaIbED2Ev(%"class.std::allocator.34"* nonnull %9) #12
  br label %92

; <label>:92:                                     ; preds = %91, %59
  %.511 = phi i8* [ %.410, %91 ], [ %61, %59 ]
  %.5 = phi i32 [ %.4, %91 ], [ %62, %59 ]
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* nonnull %7)
          to label %93 unwind label %111

; <label>:93:                                     ; preds = %92, %55
  %.612 = phi i8* [ %57, %55 ], [ %.511, %92 ]
  %.6 = phi i32 [ %58, %55 ], [ %.5, %92 ]
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* nonnull %4)
          to label %108 unwind label %111

; <label>:94:                                     ; preds = %53, %46, %45, %44, %43, %42, %39
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  %97 = extractvalue { i8*, i32 } %95, 1
  br label %107

; <label>:98:                                     ; preds = %52, %47
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  %101 = extractvalue { i8*, i32 } %99, 1
  br label %106

; <label>:102:                                    ; preds = %50, %48
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  %105 = extractvalue { i8*, i32 } %103, 1
  invoke void @_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev(%"class.std::vector"* nonnull %18)
          to label %106 unwind label %111

; <label>:106:                                    ; preds = %102, %98
  %.713 = phi i8* [ %100, %98 ], [ %104, %102 ]
  %.7 = phi i32 [ %101, %98 ], [ %105, %102 ]
  invoke void @_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev(%"class.std::vector"* nonnull %17)
          to label %107 unwind label %111

; <label>:107:                                    ; preds = %106, %94
  %.814 = phi i8* [ %96, %94 ], [ %.713, %106 ]
  %.8 = phi i32 [ %97, %94 ], [ %.7, %106 ]
  invoke void @_ZN13FiniteElementILi3EED2Ev(%class.FiniteElement* nonnull %19)
          to label %108 unwind label %111

; <label>:108:                                    ; preds = %107, %93
  %.915 = phi i8* [ %.814, %107 ], [ %.612, %93 ]
  %.9 = phi i32 [ %.8, %107 ], [ %.6, %93 ]
  %109 = insertvalue { i8*, i32 } undef, i8* %.915, 0
  %110 = insertvalue { i8*, i32 } %109, i32 %.9, 1
  resume { i8*, i32 } %110

; <label>:111:                                    ; preds = %107, %106, %102, %93, %92, %90, %89, %87, %83
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  call void @__clang_call_terminate(i8* %113) #13
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FE_NedelecILi3EE14get_dpo_vectorEj(%"class.std::vector.28"* noalias sret, i32) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::allocator.30", align 1
  store i32 0, i32* %3, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.30"* nonnull %4) #12
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.28"* %0, i64 4, i32* nonnull dereferenceable(4) %3, %"class.std::allocator.30"* nonnull dereferenceable(1) %4)
          to label %5 unwind label %7

; <label>:5:                                      ; preds = %2
  call void @_ZNSaIjED2Ev(%"class.std::allocator.30"* nonnull %4) #12
  %6 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.28"* %0, i64 1)
  store i32 %1, i32* %6, align 4
  ret void

; <label>:7:                                      ; preds = %2
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIjED2Ev(%"class.std::allocator.30"* nonnull %4) #12
  resume { i8*, i32 } %8
}

declare void @_ZN17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjj(%class.FiniteElementData*, %"class.std::vector.28"* dereferenceable(24), i32, i32) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.34"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.34"* %0 to %"class.__gnu_cxx::new_allocator.35"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.35"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.7"*, i64, i8* dereferenceable(1), %"class.std::allocator.34"* dereferenceable(1)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %5, %"class.std::allocator.34"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.7"* %0, i64 %1)
          to label %6 unwind label %11

; <label>:6:                                      ; preds = %4
  %7 = load i8, i8* %2, align 1
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  invoke void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(%"class.std::vector.7"* %0, i1 zeroext %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %6
  ret void

; <label>:11:                                     ; preds = %6, %4
  %12 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %5)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %11
  resume { i8*, i32 } %12

; <label>:14:                                     ; preds = %11
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIbSaIbEEEC2Ev(%"class.std::allocator.25"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.25"* %0 to %"class.__gnu_cxx::new_allocator.26"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2Ev(%"class.__gnu_cxx::new_allocator.26"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.23"*, i64, %"class.std::vector.7"* dereferenceable(40), %"class.std::allocator.25"* dereferenceable(1)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.25"* nonnull dereferenceable(1) %3)
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.24"* %5, i64 %6, %"class.std::allocator.25"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.23"* %0, i64 %1, %"class.std::vector.7"* nonnull dereferenceable(40) %2)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %4
  ret void

; <label>:8:                                      ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.24"* %5)
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

declare void @_ZN13FiniteElementILi3EEC2ERK17FiniteElementDataILi3EERKSt6vectorIbSaIbEERKS5_IS7_SaIS7_EE(%class.FiniteElement*, %class.FiniteElementData* dereferenceable(52), %"class.std::vector.7"* dereferenceable(40), %"class.std::vector.23"* dereferenceable(24)) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.23"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.7"*, %"class.std::vector.7"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.7"*, %"class.std::vector.7"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %2)
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(%"class.std::vector.7"* %4, %"class.std::vector.7"* %6, %"class.std::allocator.25"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.24"* %2)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.24"* %2)
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) local_unnamed_addr #4 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.25"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.25"* %0 to %"class.__gnu_cxx::new_allocator.26"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEED2Ev(%"class.__gnu_cxx::new_allocator.26"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.7"*) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %2)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.34"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.34"* %0 to %"class.__gnu_cxx::new_allocator.35"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.35"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %2)
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator.30"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  tail call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.29"* %2)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.29"* %2)
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
define weak_odr void @_ZN10FE_NedelecILi3EE22initialize_constraintsEv(%class.FE_Nedelec*) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = load i32, i32* @_ZN10FE_NedelecILi3EE8Matrices21n_constraint_matricesE, align 4
  %6 = add i32 %5, 1
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %1
  %tmpcast = bitcast i64* %2 to %class.TableIndices*
  %9 = bitcast %class.FE_Nedelec* %0 to %class.FiniteElementBase*
  %10 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 5
  %11 = bitcast %class.FullMatrix* %10 to %class.TableBase*
  %12 = tail call i64 @_ZNK17FiniteElementBaseILi3EE26interface_constraints_sizeEv(%class.FiniteElementBase* %9)
  store i64 %12, i64* %2, align 8
  call void @_ZN9TableBaseILi2EdE6reinitERK12TableIndicesILi2EE(%class.TableBase* %11, %class.TableIndices* nonnull dereferenceable(8) %tmpcast)
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [0 x double*], [0 x double*]* @_ZN10FE_NedelecILi3EE8Matrices19constraint_matricesE, i64 0, i64 %15
  %17 = load double*, double** %16, align 8
  call void @_ZN10FullMatrixIdE4fillIdEEvPKT_(%class.FullMatrix* %10, double* %17)
  br label %18

; <label>:18:                                     ; preds = %8, %1
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FE_NedelecILi3EE20initialize_embeddingEv(%class.FE_Nedelec*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @_ZN10FE_NedelecILi3EE8Matrices20n_embedding_matricesE, align 4
  %5 = add i32 %4, 1
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %.loopexit

; <label>:7:                                      ; preds = %1
  %8 = add i32 %3, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [0 x [8 x double*]], [0 x [8 x double*]]* @_ZN10FE_NedelecILi3EE8Matrices9embeddingE, i64 0, i64 %9, i64 0
  %11 = load double*, double** %10, align 8
  %12 = icmp eq double* %11, null
  br i1 %12, label %.loopexit, label %.preheader16

.preheader16:                                     ; preds = %7
  %13 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 1, i32 10
  br label %14

; <label>:14:                                     ; preds = %._crit_edge19, %.preheader16
  %indvars.iv = phi i64 [ 0, %.preheader16 ], [ %indvars.iv.next, %._crit_edge19 ]
  %15 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 4, i64 %indvars.iv
  %16 = bitcast %class.FullMatrix* %15 to %class.Table*
  %17 = load i32, i32* %13, align 8
  tail call void @_ZN5TableILi2EdE6reinitEjj(%class.Table* %16, i32 %17, i32 %17)
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [0 x [8 x double*]], [0 x [8 x double*]]* @_ZN10FE_NedelecILi3EE8Matrices9embeddingE, i64 0, i64 %20, i64 %indvars.iv
  %22 = load double*, double** %21, align 8
  tail call void @_ZN10FullMatrixIdE4fillIdEEvPKT_(%class.FullMatrix* %15, double* %22)
  %23 = load i32, i32* %13, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %._crit_edge19, label %.lr.ph.preheader.preheader

.lr.ph.preheader.preheader:                       ; preds = %14
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.preheader, %._crit_edge
  %.01418 = phi i32 [ %29, %._crit_edge ], [ 0, %.lr.ph.preheader.preheader ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.017 = phi i32 [ %26, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %25 = tail call dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table* nonnull %16, i32 %.01418, i32 %.017)
  %26 = add i32 %.017, 1
  %27 = load i32, i32* %13, align 8
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %29 = add i32 %.01418, 1
  %30 = load i32, i32* %13, align 8
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge19.loopexit

._crit_edge19.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %._crit_edge19.loopexit, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %.loopexit.loopexit, label %14

.loopexit.loopexit:                               ; preds = %._crit_edge19
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %7, %1
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FE_NedelecILi3EE22initialize_restrictionEv(%class.FE_Nedelec*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  %cond = icmp eq i32 %3, 1
  br i1 %cond, label %4, label %56

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 1, i32 10
  %6 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 3, i64 0
  %7 = bitcast %class.FullMatrix* %6 to %class.Table*
  %8 = load i32, i32* %5, align 8
  tail call void @_ZN5TableILi2EdE6reinitEjj(%class.Table* %7, i32 %8, i32 %8)
  %9 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 3, i64 1
  %10 = bitcast %class.FullMatrix* %9 to %class.Table*
  %11 = load i32, i32* %5, align 8
  tail call void @_ZN5TableILi2EdE6reinitEjj(%class.Table* %10, i32 %11, i32 %11)
  %12 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 3, i64 2
  %13 = bitcast %class.FullMatrix* %12 to %class.Table*
  %14 = load i32, i32* %5, align 8
  tail call void @_ZN5TableILi2EdE6reinitEjj(%class.Table* %13, i32 %14, i32 %14)
  %15 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 3, i64 3
  %16 = bitcast %class.FullMatrix* %15 to %class.Table*
  %17 = load i32, i32* %5, align 8
  tail call void @_ZN5TableILi2EdE6reinitEjj(%class.Table* %16, i32 %17, i32 %17)
  %18 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 3, i64 4
  %19 = bitcast %class.FullMatrix* %18 to %class.Table*
  %20 = load i32, i32* %5, align 8
  tail call void @_ZN5TableILi2EdE6reinitEjj(%class.Table* %19, i32 %20, i32 %20)
  %21 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 3, i64 5
  %22 = bitcast %class.FullMatrix* %21 to %class.Table*
  %23 = load i32, i32* %5, align 8
  tail call void @_ZN5TableILi2EdE6reinitEjj(%class.Table* %22, i32 %23, i32 %23)
  %24 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 3, i64 6
  %25 = bitcast %class.FullMatrix* %24 to %class.Table*
  %26 = load i32, i32* %5, align 8
  tail call void @_ZN5TableILi2EdE6reinitEjj(%class.Table* %25, i32 %26, i32 %26)
  %27 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 3, i64 7
  %28 = bitcast %class.FullMatrix* %27 to %class.Table*
  %29 = load i32, i32* %5, align 8
  tail call void @_ZN5TableILi2EdE6reinitEjj(%class.Table* %28, i32 %29, i32 %29)
  %30 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 3
  %31 = bitcast [8 x %class.FullMatrix]* %30 to %class.Table*
  %32 = tail call dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table* %31, i32 0, i32 0)
  store double 2.000000e+00, double* %32, align 8
  %33 = tail call dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table* %31, i32 3, i32 3)
  store double 2.000000e+00, double* %33, align 8
  %34 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 3, i64 1
  %35 = bitcast %class.FullMatrix* %34 to %class.Table*
  %36 = tail call dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table* %35, i32 1, i32 1)
  store double 2.000000e+00, double* %36, align 8
  %37 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 3, i64 3
  %38 = bitcast %class.FullMatrix* %37 to %class.Table*
  %39 = tail call dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table* %38, i32 2, i32 2)
  store double 2.000000e+00, double* %39, align 8
  %40 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 3, i64 4
  %41 = bitcast %class.FullMatrix* %40 to %class.Table*
  %42 = tail call dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table* %41, i32 4, i32 4)
  store double 2.000000e+00, double* %42, align 8
  %43 = tail call dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table* %41, i32 7, i32 7)
  store double 2.000000e+00, double* %43, align 8
  %44 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 3, i64 5
  %45 = bitcast %class.FullMatrix* %44 to %class.Table*
  %46 = tail call dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table* %45, i32 5, i32 5)
  store double 2.000000e+00, double* %46, align 8
  %47 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 3, i64 7
  %48 = bitcast %class.FullMatrix* %47 to %class.Table*
  %49 = tail call dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table* %48, i32 6, i32 6)
  store double 2.000000e+00, double* %49, align 8
  %50 = tail call dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table* %31, i32 8, i32 8)
  store double 2.000000e+00, double* %50, align 8
  %51 = tail call dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table* %35, i32 9, i32 9)
  store double 2.000000e+00, double* %51, align 8
  %52 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 3, i64 2
  %53 = bitcast %class.FullMatrix* %52 to %class.Table*
  %54 = tail call dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table* %53, i32 10, i32 10)
  store double 2.000000e+00, double* %54, align 8
  %55 = tail call dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table* %38, i32 11, i32 11)
  store double 2.000000e+00, double* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %1, %4
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FE_NedelecILi3EE30initialize_unit_support_pointsEv(%class.FE_Nedelec*) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Point, align 8
  %3 = alloca %class.Point, align 8
  %4 = alloca %class.Point, align 8
  %5 = alloca %class.Point, align 8
  %6 = alloca %class.Point, align 8
  %7 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %9, label %.loopexit

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 12
  call void @_ZN5PointILi3EEC2Ev(%class.Point* nonnull %2)
  call void @_ZNSt6vectorI5PointILi3EESaIS1_EE6resizeEmS1_(%"class.std::vector.11"* %10, i64 12, %class.Point* nonnull %2)
  %11 = getelementptr inbounds %class.Point, %class.Point* %4, i64 0, i32 0
  br label %12

; <label>:12:                                     ; preds = %12, %9
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %12 ]
  %13 = trunc i64 %indvars.iv to i32
  %14 = call i32 @_ZN12GeometryInfoILi3EE25vertices_adjacent_to_lineEjj(i32 %13, i32 0)
  %15 = trunc i64 %indvars.iv to i32
  %16 = call i32 @_ZN12GeometryInfoILi3EE25vertices_adjacent_to_lineEjj(i32 %15, i32 1)
  call void @_ZN12GeometryInfoILi3EE16unit_cell_vertexEj(%class.Point* nonnull sret %3, i32 %14)
  call void @_ZN12GeometryInfoILi3EE16unit_cell_vertexEj(%class.Point* nonnull sret %4, i32 %16)
  call void @_ZNK5PointILi3EEplERK6TensorILi1ELi3EE(%class.Point* nonnull sret %6, %class.Point* nonnull %3, %class.Tensor* nonnull dereferenceable(24) %11)
  call void @_ZNK5PointILi3EEdvEd(%class.Point* nonnull sret %5, %class.Point* nonnull %6, double 2.000000e+00)
  %17 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.11"* %10, i64 %indvars.iv)
  %18 = call dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* nonnull %17, %class.Point* nonnull dereferenceable(24) %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond, label %.loopexit.loopexit, label %12

.loopexit.loopexit:                               ; preds = %12
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FE_NedelecILi3EE35initialize_unit_face_support_pointsEv(%class.FE_Nedelec*) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Point.21, align 8
  %3 = alloca %class.Point.21, align 8
  %4 = alloca %class.Point.21, align 8
  %5 = alloca %class.Point.21, align 8
  %6 = alloca %class.Point.21, align 8
  %7 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %.loopexit.loopexit8, label %.loopexit

.loopexit.loopexit8:                              ; preds = %1
  %9 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 13
  call void @_ZN5PointILi2EEC2Ev(%class.Point.21* nonnull %2)
  call void @_ZNSt6vectorI5PointILi2EESaIS1_EE6resizeEmS1_(%"class.std::vector.16"* %9, i64 4, %class.Point.21* nonnull %2)
  %10 = getelementptr inbounds %class.Point.21, %class.Point.21* %4, i64 0, i32 0
  %11 = call i32 @_ZN12GeometryInfoILi2EE25vertices_adjacent_to_lineEjj(i32 0, i32 0)
  %12 = call i32 @_ZN12GeometryInfoILi2EE25vertices_adjacent_to_lineEjj(i32 0, i32 1)
  call void @_ZN12GeometryInfoILi2EE16unit_cell_vertexEj(%class.Point.21* nonnull sret %3, i32 %11)
  call void @_ZN12GeometryInfoILi2EE16unit_cell_vertexEj(%class.Point.21* nonnull sret %4, i32 %12)
  call void @_ZNK5PointILi2EEplERK6TensorILi1ELi2EE(%class.Point.21* nonnull sret %6, %class.Point.21* nonnull %3, %class.Tensor.22* nonnull dereferenceable(16) %10)
  call void @_ZNK5PointILi2EEdvEd(%class.Point.21* nonnull sret %5, %class.Point.21* nonnull %6, double 2.000000e+00)
  %13 = call dereferenceable(16) %class.Point.21* @_ZNSt6vectorI5PointILi2EESaIS1_EEixEm(%"class.std::vector.16"* %9, i64 0)
  %14 = call dereferenceable(16) %class.Point.21* @_ZN5PointILi2EEaSERKS0_(%class.Point.21* nonnull %13, %class.Point.21* nonnull dereferenceable(16) %5)
  %15 = call i32 @_ZN12GeometryInfoILi2EE25vertices_adjacent_to_lineEjj(i32 1, i32 0)
  %16 = call i32 @_ZN12GeometryInfoILi2EE25vertices_adjacent_to_lineEjj(i32 1, i32 1)
  call void @_ZN12GeometryInfoILi2EE16unit_cell_vertexEj(%class.Point.21* nonnull sret %3, i32 %15)
  call void @_ZN12GeometryInfoILi2EE16unit_cell_vertexEj(%class.Point.21* nonnull sret %4, i32 %16)
  call void @_ZNK5PointILi2EEplERK6TensorILi1ELi2EE(%class.Point.21* nonnull sret %6, %class.Point.21* nonnull %3, %class.Tensor.22* nonnull dereferenceable(16) %10)
  call void @_ZNK5PointILi2EEdvEd(%class.Point.21* nonnull sret %5, %class.Point.21* nonnull %6, double 2.000000e+00)
  %17 = call dereferenceable(16) %class.Point.21* @_ZNSt6vectorI5PointILi2EESaIS1_EEixEm(%"class.std::vector.16"* %9, i64 1)
  %18 = call dereferenceable(16) %class.Point.21* @_ZN5PointILi2EEaSERKS0_(%class.Point.21* nonnull %17, %class.Point.21* nonnull dereferenceable(16) %5)
  %19 = call i32 @_ZN12GeometryInfoILi2EE25vertices_adjacent_to_lineEjj(i32 2, i32 0)
  %20 = call i32 @_ZN12GeometryInfoILi2EE25vertices_adjacent_to_lineEjj(i32 2, i32 1)
  call void @_ZN12GeometryInfoILi2EE16unit_cell_vertexEj(%class.Point.21* nonnull sret %3, i32 %19)
  call void @_ZN12GeometryInfoILi2EE16unit_cell_vertexEj(%class.Point.21* nonnull sret %4, i32 %20)
  call void @_ZNK5PointILi2EEplERK6TensorILi1ELi2EE(%class.Point.21* nonnull sret %6, %class.Point.21* nonnull %3, %class.Tensor.22* nonnull dereferenceable(16) %10)
  call void @_ZNK5PointILi2EEdvEd(%class.Point.21* nonnull sret %5, %class.Point.21* nonnull %6, double 2.000000e+00)
  %21 = call dereferenceable(16) %class.Point.21* @_ZNSt6vectorI5PointILi2EESaIS1_EEixEm(%"class.std::vector.16"* %9, i64 2)
  %22 = call dereferenceable(16) %class.Point.21* @_ZN5PointILi2EEaSERKS0_(%class.Point.21* nonnull %21, %class.Point.21* nonnull dereferenceable(16) %5)
  %23 = call i32 @_ZN12GeometryInfoILi2EE25vertices_adjacent_to_lineEjj(i32 3, i32 0)
  %24 = call i32 @_ZN12GeometryInfoILi2EE25vertices_adjacent_to_lineEjj(i32 3, i32 1)
  call void @_ZN12GeometryInfoILi2EE16unit_cell_vertexEj(%class.Point.21* nonnull sret %3, i32 %23)
  call void @_ZN12GeometryInfoILi2EE16unit_cell_vertexEj(%class.Point.21* nonnull sret %4, i32 %24)
  call void @_ZNK5PointILi2EEplERK6TensorILi1ELi2EE(%class.Point.21* nonnull sret %6, %class.Point.21* nonnull %3, %class.Tensor.22* nonnull dereferenceable(16) %10)
  call void @_ZNK5PointILi2EEdvEd(%class.Point.21* nonnull sret %5, %class.Point.21* nonnull %6, double 2.000000e+00)
  %25 = call dereferenceable(16) %class.Point.21* @_ZNSt6vectorI5PointILi2EESaIS1_EEixEm(%"class.std::vector.16"* %9, i64 3)
  %26 = call dereferenceable(16) %class.Point.21* @_ZN5PointILi2EEaSERKS0_(%class.Point.21* nonnull %25, %class.Point.21* nonnull dereferenceable(16) %5)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit8, %1
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIjjESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIjjESaIS1_EE4swapERS3_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data"* %4, %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data"* nonnull dereferenceable(24) %6)
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3)
  %8 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull %5)
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIjjEES2_E10_S_on_swapERS3_S5_(%"class.std::allocator"* nonnull dereferenceable(1) %7, %"class.std::allocator"* nonnull dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2)
  invoke void @_ZSt8_DestroyIPSt4pairIjjES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %4, %"struct.std::pair"* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EED2Ev(%"struct.std::_Vector_base"* %2)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EED2Ev(%"struct.std::_Vector_base"* %2)
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

declare void @_ZN13FiniteElementILi3EED2Ev(%class.FiniteElement*) unnamed_addr #3

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FE_NedelecILi3EE8get_nameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %class.FE_Nedelec*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull %3)
  %4 = bitcast %"class.std::__cxx11::basic_ostringstream"* %3 to %"class.std::basic_ostream"*
  %5 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0))
          to label %6 unwind label %18

; <label>:6:                                      ; preds = %2
  %7 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %5, i32 3)
          to label %8 unwind label %18

; <label>:8:                                      ; preds = %6
  %9 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %10 unwind label %18

; <label>:10:                                     ; preds = %8
  %11 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %1, i64 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %9, i32 %12)
          to label %14 unwind label %18

; <label>:14:                                     ; preds = %10
  %15 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_ostringstream"* nonnull %3)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull %3)
  ret void

; <label>:18:                                     ; preds = %16, %14, %10, %8, %6, %2
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull %3)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %18
  resume { i8*, i32 } %19

; <label>:21:                                     ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #13
  unreachable
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_ostringstream"*) unnamed_addr #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) local_unnamed_addr #3

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_ostringstream"*) local_unnamed_addr #3

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"*) unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr i32 @_ZNK10FE_NedelecILi3EE10get_degreeEv(%class.FE_Nedelec*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr i32 @_ZNK10FE_NedelecILi3EE15n_base_elementsEv(%class.FE_Nedelec*) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr dereferenceable(1160) %class.FiniteElement* @_ZNK10FE_NedelecILi3EE12base_elementEj(%class.FE_Nedelec*, i32) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %class.FE_Nedelec* %0 to %class.FiniteElement*
  ret %class.FiniteElement* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr i32 @_ZNK10FE_NedelecILi3EE20element_multiplicityEj(%class.FE_Nedelec*, i32) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr zeroext i1 @_ZNK10FE_NedelecILi3EE19has_support_on_faceEjj(%class.FE_Nedelec*, i32, i32) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %15

; <label>:6:                                      ; preds = %3
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* @_ZZNK10FE_NedelecILi3EE19has_support_on_faceEjjE14opposite_faces, i64 0, i64 %7, i64 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, %2
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* @_ZZNK10FE_NedelecILi3EE19has_support_on_faceEjjE14opposite_faces, i64 0, i64 %7, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, %2
  br label %15

; <label>:15:                                     ; preds = %3, %11, %6
  %.0 = phi i1 [ false, %6 ], [ %14, %11 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr i32 @_ZNK10FE_NedelecILi3EE18memory_consumptionEv(%class.FE_Nedelec*) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: noinline uwtable
define weak_odr %class.FiniteElement* @_ZNK10FE_NedelecILi3EE5cloneEv(%class.FE_Nedelec*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call i8* @_Znwm(i64 1160) #14
  %3 = bitcast i8* %2 to %class.FE_Nedelec*
  %4 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4
  invoke void @_ZN10FE_NedelecILi3EEC2Ej(%class.FE_Nedelec* nonnull %3, i32 %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast i8* %2 to %class.FiniteElement*
  ret %class.FiniteElement* %7

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %2) #15
  resume { i8*, i32 } %9
}

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define weak_odr %"class.Mapping<3>::InternalDataBase"* @_ZNK10FE_NedelecILi3EE8get_dataE11UpdateFlagsRK7MappingILi3EERK10QuadratureILi3EE(%class.FE_Nedelec*, i32, %class.Mapping* dereferenceable(24), %class.Quadrature* dereferenceable(80)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %6 = alloca %class.Tensor, align 8
  %7 = alloca %"class.internal::TableBaseAccessors::Accessor.58", align 8
  %8 = tail call i8* @_Znwm(i64 160) #14
  %9 = bitcast i8* %8 to %"class.FE_Nedelec<3>::InternalData"*
  invoke void @_ZN10FE_NedelecILi3EE12InternalDataC2Ev(%"class.FE_Nedelec<3>::InternalData"* nonnull %9)
          to label %10 unwind label %38

; <label>:10:                                     ; preds = %4
  %11 = bitcast %class.FE_Nedelec* %0 to i32 (%class.FE_Nedelec*, i32)***
  %12 = load i32 (%class.FE_Nedelec*, i32)**, i32 (%class.FE_Nedelec*, i32)*** %11, align 8
  %13 = getelementptr inbounds i32 (%class.FE_Nedelec*, i32)*, i32 (%class.FE_Nedelec*, i32)** %12, i64 17
  %14 = load i32 (%class.FE_Nedelec*, i32)*, i32 (%class.FE_Nedelec*, i32)** %13, align 8
  %15 = tail call i32 %14(%class.FE_Nedelec* %0, i32 %1)
  %16 = bitcast i8* %8 to %"class.Mapping<3>::InternalDataBase"*
  %17 = getelementptr inbounds i8, i8* %8, i64 28
  %18 = bitcast i8* %17 to i32*
  store i32 %15, i32* %18, align 4
  %19 = load i32 (%class.FE_Nedelec*, i32)**, i32 (%class.FE_Nedelec*, i32)*** %11, align 8
  %20 = getelementptr inbounds i32 (%class.FE_Nedelec*, i32)*, i32 (%class.FE_Nedelec*, i32)** %19, i64 18
  %21 = load i32 (%class.FE_Nedelec*, i32)*, i32 (%class.FE_Nedelec*, i32)** %20, align 8
  %22 = tail call i32 %21(%class.FE_Nedelec* %0, i32 %1)
  %23 = getelementptr inbounds i8, i8* %8, i64 32
  %24 = bitcast i8* %23 to i32*
  store i32 %22, i32* %24, align 8
  %25 = load i32, i32* %18, align 4
  %26 = tail call i32 @_Zor11UpdateFlagsS_(i32 %25, i32 %22)
  %27 = getelementptr inbounds i8, i8* %8, i64 24
  %28 = bitcast i8* %27 to i32*
  store i32 %26, i32* %28, align 8
  %29 = getelementptr inbounds %class.Quadrature, %class.Quadrature* %3, i64 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = tail call i32 @_Zan11UpdateFlagsS_(i32 %26, i32 1)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

; <label>:33:                                     ; preds = %10
  %34 = getelementptr inbounds i8, i8* %8, i64 64
  %35 = bitcast i8* %34 to %class.Table.50*
  %36 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 1, i32 10
  %37 = load i32, i32* %36, align 8
  tail call void @_ZN5TableILi2E6TensorILi1ELi3EEE6reinitEjj(%class.Table.50* %35, i32 %37, i32 %30)
  br label %40

; <label>:38:                                     ; preds = %4
  %39 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %8) #15
  resume { i8*, i32 } %39

; <label>:40:                                     ; preds = %10, %33
  %41 = tail call i32 @_Zan11UpdateFlagsS_(i32 %26, i32 2)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds i8, i8* %8, i64 112
  %45 = bitcast i8* %44 to %class.Table.54*
  %46 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 1, i32 10
  %47 = load i32, i32* %46, align 8
  tail call void @_ZN5TableILi2E6TensorILi2ELi3EEE6reinitEjj(%class.Table.54* %45, i32 %47, i32 %30)
  br label %48

; <label>:48:                                     ; preds = %40, %43
  %49 = tail call i32 @_Zan11UpdateFlagsS_(i32 %26, i32 4)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.preheader55, label %51

; <label>:51:                                     ; preds = %48
  %52 = bitcast i8* %8 to %"class.FiniteElementBase<3>::InternalDataBase"*
  %53 = bitcast %class.FE_Nedelec* %0 to %class.FiniteElement*
  tail call void @_ZN17FiniteElementBaseILi3EE16InternalDataBase14initialize_2ndEPK13FiniteElementILi3EERK7MappingILi3EERK10QuadratureILi3EE(%"class.FiniteElementBase<3>::InternalDataBase"* nonnull %52, %class.FiniteElement* %53, %class.Mapping* nonnull dereferenceable(24) %2, %class.Quadrature* nonnull dereferenceable(80) %3)
  br label %.preheader55

.preheader55:                                     ; preds = %48, %51
  %54 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 1, i32 10
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %._crit_edge60, label %.preheader54.lr.ph

.preheader54.lr.ph:                               ; preds = %.preheader55
  %57 = icmp eq i32 %30, 0
  %58 = bitcast %class.FE_Nedelec* %0 to void (%class.Tensor*, %class.FE_Nedelec*, i32, %class.Point*, i32)***
  %59 = getelementptr inbounds i8, i8* %8, i64 112
  %60 = bitcast i8* %59 to %class.Table.54*
  %61 = bitcast %class.FE_Nedelec* %0 to double (%class.FE_Nedelec*, i32, %class.Point*, i32)***
  %62 = getelementptr inbounds i8, i8* %8, i64 64
  %63 = bitcast i8* %62 to %class.Table.50*
  br label %.preheader54

.preheader54:                                     ; preds = %.preheader54.lr.ph, %._crit_edge
  %.05159 = phi i32 [ 0, %.preheader54.lr.ph ], [ %111, %._crit_edge ]
  br i1 %57, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader54
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %.05058 = phi i32 [ %110, %.loopexit ], [ 0, %.lr.ph.preheader ]
  %64 = call i32 @_Zan11UpdateFlagsS_(i32 %26, i32 1)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit53, label %.preheader52

.preheader52:                                     ; preds = %.lr.ph
  %66 = load double (%class.FE_Nedelec*, i32, %class.Point*, i32)**, double (%class.FE_Nedelec*, i32, %class.Point*, i32)*** %61, align 8
  %67 = getelementptr inbounds double (%class.FE_Nedelec*, i32, %class.Point*, i32)*, double (%class.FE_Nedelec*, i32, %class.Point*, i32)** %66, i64 4
  %68 = load double (%class.FE_Nedelec*, i32, %class.Point*, i32)*, double (%class.FE_Nedelec*, i32, %class.Point*, i32)** %67, align 8
  %69 = call dereferenceable(24) %class.Point* @_ZNK10QuadratureILi3EE5pointEj(%class.Quadrature* nonnull %3, i32 %.05058)
  %70 = call double %68(%class.FE_Nedelec* %0, i32 %.05159, %class.Point* nonnull dereferenceable(24) %69, i32 0)
  call void @_ZN5TableILi2E6TensorILi1ELi3EEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %5, %class.Table.50* %63, i32 %.05159)
  %71 = call dereferenceable(24) %class.Tensor* @_ZNK8internal18TableBaseAccessors8AccessorILi2E6TensorILi1ELi3EELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %5, i32 %.05058)
  %72 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %71, i32 0)
  store double %70, double* %72, align 8
  %73 = load double (%class.FE_Nedelec*, i32, %class.Point*, i32)**, double (%class.FE_Nedelec*, i32, %class.Point*, i32)*** %61, align 8
  %74 = getelementptr inbounds double (%class.FE_Nedelec*, i32, %class.Point*, i32)*, double (%class.FE_Nedelec*, i32, %class.Point*, i32)** %73, i64 4
  %75 = load double (%class.FE_Nedelec*, i32, %class.Point*, i32)*, double (%class.FE_Nedelec*, i32, %class.Point*, i32)** %74, align 8
  %76 = call dereferenceable(24) %class.Point* @_ZNK10QuadratureILi3EE5pointEj(%class.Quadrature* nonnull %3, i32 %.05058)
  %77 = call double %75(%class.FE_Nedelec* %0, i32 %.05159, %class.Point* nonnull dereferenceable(24) %76, i32 1)
  call void @_ZN5TableILi2E6TensorILi1ELi3EEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %5, %class.Table.50* %63, i32 %.05159)
  %78 = call dereferenceable(24) %class.Tensor* @_ZNK8internal18TableBaseAccessors8AccessorILi2E6TensorILi1ELi3EELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %5, i32 %.05058)
  %79 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %78, i32 1)
  store double %77, double* %79, align 8
  %80 = load double (%class.FE_Nedelec*, i32, %class.Point*, i32)**, double (%class.FE_Nedelec*, i32, %class.Point*, i32)*** %61, align 8
  %81 = getelementptr inbounds double (%class.FE_Nedelec*, i32, %class.Point*, i32)*, double (%class.FE_Nedelec*, i32, %class.Point*, i32)** %80, i64 4
  %82 = load double (%class.FE_Nedelec*, i32, %class.Point*, i32)*, double (%class.FE_Nedelec*, i32, %class.Point*, i32)** %81, align 8
  %83 = call dereferenceable(24) %class.Point* @_ZNK10QuadratureILi3EE5pointEj(%class.Quadrature* nonnull %3, i32 %.05058)
  %84 = call double %82(%class.FE_Nedelec* %0, i32 %.05159, %class.Point* nonnull dereferenceable(24) %83, i32 2)
  call void @_ZN5TableILi2E6TensorILi1ELi3EEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %5, %class.Table.50* %63, i32 %.05159)
  %85 = call dereferenceable(24) %class.Tensor* @_ZNK8internal18TableBaseAccessors8AccessorILi2E6TensorILi1ELi3EELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %5, i32 %.05058)
  %86 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %85, i32 2)
  store double %84, double* %86, align 8
  br label %.loopexit53

.loopexit53:                                      ; preds = %.preheader52, %.lr.ph
  %87 = call i32 @_Zan11UpdateFlagsS_(i32 %26, i32 2)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit53
  %89 = load void (%class.Tensor*, %class.FE_Nedelec*, i32, %class.Point*, i32)**, void (%class.Tensor*, %class.FE_Nedelec*, i32, %class.Point*, i32)*** %58, align 8
  %90 = getelementptr inbounds void (%class.Tensor*, %class.FE_Nedelec*, i32, %class.Point*, i32)*, void (%class.Tensor*, %class.FE_Nedelec*, i32, %class.Point*, i32)** %89, i64 6
  %91 = load void (%class.Tensor*, %class.FE_Nedelec*, i32, %class.Point*, i32)*, void (%class.Tensor*, %class.FE_Nedelec*, i32, %class.Point*, i32)** %90, align 8
  %92 = call dereferenceable(24) %class.Point* @_ZNK10QuadratureILi3EE5pointEj(%class.Quadrature* nonnull %3, i32 %.05058)
  call void %91(%class.Tensor* nonnull sret %6, %class.FE_Nedelec* %0, i32 %.05159, %class.Point* nonnull dereferenceable(24) %92, i32 0)
  call void @_ZN5TableILi2E6TensorILi2ELi3EEEixEj(%"class.internal::TableBaseAccessors::Accessor.58"* nonnull sret %7, %class.Table.54* %60, i32 %.05159)
  %93 = call dereferenceable(72) %class.Tensor.33* @_ZNK8internal18TableBaseAccessors8AccessorILi2E6TensorILi2ELi3EELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.58"* nonnull %7, i32 %.05058)
  %94 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.33* nonnull %93, i32 0)
  %95 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEaSERKS0_(%class.Tensor* nonnull %94, %class.Tensor* nonnull dereferenceable(24) %6)
  %96 = load void (%class.Tensor*, %class.FE_Nedelec*, i32, %class.Point*, i32)**, void (%class.Tensor*, %class.FE_Nedelec*, i32, %class.Point*, i32)*** %58, align 8
  %97 = getelementptr inbounds void (%class.Tensor*, %class.FE_Nedelec*, i32, %class.Point*, i32)*, void (%class.Tensor*, %class.FE_Nedelec*, i32, %class.Point*, i32)** %96, i64 6
  %98 = load void (%class.Tensor*, %class.FE_Nedelec*, i32, %class.Point*, i32)*, void (%class.Tensor*, %class.FE_Nedelec*, i32, %class.Point*, i32)** %97, align 8
  %99 = call dereferenceable(24) %class.Point* @_ZNK10QuadratureILi3EE5pointEj(%class.Quadrature* nonnull %3, i32 %.05058)
  call void %98(%class.Tensor* nonnull sret %6, %class.FE_Nedelec* %0, i32 %.05159, %class.Point* nonnull dereferenceable(24) %99, i32 1)
  call void @_ZN5TableILi2E6TensorILi2ELi3EEEixEj(%"class.internal::TableBaseAccessors::Accessor.58"* nonnull sret %7, %class.Table.54* %60, i32 %.05159)
  %100 = call dereferenceable(72) %class.Tensor.33* @_ZNK8internal18TableBaseAccessors8AccessorILi2E6TensorILi2ELi3EELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.58"* nonnull %7, i32 %.05058)
  %101 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.33* nonnull %100, i32 1)
  %102 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEaSERKS0_(%class.Tensor* nonnull %101, %class.Tensor* nonnull dereferenceable(24) %6)
  %103 = load void (%class.Tensor*, %class.FE_Nedelec*, i32, %class.Point*, i32)**, void (%class.Tensor*, %class.FE_Nedelec*, i32, %class.Point*, i32)*** %58, align 8
  %104 = getelementptr inbounds void (%class.Tensor*, %class.FE_Nedelec*, i32, %class.Point*, i32)*, void (%class.Tensor*, %class.FE_Nedelec*, i32, %class.Point*, i32)** %103, i64 6
  %105 = load void (%class.Tensor*, %class.FE_Nedelec*, i32, %class.Point*, i32)*, void (%class.Tensor*, %class.FE_Nedelec*, i32, %class.Point*, i32)** %104, align 8
  %106 = call dereferenceable(24) %class.Point* @_ZNK10QuadratureILi3EE5pointEj(%class.Quadrature* nonnull %3, i32 %.05058)
  call void %105(%class.Tensor* nonnull sret %6, %class.FE_Nedelec* %0, i32 %.05159, %class.Point* nonnull dereferenceable(24) %106, i32 2)
  call void @_ZN5TableILi2E6TensorILi2ELi3EEEixEj(%"class.internal::TableBaseAccessors::Accessor.58"* nonnull sret %7, %class.Table.54* %60, i32 %.05159)
  %107 = call dereferenceable(72) %class.Tensor.33* @_ZNK8internal18TableBaseAccessors8AccessorILi2E6TensorILi2ELi3EELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.58"* nonnull %7, i32 %.05058)
  %108 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.33* nonnull %107, i32 2)
  %109 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEaSERKS0_(%class.Tensor* nonnull %108, %class.Tensor* nonnull dereferenceable(24) %6)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit53
  %110 = add nuw i32 %.05058, 1
  %exitcond = icmp eq i32 %110, %30
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader54
  %111 = add i32 %.05159, 1
  %112 = load i32, i32* %54, align 8
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %.preheader54, label %._crit_edge60.loopexit

._crit_edge60.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge60

._crit_edge60:                                    ; preds = %._crit_edge60.loopexit, %.preheader55
  ret %"class.Mapping<3>::InternalDataBase"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10FE_NedelecILi3EE12InternalDataC2Ev(%"class.FE_Nedelec<3>::InternalData"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.FE_Nedelec<3>::InternalData", %"class.FE_Nedelec<3>::InternalData"* %0, i64 0, i32 0
  tail call void @_ZN17FiniteElementBaseILi3EE16InternalDataBaseC2Ev(%"class.FiniteElementBase<3>::InternalDataBase"* %2)
  %3 = getelementptr inbounds %"class.FE_Nedelec<3>::InternalData", %"class.FE_Nedelec<3>::InternalData"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN10FE_NedelecILi3EE12InternalDataE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %"class.FE_Nedelec<3>::InternalData", %"class.FE_Nedelec<3>::InternalData"* %0, i64 0, i32 1
  invoke void @_ZN5TableILi2E6TensorILi1ELi3EEEC2Ev(%class.Table.50* %4)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %"class.FE_Nedelec<3>::InternalData", %"class.FE_Nedelec<3>::InternalData"* %0, i64 0, i32 2
  invoke void @_ZN5TableILi2E6TensorILi2ELi3EEEC2Ev(%class.Table.54* %6)
          to label %7 unwind label %12

; <label>:7:                                      ; preds = %5
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  br label %16

; <label>:12:                                     ; preds = %5
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  invoke void @_ZN5TableILi2E6TensorILi1ELi3EEED2Ev(%class.Table.50* %4)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %12, %8
  %.02 = phi i8* [ %14, %12 ], [ %10, %8 ]
  %.0 = phi i32 [ %15, %12 ], [ %11, %8 ]
  invoke void @_ZN17FiniteElementBaseILi3EE16InternalDataBaseD2Ev(%"class.FiniteElementBase<3>::InternalDataBase"* %2)
          to label %17 unwind label %20

; <label>:17:                                     ; preds = %16
  %18 = insertvalue { i8*, i32 } undef, i8* %.02, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %.0, 1
  resume { i8*, i32 } %19

; <label>:20:                                     ; preds = %16, %12
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #13
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_Zor11UpdateFlagsS_(i32, i32) local_unnamed_addr #0 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_Zan11UpdateFlagsS_(i32, i32) local_unnamed_addr #0 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E6TensorILi1ELi3EEE6reinitEjj(%class.Table.50*, i32, i32) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.TableIndices, align 4
  %5 = bitcast %class.Table.50* %0 to %class.TableBase.51*
  call void @_ZN12TableIndicesILi2EEC2Ejj(%class.TableIndices* nonnull %4, i32 %1, i32 %2)
  call void @_ZN9TableBaseILi2E6TensorILi1ELi3EEE6reinitERK12TableIndicesILi2EE(%class.TableBase.51* %5, %class.TableIndices* nonnull dereferenceable(8) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E6TensorILi2ELi3EEE6reinitEjj(%class.Table.54*, i32, i32) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.TableIndices, align 4
  %5 = bitcast %class.Table.54* %0 to %class.TableBase.55*
  call void @_ZN12TableIndicesILi2EEC2Ejj(%class.TableIndices* nonnull %4, i32 %1, i32 %2)
  call void @_ZN9TableBaseILi2E6TensorILi2ELi3EEE6reinitERK12TableIndicesILi2EE(%class.TableBase.55* %5, %class.TableIndices* nonnull dereferenceable(8) %4)
  ret void
}

declare void @_ZN17FiniteElementBaseILi3EE16InternalDataBase14initialize_2ndEPK13FiniteElementILi3EERK7MappingILi3EERK10QuadratureILi3EE(%"class.FiniteElementBase<3>::InternalDataBase"*, %class.FiniteElement*, %class.Mapping* dereferenceable(24), %class.Quadrature* dereferenceable(80)) local_unnamed_addr #3

declare dereferenceable(24) %class.Point* @_ZNK10QuadratureILi3EE5pointEj(%class.Quadrature*, i32) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN5TableILi2E6TensorILi1ELi3EEEixEj(%"class.internal::TableBaseAccessors::Accessor"* noalias sret, %class.Table.50*, i32) local_unnamed_addr #1 comdat align 2 {
  %4 = bitcast %class.Table.50* %1 to %class.TableBase.51*
  %5 = getelementptr inbounds %class.Table.50, %class.Table.50* %1, i64 0, i32 0, i32 1
  %6 = load %class.Tensor*, %class.Tensor** %5, align 8
  %7 = tail call i32 @_ZNK5TableILi2E6TensorILi1ELi3EEE6n_colsEv(%class.Table.50* %1)
  %8 = mul i32 %7, %2
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.Tensor, %class.Tensor* %6, i64 %9
  tail call void @_ZN8internal18TableBaseAccessors8AccessorILi2E6TensorILi1ELi3EELb0ELj1EEC2ERK9TableBaseILi2ES3_EPS3_(%"class.internal::TableBaseAccessors::Accessor"* %0, %class.TableBase.51* dereferenceable(48) %4, %class.Tensor* %10)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Tensor* @_ZNK8internal18TableBaseAccessors8AccessorILi2E6TensorILi1ELi3EELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"*, i32) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor", %"class.internal::TableBaseAccessors::Accessor"* %0, i64 0, i32 1
  %4 = load %class.Tensor*, %class.Tensor** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds %class.Tensor, %class.Tensor* %4, i64 %5
  ret %class.Tensor* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor*, i32) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.Tensor, %class.Tensor* %0, i64 0, i32 0, i64 %3
  ret double* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN5TableILi2E6TensorILi2ELi3EEEixEj(%"class.internal::TableBaseAccessors::Accessor.58"* noalias sret, %class.Table.54*, i32) local_unnamed_addr #1 comdat align 2 {
  %4 = bitcast %class.Table.54* %1 to %class.TableBase.55*
  %5 = getelementptr inbounds %class.Table.54, %class.Table.54* %1, i64 0, i32 0, i32 1
  %6 = load %class.Tensor.33*, %class.Tensor.33** %5, align 8
  %7 = tail call i32 @_ZNK5TableILi2E6TensorILi2ELi3EEE6n_colsEv(%class.Table.54* %1)
  %8 = mul i32 %7, %2
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %6, i64 %9
  tail call void @_ZN8internal18TableBaseAccessors8AccessorILi2E6TensorILi2ELi3EELb0ELj1EEC2ERK9TableBaseILi2ES3_EPS3_(%"class.internal::TableBaseAccessors::Accessor.58"* %0, %class.TableBase.55* dereferenceable(48) %4, %class.Tensor.33* %10)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(72) %class.Tensor.33* @_ZNK8internal18TableBaseAccessors8AccessorILi2E6TensorILi2ELi3EELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.58"*, i32) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.58", %"class.internal::TableBaseAccessors::Accessor.58"* %0, i64 0, i32 1
  %4 = load %class.Tensor.33*, %class.Tensor.33** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %4, i64 %5
  ret %class.Tensor.33* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Tensor* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.33*, i32) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %0, i64 0, i32 0, i64 %3
  ret %class.Tensor* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEaSERKS0_(%class.Tensor*, %class.Tensor* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 {
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
define weak_odr void @_ZNK10FE_NedelecILi3EE14fill_fe_valuesERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEERK10QuadratureILi3EERNS2_16InternalDataBaseESG_R12FEValuesDataILi3EE(%class.FE_Nedelec*, %class.Mapping* dereferenceable(24), %class.TriaIterator* nonnull, %class.Quadrature* dereferenceable(80), %"class.Mapping<3>::InternalDataBase"* dereferenceable(40), %"class.Mapping<3>::InternalDataBase"* dereferenceable(40), %class.FEValuesData* dereferenceable(272)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"class.std::vector.59", align 8
  %9 = alloca %class.Tensor, align 8
  %10 = alloca %"class.std::allocator.61", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %14 = alloca %"class.internal::TableBaseAccessors::Accessor.64", align 8
  %15 = alloca %"class.std::vector.65", align 8
  %16 = alloca %class.Tensor.33, align 8
  %17 = alloca %"class.std::allocator.67", align 1
  %18 = alloca %"class.std::vector.65", align 8
  %19 = alloca %class.Tensor.33, align 8
  %20 = alloca %"class.std::allocator.67", align 1
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %23 = alloca %"class.internal::TableBaseAccessors::Accessor.58", align 8
  %24 = alloca %class.Tensor.33, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %28 = alloca %class.Tensor.33, align 8
  %29 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %30 = alloca %"class.QProjector<3>::DataSetDescriptor", align 4
  %31 = bitcast %"class.Mapping<3>::InternalDataBase"* %5 to i8*
  %32 = tail call i8* @__dynamic_cast(i8* nonnull %31, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN7MappingILi3EE16InternalDataBaseE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10FE_NedelecILi3EE12InternalDataE to i8*), i64 0) #12
  %33 = icmp eq i8* %32, null
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %7
  tail call void @__cxa_bad_cast() #16
  unreachable

; <label>:35:                                     ; preds = %7
  %36 = bitcast i8* %32 to %"class.Mapping<3>::InternalDataBase"*
  %37 = tail call i32 @_ZNK7MappingILi3EE16InternalDataBase20current_update_flagsEv(%"class.Mapping<3>::InternalDataBase"* %36)
  %38 = getelementptr inbounds %class.Quadrature, %class.Quadrature* %3, i64 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = tail call i32 @_Zan11UpdateFlagsS_(i32 %37, i32 1)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %96, label %42

; <label>:42:                                     ; preds = %35
  %43 = zext i32 %39 to i64
  call void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor* nonnull %9, i1 zeroext true)
  call void @_ZNSaI6TensorILi1ELi3EEEC2Ev(%"class.std::allocator.61"* nonnull %10) #12
  invoke void @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.59"* nonnull %8, i64 %43, %class.Tensor* nonnull dereferenceable(24) %9, %"class.std::allocator.61"* nonnull dereferenceable(1) %10)
          to label %44 unwind label %86

; <label>:44:                                     ; preds = %42
  call void @_ZNSaI6TensorILi1ELi3EEED2Ev(%"class.std::allocator.61"* nonnull %10) #12
  %45 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 1, i32 10
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %44
  %48 = bitcast %class.Mapping* %1 to void (%class.Mapping*, %class.Tensor*, %class.Tensor*, %class.Tensor*, %"class.Mapping<3>::InternalDataBase"*)***
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  %51 = getelementptr inbounds i8, i8* %32, i64 64
  %52 = bitcast i8* %51 to %class.Table.50*
  %53 = icmp eq i32 %39, 0
  %54 = getelementptr inbounds %class.FEValuesData, %class.FEValuesData* %6, i64 0, i32 0
  %55 = zext i32 %39 to i64
  br label %56

; <label>:56:                                     ; preds = %.lr.ph100, %._crit_edge97
  %.06698 = phi i32 [ 0, %.lr.ph100 ], [ %93, %._crit_edge97 ]
  %57 = load void (%class.Mapping*, %class.Tensor*, %class.Tensor*, %class.Tensor*, %"class.Mapping<3>::InternalDataBase"*)**, void (%class.Mapping*, %class.Tensor*, %class.Tensor*, %class.Tensor*, %"class.Mapping<3>::InternalDataBase"*)*** %48, align 8
  %58 = getelementptr inbounds void (%class.Mapping*, %class.Tensor*, %class.Tensor*, %class.Tensor*, %"class.Mapping<3>::InternalDataBase"*)*, void (%class.Mapping*, %class.Tensor*, %class.Tensor*, %class.Tensor*, %"class.Mapping<3>::InternalDataBase"*)** %57, i64 4
  %59 = load void (%class.Mapping*, %class.Tensor*, %class.Tensor*, %class.Tensor*, %"class.Mapping<3>::InternalDataBase"*)*, void (%class.Mapping*, %class.Tensor*, %class.Tensor*, %class.Tensor*, %"class.Mapping<3>::InternalDataBase"*)** %58, align 8
  %60 = invoke %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE5beginEv(%"class.std::vector.59"* nonnull %8)
          to label %61 unwind label %.loopexit.split-lp80

; <label>:61:                                     ; preds = %56
  store %class.Tensor* %60, %class.Tensor** %49, align 8
  %62 = call dereferenceable(24) %class.Tensor* @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11)
  %63 = invoke %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE5beginEv(%"class.std::vector.59"* nonnull %8)
          to label %64 unwind label %.loopexit.split-lp80

; <label>:64:                                     ; preds = %61
  store %class.Tensor* %63, %class.Tensor** %50, align 8
  %65 = call dereferenceable(24) %class.Tensor* @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12)
  %66 = call i64 @_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE4sizeEv(%"class.std::vector.59"* nonnull %8)
  invoke void @_ZN5TableILi2E6TensorILi1ELi3EEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %13, %class.Table.50* %52, i32 %.06698)
          to label %67 unwind label %.loopexit.split-lp80

; <label>:67:                                     ; preds = %64
  %68 = getelementptr inbounds %class.Tensor, %class.Tensor* %65, i64 %66
  %69 = call %class.Tensor* @_ZNK8internal18TableBaseAccessors8AccessorILi2E6TensorILi1ELi3EELb0ELj1EE5beginEv(%"class.internal::TableBaseAccessors::Accessor"* nonnull %13)
  invoke void %59(%class.Mapping* nonnull %1, %class.Tensor* nonnull %62, %class.Tensor* %68, %class.Tensor* %69, %"class.Mapping<3>::InternalDataBase"* nonnull dereferenceable(40) %4)
          to label %.preheader84 unwind label %.loopexit.split-lp80

.preheader84:                                     ; preds = %67
  br i1 %53, label %._crit_edge97, label %.preheader78.lr.ph

.preheader78.lr.ph:                               ; preds = %.preheader84
  %70 = mul i32 %.06698, 3
  %71 = add i32 %70, 1
  %72 = add i32 %70, 2
  br label %73

; <label>:73:                                     ; preds = %225, %.preheader78.lr.ph
  %indvars.iv106 = phi i64 [ 0, %.preheader78.lr.ph ], [ %indvars.iv.next107, %225 ]
  %74 = call dereferenceable(24) %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEixEm(%"class.std::vector.59"* nonnull %8, i64 %indvars.iv106)
  %75 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %74, i32 0)
  %76 = bitcast double* %75 to i64*
  %77 = load i64, i64* %76, align 8
  invoke void @_ZN5TableILi2EdEixEj(%"class.internal::TableBaseAccessors::Accessor.64"* nonnull sret %14, %class.Table* nonnull %54, i32 %70)
          to label %78 unwind label %.loopexit79

; <label>:78:                                     ; preds = %73
  %79 = trunc i64 %indvars.iv106 to i32
  %80 = call dereferenceable(8) double* @_ZNK8internal18TableBaseAccessors8AccessorILi2EdLb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.64"* nonnull %14, i32 %79)
  %81 = bitcast double* %80 to i64*
  store i64 %77, i64* %81, align 8
  %82 = call dereferenceable(24) %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEixEm(%"class.std::vector.59"* nonnull %8, i64 %indvars.iv106)
  %83 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %82, i32 1)
  %84 = bitcast double* %83 to i64*
  %85 = load i64, i64* %84, align 8
  invoke void @_ZN5TableILi2EdEixEj(%"class.internal::TableBaseAccessors::Accessor.64"* nonnull sret %14, %class.Table* nonnull %54, i32 %71)
          to label %217 unwind label %.loopexit79

; <label>:86:                                     ; preds = %42
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  %89 = extractvalue { i8*, i32 } %87, 1
  call void @_ZNSaI6TensorILi1ELi3EEED2Ev(%"class.std::allocator.61"* nonnull %10) #12
  br label %200

.loopexit79:                                      ; preds = %217, %78, %73
  %lpad.loopexit81 = landingpad { i8*, i32 }
          cleanup
  br label %90

.loopexit.split-lp80:                             ; preds = %56, %61, %64, %67
  %lpad.loopexit.split-lp82 = landingpad { i8*, i32 }
          cleanup
  br label %90

; <label>:90:                                     ; preds = %.loopexit.split-lp80, %.loopexit79
  %lpad.phi83 = phi { i8*, i32 } [ %lpad.loopexit81, %.loopexit79 ], [ %lpad.loopexit.split-lp82, %.loopexit.split-lp80 ]
  %91 = extractvalue { i8*, i32 } %lpad.phi83, 0
  %92 = extractvalue { i8*, i32 } %lpad.phi83, 1
  invoke void @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EED2Ev(%"class.std::vector.59"* nonnull %8)
          to label %200 unwind label %203

._crit_edge97.loopexit:                           ; preds = %225
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %.preheader84
  %93 = add i32 %.06698, 1
  %94 = load i32, i32* %45, align 8
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %56, label %._crit_edge101.loopexit

._crit_edge101.loopexit:                          ; preds = %._crit_edge97
  br label %._crit_edge101

._crit_edge101:                                   ; preds = %._crit_edge101.loopexit, %44
  call void @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EED2Ev(%"class.std::vector.59"* nonnull %8)
  br label %96

; <label>:96:                                     ; preds = %35, %._crit_edge101
  %97 = call i32 @_Zan11UpdateFlagsS_(i32 %37, i32 2)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %190, label %99

; <label>:99:                                     ; preds = %96
  %100 = zext i32 %39 to i64
  call void @_ZN6TensorILi2ELi3EEC2Ev(%class.Tensor.33* nonnull %16)
  call void @_ZNSaI6TensorILi2ELi3EEEC2Ev(%"class.std::allocator.67"* nonnull %17) #12
  invoke void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.65"* nonnull %15, i64 %100, %class.Tensor.33* nonnull dereferenceable(72) %16, %"class.std::allocator.67"* nonnull dereferenceable(1) %17)
          to label %101 unwind label %140

; <label>:101:                                    ; preds = %99
  call void @_ZNSaI6TensorILi2ELi3EEED2Ev(%"class.std::allocator.67"* nonnull %17) #12
  invoke void @_ZN6TensorILi2ELi3EEC2Ev(%class.Tensor.33* nonnull %19)
          to label %102 unwind label %144

; <label>:102:                                    ; preds = %101
  call void @_ZNSaI6TensorILi2ELi3EEEC2Ev(%"class.std::allocator.67"* nonnull %20) #12
  invoke void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.65"* nonnull %18, i64 %100, %class.Tensor.33* nonnull dereferenceable(72) %19, %"class.std::allocator.67"* nonnull dereferenceable(1) %20)
          to label %103 unwind label %148

; <label>:103:                                    ; preds = %102
  call void @_ZNSaI6TensorILi2ELi3EEED2Ev(%"class.std::allocator.67"* nonnull %20) #12
  %104 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 1, i32 10
  %105 = load i32, i32* %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %103
  %107 = bitcast %class.Mapping* %1 to void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)***
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", %"class.__gnu_cxx::__normal_iterator.70"* %21, i64 0, i32 0
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", %"class.__gnu_cxx::__normal_iterator.70"* %22, i64 0, i32 0
  %110 = getelementptr inbounds i8, i8* %32, i64 112
  %111 = bitcast i8* %110 to %class.Table.54*
  %112 = icmp eq i32 %39, 0
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", %"class.__gnu_cxx::__normal_iterator.70"* %25, i64 0, i32 0
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", %"class.__gnu_cxx::__normal_iterator.70"* %26, i64 0, i32 0
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", %"class.__gnu_cxx::__normal_iterator.70"* %27, i64 0, i32 0
  %116 = icmp eq i32 %39, 0
  %117 = getelementptr inbounds %class.FEValuesData, %class.FEValuesData* %6, i64 0, i32 1
  %118 = zext i32 %39 to i64
  %119 = zext i32 %39 to i64
  %120 = zext i32 %39 to i64
  %cond = icmp eq i32 %39, 0
  br label %121

; <label>:121:                                    ; preds = %.lr.ph93, %._crit_edge90
  %.06391 = phi i32 [ 0, %.lr.ph93 ], [ %185, %._crit_edge90 ]
  %122 = load void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)**, void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)*** %107, align 8
  %123 = getelementptr inbounds void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)*, void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)** %122, i64 5
  %124 = load void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)*, void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)** %123, align 8
  %125 = invoke %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EE5beginEv(%"class.std::vector.65"* nonnull %15)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:126:                                    ; preds = %121
  store %class.Tensor.33* %125, %class.Tensor.33** %108, align 8
  %127 = call dereferenceable(72) %class.Tensor.33* @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.70"* nonnull %21)
  %128 = invoke %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EE5beginEv(%"class.std::vector.65"* nonnull %15)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:129:                                    ; preds = %126
  store %class.Tensor.33* %128, %class.Tensor.33** %109, align 8
  %130 = call dereferenceable(72) %class.Tensor.33* @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.70"* nonnull %22)
  %131 = call i64 @_ZNKSt6vectorI6TensorILi2ELi3EESaIS1_EE4sizeEv(%"class.std::vector.65"* nonnull %15)
  invoke void @_ZN5TableILi2E6TensorILi2ELi3EEEixEj(%"class.internal::TableBaseAccessors::Accessor.58"* nonnull sret %23, %class.Table.54* %111, i32 %.06391)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:132:                                    ; preds = %129
  %133 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %130, i64 %131
  %134 = call %class.Tensor.33* @_ZNK8internal18TableBaseAccessors8AccessorILi2E6TensorILi2ELi3EELb0ELj1EE5beginEv(%"class.internal::TableBaseAccessors::Accessor.58"* nonnull %23)
  invoke void %124(%class.Mapping* nonnull %1, %class.Tensor.33* nonnull %127, %class.Tensor.33* %133, %class.Tensor.33* %134, %"class.Mapping<3>::InternalDataBase"* nonnull dereferenceable(40) %4)
          to label %.preheader75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader75:                                     ; preds = %132
  br i1 %112, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader75
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %136
  %indvars.iv = phi i64 [ %indvars.iv.next, %136 ], [ 0, %.lr.ph.preheader ]
  %135 = call dereferenceable(72) %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm(%"class.std::vector.65"* nonnull %15, i64 %indvars.iv)
  invoke void @_Z9transposeRK6TensorILi2ELi3EE(%class.Tensor.33* nonnull sret %24, %class.Tensor.33* nonnull dereferenceable(72) %135)
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:136:                                    ; preds = %.lr.ph
  %137 = call dereferenceable(72) %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm(%"class.std::vector.65"* nonnull %18, i64 %indvars.iv)
  %138 = call dereferenceable(72) %class.Tensor.33* @_ZN6TensorILi2ELi3EEaSERKS0_(%class.Tensor.33* nonnull %137, %class.Tensor.33* nonnull dereferenceable(72) %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = icmp ult i64 %indvars.iv.next, %118
  br i1 %139, label %.lr.ph, label %._crit_edge.loopexit

; <label>:140:                                    ; preds = %99
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  %143 = extractvalue { i8*, i32 } %141, 1
  call void @_ZNSaI6TensorILi2ELi3EEED2Ev(%"class.std::allocator.67"* nonnull %17) #12
  br label %200

; <label>:144:                                    ; preds = %._crit_edge94, %101
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  %147 = extractvalue { i8*, i32 } %145, 1
  br label %189

; <label>:148:                                    ; preds = %102
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  %151 = extractvalue { i8*, i32 } %149, 1
  call void @_ZNSaI6TensorILi2ELi3EEED2Ev(%"class.std::allocator.67"* nonnull %20) #12
  br label %189

.loopexit:                                        ; preds = %206, %179, %176
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph87
  %lpad.loopexit72 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph
  %lpad.loopexit76 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %121, %126, %129, %132, %._crit_edge, %158, %161, %165
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit72, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit76, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %152 = extractvalue { i8*, i32 } %lpad.phi, 0
  %153 = extractvalue { i8*, i32 } %lpad.phi, 1
  invoke void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EED2Ev(%"class.std::vector.65"* nonnull %18)
          to label %189 unwind label %203

._crit_edge.loopexit:                             ; preds = %136
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader75
  %154 = load void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)**, void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)*** %107, align 8
  %155 = getelementptr inbounds void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)*, void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)** %154, i64 5
  %156 = load void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)*, void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)** %155, align 8
  %157 = invoke %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EE5beginEv(%"class.std::vector.65"* nonnull %15)
          to label %158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:158:                                    ; preds = %._crit_edge
  store %class.Tensor.33* %157, %class.Tensor.33** %113, align 8
  %159 = call dereferenceable(72) %class.Tensor.33* @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.70"* nonnull %25)
  %160 = invoke %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EE5beginEv(%"class.std::vector.65"* nonnull %15)
          to label %161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:161:                                    ; preds = %158
  store %class.Tensor.33* %160, %class.Tensor.33** %114, align 8
  %162 = call dereferenceable(72) %class.Tensor.33* @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.70"* nonnull %26)
  %163 = call i64 @_ZNKSt6vectorI6TensorILi2ELi3EESaIS1_EE4sizeEv(%"class.std::vector.65"* nonnull %15)
  %164 = invoke %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EE5beginEv(%"class.std::vector.65"* nonnull %18)
          to label %165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:165:                                    ; preds = %161
  %166 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %162, i64 %163
  store %class.Tensor.33* %164, %class.Tensor.33** %115, align 8
  %167 = call dereferenceable(72) %class.Tensor.33* @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.70"* nonnull %27)
  invoke void %156(%class.Mapping* nonnull %1, %class.Tensor.33* nonnull %159, %class.Tensor.33* %166, %class.Tensor.33* nonnull %167, %"class.Mapping<3>::InternalDataBase"* nonnull dereferenceable(40) %4)
          to label %.preheader71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader71:                                     ; preds = %165
  br i1 %cond, label %._crit_edge90, label %.lr.ph87.preheader

.lr.ph87.preheader:                               ; preds = %.preheader71
  br label %.lr.ph87

.preheader70:                                     ; preds = %172
  br i1 %116, label %._crit_edge90, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader70
  %168 = mul i32 %.06391, 3
  %169 = add i32 %168, 1
  %170 = add i32 %168, 2
  br label %176

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %172
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %172 ], [ 0, %.lr.ph87.preheader ]
  %171 = call dereferenceable(72) %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm(%"class.std::vector.65"* nonnull %15, i64 %indvars.iv102)
  invoke void @_Z9transposeRK6TensorILi2ELi3EE(%class.Tensor.33* nonnull sret %28, %class.Tensor.33* nonnull dereferenceable(72) %171)
          to label %172 unwind label %.loopexit.split-lp.loopexit

; <label>:172:                                    ; preds = %.lr.ph87
  %173 = call dereferenceable(72) %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm(%"class.std::vector.65"* nonnull %18, i64 %indvars.iv102)
  %174 = call dereferenceable(72) %class.Tensor.33* @_ZN6TensorILi2ELi3EEaSERKS0_(%class.Tensor.33* nonnull %173, %class.Tensor.33* nonnull dereferenceable(72) %28)
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %175 = icmp ult i64 %indvars.iv.next103, %119
  br i1 %175, label %.lr.ph87, label %.preheader70

; <label>:176:                                    ; preds = %212, %.preheader.lr.ph
  %indvars.iv104 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next105, %212 ]
  %177 = call dereferenceable(72) %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm(%"class.std::vector.65"* nonnull %18, i64 %indvars.iv104)
  %178 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.33* nonnull %177, i32 0)
  invoke void @_ZN5TableILi2E6TensorILi1ELi3EEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %29, %class.Table.50* %117, i32 %168)
          to label %179 unwind label %.loopexit

; <label>:179:                                    ; preds = %176
  %180 = trunc i64 %indvars.iv104 to i32
  %181 = call dereferenceable(24) %class.Tensor* @_ZNK8internal18TableBaseAccessors8AccessorILi2E6TensorILi1ELi3EELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %29, i32 %180)
  %182 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEaSERKS0_(%class.Tensor* nonnull %181, %class.Tensor* nonnull dereferenceable(24) %178)
  %183 = call dereferenceable(72) %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm(%"class.std::vector.65"* nonnull %18, i64 %indvars.iv104)
  %184 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.33* nonnull %183, i32 1)
  invoke void @_ZN5TableILi2E6TensorILi1ELi3EEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %29, %class.Table.50* %117, i32 %169)
          to label %206 unwind label %.loopexit

._crit_edge90.loopexit:                           ; preds = %212
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %._crit_edge90.loopexit, %.preheader71, %.preheader70
  %185 = add i32 %.06391, 1
  %186 = load i32, i32* %104, align 8
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %121, label %._crit_edge94.loopexit

._crit_edge94.loopexit:                           ; preds = %._crit_edge90
  br label %._crit_edge94

._crit_edge94:                                    ; preds = %._crit_edge94.loopexit, %103
  invoke void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EED2Ev(%"class.std::vector.65"* nonnull %18)
          to label %188 unwind label %144

; <label>:188:                                    ; preds = %._crit_edge94
  call void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EED2Ev(%"class.std::vector.65"* nonnull %15)
  br label %190

; <label>:189:                                    ; preds = %.loopexit.split-lp, %148, %144
  %.068 = phi i8* [ %152, %.loopexit.split-lp ], [ %146, %144 ], [ %150, %148 ]
  %.067 = phi i32 [ %153, %.loopexit.split-lp ], [ %147, %144 ], [ %151, %148 ]
  invoke void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EED2Ev(%"class.std::vector.65"* nonnull %15)
          to label %200 unwind label %203

; <label>:190:                                    ; preds = %96, %188
  %191 = call i32 @_Zan11UpdateFlagsS_(i32 %37, i32 4)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %199, label %193

; <label>:193:                                    ; preds = %190
  %194 = bitcast %class.FE_Nedelec* %0 to %class.FiniteElementBase*
  %195 = call i32 @_ZN10QProjectorILi3EE17DataSetDescriptor4cellEv()
  %196 = getelementptr inbounds %"class.QProjector<3>::DataSetDescriptor", %"class.QProjector<3>::DataSetDescriptor"* %30, i64 0, i32 0
  store i32 %195, i32* %196, align 4
  %197 = call i32 @_ZNK10QProjectorILi3EE17DataSetDescriptorcvjEv(%"class.QProjector<3>::DataSetDescriptor"* nonnull %30)
  %198 = bitcast i8* %32 to %"class.FiniteElementBase<3>::InternalDataBase"*
  call void @_ZNK17FiniteElementBaseILi3EE11compute_2ndERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjRNS2_16InternalDataBaseERNS0_16InternalDataBaseER12FEValuesDataILi3EE(%class.FiniteElementBase* %194, %class.Mapping* nonnull dereferenceable(24) %1, %class.TriaIterator* nonnull %2, i32 %197, %"class.Mapping<3>::InternalDataBase"* nonnull dereferenceable(40) %4, %"class.FiniteElementBase<3>::InternalDataBase"* dereferenceable(64) %198, %class.FEValuesData* nonnull dereferenceable(272) %6)
  br label %199

; <label>:199:                                    ; preds = %190, %193
  ret void

; <label>:200:                                    ; preds = %189, %90, %140, %86
  %.169 = phi i8* [ %91, %90 ], [ %.068, %189 ], [ %142, %140 ], [ %88, %86 ]
  %.1 = phi i32 [ %92, %90 ], [ %.067, %189 ], [ %143, %140 ], [ %89, %86 ]
  %201 = insertvalue { i8*, i32 } undef, i8* %.169, 0
  %202 = insertvalue { i8*, i32 } %201, i32 %.1, 1
  resume { i8*, i32 } %202

; <label>:203:                                    ; preds = %189, %.loopexit.split-lp, %90
  %204 = landingpad { i8*, i32 }
          catch i8* null
  %205 = extractvalue { i8*, i32 } %204, 0
  call void @__clang_call_terminate(i8* %205) #13
  unreachable

; <label>:206:                                    ; preds = %179
  %207 = trunc i64 %indvars.iv104 to i32
  %208 = call dereferenceable(24) %class.Tensor* @_ZNK8internal18TableBaseAccessors8AccessorILi2E6TensorILi1ELi3EELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %29, i32 %207)
  %209 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEaSERKS0_(%class.Tensor* nonnull %208, %class.Tensor* nonnull dereferenceable(24) %184)
  %210 = call dereferenceable(72) %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm(%"class.std::vector.65"* nonnull %18, i64 %indvars.iv104)
  %211 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.33* nonnull %210, i32 2)
  invoke void @_ZN5TableILi2E6TensorILi1ELi3EEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %29, %class.Table.50* %117, i32 %170)
          to label %212 unwind label %.loopexit

; <label>:212:                                    ; preds = %206
  %213 = trunc i64 %indvars.iv104 to i32
  %214 = call dereferenceable(24) %class.Tensor* @_ZNK8internal18TableBaseAccessors8AccessorILi2E6TensorILi1ELi3EELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %29, i32 %213)
  %215 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEaSERKS0_(%class.Tensor* nonnull %214, %class.Tensor* nonnull dereferenceable(24) %211)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %216 = icmp ult i64 %indvars.iv.next105, %120
  br i1 %216, label %176, label %._crit_edge90.loopexit

; <label>:217:                                    ; preds = %78
  %218 = trunc i64 %indvars.iv106 to i32
  %219 = call dereferenceable(8) double* @_ZNK8internal18TableBaseAccessors8AccessorILi2EdLb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.64"* nonnull %14, i32 %218)
  %220 = bitcast double* %219 to i64*
  store i64 %85, i64* %220, align 8
  %221 = call dereferenceable(24) %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEixEm(%"class.std::vector.59"* nonnull %8, i64 %indvars.iv106)
  %222 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %221, i32 2)
  %223 = bitcast double* %222 to i64*
  %224 = load i64, i64* %223, align 8
  invoke void @_ZN5TableILi2EdEixEj(%"class.internal::TableBaseAccessors::Accessor.64"* nonnull sret %14, %class.Table* nonnull %54, i32 %72)
          to label %225 unwind label %.loopexit79

; <label>:225:                                    ; preds = %217
  %226 = trunc i64 %indvars.iv106 to i32
  %227 = call dereferenceable(8) double* @_ZNK8internal18TableBaseAccessors8AccessorILi2EdLb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.64"* nonnull %14, i32 %226)
  %228 = bitcast double* %227 to i64*
  store i64 %224, i64* %228, align 8
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %229 = icmp ult i64 %indvars.iv.next107, %55
  br i1 %229, label %73, label %._crit_edge97.loopexit
}

; Function Attrs: nounwind readonly
declare i8* @__dynamic_cast(i8*, i8*, i8*, i64) local_unnamed_addr #7

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK7MappingILi3EE16InternalDataBase20current_update_flagsEv(%"class.Mapping<3>::InternalDataBase"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.Mapping<3>::InternalDataBase", %"class.Mapping<3>::InternalDataBase"* %0, i64 0, i32 4
  %3 = load i8, i8* %2, align 4
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds %"class.Mapping<3>::InternalDataBase", %"class.Mapping<3>::InternalDataBase"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.Mapping<3>::InternalDataBase", %"class.Mapping<3>::InternalDataBase"* %0, i64 0, i32 3
  %.0.in = select i1 %5, i32* %7, i32* %6
  %.0 = load i32, i32* %.0.in, align 8
  ret i32 %.0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaI6TensorILi1ELi3EEEC2Ev(%"class.std::allocator.61"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.61"* %0 to %"class.__gnu_cxx::new_allocator.62"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEEC2Ev(%"class.__gnu_cxx::new_allocator.62"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.59"*, i64, %class.Tensor* dereferenceable(24), %"class.std::allocator.61"* dereferenceable(1)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.59", %"class.std::vector.59"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.61"* nonnull dereferenceable(1) %3)
  tail call void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.60"* %5, i64 %6, %"class.std::allocator.61"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.59"* %0, i64 %1, %class.Tensor* nonnull dereferenceable(24) %2)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %4
  ret void

; <label>:8:                                      ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EED2Ev(%"struct.std::_Vector_base.60"* %5)
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
define linkonce_odr void @_ZNSaI6TensorILi1ELi3EEED2Ev(%"class.std::allocator.61"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.61"* %0 to %"class.__gnu_cxx::new_allocator.62"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEED2Ev(%"class.__gnu_cxx::new_allocator.62"* %2) #12
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE5beginEv(%"class.std::vector.59"*) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.59", %"class.std::vector.59"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %class.Tensor** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %class.Tensor*, %class.Tensor** %4, align 8
  ret %class.Tensor* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Tensor* @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %class.Tensor*, %class.Tensor** %2, align 8
  ret %class.Tensor* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE4sizeEv(%"class.std::vector.59"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.59", %"class.std::vector.59"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %class.Tensor** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.59"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = sdiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Tensor* @_ZNK8internal18TableBaseAccessors8AccessorILi2E6TensorILi1ELi3EELb0ELj1EE5beginEv(%"class.internal::TableBaseAccessors::Accessor"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor", %"class.internal::TableBaseAccessors::Accessor"* %0, i64 0, i32 1
  %3 = load %class.Tensor*, %class.Tensor** %2, align 8
  ret %class.Tensor* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEixEm(%"class.std::vector.59"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.59", %"class.std::vector.59"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Tensor*, %class.Tensor** %3, align 8
  %5 = getelementptr inbounds %class.Tensor, %class.Tensor* %4, i64 %1
  ret %class.Tensor* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN5TableILi2EdEixEj(%"class.internal::TableBaseAccessors::Accessor.64"* noalias sret, %class.Table*, i32) local_unnamed_addr #1 comdat align 2 {
  %4 = bitcast %class.Table* %1 to %class.TableBase*
  %5 = getelementptr inbounds %class.Table, %class.Table* %1, i64 0, i32 0, i32 1
  %6 = load double*, double** %5, align 8
  %7 = tail call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table* %1)
  %8 = mul i32 %7, %2
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds double, double* %6, i64 %9
  tail call void @_ZN8internal18TableBaseAccessors8AccessorILi2EdLb0ELj1EEC2ERK9TableBaseILi2EdEPd(%"class.internal::TableBaseAccessors::Accessor.64"* %0, %class.TableBase* dereferenceable(48) %4, double* %10)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNK8internal18TableBaseAccessors8AccessorILi2EdLb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.64"*, i32) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.64", %"class.internal::TableBaseAccessors::Accessor.64"* %0, i64 0, i32 1
  %4 = load double*, double** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds double, double* %4, i64 %5
  ret double* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EED2Ev(%"class.std::vector.59"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.59", %"class.std::vector.59"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.59", %"class.std::vector.59"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Tensor*, %class.Tensor** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.59", %"class.std::vector.59"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.Tensor*, %class.Tensor** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.61"* @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.60"* %2)
  invoke void @_ZSt8_DestroyIP6TensorILi1ELi3EES1_EvT_S3_RSaIT0_E(%class.Tensor* %4, %class.Tensor* %6, %"class.std::allocator.61"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  tail call void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EED2Ev(%"struct.std::_Vector_base.60"* %2)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EED2Ev(%"struct.std::_Vector_base.60"* %2)
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
define linkonce_odr void @_ZNSaI6TensorILi2ELi3EEEC2Ev(%"class.std::allocator.67"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.67"* %0 to %"class.__gnu_cxx::new_allocator.68"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6TensorILi2ELi3EEEC2Ev(%"class.__gnu_cxx::new_allocator.68"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.65"*, i64, %class.Tensor.33* dereferenceable(72), %"class.std::allocator.67"* dereferenceable(1)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.65", %"class.std::vector.65"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.67"* nonnull dereferenceable(1) %3)
  tail call void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.66"* %5, i64 %6, %"class.std::allocator.67"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.65"* %0, i64 %1, %class.Tensor.33* nonnull dereferenceable(72) %2)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %4
  ret void

; <label>:8:                                      ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EED2Ev(%"struct.std::_Vector_base.66"* %5)
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
define linkonce_odr void @_ZNSaI6TensorILi2ELi3EEED2Ev(%"class.std::allocator.67"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.67"* %0 to %"class.__gnu_cxx::new_allocator.68"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6TensorILi2ELi3EEED2Ev(%"class.__gnu_cxx::new_allocator.68"* %2) #12
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EE5beginEv(%"class.std::vector.65"*) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %3 = getelementptr inbounds %"class.std::vector.65", %"class.std::vector.65"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.70"* nonnull %2, %class.Tensor.33** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", %"class.__gnu_cxx::__normal_iterator.70"* %2, i64 0, i32 0
  %5 = load %class.Tensor.33*, %class.Tensor.33** %4, align 8
  ret %class.Tensor.33* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(72) %class.Tensor.33* @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.70"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", %"class.__gnu_cxx::__normal_iterator.70"* %0, i64 0, i32 0
  %3 = load %class.Tensor.33*, %class.Tensor.33** %2, align 8
  ret %class.Tensor.33* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6TensorILi2ELi3EESaIS1_EE4sizeEv(%"class.std::vector.65"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.65", %"class.std::vector.65"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %class.Tensor.33** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.65"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = sdiv exact i64 %7, 72
  ret i64 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Tensor.33* @_ZNK8internal18TableBaseAccessors8AccessorILi2E6TensorILi2ELi3EELb0ELj1EE5beginEv(%"class.internal::TableBaseAccessors::Accessor.58"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.58", %"class.internal::TableBaseAccessors::Accessor.58"* %0, i64 0, i32 1
  %3 = load %class.Tensor.33*, %class.Tensor.33** %2, align 8
  ret %class.Tensor.33* %3
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_Z9transposeRK6TensorILi2ELi3EE(%class.Tensor.33* noalias sret, %class.Tensor.33* dereferenceable(72)) local_unnamed_addr #1 comdat {
  %3 = alloca [3 x [3 x double]], align 16
  %4 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %3, i64 0, i64 0, i64 0
  %5 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.33* nonnull %1, i32 0)
  %6 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %5, i32 0)
  store double %6, double* %4, align 16
  %7 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %3, i64 0, i64 0, i64 1
  %8 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.33* nonnull %1, i32 1)
  %9 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %8, i32 0)
  store double %9, double* %7, align 8
  %10 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %3, i64 0, i64 0, i64 2
  %11 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.33* nonnull %1, i32 2)
  %12 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %11, i32 0)
  store double %12, double* %10, align 16
  %13 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %3, i64 0, i64 1, i64 0
  %14 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.33* nonnull %1, i32 0)
  %15 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %14, i32 1)
  store double %15, double* %13, align 8
  %16 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %3, i64 0, i64 1, i64 1
  %17 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.33* nonnull %1, i32 1)
  %18 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %17, i32 1)
  store double %18, double* %16, align 8
  %19 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %3, i64 0, i64 1, i64 2
  %20 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.33* nonnull %1, i32 2)
  %21 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %20, i32 1)
  store double %21, double* %19, align 8
  %22 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %3, i64 0, i64 2, i64 0
  %23 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.33* nonnull %1, i32 0)
  %24 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %23, i32 2)
  store double %24, double* %22, align 16
  %25 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %3, i64 0, i64 2, i64 1
  %26 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.33* nonnull %1, i32 1)
  %27 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %26, i32 2)
  store double %27, double* %25, align 8
  %28 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %3, i64 0, i64 2, i64 2
  %29 = tail call dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.33* nonnull %1, i32 2)
  %30 = tail call double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %29, i32 2)
  store double %30, double* %28, align 16
  call void @_ZN6TensorILi2ELi3EEC2ERA3_A3_Kd(%class.Tensor.33* %0, [3 x [3 x double]]* nonnull dereferenceable(72) %3)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(72) %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm(%"class.std::vector.65"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.65", %"class.std::vector.65"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Tensor.33*, %class.Tensor.33** %3, align 8
  %5 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %4, i64 %1
  ret %class.Tensor.33* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(72) %class.Tensor.33* @_ZN6TensorILi2ELi3EEaSERKS0_(%class.Tensor.33*, %class.Tensor.33* dereferenceable(72)) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %1, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %0, i64 0, i32 0, i64 0
  %5 = tail call dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEaSERKS0_(%class.Tensor* %4, %class.Tensor* nonnull dereferenceable(24) %3)
  %6 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %1, i64 0, i32 0, i64 1
  %7 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %0, i64 0, i32 0, i64 1
  %8 = tail call dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEaSERKS0_(%class.Tensor* %7, %class.Tensor* dereferenceable(24) %6)
  %9 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %1, i64 0, i32 0, i64 2
  %10 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %0, i64 0, i32 0, i64 2
  %11 = tail call dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEaSERKS0_(%class.Tensor* %10, %class.Tensor* dereferenceable(24) %9)
  ret %class.Tensor.33* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EED2Ev(%"class.std::vector.65"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.65", %"class.std::vector.65"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.65", %"class.std::vector.65"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Tensor.33*, %class.Tensor.33** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.65", %"class.std::vector.65"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.Tensor.33*, %class.Tensor.33** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.67"* @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.66"* %2)
  invoke void @_ZSt8_DestroyIP6TensorILi2ELi3EES1_EvT_S3_RSaIT0_E(%class.Tensor.33* %4, %class.Tensor.33* %6, %"class.std::allocator.67"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  tail call void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EED2Ev(%"struct.std::_Vector_base.66"* %2)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EED2Ev(%"struct.std::_Vector_base.66"* %2)
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

declare void @_ZNK17FiniteElementBaseILi3EE11compute_2ndERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjRNS2_16InternalDataBaseERNS0_16InternalDataBaseER12FEValuesDataILi3EE(%class.FiniteElementBase*, %class.Mapping* dereferenceable(24), %class.TriaIterator* nonnull, i32, %"class.Mapping<3>::InternalDataBase"* dereferenceable(40), %"class.FiniteElementBase<3>::InternalDataBase"* dereferenceable(64), %class.FEValuesData* dereferenceable(272)) local_unnamed_addr #3

declare i32 @_ZN10QProjectorILi3EE17DataSetDescriptor4cellEv() local_unnamed_addr #3

declare i32 @_ZNK10QProjectorILi3EE17DataSetDescriptorcvjEv(%"class.QProjector<3>::DataSetDescriptor"*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FE_NedelecILi3EE19fill_fe_face_valuesERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjRK10QuadratureILi2EERNS2_16InternalDataBaseESG_R12FEValuesDataILi3EE(%class.FE_Nedelec*, %class.Mapping* dereferenceable(24), %class.TriaIterator* dereferenceable(24), i32, %class.Quadrature.126* dereferenceable(80), %"class.Mapping<3>::InternalDataBase"* dereferenceable(40), %"class.Mapping<3>::InternalDataBase"* dereferenceable(40), %class.FEValuesData* dereferenceable(272)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %9 = alloca %"class.QProjector<3>::DataSetDescriptor", align 4
  %10 = alloca %"class.std::vector.59", align 8
  %11 = alloca %class.Tensor, align 8
  %12 = alloca %"class.std::allocator.61", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %16 = alloca %"class.internal::TableBaseAccessors::Accessor.64", align 8
  %17 = alloca %"class.std::vector.65", align 8
  %18 = alloca %class.Tensor.33, align 8
  %19 = alloca %"class.std::allocator.67", align 1
  %20 = alloca %"class.std::vector.65", align 8
  %21 = alloca %class.Tensor.33, align 8
  %22 = alloca %"class.std::allocator.67", align 1
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %25 = alloca %"class.internal::TableBaseAccessors::Accessor.58", align 8
  %26 = alloca %class.Tensor.33, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %30 = alloca %class.Tensor.33, align 8
  %31 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %32 = bitcast %"class.Mapping<3>::InternalDataBase"* %6 to i8*
  %33 = tail call i8* @__dynamic_cast(i8* nonnull %32, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN7MappingILi3EE16InternalDataBaseE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10FE_NedelecILi3EE12InternalDataE to i8*), i64 0) #12
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %8
  tail call void @__cxa_bad_cast() #16
  unreachable

; <label>:36:                                     ; preds = %8
  %37 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %2, i64 0, i32 0
  %38 = tail call %class.DoFCellAccessor* @_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %37)
  %39 = getelementptr inbounds %class.DoFCellAccessor, %class.DoFCellAccessor* %38, i64 0, i32 0, i32 1, i32 0
  %40 = tail call zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE16face_orientationEj(%class.TriaObjectAccessor* %39, i32 %3)
  %41 = getelementptr inbounds %class.Quadrature.126, %class.Quadrature.126* %4, i64 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = tail call i32 @_ZN10QProjectorILi3EE17DataSetDescriptor4faceEjbj(i32 %3, i1 zeroext %40, i32 %42)
  %44 = getelementptr inbounds %"class.QProjector<3>::DataSetDescriptor", %"class.QProjector<3>::DataSetDescriptor"* %9, i64 0, i32 0
  store i32 %43, i32* %44, align 4
  %45 = bitcast i8* %33 to %"class.Mapping<3>::InternalDataBase"*
  %46 = tail call i32 @_ZNK7MappingILi3EE16InternalDataBase20current_update_flagsEv(%"class.Mapping<3>::InternalDataBase"* %45)
  %47 = load i32, i32* %41, align 8
  %48 = tail call i32 @_Zan11UpdateFlagsS_(i32 %46, i32 1)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %108, label %50

; <label>:50:                                     ; preds = %36
  %51 = zext i32 %47 to i64
  call void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor* nonnull %11, i1 zeroext true)
  call void @_ZNSaI6TensorILi1ELi3EEEC2Ev(%"class.std::allocator.61"* nonnull %12) #12
  invoke void @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.59"* nonnull %10, i64 %51, %class.Tensor* nonnull dereferenceable(24) %11, %"class.std::allocator.61"* nonnull dereferenceable(1) %12)
          to label %52 unwind label %98

; <label>:52:                                     ; preds = %50
  call void @_ZNSaI6TensorILi1ELi3EEED2Ev(%"class.std::allocator.61"* nonnull %12) #12
  %53 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 1, i32 10
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %52
  %56 = bitcast %class.Mapping* %1 to void (%class.Mapping*, %class.Tensor*, %class.Tensor*, %class.Tensor*, %"class.Mapping<3>::InternalDataBase"*)***
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  %59 = getelementptr inbounds i8, i8* %33, i64 64
  %60 = bitcast i8* %59 to %class.Table.50*
  %61 = icmp eq i32 %47, 0
  %62 = getelementptr inbounds %class.FEValuesData, %class.FEValuesData* %7, i64 0, i32 0
  %63 = zext i32 %47 to i64
  br label %64

; <label>:64:                                     ; preds = %.lr.ph104, %._crit_edge101
  %.070102 = phi i32 [ 0, %.lr.ph104 ], [ %105, %._crit_edge101 ]
  %65 = load void (%class.Mapping*, %class.Tensor*, %class.Tensor*, %class.Tensor*, %"class.Mapping<3>::InternalDataBase"*)**, void (%class.Mapping*, %class.Tensor*, %class.Tensor*, %class.Tensor*, %"class.Mapping<3>::InternalDataBase"*)*** %56, align 8
  %66 = getelementptr inbounds void (%class.Mapping*, %class.Tensor*, %class.Tensor*, %class.Tensor*, %"class.Mapping<3>::InternalDataBase"*)*, void (%class.Mapping*, %class.Tensor*, %class.Tensor*, %class.Tensor*, %"class.Mapping<3>::InternalDataBase"*)** %65, i64 4
  %67 = load void (%class.Mapping*, %class.Tensor*, %class.Tensor*, %class.Tensor*, %"class.Mapping<3>::InternalDataBase"*)*, void (%class.Mapping*, %class.Tensor*, %class.Tensor*, %class.Tensor*, %"class.Mapping<3>::InternalDataBase"*)** %66, align 8
  %68 = invoke %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE5beginEv(%"class.std::vector.59"* nonnull %10)
          to label %69 unwind label %.loopexit.split-lp84

; <label>:69:                                     ; preds = %64
  store %class.Tensor* %68, %class.Tensor** %57, align 8
  %70 = call dereferenceable(24) %class.Tensor* @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13)
  %71 = invoke %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE5beginEv(%"class.std::vector.59"* nonnull %10)
          to label %72 unwind label %.loopexit.split-lp84

; <label>:72:                                     ; preds = %69
  store %class.Tensor* %71, %class.Tensor** %58, align 8
  %73 = call dereferenceable(24) %class.Tensor* @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14)
  %74 = call i64 @_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE4sizeEv(%"class.std::vector.59"* nonnull %10)
  %75 = getelementptr inbounds %class.Tensor, %class.Tensor* %73, i64 %74
  invoke void @_ZN5TableILi2E6TensorILi1ELi3EEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %15, %class.Table.50* %60, i32 %.070102)
          to label %76 unwind label %.loopexit.split-lp84

; <label>:76:                                     ; preds = %72
  %77 = call %class.Tensor* @_ZNK8internal18TableBaseAccessors8AccessorILi2E6TensorILi1ELi3EELb0ELj1EE5beginEv(%"class.internal::TableBaseAccessors::Accessor"* nonnull %15)
  %78 = invoke i32 @_ZNK10QProjectorILi3EE17DataSetDescriptorcvjEv(%"class.QProjector<3>::DataSetDescriptor"* nonnull %9)
          to label %79 unwind label %.loopexit.split-lp84

; <label>:79:                                     ; preds = %76
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds %class.Tensor, %class.Tensor* %77, i64 %80
  invoke void %67(%class.Mapping* nonnull %1, %class.Tensor* nonnull %70, %class.Tensor* %75, %class.Tensor* %81, %"class.Mapping<3>::InternalDataBase"* nonnull dereferenceable(40) %5)
          to label %.preheader88 unwind label %.loopexit.split-lp84

.preheader88:                                     ; preds = %79
  br i1 %61, label %._crit_edge101, label %.preheader82.lr.ph

.preheader82.lr.ph:                               ; preds = %.preheader88
  %82 = mul i32 %.070102, 3
  %83 = add i32 %82, 1
  %84 = add i32 %82, 2
  br label %85

; <label>:85:                                     ; preds = %239, %.preheader82.lr.ph
  %indvars.iv110 = phi i64 [ 0, %.preheader82.lr.ph ], [ %indvars.iv.next111, %239 ]
  %86 = call dereferenceable(24) %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEixEm(%"class.std::vector.59"* nonnull %10, i64 %indvars.iv110)
  %87 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %86, i32 0)
  %88 = bitcast double* %87 to i64*
  %89 = load i64, i64* %88, align 8
  invoke void @_ZN5TableILi2EdEixEj(%"class.internal::TableBaseAccessors::Accessor.64"* nonnull sret %16, %class.Table* nonnull %62, i32 %82)
          to label %90 unwind label %.loopexit83

; <label>:90:                                     ; preds = %85
  %91 = trunc i64 %indvars.iv110 to i32
  %92 = call dereferenceable(8) double* @_ZNK8internal18TableBaseAccessors8AccessorILi2EdLb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.64"* nonnull %16, i32 %91)
  %93 = bitcast double* %92 to i64*
  store i64 %89, i64* %93, align 8
  %94 = call dereferenceable(24) %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEixEm(%"class.std::vector.59"* nonnull %10, i64 %indvars.iv110)
  %95 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %94, i32 1)
  %96 = bitcast double* %95 to i64*
  %97 = load i64, i64* %96, align 8
  invoke void @_ZN5TableILi2EdEixEj(%"class.internal::TableBaseAccessors::Accessor.64"* nonnull sret %16, %class.Table* nonnull %62, i32 %83)
          to label %231 unwind label %.loopexit83

; <label>:98:                                     ; preds = %50
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  %101 = extractvalue { i8*, i32 } %99, 1
  call void @_ZNSaI6TensorILi1ELi3EEED2Ev(%"class.std::allocator.61"* nonnull %12) #12
  br label %214

.loopexit83:                                      ; preds = %231, %90, %85
  %lpad.loopexit85 = landingpad { i8*, i32 }
          cleanup
  br label %102

.loopexit.split-lp84:                             ; preds = %64, %69, %72, %76, %79
  %lpad.loopexit.split-lp86 = landingpad { i8*, i32 }
          cleanup
  br label %102

; <label>:102:                                    ; preds = %.loopexit.split-lp84, %.loopexit83
  %lpad.phi87 = phi { i8*, i32 } [ %lpad.loopexit85, %.loopexit83 ], [ %lpad.loopexit.split-lp86, %.loopexit.split-lp84 ]
  %103 = extractvalue { i8*, i32 } %lpad.phi87, 0
  %104 = extractvalue { i8*, i32 } %lpad.phi87, 1
  invoke void @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EED2Ev(%"class.std::vector.59"* nonnull %10)
          to label %214 unwind label %217

._crit_edge101.loopexit:                          ; preds = %239
  br label %._crit_edge101

._crit_edge101:                                   ; preds = %._crit_edge101.loopexit, %.preheader88
  %105 = add i32 %.070102, 1
  %106 = load i32, i32* %53, align 8
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %64, label %._crit_edge105.loopexit

._crit_edge105.loopexit:                          ; preds = %._crit_edge101
  br label %._crit_edge105

._crit_edge105:                                   ; preds = %._crit_edge105.loopexit, %52
  call void @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EED2Ev(%"class.std::vector.59"* nonnull %10)
  br label %108

; <label>:108:                                    ; preds = %36, %._crit_edge105
  %109 = call i32 @_Zan11UpdateFlagsS_(i32 %46, i32 2)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %206, label %111

; <label>:111:                                    ; preds = %108
  %112 = zext i32 %47 to i64
  call void @_ZN6TensorILi2ELi3EEC2Ev(%class.Tensor.33* nonnull %18)
  call void @_ZNSaI6TensorILi2ELi3EEEC2Ev(%"class.std::allocator.67"* nonnull %19) #12
  invoke void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.65"* nonnull %17, i64 %112, %class.Tensor.33* nonnull dereferenceable(72) %18, %"class.std::allocator.67"* nonnull dereferenceable(1) %19)
          to label %113 unwind label %156

; <label>:113:                                    ; preds = %111
  call void @_ZNSaI6TensorILi2ELi3EEED2Ev(%"class.std::allocator.67"* nonnull %19) #12
  invoke void @_ZN6TensorILi2ELi3EEC2Ev(%class.Tensor.33* nonnull %21)
          to label %114 unwind label %160

; <label>:114:                                    ; preds = %113
  call void @_ZNSaI6TensorILi2ELi3EEEC2Ev(%"class.std::allocator.67"* nonnull %22) #12
  invoke void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.65"* nonnull %20, i64 %112, %class.Tensor.33* nonnull dereferenceable(72) %21, %"class.std::allocator.67"* nonnull dereferenceable(1) %22)
          to label %115 unwind label %164

; <label>:115:                                    ; preds = %114
  call void @_ZNSaI6TensorILi2ELi3EEED2Ev(%"class.std::allocator.67"* nonnull %22) #12
  %116 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 1, i32 10
  %117 = load i32, i32* %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %115
  %119 = bitcast %class.Mapping* %1 to void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)***
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", %"class.__gnu_cxx::__normal_iterator.70"* %23, i64 0, i32 0
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", %"class.__gnu_cxx::__normal_iterator.70"* %24, i64 0, i32 0
  %122 = getelementptr inbounds i8, i8* %33, i64 112
  %123 = bitcast i8* %122 to %class.Table.54*
  %124 = icmp eq i32 %47, 0
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", %"class.__gnu_cxx::__normal_iterator.70"* %27, i64 0, i32 0
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", %"class.__gnu_cxx::__normal_iterator.70"* %28, i64 0, i32 0
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", %"class.__gnu_cxx::__normal_iterator.70"* %29, i64 0, i32 0
  %128 = icmp eq i32 %47, 0
  %129 = getelementptr inbounds %class.FEValuesData, %class.FEValuesData* %7, i64 0, i32 1
  %130 = zext i32 %47 to i64
  %131 = zext i32 %47 to i64
  %132 = zext i32 %47 to i64
  %cond = icmp eq i32 %47, 0
  br label %133

; <label>:133:                                    ; preds = %.lr.ph97, %._crit_edge94
  %.06795 = phi i32 [ 0, %.lr.ph97 ], [ %201, %._crit_edge94 ]
  %134 = load void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)**, void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)*** %119, align 8
  %135 = getelementptr inbounds void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)*, void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)** %134, i64 5
  %136 = load void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)*, void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)** %135, align 8
  %137 = invoke %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EE5beginEv(%"class.std::vector.65"* nonnull %17)
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:138:                                    ; preds = %133
  store %class.Tensor.33* %137, %class.Tensor.33** %120, align 8
  %139 = call dereferenceable(72) %class.Tensor.33* @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.70"* nonnull %23)
  %140 = invoke %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EE5beginEv(%"class.std::vector.65"* nonnull %17)
          to label %141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:141:                                    ; preds = %138
  store %class.Tensor.33* %140, %class.Tensor.33** %121, align 8
  %142 = call dereferenceable(72) %class.Tensor.33* @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.70"* nonnull %24)
  %143 = call i64 @_ZNKSt6vectorI6TensorILi2ELi3EESaIS1_EE4sizeEv(%"class.std::vector.65"* nonnull %17)
  %144 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %142, i64 %143
  invoke void @_ZN5TableILi2E6TensorILi2ELi3EEEixEj(%"class.internal::TableBaseAccessors::Accessor.58"* nonnull sret %25, %class.Table.54* %123, i32 %.06795)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:145:                                    ; preds = %141
  %146 = call %class.Tensor.33* @_ZNK8internal18TableBaseAccessors8AccessorILi2E6TensorILi2ELi3EELb0ELj1EE5beginEv(%"class.internal::TableBaseAccessors::Accessor.58"* nonnull %25)
  %147 = invoke i32 @_ZNK10QProjectorILi3EE17DataSetDescriptorcvjEv(%"class.QProjector<3>::DataSetDescriptor"* nonnull %9)
          to label %148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:148:                                    ; preds = %145
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %146, i64 %149
  invoke void %136(%class.Mapping* nonnull %1, %class.Tensor.33* nonnull %139, %class.Tensor.33* %144, %class.Tensor.33* %150, %"class.Mapping<3>::InternalDataBase"* nonnull dereferenceable(40) %5)
          to label %.preheader79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader79:                                     ; preds = %148
  br i1 %124, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader79
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %152
  %indvars.iv = phi i64 [ %indvars.iv.next, %152 ], [ 0, %.lr.ph.preheader ]
  %151 = call dereferenceable(72) %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm(%"class.std::vector.65"* nonnull %17, i64 %indvars.iv)
  invoke void @_Z9transposeRK6TensorILi2ELi3EE(%class.Tensor.33* nonnull sret %26, %class.Tensor.33* nonnull dereferenceable(72) %151)
          to label %152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:152:                                    ; preds = %.lr.ph
  %153 = call dereferenceable(72) %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm(%"class.std::vector.65"* nonnull %20, i64 %indvars.iv)
  %154 = call dereferenceable(72) %class.Tensor.33* @_ZN6TensorILi2ELi3EEaSERKS0_(%class.Tensor.33* nonnull %153, %class.Tensor.33* nonnull dereferenceable(72) %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = icmp ult i64 %indvars.iv.next, %130
  br i1 %155, label %.lr.ph, label %._crit_edge.loopexit

; <label>:156:                                    ; preds = %111
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  %159 = extractvalue { i8*, i32 } %157, 1
  call void @_ZNSaI6TensorILi2ELi3EEED2Ev(%"class.std::allocator.67"* nonnull %19) #12
  br label %214

; <label>:160:                                    ; preds = %._crit_edge98, %113
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  %163 = extractvalue { i8*, i32 } %161, 1
  br label %205

; <label>:164:                                    ; preds = %114
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  %167 = extractvalue { i8*, i32 } %165, 1
  call void @_ZNSaI6TensorILi2ELi3EEED2Ev(%"class.std::allocator.67"* nonnull %22) #12
  br label %205

.loopexit:                                        ; preds = %220, %195, %192
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph91
  %lpad.loopexit76 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph
  %lpad.loopexit80 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %133, %138, %141, %145, %148, %._crit_edge, %174, %177, %181
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit76, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit80, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %168 = extractvalue { i8*, i32 } %lpad.phi, 0
  %169 = extractvalue { i8*, i32 } %lpad.phi, 1
  invoke void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EED2Ev(%"class.std::vector.65"* nonnull %20)
          to label %205 unwind label %217

._crit_edge.loopexit:                             ; preds = %152
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader79
  %170 = load void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)**, void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)*** %119, align 8
  %171 = getelementptr inbounds void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)*, void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)** %170, i64 5
  %172 = load void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)*, void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)** %171, align 8
  %173 = invoke %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EE5beginEv(%"class.std::vector.65"* nonnull %17)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:174:                                    ; preds = %._crit_edge
  store %class.Tensor.33* %173, %class.Tensor.33** %125, align 8
  %175 = call dereferenceable(72) %class.Tensor.33* @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.70"* nonnull %27)
  %176 = invoke %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EE5beginEv(%"class.std::vector.65"* nonnull %17)
          to label %177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:177:                                    ; preds = %174
  store %class.Tensor.33* %176, %class.Tensor.33** %126, align 8
  %178 = call dereferenceable(72) %class.Tensor.33* @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.70"* nonnull %28)
  %179 = call i64 @_ZNKSt6vectorI6TensorILi2ELi3EESaIS1_EE4sizeEv(%"class.std::vector.65"* nonnull %17)
  %180 = invoke %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EE5beginEv(%"class.std::vector.65"* nonnull %20)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:181:                                    ; preds = %177
  %182 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %178, i64 %179
  store %class.Tensor.33* %180, %class.Tensor.33** %127, align 8
  %183 = call dereferenceable(72) %class.Tensor.33* @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.70"* nonnull %29)
  invoke void %172(%class.Mapping* nonnull %1, %class.Tensor.33* nonnull %175, %class.Tensor.33* %182, %class.Tensor.33* nonnull %183, %"class.Mapping<3>::InternalDataBase"* nonnull dereferenceable(40) %5)
          to label %.preheader75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader75:                                     ; preds = %181
  br i1 %cond, label %._crit_edge94, label %.lr.ph91.preheader

.lr.ph91.preheader:                               ; preds = %.preheader75
  br label %.lr.ph91

.preheader74:                                     ; preds = %188
  br i1 %128, label %._crit_edge94, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader74
  %184 = mul i32 %.06795, 3
  %185 = add i32 %184, 1
  %186 = add i32 %184, 2
  br label %192

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %188
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %188 ], [ 0, %.lr.ph91.preheader ]
  %187 = call dereferenceable(72) %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm(%"class.std::vector.65"* nonnull %17, i64 %indvars.iv106)
  invoke void @_Z9transposeRK6TensorILi2ELi3EE(%class.Tensor.33* nonnull sret %30, %class.Tensor.33* nonnull dereferenceable(72) %187)
          to label %188 unwind label %.loopexit.split-lp.loopexit

; <label>:188:                                    ; preds = %.lr.ph91
  %189 = call dereferenceable(72) %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm(%"class.std::vector.65"* nonnull %20, i64 %indvars.iv106)
  %190 = call dereferenceable(72) %class.Tensor.33* @_ZN6TensorILi2ELi3EEaSERKS0_(%class.Tensor.33* nonnull %189, %class.Tensor.33* nonnull dereferenceable(72) %30)
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %191 = icmp ult i64 %indvars.iv.next107, %131
  br i1 %191, label %.lr.ph91, label %.preheader74

; <label>:192:                                    ; preds = %226, %.preheader.lr.ph
  %indvars.iv108 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next109, %226 ]
  %193 = call dereferenceable(72) %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm(%"class.std::vector.65"* nonnull %20, i64 %indvars.iv108)
  %194 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.33* nonnull %193, i32 0)
  invoke void @_ZN5TableILi2E6TensorILi1ELi3EEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %31, %class.Table.50* %129, i32 %184)
          to label %195 unwind label %.loopexit

; <label>:195:                                    ; preds = %192
  %196 = trunc i64 %indvars.iv108 to i32
  %197 = call dereferenceable(24) %class.Tensor* @_ZNK8internal18TableBaseAccessors8AccessorILi2E6TensorILi1ELi3EELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %31, i32 %196)
  %198 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEaSERKS0_(%class.Tensor* nonnull %197, %class.Tensor* nonnull dereferenceable(24) %194)
  %199 = call dereferenceable(72) %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm(%"class.std::vector.65"* nonnull %20, i64 %indvars.iv108)
  %200 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.33* nonnull %199, i32 1)
  invoke void @_ZN5TableILi2E6TensorILi1ELi3EEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %31, %class.Table.50* %129, i32 %185)
          to label %220 unwind label %.loopexit

._crit_edge94.loopexit:                           ; preds = %226
  br label %._crit_edge94

._crit_edge94:                                    ; preds = %._crit_edge94.loopexit, %.preheader75, %.preheader74
  %201 = add i32 %.06795, 1
  %202 = load i32, i32* %116, align 8
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %133, label %._crit_edge98.loopexit

._crit_edge98.loopexit:                           ; preds = %._crit_edge94
  br label %._crit_edge98

._crit_edge98:                                    ; preds = %._crit_edge98.loopexit, %115
  invoke void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EED2Ev(%"class.std::vector.65"* nonnull %20)
          to label %204 unwind label %160

; <label>:204:                                    ; preds = %._crit_edge98
  call void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EED2Ev(%"class.std::vector.65"* nonnull %17)
  br label %206

; <label>:205:                                    ; preds = %.loopexit.split-lp, %164, %160
  %.072 = phi i8* [ %168, %.loopexit.split-lp ], [ %162, %160 ], [ %166, %164 ]
  %.071 = phi i32 [ %169, %.loopexit.split-lp ], [ %163, %160 ], [ %167, %164 ]
  invoke void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EED2Ev(%"class.std::vector.65"* nonnull %17)
          to label %214 unwind label %217

; <label>:206:                                    ; preds = %108, %204
  %207 = call i32 @_Zan11UpdateFlagsS_(i32 %46, i32 4)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %213, label %209

; <label>:209:                                    ; preds = %206
  %210 = bitcast %class.FE_Nedelec* %0 to %class.FiniteElementBase*
  %211 = call i32 @_ZNK10QProjectorILi3EE17DataSetDescriptorcvjEv(%"class.QProjector<3>::DataSetDescriptor"* nonnull %9)
  %212 = bitcast i8* %33 to %"class.FiniteElementBase<3>::InternalDataBase"*
  call void @_ZNK17FiniteElementBaseILi3EE11compute_2ndERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjRNS2_16InternalDataBaseERNS0_16InternalDataBaseER12FEValuesDataILi3EE(%class.FiniteElementBase* %210, %class.Mapping* nonnull dereferenceable(24) %1, %class.TriaIterator* dereferenceable(24) %2, i32 %211, %"class.Mapping<3>::InternalDataBase"* nonnull dereferenceable(40) %5, %"class.FiniteElementBase<3>::InternalDataBase"* dereferenceable(64) %212, %class.FEValuesData* nonnull dereferenceable(272) %7)
  br label %213

; <label>:213:                                    ; preds = %206, %209
  ret void

; <label>:214:                                    ; preds = %205, %102, %156, %98
  %.173 = phi i8* [ %103, %102 ], [ %.072, %205 ], [ %158, %156 ], [ %100, %98 ]
  %.1 = phi i32 [ %104, %102 ], [ %.071, %205 ], [ %159, %156 ], [ %101, %98 ]
  %215 = insertvalue { i8*, i32 } undef, i8* %.173, 0
  %216 = insertvalue { i8*, i32 } %215, i32 %.1, 1
  resume { i8*, i32 } %216

; <label>:217:                                    ; preds = %205, %.loopexit.split-lp, %102
  %218 = landingpad { i8*, i32 }
          catch i8* null
  %219 = extractvalue { i8*, i32 } %218, 0
  call void @__clang_call_terminate(i8* %219) #13
  unreachable

; <label>:220:                                    ; preds = %195
  %221 = trunc i64 %indvars.iv108 to i32
  %222 = call dereferenceable(24) %class.Tensor* @_ZNK8internal18TableBaseAccessors8AccessorILi2E6TensorILi1ELi3EELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %31, i32 %221)
  %223 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEaSERKS0_(%class.Tensor* nonnull %222, %class.Tensor* nonnull dereferenceable(24) %200)
  %224 = call dereferenceable(72) %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm(%"class.std::vector.65"* nonnull %20, i64 %indvars.iv108)
  %225 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.33* nonnull %224, i32 2)
  invoke void @_ZN5TableILi2E6TensorILi1ELi3EEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %31, %class.Table.50* %129, i32 %186)
          to label %226 unwind label %.loopexit

; <label>:226:                                    ; preds = %220
  %227 = trunc i64 %indvars.iv108 to i32
  %228 = call dereferenceable(24) %class.Tensor* @_ZNK8internal18TableBaseAccessors8AccessorILi2E6TensorILi1ELi3EELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %31, i32 %227)
  %229 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEaSERKS0_(%class.Tensor* nonnull %228, %class.Tensor* nonnull dereferenceable(24) %225)
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %230 = icmp ult i64 %indvars.iv.next109, %132
  br i1 %230, label %192, label %._crit_edge94.loopexit

; <label>:231:                                    ; preds = %90
  %232 = trunc i64 %indvars.iv110 to i32
  %233 = call dereferenceable(8) double* @_ZNK8internal18TableBaseAccessors8AccessorILi2EdLb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.64"* nonnull %16, i32 %232)
  %234 = bitcast double* %233 to i64*
  store i64 %97, i64* %234, align 8
  %235 = call dereferenceable(24) %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEixEm(%"class.std::vector.59"* nonnull %10, i64 %indvars.iv110)
  %236 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %235, i32 2)
  %237 = bitcast double* %236 to i64*
  %238 = load i64, i64* %237, align 8
  invoke void @_ZN5TableILi2EdEixEj(%"class.internal::TableBaseAccessors::Accessor.64"* nonnull sret %16, %class.Table* nonnull %62, i32 %84)
          to label %239 unwind label %.loopexit83

; <label>:239:                                    ; preds = %231
  %240 = trunc i64 %indvars.iv110 to i32
  %241 = call dereferenceable(8) double* @_ZNK8internal18TableBaseAccessors8AccessorILi2EdLb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.64"* nonnull %16, i32 %240)
  %242 = bitcast double* %241 to i64*
  store i64 %238, i64* %242, align 8
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %243 = icmp ult i64 %indvars.iv.next111, %63
  br i1 %243, label %85, label %._crit_edge101.loopexit
}

declare i32 @_ZN10QProjectorILi3EE17DataSetDescriptor4faceEjbj(i32, i1 zeroext, i32) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.DoFCellAccessor* @_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEptEv(%class.TriaRawIterator*) local_unnamed_addr #1 comdat align 2 {
  %2 = tail call dereferenceable(24) %class.DoFCellAccessor* @_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEdeEv(%class.TriaRawIterator* %0)
  ret %class.DoFCellAccessor* %2
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
  %10 = tail call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector.72"* %6, i64 %9)
  %11 = load %class.TriangulationLevel*, %class.TriangulationLevel** %10, align 8
  %12 = getelementptr inbounds %class.TriangulationLevel, %class.TriangulationLevel* %11, i64 0, i32 1, i32 6
  %13 = getelementptr inbounds %class.TriaObjectAccessor, %class.TriaObjectAccessor* %0, i64 0, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = mul i32 %14, 6
  %16 = add i32 %15, %1
  %17 = zext i32 %16 to i64
  %18 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.7"* %12, i64 %17)
  %19 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i64 0, i32 0
  %20 = extractvalue { i64*, i64 } %18, 0
  store i64* %20, i64** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i64 0, i32 1
  %22 = extractvalue { i64*, i64 } %18, 1
  store i64 %22, i64* %21, align 8
  %23 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* nonnull %3)
  ret i1 %23
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FE_NedelecILi3EE22fill_fe_subface_valuesERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjjRK10QuadratureILi2EERNS2_16InternalDataBaseESG_R12FEValuesDataILi3EE(%class.FE_Nedelec*, %class.Mapping* dereferenceable(24), %class.TriaIterator* dereferenceable(24), i32, i32, %class.Quadrature.126* dereferenceable(80), %"class.Mapping<3>::InternalDataBase"* dereferenceable(40), %"class.Mapping<3>::InternalDataBase"* dereferenceable(40), %class.FEValuesData* dereferenceable(272)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %10 = alloca %"class.QProjector<3>::DataSetDescriptor", align 4
  %11 = alloca %"class.std::vector.59", align 8
  %12 = alloca %class.Tensor, align 8
  %13 = alloca %"class.std::allocator.61", align 1
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %17 = alloca %"class.internal::TableBaseAccessors::Accessor.64", align 8
  %18 = alloca %"class.std::vector.65", align 8
  %19 = alloca %class.Tensor.33, align 8
  %20 = alloca %"class.std::allocator.67", align 1
  %21 = alloca %"class.std::vector.65", align 8
  %22 = alloca %class.Tensor.33, align 8
  %23 = alloca %"class.std::allocator.67", align 1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %26 = alloca %"class.internal::TableBaseAccessors::Accessor.58", align 8
  %27 = alloca %class.Tensor.33, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %31 = alloca %class.Tensor.33, align 8
  %32 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %33 = bitcast %"class.Mapping<3>::InternalDataBase"* %7 to i8*
  %34 = tail call i8* @__dynamic_cast(i8* nonnull %33, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN7MappingILi3EE16InternalDataBaseE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10FE_NedelecILi3EE12InternalDataE to i8*), i64 0) #12
  %35 = icmp eq i8* %34, null
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %9
  tail call void @__cxa_bad_cast() #16
  unreachable

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %2, i64 0, i32 0
  %39 = tail call %class.DoFCellAccessor* @_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %38)
  %40 = getelementptr inbounds %class.DoFCellAccessor, %class.DoFCellAccessor* %39, i64 0, i32 0, i32 1, i32 0
  %41 = tail call zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE16face_orientationEj(%class.TriaObjectAccessor* %40, i32 %3)
  %42 = getelementptr inbounds %class.Quadrature.126, %class.Quadrature.126* %5, i64 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = tail call i32 @_ZN10QProjectorILi3EE17DataSetDescriptor8sub_faceEjjbj(i32 %3, i32 %4, i1 zeroext %41, i32 %43)
  %45 = getelementptr inbounds %"class.QProjector<3>::DataSetDescriptor", %"class.QProjector<3>::DataSetDescriptor"* %10, i64 0, i32 0
  store i32 %44, i32* %45, align 4
  %46 = bitcast i8* %34 to %"class.Mapping<3>::InternalDataBase"*
  %47 = tail call i32 @_ZNK7MappingILi3EE16InternalDataBase20current_update_flagsEv(%"class.Mapping<3>::InternalDataBase"* %46)
  %48 = load i32, i32* %42, align 8
  %49 = tail call i32 @_Zan11UpdateFlagsS_(i32 %47, i32 1)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %109, label %51

; <label>:51:                                     ; preds = %37
  %52 = zext i32 %48 to i64
  call void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor* nonnull %12, i1 zeroext true)
  call void @_ZNSaI6TensorILi1ELi3EEEC2Ev(%"class.std::allocator.61"* nonnull %13) #12
  invoke void @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.59"* nonnull %11, i64 %52, %class.Tensor* nonnull dereferenceable(24) %12, %"class.std::allocator.61"* nonnull dereferenceable(1) %13)
          to label %53 unwind label %99

; <label>:53:                                     ; preds = %51
  call void @_ZNSaI6TensorILi1ELi3EEED2Ev(%"class.std::allocator.61"* nonnull %13) #12
  %54 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 1, i32 10
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %53
  %57 = bitcast %class.Mapping* %1 to void (%class.Mapping*, %class.Tensor*, %class.Tensor*, %class.Tensor*, %"class.Mapping<3>::InternalDataBase"*)***
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  %60 = getelementptr inbounds i8, i8* %34, i64 64
  %61 = bitcast i8* %60 to %class.Table.50*
  %62 = icmp eq i32 %48, 0
  %63 = getelementptr inbounds %class.FEValuesData, %class.FEValuesData* %8, i64 0, i32 0
  %64 = zext i32 %48 to i64
  br label %65

; <label>:65:                                     ; preds = %.lr.ph105, %._crit_edge102
  %.071103 = phi i32 [ 0, %.lr.ph105 ], [ %106, %._crit_edge102 ]
  %66 = load void (%class.Mapping*, %class.Tensor*, %class.Tensor*, %class.Tensor*, %"class.Mapping<3>::InternalDataBase"*)**, void (%class.Mapping*, %class.Tensor*, %class.Tensor*, %class.Tensor*, %"class.Mapping<3>::InternalDataBase"*)*** %57, align 8
  %67 = getelementptr inbounds void (%class.Mapping*, %class.Tensor*, %class.Tensor*, %class.Tensor*, %"class.Mapping<3>::InternalDataBase"*)*, void (%class.Mapping*, %class.Tensor*, %class.Tensor*, %class.Tensor*, %"class.Mapping<3>::InternalDataBase"*)** %66, i64 4
  %68 = load void (%class.Mapping*, %class.Tensor*, %class.Tensor*, %class.Tensor*, %"class.Mapping<3>::InternalDataBase"*)*, void (%class.Mapping*, %class.Tensor*, %class.Tensor*, %class.Tensor*, %"class.Mapping<3>::InternalDataBase"*)** %67, align 8
  %69 = invoke %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE5beginEv(%"class.std::vector.59"* nonnull %11)
          to label %70 unwind label %.loopexit.split-lp85

; <label>:70:                                     ; preds = %65
  store %class.Tensor* %69, %class.Tensor** %58, align 8
  %71 = call dereferenceable(24) %class.Tensor* @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14)
  %72 = invoke %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE5beginEv(%"class.std::vector.59"* nonnull %11)
          to label %73 unwind label %.loopexit.split-lp85

; <label>:73:                                     ; preds = %70
  store %class.Tensor* %72, %class.Tensor** %59, align 8
  %74 = call dereferenceable(24) %class.Tensor* @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15)
  %75 = call i64 @_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE4sizeEv(%"class.std::vector.59"* nonnull %11)
  %76 = getelementptr inbounds %class.Tensor, %class.Tensor* %74, i64 %75
  invoke void @_ZN5TableILi2E6TensorILi1ELi3EEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %16, %class.Table.50* %61, i32 %.071103)
          to label %77 unwind label %.loopexit.split-lp85

; <label>:77:                                     ; preds = %73
  %78 = call %class.Tensor* @_ZNK8internal18TableBaseAccessors8AccessorILi2E6TensorILi1ELi3EELb0ELj1EE5beginEv(%"class.internal::TableBaseAccessors::Accessor"* nonnull %16)
  %79 = invoke i32 @_ZNK10QProjectorILi3EE17DataSetDescriptorcvjEv(%"class.QProjector<3>::DataSetDescriptor"* nonnull %10)
          to label %80 unwind label %.loopexit.split-lp85

; <label>:80:                                     ; preds = %77
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds %class.Tensor, %class.Tensor* %78, i64 %81
  invoke void %68(%class.Mapping* nonnull %1, %class.Tensor* nonnull %71, %class.Tensor* %76, %class.Tensor* %82, %"class.Mapping<3>::InternalDataBase"* nonnull dereferenceable(40) %6)
          to label %.preheader89 unwind label %.loopexit.split-lp85

.preheader89:                                     ; preds = %80
  br i1 %62, label %._crit_edge102, label %.preheader83.lr.ph

.preheader83.lr.ph:                               ; preds = %.preheader89
  %83 = mul i32 %.071103, 3
  %84 = add i32 %83, 1
  %85 = add i32 %83, 2
  br label %86

; <label>:86:                                     ; preds = %240, %.preheader83.lr.ph
  %indvars.iv111 = phi i64 [ 0, %.preheader83.lr.ph ], [ %indvars.iv.next112, %240 ]
  %87 = call dereferenceable(24) %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEixEm(%"class.std::vector.59"* nonnull %11, i64 %indvars.iv111)
  %88 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %87, i32 0)
  %89 = bitcast double* %88 to i64*
  %90 = load i64, i64* %89, align 8
  invoke void @_ZN5TableILi2EdEixEj(%"class.internal::TableBaseAccessors::Accessor.64"* nonnull sret %17, %class.Table* nonnull %63, i32 %83)
          to label %91 unwind label %.loopexit84

; <label>:91:                                     ; preds = %86
  %92 = trunc i64 %indvars.iv111 to i32
  %93 = call dereferenceable(8) double* @_ZNK8internal18TableBaseAccessors8AccessorILi2EdLb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.64"* nonnull %17, i32 %92)
  %94 = bitcast double* %93 to i64*
  store i64 %90, i64* %94, align 8
  %95 = call dereferenceable(24) %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEixEm(%"class.std::vector.59"* nonnull %11, i64 %indvars.iv111)
  %96 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %95, i32 1)
  %97 = bitcast double* %96 to i64*
  %98 = load i64, i64* %97, align 8
  invoke void @_ZN5TableILi2EdEixEj(%"class.internal::TableBaseAccessors::Accessor.64"* nonnull sret %17, %class.Table* nonnull %63, i32 %84)
          to label %232 unwind label %.loopexit84

; <label>:99:                                     ; preds = %51
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  %102 = extractvalue { i8*, i32 } %100, 1
  call void @_ZNSaI6TensorILi1ELi3EEED2Ev(%"class.std::allocator.61"* nonnull %13) #12
  br label %215

.loopexit84:                                      ; preds = %232, %91, %86
  %lpad.loopexit86 = landingpad { i8*, i32 }
          cleanup
  br label %103

.loopexit.split-lp85:                             ; preds = %65, %70, %73, %77, %80
  %lpad.loopexit.split-lp87 = landingpad { i8*, i32 }
          cleanup
  br label %103

; <label>:103:                                    ; preds = %.loopexit.split-lp85, %.loopexit84
  %lpad.phi88 = phi { i8*, i32 } [ %lpad.loopexit86, %.loopexit84 ], [ %lpad.loopexit.split-lp87, %.loopexit.split-lp85 ]
  %104 = extractvalue { i8*, i32 } %lpad.phi88, 0
  %105 = extractvalue { i8*, i32 } %lpad.phi88, 1
  invoke void @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EED2Ev(%"class.std::vector.59"* nonnull %11)
          to label %215 unwind label %218

._crit_edge102.loopexit:                          ; preds = %240
  br label %._crit_edge102

._crit_edge102:                                   ; preds = %._crit_edge102.loopexit, %.preheader89
  %106 = add i32 %.071103, 1
  %107 = load i32, i32* %54, align 8
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %65, label %._crit_edge106.loopexit

._crit_edge106.loopexit:                          ; preds = %._crit_edge102
  br label %._crit_edge106

._crit_edge106:                                   ; preds = %._crit_edge106.loopexit, %53
  call void @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EED2Ev(%"class.std::vector.59"* nonnull %11)
  br label %109

; <label>:109:                                    ; preds = %37, %._crit_edge106
  %110 = call i32 @_Zan11UpdateFlagsS_(i32 %47, i32 2)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %207, label %112

; <label>:112:                                    ; preds = %109
  %113 = zext i32 %48 to i64
  call void @_ZN6TensorILi2ELi3EEC2Ev(%class.Tensor.33* nonnull %19)
  call void @_ZNSaI6TensorILi2ELi3EEEC2Ev(%"class.std::allocator.67"* nonnull %20) #12
  invoke void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.65"* nonnull %18, i64 %113, %class.Tensor.33* nonnull dereferenceable(72) %19, %"class.std::allocator.67"* nonnull dereferenceable(1) %20)
          to label %114 unwind label %157

; <label>:114:                                    ; preds = %112
  call void @_ZNSaI6TensorILi2ELi3EEED2Ev(%"class.std::allocator.67"* nonnull %20) #12
  invoke void @_ZN6TensorILi2ELi3EEC2Ev(%class.Tensor.33* nonnull %22)
          to label %115 unwind label %161

; <label>:115:                                    ; preds = %114
  call void @_ZNSaI6TensorILi2ELi3EEEC2Ev(%"class.std::allocator.67"* nonnull %23) #12
  invoke void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.65"* nonnull %21, i64 %113, %class.Tensor.33* nonnull dereferenceable(72) %22, %"class.std::allocator.67"* nonnull dereferenceable(1) %23)
          to label %116 unwind label %165

; <label>:116:                                    ; preds = %115
  call void @_ZNSaI6TensorILi2ELi3EEED2Ev(%"class.std::allocator.67"* nonnull %23) #12
  %117 = getelementptr inbounds %class.FE_Nedelec, %class.FE_Nedelec* %0, i64 0, i32 0, i32 0, i32 1, i32 10
  %118 = load i32, i32* %117, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %116
  %120 = bitcast %class.Mapping* %1 to void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)***
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", %"class.__gnu_cxx::__normal_iterator.70"* %24, i64 0, i32 0
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", %"class.__gnu_cxx::__normal_iterator.70"* %25, i64 0, i32 0
  %123 = getelementptr inbounds i8, i8* %34, i64 112
  %124 = bitcast i8* %123 to %class.Table.54*
  %125 = icmp eq i32 %48, 0
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", %"class.__gnu_cxx::__normal_iterator.70"* %28, i64 0, i32 0
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", %"class.__gnu_cxx::__normal_iterator.70"* %29, i64 0, i32 0
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", %"class.__gnu_cxx::__normal_iterator.70"* %30, i64 0, i32 0
  %129 = icmp eq i32 %48, 0
  %130 = getelementptr inbounds %class.FEValuesData, %class.FEValuesData* %8, i64 0, i32 1
  %131 = zext i32 %48 to i64
  %132 = zext i32 %48 to i64
  %133 = zext i32 %48 to i64
  %cond = icmp eq i32 %48, 0
  br label %134

; <label>:134:                                    ; preds = %.lr.ph98, %._crit_edge95
  %.06896 = phi i32 [ 0, %.lr.ph98 ], [ %202, %._crit_edge95 ]
  %135 = load void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)**, void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)*** %120, align 8
  %136 = getelementptr inbounds void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)*, void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)** %135, i64 5
  %137 = load void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)*, void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)** %136, align 8
  %138 = invoke %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EE5beginEv(%"class.std::vector.65"* nonnull %18)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:139:                                    ; preds = %134
  store %class.Tensor.33* %138, %class.Tensor.33** %121, align 8
  %140 = call dereferenceable(72) %class.Tensor.33* @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.70"* nonnull %24)
  %141 = invoke %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EE5beginEv(%"class.std::vector.65"* nonnull %18)
          to label %142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:142:                                    ; preds = %139
  store %class.Tensor.33* %141, %class.Tensor.33** %122, align 8
  %143 = call dereferenceable(72) %class.Tensor.33* @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.70"* nonnull %25)
  %144 = call i64 @_ZNKSt6vectorI6TensorILi2ELi3EESaIS1_EE4sizeEv(%"class.std::vector.65"* nonnull %18)
  %145 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %143, i64 %144
  invoke void @_ZN5TableILi2E6TensorILi2ELi3EEEixEj(%"class.internal::TableBaseAccessors::Accessor.58"* nonnull sret %26, %class.Table.54* %124, i32 %.06896)
          to label %146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:146:                                    ; preds = %142
  %147 = call %class.Tensor.33* @_ZNK8internal18TableBaseAccessors8AccessorILi2E6TensorILi2ELi3EELb0ELj1EE5beginEv(%"class.internal::TableBaseAccessors::Accessor.58"* nonnull %26)
  %148 = invoke i32 @_ZNK10QProjectorILi3EE17DataSetDescriptorcvjEv(%"class.QProjector<3>::DataSetDescriptor"* nonnull %10)
          to label %149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:149:                                    ; preds = %146
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %147, i64 %150
  invoke void %137(%class.Mapping* nonnull %1, %class.Tensor.33* nonnull %140, %class.Tensor.33* %145, %class.Tensor.33* %151, %"class.Mapping<3>::InternalDataBase"* nonnull dereferenceable(40) %6)
          to label %.preheader80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader80:                                     ; preds = %149
  br i1 %125, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader80
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %153
  %indvars.iv = phi i64 [ %indvars.iv.next, %153 ], [ 0, %.lr.ph.preheader ]
  %152 = call dereferenceable(72) %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm(%"class.std::vector.65"* nonnull %18, i64 %indvars.iv)
  invoke void @_Z9transposeRK6TensorILi2ELi3EE(%class.Tensor.33* nonnull sret %27, %class.Tensor.33* nonnull dereferenceable(72) %152)
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:153:                                    ; preds = %.lr.ph
  %154 = call dereferenceable(72) %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm(%"class.std::vector.65"* nonnull %21, i64 %indvars.iv)
  %155 = call dereferenceable(72) %class.Tensor.33* @_ZN6TensorILi2ELi3EEaSERKS0_(%class.Tensor.33* nonnull %154, %class.Tensor.33* nonnull dereferenceable(72) %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = icmp ult i64 %indvars.iv.next, %131
  br i1 %156, label %.lr.ph, label %._crit_edge.loopexit

; <label>:157:                                    ; preds = %112
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  %160 = extractvalue { i8*, i32 } %158, 1
  call void @_ZNSaI6TensorILi2ELi3EEED2Ev(%"class.std::allocator.67"* nonnull %20) #12
  br label %215

; <label>:161:                                    ; preds = %._crit_edge99, %114
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  %164 = extractvalue { i8*, i32 } %162, 1
  br label %206

; <label>:165:                                    ; preds = %115
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  %168 = extractvalue { i8*, i32 } %166, 1
  call void @_ZNSaI6TensorILi2ELi3EEED2Ev(%"class.std::allocator.67"* nonnull %23) #12
  br label %206

.loopexit:                                        ; preds = %221, %196, %193
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph92
  %lpad.loopexit77 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph
  %lpad.loopexit81 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %134, %139, %142, %146, %149, %._crit_edge, %175, %178, %182
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit77, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit81, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %169 = extractvalue { i8*, i32 } %lpad.phi, 0
  %170 = extractvalue { i8*, i32 } %lpad.phi, 1
  invoke void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EED2Ev(%"class.std::vector.65"* nonnull %21)
          to label %206 unwind label %218

._crit_edge.loopexit:                             ; preds = %153
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader80
  %171 = load void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)**, void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)*** %120, align 8
  %172 = getelementptr inbounds void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)*, void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)** %171, i64 5
  %173 = load void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)*, void (%class.Mapping*, %class.Tensor.33*, %class.Tensor.33*, %class.Tensor.33*, %"class.Mapping<3>::InternalDataBase"*)** %172, align 8
  %174 = invoke %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EE5beginEv(%"class.std::vector.65"* nonnull %18)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:175:                                    ; preds = %._crit_edge
  store %class.Tensor.33* %174, %class.Tensor.33** %126, align 8
  %176 = call dereferenceable(72) %class.Tensor.33* @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.70"* nonnull %28)
  %177 = invoke %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EE5beginEv(%"class.std::vector.65"* nonnull %18)
          to label %178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:178:                                    ; preds = %175
  store %class.Tensor.33* %177, %class.Tensor.33** %127, align 8
  %179 = call dereferenceable(72) %class.Tensor.33* @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.70"* nonnull %29)
  %180 = call i64 @_ZNKSt6vectorI6TensorILi2ELi3EESaIS1_EE4sizeEv(%"class.std::vector.65"* nonnull %18)
  %181 = invoke %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EE5beginEv(%"class.std::vector.65"* nonnull %21)
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:182:                                    ; preds = %178
  %183 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %179, i64 %180
  store %class.Tensor.33* %181, %class.Tensor.33** %128, align 8
  %184 = call dereferenceable(72) %class.Tensor.33* @_ZNK9__gnu_cxx17__normal_iteratorIP6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.70"* nonnull %30)
  invoke void %173(%class.Mapping* nonnull %1, %class.Tensor.33* nonnull %176, %class.Tensor.33* %183, %class.Tensor.33* nonnull %184, %"class.Mapping<3>::InternalDataBase"* nonnull dereferenceable(40) %6)
          to label %.preheader76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader76:                                     ; preds = %182
  br i1 %cond, label %._crit_edge95, label %.lr.ph92.preheader

.lr.ph92.preheader:                               ; preds = %.preheader76
  br label %.lr.ph92

.preheader75:                                     ; preds = %189
  br i1 %129, label %._crit_edge95, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader75
  %185 = mul i32 %.06896, 3
  %186 = add i32 %185, 1
  %187 = add i32 %185, 2
  br label %193

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %189
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %189 ], [ 0, %.lr.ph92.preheader ]
  %188 = call dereferenceable(72) %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm(%"class.std::vector.65"* nonnull %18, i64 %indvars.iv107)
  invoke void @_Z9transposeRK6TensorILi2ELi3EE(%class.Tensor.33* nonnull sret %31, %class.Tensor.33* nonnull dereferenceable(72) %188)
          to label %189 unwind label %.loopexit.split-lp.loopexit

; <label>:189:                                    ; preds = %.lr.ph92
  %190 = call dereferenceable(72) %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm(%"class.std::vector.65"* nonnull %21, i64 %indvars.iv107)
  %191 = call dereferenceable(72) %class.Tensor.33* @_ZN6TensorILi2ELi3EEaSERKS0_(%class.Tensor.33* nonnull %190, %class.Tensor.33* nonnull dereferenceable(72) %31)
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %192 = icmp ult i64 %indvars.iv.next108, %132
  br i1 %192, label %.lr.ph92, label %.preheader75

; <label>:193:                                    ; preds = %227, %.preheader.lr.ph
  %indvars.iv109 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next110, %227 ]
  %194 = call dereferenceable(72) %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm(%"class.std::vector.65"* nonnull %21, i64 %indvars.iv109)
  %195 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.33* nonnull %194, i32 0)
  invoke void @_ZN5TableILi2E6TensorILi1ELi3EEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %32, %class.Table.50* %130, i32 %185)
          to label %196 unwind label %.loopexit

; <label>:196:                                    ; preds = %193
  %197 = trunc i64 %indvars.iv109 to i32
  %198 = call dereferenceable(24) %class.Tensor* @_ZNK8internal18TableBaseAccessors8AccessorILi2E6TensorILi1ELi3EELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %32, i32 %197)
  %199 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEaSERKS0_(%class.Tensor* nonnull %198, %class.Tensor* nonnull dereferenceable(24) %195)
  %200 = call dereferenceable(72) %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm(%"class.std::vector.65"* nonnull %21, i64 %indvars.iv109)
  %201 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.33* nonnull %200, i32 1)
  invoke void @_ZN5TableILi2E6TensorILi1ELi3EEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %32, %class.Table.50* %130, i32 %186)
          to label %221 unwind label %.loopexit

._crit_edge95.loopexit:                           ; preds = %227
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %._crit_edge95.loopexit, %.preheader76, %.preheader75
  %202 = add i32 %.06896, 1
  %203 = load i32, i32* %117, align 8
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %134, label %._crit_edge99.loopexit

._crit_edge99.loopexit:                           ; preds = %._crit_edge95
  br label %._crit_edge99

._crit_edge99:                                    ; preds = %._crit_edge99.loopexit, %116
  invoke void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EED2Ev(%"class.std::vector.65"* nonnull %21)
          to label %205 unwind label %161

; <label>:205:                                    ; preds = %._crit_edge99
  call void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EED2Ev(%"class.std::vector.65"* nonnull %18)
  br label %207

; <label>:206:                                    ; preds = %.loopexit.split-lp, %165, %161
  %.073 = phi i8* [ %169, %.loopexit.split-lp ], [ %163, %161 ], [ %167, %165 ]
  %.072 = phi i32 [ %170, %.loopexit.split-lp ], [ %164, %161 ], [ %168, %165 ]
  invoke void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EED2Ev(%"class.std::vector.65"* nonnull %18)
          to label %215 unwind label %218

; <label>:207:                                    ; preds = %109, %205
  %208 = call i32 @_Zan11UpdateFlagsS_(i32 %47, i32 4)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %214, label %210

; <label>:210:                                    ; preds = %207
  %211 = bitcast %class.FE_Nedelec* %0 to %class.FiniteElementBase*
  %212 = call i32 @_ZNK10QProjectorILi3EE17DataSetDescriptorcvjEv(%"class.QProjector<3>::DataSetDescriptor"* nonnull %10)
  %213 = bitcast i8* %34 to %"class.FiniteElementBase<3>::InternalDataBase"*
  call void @_ZNK17FiniteElementBaseILi3EE11compute_2ndERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjRNS2_16InternalDataBaseERNS0_16InternalDataBaseER12FEValuesDataILi3EE(%class.FiniteElementBase* %211, %class.Mapping* nonnull dereferenceable(24) %1, %class.TriaIterator* dereferenceable(24) %2, i32 %212, %"class.Mapping<3>::InternalDataBase"* nonnull dereferenceable(40) %6, %"class.FiniteElementBase<3>::InternalDataBase"* dereferenceable(64) %213, %class.FEValuesData* nonnull dereferenceable(272) %8)
  br label %214

; <label>:214:                                    ; preds = %207, %210
  ret void

; <label>:215:                                    ; preds = %206, %103, %157, %99
  %.174 = phi i8* [ %104, %103 ], [ %.073, %206 ], [ %159, %157 ], [ %101, %99 ]
  %.1 = phi i32 [ %105, %103 ], [ %.072, %206 ], [ %160, %157 ], [ %102, %99 ]
  %216 = insertvalue { i8*, i32 } undef, i8* %.174, 0
  %217 = insertvalue { i8*, i32 } %216, i32 %.1, 1
  resume { i8*, i32 } %217

; <label>:218:                                    ; preds = %206, %.loopexit.split-lp, %103
  %219 = landingpad { i8*, i32 }
          catch i8* null
  %220 = extractvalue { i8*, i32 } %219, 0
  call void @__clang_call_terminate(i8* %220) #13
  unreachable

; <label>:221:                                    ; preds = %196
  %222 = trunc i64 %indvars.iv109 to i32
  %223 = call dereferenceable(24) %class.Tensor* @_ZNK8internal18TableBaseAccessors8AccessorILi2E6TensorILi1ELi3EELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %32, i32 %222)
  %224 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEaSERKS0_(%class.Tensor* nonnull %223, %class.Tensor* nonnull dereferenceable(24) %201)
  %225 = call dereferenceable(72) %class.Tensor.33* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm(%"class.std::vector.65"* nonnull %21, i64 %indvars.iv109)
  %226 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.33* nonnull %225, i32 2)
  invoke void @_ZN5TableILi2E6TensorILi1ELi3EEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %32, %class.Table.50* %130, i32 %187)
          to label %227 unwind label %.loopexit

; <label>:227:                                    ; preds = %221
  %228 = trunc i64 %indvars.iv109 to i32
  %229 = call dereferenceable(24) %class.Tensor* @_ZNK8internal18TableBaseAccessors8AccessorILi2E6TensorILi1ELi3EELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %32, i32 %228)
  %230 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEaSERKS0_(%class.Tensor* nonnull %229, %class.Tensor* nonnull dereferenceable(24) %226)
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %231 = icmp ult i64 %indvars.iv.next110, %133
  br i1 %231, label %193, label %._crit_edge95.loopexit

; <label>:232:                                    ; preds = %91
  %233 = trunc i64 %indvars.iv111 to i32
  %234 = call dereferenceable(8) double* @_ZNK8internal18TableBaseAccessors8AccessorILi2EdLb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.64"* nonnull %17, i32 %233)
  %235 = bitcast double* %234 to i64*
  store i64 %98, i64* %235, align 8
  %236 = call dereferenceable(24) %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEixEm(%"class.std::vector.59"* nonnull %11, i64 %indvars.iv111)
  %237 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor* nonnull %236, i32 2)
  %238 = bitcast double* %237 to i64*
  %239 = load i64, i64* %238, align 8
  invoke void @_ZN5TableILi2EdEixEj(%"class.internal::TableBaseAccessors::Accessor.64"* nonnull sret %17, %class.Table* nonnull %63, i32 %85)
          to label %240 unwind label %.loopexit84

; <label>:240:                                    ; preds = %232
  %241 = trunc i64 %indvars.iv111 to i32
  %242 = call dereferenceable(8) double* @_ZNK8internal18TableBaseAccessors8AccessorILi2EdLb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.64"* nonnull %17, i32 %241)
  %243 = bitcast double* %242 to i64*
  store i64 %239, i64* %243, align 8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %244 = icmp ult i64 %indvars.iv.next112, %64
  br i1 %244, label %86, label %._crit_edge102.loopexit
}

declare i32 @_ZN10QProjectorILi3EE17DataSetDescriptor8sub_faceEjjbj(i32, i32, i1 zeroext, i32) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(%"class.std::allocator.30"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.30"* %0 to %"class.__gnu_cxx::new_allocator.31"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator.31"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.28"*, i64, i32* dereferenceable(4), %"class.std::allocator.30"* dereferenceable(1)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.30"* nonnull dereferenceable(1) %3)
  tail call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base.29"* %5, i64 %6, %"class.std::allocator.30"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(%"class.std::vector.28"* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %4
  ret void

; <label>:8:                                      ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.29"* %5)
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
define linkonce_odr void @_ZNSaIjED2Ev(%"class.std::allocator.30"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.30"* %0 to %"class.__gnu_cxx::new_allocator.31"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator.31"* %2) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.28"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EdE6reinitERK12TableIndicesILi2EE(%class.TableBase*, %class.TableIndices* dereferenceable(8)) local_unnamed_addr #2 comdat align 2 {
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

declare i64 @_ZNK17FiniteElementBaseILi3EE26interface_constraints_sizeEv(%class.FiniteElementBase*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10FullMatrixIdE4fillIdEEvPKT_(%class.FullMatrix*, double*) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %class.FullMatrix* %0 to %class.TableBase*
  tail call void @_ZN9TableBaseILi2EdE4fillIdEEvPKT_(%class.TableBase* %3, double* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2EdE6reinitEjj(%class.Table*, i32, i32) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.TableIndices, align 4
  %5 = bitcast %class.Table* %0 to %class.TableBase*
  call void @_ZN12TableIndicesILi2EEC2Ejj(%class.TableIndices* nonnull %4, i32 %1, i32 %2)
  call void @_ZN9TableBaseILi2EdE6reinitERK12TableIndicesILi2EE(%class.TableBase* %5, %class.TableIndices* nonnull dereferenceable(8) %4)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table*, i32, i32) local_unnamed_addr #0 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointILi3EESaIS1_EE6resizeEmS1_(%"class.std::vector.11"*, i64, %class.Point*) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.11"* %0)
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %3
  %7 = tail call %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE3endEv(%"class.std::vector.11"* %0)
  %8 = tail call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.11"* %0)
  %9 = sub i64 %1, %8
  tail call void @_ZNSt6vectorI5PointILi3EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.11"* %0, %class.Point* %7, i64 %9, %class.Point* dereferenceable(24) %2)
  br label %17

; <label>:10:                                     ; preds = %3
  %11 = tail call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.11"* %0)
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %class.Point*, %class.Point** %14, align 8
  %16 = getelementptr inbounds %class.Point, %class.Point* %15, i64 %1
  tail call void @_ZNSt6vectorI5PointILi3EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.11"* %0, %class.Point* %16)
  br label %17

; <label>:17:                                     ; preds = %10, %13, %6
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN5PointILi3EEC2Ev(%class.Point*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 0
  tail call void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor* %2, i1 zeroext true)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZN12GeometryInfoILi3EE25vertices_adjacent_to_lineEjj(i32, i32) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %0 to i64
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* @_ZZN12GeometryInfoILi3EE25vertices_adjacent_to_lineEjjE14vertex_indices, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN12GeometryInfoILi3EE16unit_cell_vertexEj(%class.Point* noalias sret, i32) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca [8 x %class.Point], align 16
  %4 = getelementptr inbounds [8 x %class.Point], [8 x %class.Point]* %3, i64 0, i64 0
  call void @_ZN5PointILi3EEC2Eddd(%class.Point* nonnull %4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %5 = getelementptr inbounds [8 x %class.Point], [8 x %class.Point]* %3, i64 0, i64 1
  call void @_ZN5PointILi3EEC2Eddd(%class.Point* %5, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %6 = getelementptr inbounds [8 x %class.Point], [8 x %class.Point]* %3, i64 0, i64 2
  call void @_ZN5PointILi3EEC2Eddd(%class.Point* %6, double 1.000000e+00, double 0.000000e+00, double 1.000000e+00)
  %7 = getelementptr inbounds [8 x %class.Point], [8 x %class.Point]* %3, i64 0, i64 3
  call void @_ZN5PointILi3EEC2Eddd(%class.Point* %7, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00)
  %8 = getelementptr inbounds [8 x %class.Point], [8 x %class.Point]* %3, i64 0, i64 4
  call void @_ZN5PointILi3EEC2Eddd(%class.Point* %8, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00)
  %9 = getelementptr inbounds [8 x %class.Point], [8 x %class.Point]* %3, i64 0, i64 5
  call void @_ZN5PointILi3EEC2Eddd(%class.Point* %9, double 1.000000e+00, double 1.000000e+00, double 0.000000e+00)
  %10 = getelementptr inbounds [8 x %class.Point], [8 x %class.Point]* %3, i64 0, i64 6
  call void @_ZN5PointILi3EEC2Eddd(%class.Point* %10, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00)
  %11 = getelementptr inbounds [8 x %class.Point], [8 x %class.Point]* %3, i64 0, i64 7
  call void @_ZN5PointILi3EEC2Eddd(%class.Point* %11, double 0.000000e+00, double 1.000000e+00, double 1.000000e+00)
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [8 x %class.Point], [8 x %class.Point]* %3, i64 0, i64 %12
  call void @_ZN5PointILi3EEC2ERKS0_(%class.Point* %0, %class.Point* dereferenceable(24) %13)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNK5PointILi3EEplERK6TensorILi1ELi3EE(%class.Point* noalias sret, %class.Point*, %class.Tensor* dereferenceable(24)) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.Point, align 8
  call void @_ZN5PointILi3EEC2ERKS0_(%class.Point* nonnull %4, %class.Point* dereferenceable(24) %1)
  %5 = getelementptr inbounds %class.Point, %class.Point* %4, i64 0, i32 0
  %6 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEpLERKS0_(%class.Tensor* nonnull %5, %class.Tensor* nonnull dereferenceable(24) %2)
  call void @_ZN5PointILi3EEC2ERK6TensorILi1ELi3EE(%class.Point* %0, %class.Tensor* nonnull dereferenceable(24) %6)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNK5PointILi3EEdvEd(%class.Point* noalias sret, %class.Point*, double) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca double, align 8
  %5 = alloca %class.Point, align 8
  store double %2, double* %4, align 8
  call void @_ZN5PointILi3EEC2ERKS0_(%class.Point* nonnull %5, %class.Point* dereferenceable(24) %1)
  %6 = getelementptr inbounds %class.Point, %class.Point* %5, i64 0, i32 0
  %7 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEdVERKd(%class.Tensor* nonnull %6, double* nonnull dereferenceable(8) %4)
  call void @_ZN5PointILi3EEC2ERK6TensorILi1ELi3EE(%class.Point* %0, %class.Tensor* nonnull dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.11"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
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
define linkonce_odr void @_ZNSt6vectorI5PointILi2EESaIS1_EE6resizeEmS1_(%"class.std::vector.16"*, i64, %class.Point.21*) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI5PointILi2EESaIS1_EE4sizeEv(%"class.std::vector.16"* %0)
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %3
  %7 = tail call %class.Point.21* @_ZNSt6vectorI5PointILi2EESaIS1_EE3endEv(%"class.std::vector.16"* %0)
  %8 = tail call i64 @_ZNKSt6vectorI5PointILi2EESaIS1_EE4sizeEv(%"class.std::vector.16"* %0)
  %9 = sub i64 %1, %8
  tail call void @_ZNSt6vectorI5PointILi2EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.16"* %0, %class.Point.21* %7, i64 %9, %class.Point.21* dereferenceable(16) %2)
  br label %17

; <label>:10:                                     ; preds = %3
  %11 = tail call i64 @_ZNKSt6vectorI5PointILi2EESaIS1_EE4sizeEv(%"class.std::vector.16"* %0)
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %class.Point.21*, %class.Point.21** %14, align 8
  %16 = getelementptr inbounds %class.Point.21, %class.Point.21* %15, i64 %1
  tail call void @_ZNSt6vectorI5PointILi2EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.16"* %0, %class.Point.21* %16)
  br label %17

; <label>:17:                                     ; preds = %10, %13, %6
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN5PointILi2EEC2Ev(%class.Point.21*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.Point.21, %class.Point.21* %0, i64 0, i32 0
  tail call void @_ZN6TensorILi1ELi2EEC2Eb(%class.Tensor.22* %2, i1 zeroext true)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZN12GeometryInfoILi2EE25vertices_adjacent_to_lineEjj(i32, i32) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %0 to i64
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @_ZZN12GeometryInfoILi2EE25vertices_adjacent_to_lineEjjE14vertex_indices, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN12GeometryInfoILi2EE16unit_cell_vertexEj(%class.Point.21* noalias sret, i32) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca [4 x %class.Point.21], align 16
  %4 = getelementptr inbounds [4 x %class.Point.21], [4 x %class.Point.21]* %3, i64 0, i64 0
  call void @_ZN5PointILi2EEC2Edd(%class.Point.21* nonnull %4, double 0.000000e+00, double 0.000000e+00)
  %5 = getelementptr inbounds [4 x %class.Point.21], [4 x %class.Point.21]* %3, i64 0, i64 1
  call void @_ZN5PointILi2EEC2Edd(%class.Point.21* %5, double 1.000000e+00, double 0.000000e+00)
  %6 = getelementptr inbounds [4 x %class.Point.21], [4 x %class.Point.21]* %3, i64 0, i64 2
  call void @_ZN5PointILi2EEC2Edd(%class.Point.21* %6, double 1.000000e+00, double 1.000000e+00)
  %7 = getelementptr inbounds [4 x %class.Point.21], [4 x %class.Point.21]* %3, i64 0, i64 3
  call void @_ZN5PointILi2EEC2Edd(%class.Point.21* %7, double 0.000000e+00, double 1.000000e+00)
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds [4 x %class.Point.21], [4 x %class.Point.21]* %3, i64 0, i64 %8
  call void @_ZN5PointILi2EEC2ERKS0_(%class.Point.21* %0, %class.Point.21* dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNK5PointILi2EEplERK6TensorILi1ELi2EE(%class.Point.21* noalias sret, %class.Point.21*, %class.Tensor.22* dereferenceable(16)) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.Point.21, align 8
  call void @_ZN5PointILi2EEC2ERKS0_(%class.Point.21* nonnull %4, %class.Point.21* dereferenceable(16) %1)
  %5 = getelementptr inbounds %class.Point.21, %class.Point.21* %4, i64 0, i32 0
  %6 = call dereferenceable(16) %class.Tensor.22* @_ZN6TensorILi1ELi2EEpLERKS0_(%class.Tensor.22* nonnull %5, %class.Tensor.22* nonnull dereferenceable(16) %2)
  call void @_ZN5PointILi2EEC2ERK6TensorILi1ELi2EE(%class.Point.21* %0, %class.Tensor.22* nonnull dereferenceable(16) %6)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNK5PointILi2EEdvEd(%class.Point.21* noalias sret, %class.Point.21*, double) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca double, align 8
  %5 = alloca %class.Point.21, align 8
  store double %2, double* %4, align 8
  call void @_ZN5PointILi2EEC2ERKS0_(%class.Point.21* nonnull %5, %class.Point.21* dereferenceable(16) %1)
  %6 = getelementptr inbounds %class.Point.21, %class.Point.21* %5, i64 0, i32 0
  %7 = call dereferenceable(16) %class.Tensor.22* @_ZN6TensorILi1ELi2EEdVERKd(%class.Tensor.22* nonnull %6, double* nonnull dereferenceable(8) %4)
  call void @_ZN5PointILi2EEC2ERK6TensorILi1ELi2EE(%class.Point.21* %0, %class.Tensor.22* nonnull dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Point.21* @_ZNSt6vectorI5PointILi2EESaIS1_EEixEm(%"class.std::vector.16"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Point.21*, %class.Point.21** %3, align 8
  %5 = getelementptr inbounds %class.Point.21, %class.Point.21* %4, i64 %1
  ret %class.Point.21* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(16) %class.Point.21* @_ZN5PointILi2EEaSERKS0_(%class.Point.21*, %class.Point.21* dereferenceable(16)) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.Point.21, %class.Point.21* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.Point.21, %class.Point.21* %1, i64 0, i32 0
  %5 = tail call dereferenceable(16) %class.Tensor.22* @_ZN6TensorILi1ELi2EEaSERKS0_(%class.Tensor.22* %3, %class.Tensor.22* nonnull dereferenceable(16) %4)
  ret %class.Point.21* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr i32 @_ZNK10FE_NedelecILi3EE11update_onceE11UpdateFlags(%class.FE_Nedelec*, i32) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: noinline norecurse uwtable
define weak_odr i32 @_ZNK10FE_NedelecILi3EE11update_eachE11UpdateFlags(%class.FE_Nedelec*, i32) unnamed_addr #1 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = tail call i32 @_Zan11UpdateFlagsS_(i32 %1, i32 1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %2
  %7 = tail call i32 @_Zor11UpdateFlagsS_(i32 1, i32 512)
  %8 = call dereferenceable(4) i32* @_ZoRR11UpdateFlagsS_(i32* nonnull dereferenceable(4) %3, i32 %7)
  br label %9

; <label>:9:                                      ; preds = %2, %6
  %10 = call i32 @_Zan11UpdateFlagsS_(i32 %1, i32 2)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %9
  %13 = call i32 @_Zor11UpdateFlagsS_(i32 2, i32 512)
  %14 = call dereferenceable(4) i32* @_ZoRR11UpdateFlagsS_(i32* nonnull dereferenceable(4) %3, i32 %13)
  br label %15

; <label>:15:                                     ; preds = %9, %12
  %16 = call i32 @_Zan11UpdateFlagsS_(i32 %1, i32 4)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %15
  %19 = call i32 @_Zor11UpdateFlagsS_(i32 4, i32 512)
  %20 = call dereferenceable(4) i32* @_ZoRR11UpdateFlagsS_(i32* nonnull dereferenceable(4) %3, i32 %19)
  br label %21

; <label>:21:                                     ; preds = %15, %18
  %22 = load i32, i32* %3, align 4
  ret i32 %22
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZoRR11UpdateFlagsS_(i32* dereferenceable(4), i32) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_Zor11UpdateFlagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10FE_NedelecILi3EED2Ev(%class.FE_Nedelec*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %class.FE_Nedelec* %0 to %class.FiniteElement*
  tail call void @_ZN13FiniteElementILi3EED2Ev(%class.FiniteElement* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10FE_NedelecILi3EED0Ev(%class.FE_Nedelec*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN10FE_NedelecILi3EED2Ev(%class.FE_Nedelec* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.FE_Nedelec* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #15
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.FE_Nedelec* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #15
  resume { i8*, i32 } %5
}

declare double @_ZNK17FiniteElementBaseILi3EE11shape_valueEjRK5PointILi3EE(%class.FiniteElementBase*, i32, %class.Point* dereferenceable(24)) unnamed_addr #3

declare void @_ZNK17FiniteElementBaseILi3EE10shape_gradEjRK5PointILi3EE(%class.Tensor* sret, %class.FiniteElementBase*, i32, %class.Point* dereferenceable(24)) unnamed_addr #3

declare void @_ZNK17FiniteElementBaseILi3EE15shape_grad_gradEjRK5PointILi3EE(%class.Tensor.33* sret, %class.FiniteElementBase*, i32, %class.Point* dereferenceable(24)) unnamed_addr #3

declare void @_ZNK17FiniteElementBaseILi3EE24get_interpolation_matrixERKS0_R10FullMatrixIdE(%class.FiniteElementBase*, %class.FiniteElementBase* dereferenceable(1160), %class.FullMatrix* dereferenceable(48)) unnamed_addr #3

declare void @_ZNK17FiniteElementBaseILi3EE18unit_support_pointEj(%class.Point* sret, %class.FiniteElementBase*, i32) unnamed_addr #3

declare void @_ZNK17FiniteElementBaseILi3EE23unit_face_support_pointEj(%class.Point.21* sret, %class.FiniteElementBase*, i32) unnamed_addr #3

declare %"class.Mapping<3>::InternalDataBase"* @_ZNK13FiniteElementILi3EE13get_face_dataE11UpdateFlagsRK7MappingILi3EERK10QuadratureILi2EE(%class.FiniteElement*, i32, %class.Mapping* dereferenceable(24), %class.Quadrature.126* dereferenceable(80)) unnamed_addr #3

declare %"class.Mapping<3>::InternalDataBase"* @_ZNK13FiniteElementILi3EE16get_subface_dataE11UpdateFlagsRK7MappingILi3EERK10QuadratureILi2EE(%class.FiniteElement*, i32, %class.Mapping* dereferenceable(24), %class.Quadrature.126* dereferenceable(80)) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10FE_NedelecILi3EE27ExcNotUsefulInThisDimensionD2Ev(%"class.FE_Nedelec<3>::ExcNotUsefulInThisDimension"*) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.FE_Nedelec<3>::ExcNotUsefulInThisDimension", %"class.FE_Nedelec<3>::ExcNotUsefulInThisDimension"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10FE_NedelecILi3EE27ExcNotUsefulInThisDimensionD0Ev(%"class.FE_Nedelec<3>::ExcNotUsefulInThisDimension"*) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN10FE_NedelecILi3EE27ExcNotUsefulInThisDimensionD2Ev(%"class.FE_Nedelec<3>::ExcNotUsefulInThisDimension"* %0) #12
  %2 = bitcast %"class.FE_Nedelec<3>::ExcNotUsefulInThisDimension"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #15
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNK13ExceptionBase4whatEv(%class.ExceptionBase*) unnamed_addr #9

declare void @_ZNK13ExceptionBase9PrintInfoERSo(%class.ExceptionBase*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17FiniteElementBaseILi3EE16InternalDataBaseC2Ev(%"class.FiniteElementBase<3>::InternalDataBase"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.FiniteElementBase<3>::InternalDataBase"* %0 to %"class.Mapping<3>::InternalDataBase"*
  tail call void @_ZN7MappingILi3EE16InternalDataBaseC2Ev(%"class.Mapping<3>::InternalDataBase"* %2)
  %3 = getelementptr inbounds %"class.FiniteElementBase<3>::InternalDataBase", %"class.FiniteElementBase<3>::InternalDataBase"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN17FiniteElementBaseILi3EE16InternalDataBaseE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %"class.FiniteElementBase<3>::InternalDataBase", %"class.FiniteElementBase<3>::InternalDataBase"* %0, i64 0, i32 1
  invoke void @_ZNSt6vectorIP8FEValuesILi3EESaIS2_EEC2Ev(%"class.std::vector.45"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN7MappingILi3EE16InternalDataBaseD2Ev(%"class.Mapping<3>::InternalDataBase"* %2)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %6
  resume { i8*, i32 } %7

; <label>:9:                                      ; preds = %6
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E6TensorILi1ELi3EEEC2Ev(%class.Table.50*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %class.Table.50* %0 to %class.TableBase.51*
  tail call void @_ZN9TableBaseILi2E6TensorILi1ELi3EEEC2Ev(%class.TableBase.51* %2)
  %3 = getelementptr inbounds %class.Table.50, %class.Table.50* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV5TableILi2E6TensorILi1ELi3EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E6TensorILi2ELi3EEEC2Ev(%class.Table.54*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %class.Table.54* %0 to %class.TableBase.55*
  tail call void @_ZN9TableBaseILi2E6TensorILi2ELi3EEEC2Ev(%class.TableBase.55* %2)
  %3 = getelementptr inbounds %class.Table.54, %class.Table.54* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV5TableILi2E6TensorILi2ELi3EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E6TensorILi1ELi3EEED2Ev(%class.Table.50*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %class.Table.50* %0 to %class.TableBase.51*
  tail call void @_ZN9TableBaseILi2E6TensorILi1ELi3EEED2Ev(%class.TableBase.51* %2)
  ret void
}

declare void @_ZN17FiniteElementBaseILi3EE16InternalDataBaseD2Ev(%"class.FiniteElementBase<3>::InternalDataBase"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10FE_NedelecILi3EE12InternalDataD2Ev(%"class.FE_Nedelec<3>::InternalData"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.FE_Nedelec<3>::InternalData", %"class.FE_Nedelec<3>::InternalData"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN10FE_NedelecILi3EE12InternalDataE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %"class.FE_Nedelec<3>::InternalData", %"class.FE_Nedelec<3>::InternalData"* %0, i64 0, i32 2
  invoke void @_ZN5TableILi2E6TensorILi2ELi3EEED2Ev(%class.Table.54* %3)
          to label %4 unwind label %8

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %"class.FE_Nedelec<3>::InternalData", %"class.FE_Nedelec<3>::InternalData"* %0, i64 0, i32 1
  invoke void @_ZN5TableILi2E6TensorILi1ELi3EEED2Ev(%class.Table.50* %5)
          to label %6 unwind label %13

; <label>:6:                                      ; preds = %4
  %7 = getelementptr inbounds %"class.FE_Nedelec<3>::InternalData", %"class.FE_Nedelec<3>::InternalData"* %0, i64 0, i32 0
  tail call void @_ZN17FiniteElementBaseILi3EE16InternalDataBaseD2Ev(%"class.FiniteElementBase<3>::InternalDataBase"* %7)
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  %12 = getelementptr inbounds %"class.FE_Nedelec<3>::InternalData", %"class.FE_Nedelec<3>::InternalData"* %0, i64 0, i32 1
  invoke void @_ZN5TableILi2E6TensorILi1ELi3EEED2Ev(%class.Table.50* %12)
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
  %18 = getelementptr inbounds %"class.FE_Nedelec<3>::InternalData", %"class.FE_Nedelec<3>::InternalData"* %0, i64 0, i32 0
  invoke void @_ZN17FiniteElementBaseILi3EE16InternalDataBaseD2Ev(%"class.FiniteElementBase<3>::InternalDataBase"* %18)
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
define linkonce_odr void @_ZN10FE_NedelecILi3EE12InternalDataD0Ev(%"class.FE_Nedelec<3>::InternalData"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN10FE_NedelecILi3EE12InternalDataD2Ev(%"class.FE_Nedelec<3>::InternalData"* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %"class.FE_Nedelec<3>::InternalData"* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #15
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %"class.FE_Nedelec<3>::InternalData"* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #15
  resume { i8*, i32 } %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN7MappingILi3EE16InternalDataBase16clear_first_cellEv(%"class.Mapping<3>::InternalDataBase"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.Mapping<3>::InternalDataBase", %"class.Mapping<3>::InternalDataBase"* %0, i64 0, i32 4
  store i8 0, i8* %2, align 4
  ret void
}

declare i32 @_ZNK7MappingILi3EE16InternalDataBase18memory_consumptionEv(%"class.Mapping<3>::InternalDataBase"*) unnamed_addr #3

declare void @_ZN7MappingILi3EE16InternalDataBaseC2Ev(%"class.Mapping<3>::InternalDataBase"*) unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorIP8FEValuesILi3EESaIS2_EEC2Ev(%"class.std::vector.45"*) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.45", %"class.std::vector.45"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIP8FEValuesILi3EESaIS2_EEC2Ev(%"struct.std::_Vector_base.46"* %2)
  ret void
}

declare void @_ZN7MappingILi3EE16InternalDataBaseD2Ev(%"class.Mapping<3>::InternalDataBase"*) unnamed_addr #3

declare void @_ZN17FiniteElementBaseILi3EE16InternalDataBaseD1Ev(%"class.FiniteElementBase<3>::InternalDataBase"*) unnamed_addr #3

declare void @_ZN17FiniteElementBaseILi3EE16InternalDataBaseD0Ev(%"class.FiniteElementBase<3>::InternalDataBase"*) unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP8FEValuesILi3EESaIS2_EEC2Ev(%"struct.std::_Vector_base.46"*) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.46", %"struct.std::_Vector_base.46"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIP8FEValuesILi3EESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FEValues<3> *, std::allocator<FEValues<3> *> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP8FEValuesILi3EESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FEValues<3> *, std::allocator<FEValues<3> *> >::_Vector_impl"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Vector_base<FEValues<3> *, std::allocator<FEValues<3> *> >::_Vector_impl"* %0 to %"class.std::allocator.47"*
  tail call void @_ZNSaIP8FEValuesILi3EEEC2Ev(%"class.std::allocator.47"* %2) #12
  %3 = getelementptr inbounds %"struct.std::_Vector_base<FEValues<3> *, std::allocator<FEValues<3> *> >::_Vector_impl", %"struct.std::_Vector_base<FEValues<3> *, std::allocator<FEValues<3> *> >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIP8FEValuesILi3EESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<FEValues<3> *, std::allocator<FEValues<3> *> >::_Vector_impl_data"* %3)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIP8FEValuesILi3EEEC2Ev(%"class.std::allocator.47"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.47"* %0 to %"class.__gnu_cxx::new_allocator.48"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIP8FEValuesILi3EEEC2Ev(%"class.__gnu_cxx::new_allocator.48"* %2) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP8FEValuesILi3EESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<FEValues<3> *, std::allocator<FEValues<3> *> >::_Vector_impl_data"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<FEValues<3> *, std::allocator<FEValues<3> *> >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP8FEValuesILi3EEEC2Ev(%"class.__gnu_cxx::new_allocator.48"*) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E6TensorILi1ELi3EEEC2Ev(%class.TableBase.51*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.TableBase.51, %class.TableBase.51* %0, i64 0, i32 0
  tail call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %2)
  %3 = getelementptr inbounds %class.TableBase.51, %class.TableBase.51* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2E6TensorILi1ELi3EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %class.TableBase.51, %class.TableBase.51* %0, i64 0, i32 1
  store %class.Tensor* null, %class.Tensor** %4, align 8
  %5 = getelementptr inbounds %class.TableBase.51, %class.TableBase.51* %0, i64 0, i32 2
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.TableBase.51, %class.TableBase.51* %0, i64 0, i32 3
  tail call void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E6TensorILi1ELi3EEED0Ev(%class.Table.50*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN5TableILi2E6TensorILi1ELi3EEED2Ev(%class.Table.50* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.Table.50* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #15
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.Table.50* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #15
  resume { i8*, i32 } %5
}

declare void @_ZN11SubscriptorC2Ev(%class.Subscriptor*) unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %0, i64 0, i32 0, i32 0, i64 1
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %0, i64 0, i32 0, i32 0, i64 0
  store i32 0, i32* %3, align 4
  ret void
}

declare void @_ZN11SubscriptorD2Ev(%class.Subscriptor*) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E6TensorILi1ELi3EEED2Ev(%class.TableBase.51*) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.TableBase.51, %class.TableBase.51* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2E6TensorILi1ELi3EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.TableBase.51, %class.TableBase.51* %0, i64 0, i32 1
  %4 = load %class.Tensor*, %class.Tensor** %3, align 8
  %5 = icmp eq %class.Tensor* %4, null
  br i1 %5, label %8, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.Tensor* %4 to i8*
  tail call void @_ZdaPv(i8* %7) #15
  br label %8

; <label>:8:                                      ; preds = %1, %6
  %9 = getelementptr inbounds %class.TableBase.51, %class.TableBase.51* %0, i64 0, i32 0
  tail call void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E6TensorILi1ELi3EEED0Ev(%class.TableBase.51*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN9TableBaseILi2E6TensorILi1ELi3EEED2Ev(%class.TableBase.51* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.TableBase.51* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #15
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.TableBase.51* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #15
  resume { i8*, i32 } %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E6TensorILi2ELi3EEEC2Ev(%class.TableBase.55*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.TableBase.55, %class.TableBase.55* %0, i64 0, i32 0
  tail call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %2)
  %3 = getelementptr inbounds %class.TableBase.55, %class.TableBase.55* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2E6TensorILi2ELi3EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %class.TableBase.55, %class.TableBase.55* %0, i64 0, i32 1
  store %class.Tensor.33* null, %class.Tensor.33** %4, align 8
  %5 = getelementptr inbounds %class.TableBase.55, %class.TableBase.55* %0, i64 0, i32 2
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.TableBase.55, %class.TableBase.55* %0, i64 0, i32 3
  tail call void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E6TensorILi2ELi3EEED2Ev(%class.Table.54*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %class.Table.54* %0 to %class.TableBase.55*
  tail call void @_ZN9TableBaseILi2E6TensorILi2ELi3EEED2Ev(%class.TableBase.55* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E6TensorILi2ELi3EEED0Ev(%class.Table.54*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN5TableILi2E6TensorILi2ELi3EEED2Ev(%class.Table.54* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.Table.54* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #15
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.Table.54* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #15
  resume { i8*, i32 } %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E6TensorILi2ELi3EEED2Ev(%class.TableBase.55*) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.TableBase.55, %class.TableBase.55* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2E6TensorILi2ELi3EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.TableBase.55, %class.TableBase.55* %0, i64 0, i32 1
  %4 = load %class.Tensor.33*, %class.Tensor.33** %3, align 8
  %5 = icmp eq %class.Tensor.33* %4, null
  br i1 %5, label %8, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.Tensor.33* %4 to i8*
  tail call void @_ZdaPv(i8* %7) #15
  br label %8

; <label>:8:                                      ; preds = %1, %6
  %9 = getelementptr inbounds %class.TableBase.55, %class.TableBase.55* %0, i64 0, i32 0
  tail call void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E6TensorILi2ELi3EEED0Ev(%class.TableBase.55*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN9TableBaseILi2E6TensorILi2ELi3EEED2Ev(%class.TableBase.55* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.TableBase.55* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #15
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.TableBase.55* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #15
  resume { i8*, i32 } %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Tensor* @_ZNK6TensorILi2ELi3EEixEj(%class.Tensor.33*, i32) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %0, i64 0, i32 0, i64 %3
  ret %class.Tensor* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double @_ZNK6TensorILi1ELi3EEixEj(%class.Tensor*, i32) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.Tensor, %class.Tensor* %0, i64 0, i32 0, i64 %3
  %5 = load double, double* %4, align 8
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN5PointILi3EEC2Eddd(%class.Point*, double, double, double) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 0
  tail call void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor* %5, i1 zeroext true)
  %6 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 0, i32 0, i64 0
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 0, i32 0, i64 1
  store double %2, double* %7, align 8
  %8 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 0, i32 0, i64 2
  store double %3, double* %8, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN5PointILi3EEC2ERKS0_(%class.Point*, %class.Point* dereferenceable(24)) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.Point, %class.Point* %1, i64 0, i32 0
  tail call void @_ZN6TensorILi1ELi3EEC2ERKS0_(%class.Tensor* %3, %class.Tensor* nonnull dereferenceable(24) %4)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN5PointILi2EEC2Edd(%class.Point.21*, double, double) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %class.Point.21, %class.Point.21* %0, i64 0, i32 0
  tail call void @_ZN6TensorILi1ELi2EEC2Eb(%class.Tensor.22* %4, i1 zeroext true)
  %5 = getelementptr inbounds %class.Point.21, %class.Point.21* %0, i64 0, i32 0, i32 0, i64 0
  store double %1, double* %5, align 8
  %6 = getelementptr inbounds %class.Point.21, %class.Point.21* %0, i64 0, i32 0, i32 0, i64 1
  store double %2, double* %6, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN5PointILi2EEC2ERKS0_(%class.Point.21*, %class.Point.21* dereferenceable(16)) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.Point.21, %class.Point.21* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.Point.21, %class.Point.21* %1, i64 0, i32 0
  tail call void @_ZN6TensorILi1ELi2EEC2ERKS0_(%class.Tensor.22* %3, %class.Tensor.22* nonnull dereferenceable(16) %4)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN6TensorILi1ELi2EEC2Eb(%class.Tensor.22*, i1 zeroext) unnamed_addr #0 comdat align 2 {
  br i1 %1, label %.loopexit.loopexit, label %.loopexit

.loopexit.loopexit:                               ; preds = %2
  %3 = bitcast %class.Tensor.22* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 16, i32 8, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN6TensorILi1ELi2EEC2ERKS0_(%class.Tensor.22*, %class.Tensor.22* dereferenceable(16)) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %class.Tensor.22* %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %class.Tensor.22* %0 to i64*
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds %class.Tensor.22, %class.Tensor.22* %1, i64 0, i32 0, i64 1
  %7 = bitcast double* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %class.Tensor.22, %class.Tensor.22* %0, i64 0, i32 0, i64 1
  %10 = bitcast double* %9 to i64*
  store i64 %8, i64* %10, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Tensor.22* @_ZN6TensorILi1ELi2EEaSERKS0_(%class.Tensor.22*, %class.Tensor.22* dereferenceable(16)) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %class.Tensor.22* %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %class.Tensor.22* %0 to i64*
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds %class.Tensor.22, %class.Tensor.22* %1, i64 0, i32 0, i64 1
  %7 = bitcast double* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %class.Tensor.22, %class.Tensor.22* %0, i64 0, i32 0, i64 1
  %10 = bitcast double* %9 to i64*
  store i64 %8, i64* %10, align 8
  ret %class.Tensor.22* %0
}

; Function Attrs: nounwind
declare void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase*) unnamed_addr #9

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator.31"*) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator.31"*) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.35"*) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.35"*) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.30"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  tail call void @_ZSt8_DestroyIPjEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"*) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.29"* %0 to %"class.std::allocator.30"*
  ret %"class.std::allocator.30"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.29"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast i32** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint i32* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.29"* %0, i32* %4, i64 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %2) #12
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %2) #12
  resume { i8*, i32 } %13
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(i32*, i32*) local_unnamed_addr #1 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32*, i32*) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.29"*, i32*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i32* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.29"* %0 to %"class.std::allocator.30"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator.30"* dereferenceable(1) %6, i32* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0 to %"class.std::allocator.30"*
  tail call void @_ZNSaIjED2Ev(%"class.std::allocator.30"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator.30"* dereferenceable(1), i32*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"class.std::allocator.30"* %0 to %"class.__gnu_cxx::new_allocator.31"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.31"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.31"*, i32*, i64) local_unnamed_addr #8 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"*, %"class.std::allocator.34"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.8", align 1
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.8"* nonnull %3, %"class.std::allocator.34"* nonnull dereferenceable(1) %1) #12
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4, %"class.std::allocator.8"* nonnull dereferenceable(1) %3)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %2
  call void @_ZNSaImED2Ev(%"class.std::allocator.8"* nonnull %3) #12
  ret void

; <label>:6:                                      ; preds = %2
  %7 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaImED2Ev(%"class.std::allocator.8"* nonnull %3) #12
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.7"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  %8 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %7, i64 %1)
  %9 = tail call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %1)
  %10 = getelementptr inbounds i64, i64* %8, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8
  %12 = tail call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %8)
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %3, i64* %12, i32 0)
  %13 = bitcast %"class.std::vector.7"* %0 to i8*
  %14 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* nonnull %14, i64 12, i32 8, i1 false)
  br label %19

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %16, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %4, i64* null, i32 0)
  %17 = bitcast %"class.std::vector.7"* %0 to i8*
  %18 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* nonnull %18, i64 12, i32 8, i1 false)
  br label %19

; <label>:19:                                     ; preds = %15, %6
  %20 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %20, i64 %1)
  %22 = extractvalue { i64*, i32 } %21, 0
  %23 = extractvalue { i64*, i32 } %21, 1
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %22, i64** %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %23, i32* %.sroa.2.0..sroa_idx1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(%"class.std::vector.7"*, i1 zeroext) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = icmp eq i64* %4, null
  br i1 %5, label %14, label %6

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0
  %8 = bitcast i64* %4 to i8*
  %9 = sext i1 %1 to i8
  %10 = tail call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7)
  %11 = ptrtoint i64* %10 to i64
  %12 = ptrtoint i64* %4 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0i8.i64(i8* %8, i8 %9, i64 %13, i32 8, i1 false)
  br label %14

; <label>:14:                                     ; preds = %2, %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3) #12
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6) #12
  resume { i8*, i32 } %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.8"*, %"class.std::allocator.34"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %3) #12
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0 to %"class.std::allocator.8"*
  tail call void @_ZNSaImEC2ERKS_(%"class.std::allocator.8"* %3, %"class.std::allocator.8"* nonnull dereferenceable(1) %1) #12
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, i64 0, i32 0
  invoke void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %2
  ret void

; <label>:6:                                      ; preds = %2
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSaImED2Ev(%"class.std::allocator.8"* %3) #12
  resume { i8*, i32 } %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.8"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.9"* %2) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.9"*) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.8"*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = bitcast %"class.std::allocator.8"* %1 to %"class.__gnu_cxx::new_allocator.9"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.9"* %3, %"class.__gnu_cxx::new_allocator.9"* nonnull dereferenceable(1) %4) #12
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %2)
  %3 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, i64 0, i32 1
  tail call void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %3)
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, i64 0, i32 2
  store i64* null, i64** %4, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %2, i64* null, i32 0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 0
  store i64* %1, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  store i32 %2, i32* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.9"*) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.8"*
  %4 = tail call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %1)
  %5 = tail call i64* @_ZN9__gnu_cxx14__alloc_traitsISaImEmE8allocateERS1_m(%"class.std::allocator.8"* dereferenceable(1) %3, i64 %4)
  ret i64* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) local_unnamed_addr #0 comdat align 2 {
  %2 = add i64 %0, 63
  %3 = lshr i64 %2, 6
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) local_unnamed_addr #0 comdat {
  ret i64* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* %1, i32 %2)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %5 = bitcast %"struct.std::_Bit_iterator"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %4, i8* %5, i64 16, i32 8, i1 false)
  %6 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* nonnull %3, i64 %1)
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %6, i64 0, i32 0, i32 0
  %.sroa.0.0.copyload = load i64*, i64** %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %6, i64 0, i32 0, i32 1
  %.sroa.2.0.copyload = load i32, i32* %.sroa.2.0..sroa_idx1, align 8
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx14__alloc_traitsISaImEmE8allocateERS1_m(%"class.std::allocator.8"* dereferenceable(1), i64) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %0) #12
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = shl i64 %1, 3
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i64*
  ret i64* %10
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"*) local_unnamed_addr #0 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) local_unnamed_addr #1 comdat align 2 {
  %3 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %3, i64 %1)
  ret %"struct.std::_Bit_iterator"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, %1
  %7 = sdiv i64 %6, 64
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds i64, i64* %9, i64 %7
  %11 = srem i64 %6, 64
  %12 = icmp slt i64 %11, 0
  %13 = add nsw i64 %11, 64
  %14 = getelementptr inbounds i64, i64* %10, i64 -1
  %storemerge = select i1 %12, i64* %14, i64* %10
  %.0 = select i1 %12, i64 %13, i64 %11
  store i64* %storemerge, i64** %8, align 8
  %15 = trunc i64 %.0 to i32
  store i32 %15, i32* %3, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, i64 0, i32 0, i32 2
  %3 = load i64*, i64** %2, align 8
  %4 = icmp eq i64* %3, null
  br i1 %4, label %9, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds i64, i64* %3, i64 -1
  %7 = tail call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %6)
  %8 = getelementptr inbounds i64, i64* %7, i64 1
  br label %9

; <label>:9:                                      ; preds = %1, %5
  %.0 = phi i64* [ %8, %5 ], [ null, %1 ]
  ret i64* %.0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8
  %4 = icmp eq i64* %3, null
  br i1 %4, label %19, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  %8 = tail call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7)
  %9 = bitcast %"struct.std::_Bvector_base"* %0 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = ptrtoint i64* %8 to i64
  %12 = sub i64 %11, %10
  %13 = ashr exact i64 %12, 3
  %14 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.8"*
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %16 = load i64*, i64** %15, align 8
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i64, i64* %16, i64 %17
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE10deallocateERS1_Pmm(%"class.std::allocator.8"* dereferenceable(1) %14, i64* %18, i64 %13)
  tail call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %6)
  br label %19

; <label>:19:                                     ; preds = %1, %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0 to %"class.std::allocator.8"*
  tail call void @_ZNSaImED2Ev(%"class.std::allocator.8"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE10deallocateERS1_Pmm(%"class.std::allocator.8"* dereferenceable(1), i64*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.9"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  call void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* nonnull %2)
  %3 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, i64 0, i32 1
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %5 = bitcast %"struct.std::_Bit_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* nonnull %5, i64 12, i32 8, i1 false)
  %6 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* nonnull %5, i64 12, i32 8, i1 false)
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, i64 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.9"*, i64*, i64) local_unnamed_addr #8 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2Ev(%"class.__gnu_cxx::new_allocator.26"*) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEED2Ev(%"class.__gnu_cxx::new_allocator.26"*) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_(i64, %"class.std::allocator.25"* dereferenceable(1)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.25", align 1
  call void @_ZNSaISt6vectorIbSaIbEEEC2ERKS2_(%"class.std::allocator.25"* nonnull %3, %"class.std::allocator.25"* nonnull dereferenceable(1) %1) #12
  %4 = invoke i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.25"* nonnull dereferenceable(1) %3)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %2
  %6 = icmp ult i64 %4, %0
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.25"* nonnull %3) #12
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %5
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

; <label>:8:                                      ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.25"* nonnull %3) #12
  resume { i8*, i32 } %9

; <label>:10:                                     ; preds = %5
  ret i64 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.24"*, i64, %"class.std::allocator.25"* dereferenceable(1)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %4, %"class.std::allocator.25"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.24"* %0, i64 %1)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %3
  ret void

; <label>:6:                                      ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %4) #12
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.23"*, i64, %"class.std::vector.7"* dereferenceable(40)) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.7"*, %"class.std::vector.7"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %4)
  %8 = tail call %"class.std::vector.7"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.7"* %6, i64 %1, %"class.std::vector.7"* nonnull dereferenceable(40) %2, %"class.std::allocator.25"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.7"* %8, %"class.std::vector.7"** %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.24"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.7"*, %"class.std::vector.7"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast %"class.std::vector.7"** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint %"class.std::vector.7"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.24"* %0, %"class.std::vector.7"* %4, i64 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %2) #12
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %2) #12
  resume { i8*, i32 } %13
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.25"* dereferenceable(1)) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 230584300921369395, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8max_sizeERKS4_(%"class.std::allocator.25"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIbSaIbEEEC2ERKS2_(%"class.std::allocator.25"*, %"class.std::allocator.25"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.25"* %0 to %"class.__gnu_cxx::new_allocator.26"*
  %4 = bitcast %"class.std::allocator.25"* %1 to %"class.__gnu_cxx::new_allocator.26"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.26"* %3, %"class.__gnu_cxx::new_allocator.26"* nonnull dereferenceable(1) %4) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8max_sizeERKS4_(%"class.std::allocator.25"* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.25"* %0 to %"class.__gnu_cxx::new_allocator.26"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.26"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) local_unnamed_addr #0 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp ult i64 %3, %4
  %. = select i1 %5, i64* %1, i64* %0
  ret i64* %.
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.26"*) local_unnamed_addr #0 comdat align 2 {
  ret i64 230584300921369395
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.26"*, %"class.__gnu_cxx::new_allocator.26"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, %"class.std::allocator.25"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %0 to %"class.std::allocator.25"*
  tail call void @_ZNSaISt6vectorIbSaIbEEEC2ERKS2_(%"class.std::allocator.25"* %3, %"class.std::allocator.25"* nonnull dereferenceable(1) %1) #12
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.24"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call %"class.std::vector.7"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.24"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.7"* %3, %"class.std::vector.7"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.7"* %3, %"class.std::vector.7"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.7"* %6, %"class.std::vector.7"** %7, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %0 to %"class.std::allocator.25"*
  tail call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.25"* %2) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.7"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.24"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.24"* %0 to %"class.std::allocator.25"*
  %6 = tail call %"class.std::vector.7"* @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8allocateERS4_m(%"class.std::allocator.25"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi %"class.std::vector.7"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.7"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.7"* @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8allocateERS4_m(%"class.std::allocator.25"* dereferenceable(1), i64) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.25"* %0 to %"class.__gnu_cxx::new_allocator.26"*
  %4 = tail call %"class.std::vector.7"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.26"* nonnull %3, i64 %1, i8* null)
  ret %"class.std::vector.7"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.7"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.26"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.26"* %0) #12
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = mul i64 %1, 40
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"class.std::vector.7"*
  ret %"class.std::vector.7"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.7"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.7"*, i64, %"class.std::vector.7"* dereferenceable(40), %"class.std::allocator.25"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call %"class.std::vector.7"* @_ZSt20uninitialized_fill_nIPSt6vectorIbSaIbEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.7"* %0, i64 %1, %"class.std::vector.7"* nonnull dereferenceable(40) %2)
  ret %"class.std::vector.7"* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"*) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.24"* %0 to %"class.std::allocator.25"*
  ret %"class.std::allocator.25"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.7"* @_ZSt20uninitialized_fill_nIPSt6vectorIbSaIbEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.7"*, i64, %"class.std::vector.7"* dereferenceable(40)) local_unnamed_addr #2 comdat {
  %4 = tail call %"class.std::vector.7"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.7"* %0, i64 %1, %"class.std::vector.7"* nonnull dereferenceable(40) %2)
  ret %"class.std::vector.7"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.7"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.7"*, i64, %"class.std::vector.7"* dereferenceable(40)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %.013 = phi %"class.std::vector.7"* [ %8, %6 ], [ %0, %.lr.ph.preheader ]
  %.01012 = phi i64 [ %7, %6 ], [ %1, %.lr.ph.preheader ]
  %5 = tail call %"class.std::vector.7"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.7"* dereferenceable(40) %.013)
  invoke void @_ZSt10_ConstructISt6vectorIbSaIbEES2_EvPT_RKT0_(%"class.std::vector.7"* %5, %"class.std::vector.7"* nonnull dereferenceable(40) %2)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %.lr.ph
  %7 = add i64 %.01012, -1
  %8 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %.013, i64 1
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %._crit_edge.loopexit, label %.lr.ph

; <label>:10:                                     ; preds = %.lr.ph
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #12
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.7"* %0, %"class.std::vector.7"* %.013)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #16
          to label %21 unwind label %15

._crit_edge.loopexit:                             ; preds = %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %"class.std::vector.7"* [ %0, %3 ], [ %8, %._crit_edge.loopexit ]
  ret %"class.std::vector.7"* %.0.lcssa

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
define linkonce_odr void @_ZSt10_ConstructISt6vectorIbSaIbEES2_EvPT_RKT0_(%"class.std::vector.7"*, %"class.std::vector.7"* dereferenceable(40)) local_unnamed_addr #2 comdat {
  tail call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.7"* %0, %"class.std::vector.7"* nonnull dereferenceable(40) %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"class.std::vector.7"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.7"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  ret %"class.std::vector.7"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.7"*, %"class.std::vector.7"*) local_unnamed_addr #2 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.7"* %0, %"class.std::vector.7"* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.7"*, %"class.std::vector.7"* dereferenceable(40)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.34", align 1
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %1, i64 0, i32 0
  %6 = tail call dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* nonnull %5)
  %7 = tail call dereferenceable(1) %"class.std::allocator.8"* @_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_(%"class.std::allocator.8"* nonnull dereferenceable(1) %6)
  call void @_ZNSaIbEC2ImEERKSaIT_E(%"class.std::allocator.34"* nonnull %3, %"class.std::allocator.8"* nonnull dereferenceable(1) %7) #12
  invoke void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %4, %"class.std::allocator.34"* nonnull dereferenceable(1) %3)
          to label %8 unwind label %22

; <label>:8:                                      ; preds = %2
  call void @_ZNSaIbED2Ev(%"class.std::allocator.34"* nonnull %3) #12
  %9 = invoke i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.7"* nonnull %1)
          to label %10 unwind label %26

; <label>:10:                                     ; preds = %8
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.7"* %0, i64 %9)
          to label %11 unwind label %26

; <label>:11:                                     ; preds = %10
  %12 = invoke { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.7"* nonnull %1)
          to label %13 unwind label %26

; <label>:13:                                     ; preds = %11
  %14 = invoke { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.7"* nonnull %1)
          to label %15 unwind label %26

; <label>:15:                                     ; preds = %13
  %16 = extractvalue { i64*, i32 } %12, 1
  %17 = extractvalue { i64*, i32 } %12, 0
  %18 = extractvalue { i64*, i32 } %14, 0
  %19 = extractvalue { i64*, i32 } %14, 1
  %tmpcast = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = invoke { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.7"* %0, i64* %17, i32 %16, i64* %18, i32 %19, %"struct.std::_Bit_iterator"* byval nonnull align 8 %tmpcast)
          to label %21 unwind label %26

; <label>:21:                                     ; preds = %15
  ret void

; <label>:22:                                     ; preds = %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  %25 = extractvalue { i8*, i32 } %23, 1
  call void @_ZNSaIbED2Ev(%"class.std::allocator.34"* nonnull %3) #12
  br label %30

; <label>:26:                                     ; preds = %15, %13, %11, %10, %8
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = extractvalue { i8*, i32 } %27, 1
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4)
          to label %30 unwind label %33

; <label>:30:                                     ; preds = %26, %22
  %.09 = phi i32 [ %29, %26 ], [ %25, %22 ]
  %.0 = phi i8* [ %28, %26 ], [ %24, %22 ]
  %31 = insertvalue { i8*, i32 } undef, i8* %.0, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %.09, 1
  resume { i8*, i32 } %32

; <label>:33:                                     ; preds = %26
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #13
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_(%"class.std::allocator.8"* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 {
  ret %"class.std::allocator.8"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"*) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.8"*
  ret %"class.std::allocator.8"* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2ImEERKSaIT_E(%"class.std::allocator.34"*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.34"* %0 to %"class.__gnu_cxx::new_allocator.35"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.35"* %3) #12
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.7"*) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca { i64*, i32 }, align 8
  %3 = alloca { i64*, i32 }, align 8
  %4 = tail call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.7"* %0)
  %5 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 0
  %6 = extractvalue { i64*, i32 } %4, 0
  store i64* %6, i64** %5, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 1
  %8 = extractvalue { i64*, i32 } %4, 1
  store i32 %8, i32* %7, align 8
  %9 = bitcast { i64*, i32 }* %2 to %"struct.std::_Bit_iterator_base"*
  %10 = tail call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.7"* %0)
  %11 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  %12 = extractvalue { i64*, i32 } %10, 0
  store i64* %12, i64** %11, align 8
  %13 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  %14 = extractvalue { i64*, i32 } %10, 1
  store i32 %14, i32* %13, align 8
  %15 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator_base"*
  %16 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %9, %"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %15)
  ret i64 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.7"*, i64*, i32, i64*, i32, %"struct.std::_Bit_iterator"* byval align 8) local_unnamed_addr #2 comdat align 2 {
  %7 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %7 to %"struct.std::_Bit_const_iterator"*
  %8 = alloca { i64*, i32 }, align 8
  %tmpcast10 = bitcast { i64*, i32 }* %8 to %"struct.std::_Bit_iterator"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %5, i64 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = tail call i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %1, i64* %3, i64* %10)
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* nonnull %tmpcast, i64* %3, i32 0)
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %tmpcast10, i64* %11, i32 0)
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %8, i64 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %8, i64 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = call { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64* %13, i32 %15, i64* %3, i32 %4, i64* %17, i32 %19)
  ret { i64*, i32 } %20
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.7"*) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %2 to %"struct.std::_Bit_const_iterator"*
  %3 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* nonnull %tmpcast, i64* %4, i32 0)
  %.fca.0.gep = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 0
  %.fca.0.load = load i64*, i64** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 1
  %.fca.1.load = load i32, i32* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %.fca.1.load, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.7"*) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %2 to %"struct.std::_Bit_const_iterator"*
  %3 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* nonnull %tmpcast, %"struct.std::_Bit_iterator"* dereferenceable(16) %3)
  %.fca.0.gep = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 0
  %.fca.0.load = load i64*, i64** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 1
  %.fca.1.load = load i32, i32* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %.fca.1.load, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16), %"struct.std::_Bit_iterator_base"* dereferenceable(16)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.std::_Bit_iterator_base"* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"struct.std::_Bit_iterator_base"* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = shl i64 %7, 3
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %8, %11
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = zext i32 %14 to i64
  %16 = sub i64 %12, %15
  ret i64 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64*, i64*, i64*) local_unnamed_addr #2 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPmET_S1_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPmET_S1_(i64* %1)
  %6 = tail call i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #1 comdat {
  %7 = tail call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(i64* %0, i32 %1)
  %8 = extractvalue { i64*, i32 } %7, 0
  %9 = extractvalue { i64*, i32 } %7, 1
  %10 = tail call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(i64* %2, i32 %3)
  %11 = extractvalue { i64*, i32 } %10, 0
  %12 = extractvalue { i64*, i32 } %10, 1
  %13 = tail call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %8, i32 %9, i64* %11, i32 %12, i64* %4, i32 %5)
  ret { i64*, i32 } %13
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"*, i64*, i32) unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"struct.std::_Bit_const_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* %1, i32 %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) local_unnamed_addr #2 comdat {
  %4 = alloca i64*, align 8
  store i64* %2, i64** %4, align 8
  %5 = tail call i64* @_ZSt12__niter_baseIPmET_S1_(i64* %0)
  %6 = tail call i64* @_ZSt12__niter_baseIPmET_S1_(i64* %1)
  %7 = tail call i64* @_ZSt12__niter_baseIPmET_S1_(i64* %2)
  %8 = tail call i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64* %5, i64* %6, i64* %7)
  %9 = call i64* @_ZSt12__niter_wrapIPmET_RKS1_S1_(i64** nonnull dereferenceable(8) %4, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPmET_S1_(i64*) local_unnamed_addr #0 comdat {
  ret i64* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_wrapIPmET_RKS1_S1_(i64** dereferenceable(8), i64*) local_unnamed_addr #0 comdat {
  ret i64* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) local_unnamed_addr #2 comdat {
  %4 = tail call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmET_S1_(i64*) local_unnamed_addr #0 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64*, i64*, i64*) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %3
  %10 = bitcast i64* %2 to i8*
  %11 = bitcast i64* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %6, i32 8, i1 false)
  br label %12

; <label>:12:                                     ; preds = %3, %9
  %13 = getelementptr inbounds i64, i64* %2, i64 %7
  ret i64* %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #1 comdat {
  %7 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %7 to %"struct.std::_Bit_iterator"*
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 0
  store i64* %4, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 1
  store i32 %5, i32* %9, align 8
  %10 = tail call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(i64* %0, i32 %1)
  %11 = extractvalue { i64*, i32 } %10, 0
  %12 = extractvalue { i64*, i32 } %10, 1
  %13 = tail call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(i64* %2, i32 %3)
  %14 = extractvalue { i64*, i32 } %13, 0
  %15 = extractvalue { i64*, i32 } %13, 1
  %.sroa.0.0.copyload = load i64*, i64** %8, align 8
  %.sroa.2.0.copyload = load i32, i32* %9, align 8
  %16 = tail call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(i64* %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = tail call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %11, i32 %12, i64* %14, i32 %15, i64* %17, i32 %18)
  %20 = extractvalue { i64*, i32 } %19, 0
  %21 = extractvalue { i64*, i32 } %19, 1
  %22 = call { i64*, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(%"struct.std::_Bit_iterator"* nonnull dereferenceable(16) %tmpcast, i64* %20, i32 %21)
  ret { i64*, i32 } %22
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(i64*, i32) local_unnamed_addr #0 comdat {
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %0, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %1, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(%"struct.std::_Bit_iterator"* dereferenceable(16), i64*, i32) local_unnamed_addr #0 comdat {
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %1, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %2, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #1 comdat {
  %7 = tail call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %0, i32 %1, i64* %2, i32 %3, i64* %4, i32 %5)
  ret { i64*, i32 } %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(i64*, i32) local_unnamed_addr #0 comdat {
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %0, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %1, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(i64*, i32) local_unnamed_addr #0 comdat {
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %0, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %1, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %7 to %"struct.std::_Bit_const_iterator"*
  %8 = alloca { i64*, i32 }, align 8
  %9 = alloca { i64*, i32 }, align 8
  %tmpcast5 = bitcast { i64*, i32 }* %9 to %"struct.std::_Bit_iterator"*
  %10 = alloca %"struct.std::_Bit_reference", align 8
  %11 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 1
  store i32 %1, i32* %12, align 8
  %13 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %8, i64 0, i32 0
  store i64* %2, i64** %13, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %8, i64 0, i32 1
  store i32 %3, i32* %14, align 8
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %9, i64 0, i32 0
  store i64* %4, i64** %15, align 8
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %9, i64 0, i32 1
  store i32 %5, i32* %16, align 8
  %17 = bitcast { i64*, i32 }* %8 to %"struct.std::_Bit_iterator_base"*
  %18 = bitcast { i64*, i32 }* %7 to %"struct.std::_Bit_iterator_base"*
  %19 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %17, %"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %18)
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %21 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %10, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %10, i64 0, i32 1
  br label %23

; <label>:23:                                     ; preds = %.lr.ph, %23
  %.06 = phi i64 [ %19, %.lr.ph ], [ %31, %23 ]
  %24 = call zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* nonnull %tmpcast)
  %25 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* nonnull %tmpcast5)
  %26 = extractvalue { i64*, i64 } %25, 0
  store i64* %26, i64** %21, align 8
  %27 = extractvalue { i64*, i64 } %25, 1
  store i64 %27, i64* %22, align 8
  %28 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull %10, i1 zeroext %24)
  %29 = call dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"* nonnull %tmpcast)
  %30 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* nonnull %tmpcast5)
  %31 = add nsw i64 %.06, -1
  %32 = icmp sgt i64 %.06, 1
  br i1 %32, label %23, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.sroa.0.0.copyload = load i64*, i64** %15, align 8
  %.sroa.2.0.copyload = load i32, i32* %16, align 8
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"*) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = getelementptr inbounds %"struct.std::_Bit_const_iterator", %"struct.std::_Bit_const_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_const_iterator", %"struct.std::_Bit_const_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* nonnull %2, i64* %4, i64 %8)
  %9 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* nonnull %2)
  ret i1 %9
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
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  br i1 %1, label %5, label %10

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = load i64, i64* %7, align 8
  %9 = or i64 %8, %4
  store i64 %9, i64* %7, align 8
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = xor i64 %4, -1
  %12 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = load i64, i64* %13, align 8
  %15 = and i64 %14, %11
  store i64 %15, i64* %13, align 8
  br label %16

; <label>:16:                                     ; preds = %10, %5
  ret %"struct.std::_Bit_reference"* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"*) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Bit_const_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %2)
  ret %"struct.std::_Bit_const_iterator"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"*) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %2)
  ret %"struct.std::_Bit_iterator"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  store i64* %1, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  store i64 %2, i64* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = and i64 %6, %4
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, i32* %2, align 8
  %5 = icmp eq i32 %3, 63
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  store i32 0, i32* %2, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds i64, i64* %8, i64 1
  store i64* %9, i64** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %6, %1
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_iterator"* dereferenceable(16)) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"struct.std::_Bit_const_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  %4 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %1, i64 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %1, i64 0, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %3, i64* %5, i32 %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.7"*, %"class.std::vector.7"*) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq %"class.std::vector.7"* %0, %1
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi %"class.std::vector.7"* [ %5, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %4 = tail call %"class.std::vector.7"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.7"* dereferenceable(40) %.04)
  tail call void @_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_(%"class.std::vector.7"* %4)
  %5 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %.04, i64 1
  %6 = icmp eq %"class.std::vector.7"* %5, %1
  br i1 %6, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_(%"class.std::vector.7"*) local_unnamed_addr #2 comdat {
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.7"* %0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.24"*, %"class.std::vector.7"*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq %"class.std::vector.7"* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.24"* %0 to %"class.std::allocator.25"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.25"* dereferenceable(1) %6, %"class.std::vector.7"* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.25"* dereferenceable(1), %"class.std::vector.7"*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"class.std::allocator.25"* %0 to %"class.__gnu_cxx::new_allocator.26"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.26"* nonnull %4, %"class.std::vector.7"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.26"*, %"class.std::vector.7"*, i64) local_unnamed_addr #8 comdat align 2 {
  %4 = bitcast %"class.std::vector.7"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(%"class.std::vector.7"*, %"class.std::vector.7"*, %"class.std::allocator.25"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  tail call void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.7"* %0, %"class.std::vector.7"* %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt4pairIjjEEC2Ev(%"class.std::allocator"* %2) #12
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data"* %3)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIjjEEC2Ev(%"class.std::allocator"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIjjEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIjjEED2Ev(%"class.std::allocator"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIjjEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIjjEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIjjEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIjjES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  tail call void @_ZSt8_DestroyIPSt4pairIjjEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast %"struct.std::pair"** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint %"struct.std::pair"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair"* %4, i64 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl"* %2) #12
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl"* %2) #12
  resume { i8*, i32 } %13
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIjjEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) local_unnamed_addr #1 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIjjEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIjjEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq %"struct.std::pair"* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIjjEES2_E10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair"* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt4pairIjjEED2Ev(%"class.std::allocator"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIjjEES2_E10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIjjEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"struct.std::pair"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIjjEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) local_unnamed_addr #8 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data"*, %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data"* dereferenceable(24)) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", align 8
  call void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data"* nonnull %3)
  call void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data"* nonnull %3, %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data"* dereferenceable(24) %0)
  call void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data"* %0, %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data"* nonnull dereferenceable(24) %1)
  call void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data"* nonnull %1, %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data"* nonnull dereferenceable(24) %3)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIjjEES2_E10_S_on_swapERS3_S5_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt12__alloc_swapISaISt4pairIjjEELb1EE8_S_do_itERS2_S4_(%"class.std::allocator"* nonnull dereferenceable(1) %0, %"class.std::allocator"* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data"*, %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data"* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data"* %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data"* %0 to i64*
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data"* %1, i64 0, i32 1
  %7 = bitcast %"struct.std::pair"** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"** %9 to i64*
  store i64 %8, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data"* %1, i64 0, i32 2
  %12 = bitcast %"struct.std::pair"** %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data"* %0, i64 0, i32 2
  %15 = bitcast %"struct.std::pair"** %14 to i64*
  store i64 %13, i64* %15, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12__alloc_swapISaISt4pairIjjEELb1EE8_S_do_itERS2_S4_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E6TensorILi1ELi3EEE6reinitERK12TableIndicesILi2EE(%class.TableBase.51*, %class.TableIndices* dereferenceable(8)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %class.TableIndices*
  %4 = getelementptr inbounds %class.TableBase.51, %class.TableBase.51* %0, i64 0, i32 3
  %5 = bitcast %class.TableIndices* %1 to i64*
  %6 = bitcast %class.TableIndices* %4 to i64*
  %7 = load i64, i64* %5, align 4
  store i64 %7, i64* %6, align 4
  %8 = tail call i32 @_ZNK9TableBaseILi2E6TensorILi1ELi3EEE10n_elementsEv(%class.TableBase.51* %0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.TableBase.51, %class.TableBase.51* %0, i64 0, i32 1
  %12 = load %class.Tensor*, %class.Tensor** %11, align 8
  %13 = icmp eq %class.Tensor* %12, null
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %10
  %15 = bitcast %class.Tensor* %12 to i8*
  tail call void @_ZdaPv(i8* %15) #15
  br label %16

; <label>:16:                                     ; preds = %10, %14
  store %class.Tensor* null, %class.Tensor** %11, align 8
  %17 = getelementptr inbounds %class.TableBase.51, %class.TableBase.51* %0, i64 0, i32 2
  store i32 0, i32* %17, align 8
  call void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* nonnull %tmpcast)
  %18 = load i64, i64* %3, align 8
  store i64 %18, i64* %6, align 4
  br label %42

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %class.TableBase.51, %class.TableBase.51* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp ult i32 %21, %8
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %class.TableBase.51, %class.TableBase.51* %0, i64 0, i32 1
  %25 = load %class.Tensor*, %class.Tensor** %24, align 8
  %26 = icmp eq %class.Tensor* %25, null
  br i1 %26, label %29, label %27

; <label>:27:                                     ; preds = %23
  %28 = bitcast %class.Tensor* %25 to i8*
  tail call void @_ZdaPv(i8* %28) #15
  br label %29

; <label>:29:                                     ; preds = %27, %23
  store i32 %8, i32* %20, align 8
  %30 = zext i32 %8 to i64
  %31 = mul nuw nsw i64 %30, 24
  %32 = tail call i8* @_Znam(i64 %31) #14
  %33 = bitcast i8* %32 to %class.Tensor*
  %34 = getelementptr inbounds %class.Tensor, %class.Tensor* %33, i64 %30
  br label %35

; <label>:35:                                     ; preds = %35, %29
  %36 = phi %class.Tensor* [ %33, %29 ], [ %37, %35 ]
  tail call void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor* %36, i1 zeroext true)
  %37 = getelementptr inbounds %class.Tensor, %class.Tensor* %36, i64 1
  %38 = icmp eq %class.Tensor* %37, %34
  br i1 %38, label %39, label %35

; <label>:39:                                     ; preds = %35
  %40 = bitcast %class.Tensor** %24 to i8**
  store i8* %32, i8** %40, align 8
  br label %41

; <label>:41:                                     ; preds = %39, %19
  tail call void @_ZN9TableBaseILi2E6TensorILi1ELi3EEE12reset_valuesEv(%class.TableBase.51* nonnull %0)
  br label %42

; <label>:42:                                     ; preds = %41, %16
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN12TableIndicesILi2EEC2Ejj(%class.TableIndices*, i32, i32) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %0, i64 0, i32 0, i32 0, i64 0
  store i32 %1, i32* %4, align 4
  %5 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %0, i64 0, i32 0, i32 0, i64 1
  store i32 %2, i32* %5, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZNK9TableBaseILi2E6TensorILi1ELi3EEE10n_elementsEv(%class.TableBase.51*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.TableBase.51, %class.TableBase.51* %0, i64 0, i32 3, i32 0
  %3 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 0)
  %4 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 1)
  %5 = mul i32 %4, %3
  ret i32 %5
}

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN9TableBaseILi2E6TensorILi1ELi3EEE12reset_valuesEv(%class.TableBase.51*) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Tensor, align 8
  %3 = tail call i32 @_ZNK9TableBaseILi2E6TensorILi1ELi3EEE10n_elementsEv(%class.TableBase.51* %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %class.TableBase.51, %class.TableBase.51* %0, i64 0, i32 1
  %7 = load %class.Tensor*, %class.Tensor** %6, align 8
  %8 = tail call i32 @_ZNK9TableBaseILi2E6TensorILi1ELi3EEE10n_elementsEv(%class.TableBase.51* %0)
  call void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor* nonnull %2, i1 zeroext true)
  %9 = call %class.Tensor* @_ZSt6fill_nIP6TensorILi1ELi3EEjS1_ET_S3_T0_RKT1_(%class.Tensor* %7, i32 %8, %class.Tensor* nonnull dereferenceable(24) %2)
  br label %10

; <label>:10:                                     ; preds = %1, %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase*, i32) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.TableIndicesBase, %class.TableIndicesBase* %0, i64 0, i32 0, i64 %3
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Tensor* @_ZSt6fill_nIP6TensorILi1ELi3EEjS1_ET_S3_T0_RKT1_(%class.Tensor*, i32, %class.Tensor* dereferenceable(24)) local_unnamed_addr #1 comdat {
  %4 = alloca %class.Tensor*, align 8
  store %class.Tensor* %0, %class.Tensor** %4, align 8
  %5 = tail call %class.Tensor* @_ZSt12__niter_baseIP6TensorILi1ELi3EEET_S3_(%class.Tensor* %0)
  %6 = tail call %class.Tensor* @_ZSt10__fill_n_aIP6TensorILi1ELi3EEjS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%class.Tensor* %5, i32 %1, %class.Tensor* nonnull dereferenceable(24) %2)
  %7 = call %class.Tensor* @_ZSt12__niter_wrapIP6TensorILi1ELi3EEET_RKS3_S3_(%class.Tensor** nonnull dereferenceable(8) %4, %class.Tensor* %6)
  ret %class.Tensor* %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Tensor* @_ZSt12__niter_wrapIP6TensorILi1ELi3EEET_RKS3_S3_(%class.Tensor** dereferenceable(8), %class.Tensor*) local_unnamed_addr #0 comdat {
  ret %class.Tensor* %1
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Tensor* @_ZSt10__fill_n_aIP6TensorILi1ELi3EEjS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%class.Tensor*, i32, %class.Tensor* dereferenceable(24)) local_unnamed_addr #1 comdat {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.08 = phi i32 [ %9, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.067 = phi %class.Tensor* [ %10, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %8 = tail call dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEaSERKS0_(%class.Tensor* %.067, %class.Tensor* nonnull dereferenceable(24) %2)
  %9 = add i32 %.08, -1
  %10 = getelementptr inbounds %class.Tensor, %class.Tensor* %.067, i64 1
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %scevgep = getelementptr %class.Tensor, %class.Tensor* %0, i64 %7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.06.lcssa = phi %class.Tensor* [ %0, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  ret %class.Tensor* %.06.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Tensor* @_ZSt12__niter_baseIP6TensorILi1ELi3EEET_S3_(%class.Tensor*) local_unnamed_addr #0 comdat {
  ret %class.Tensor* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E6TensorILi2ELi3EEE6reinitERK12TableIndicesILi2EE(%class.TableBase.55*, %class.TableIndices* dereferenceable(8)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %class.TableIndices*
  %4 = getelementptr inbounds %class.TableBase.55, %class.TableBase.55* %0, i64 0, i32 3
  %5 = bitcast %class.TableIndices* %1 to i64*
  %6 = bitcast %class.TableIndices* %4 to i64*
  %7 = load i64, i64* %5, align 4
  store i64 %7, i64* %6, align 4
  %8 = tail call i32 @_ZNK9TableBaseILi2E6TensorILi2ELi3EEE10n_elementsEv(%class.TableBase.55* %0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.TableBase.55, %class.TableBase.55* %0, i64 0, i32 1
  %12 = load %class.Tensor.33*, %class.Tensor.33** %11, align 8
  %13 = icmp eq %class.Tensor.33* %12, null
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %10
  %15 = bitcast %class.Tensor.33* %12 to i8*
  tail call void @_ZdaPv(i8* %15) #15
  br label %16

; <label>:16:                                     ; preds = %10, %14
  store %class.Tensor.33* null, %class.Tensor.33** %11, align 8
  %17 = getelementptr inbounds %class.TableBase.55, %class.TableBase.55* %0, i64 0, i32 2
  store i32 0, i32* %17, align 8
  call void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* nonnull %tmpcast)
  %18 = load i64, i64* %3, align 8
  store i64 %18, i64* %6, align 4
  br label %45

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %class.TableBase.55, %class.TableBase.55* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp ult i32 %21, %8
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %class.TableBase.55, %class.TableBase.55* %0, i64 0, i32 1
  %25 = load %class.Tensor.33*, %class.Tensor.33** %24, align 8
  %26 = icmp eq %class.Tensor.33* %25, null
  br i1 %26, label %29, label %27

; <label>:27:                                     ; preds = %23
  %28 = bitcast %class.Tensor.33* %25 to i8*
  tail call void @_ZdaPv(i8* %28) #15
  br label %29

; <label>:29:                                     ; preds = %27, %23
  store i32 %8, i32* %20, align 8
  %30 = zext i32 %8 to i64
  %31 = mul nuw nsw i64 %30, 72
  %32 = tail call i8* @_Znam(i64 %31) #14
  %33 = bitcast i8* %32 to %class.Tensor.33*
  %34 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %33, i64 %30
  br label %35

; <label>:35:                                     ; preds = %37, %29
  %36 = phi %class.Tensor.33* [ %33, %29 ], [ %38, %37 ]
  invoke void @_ZN6TensorILi2ELi3EEC2Ev(%class.Tensor.33* %36)
          to label %37 unwind label %42

; <label>:37:                                     ; preds = %35
  %38 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %36, i64 1
  %39 = icmp eq %class.Tensor.33* %38, %34
  br i1 %39, label %40, label %35

; <label>:40:                                     ; preds = %37
  %41 = bitcast %class.Tensor.33** %24 to i8**
  store i8* %32, i8** %41, align 8
  br label %44

; <label>:42:                                     ; preds = %35
  %43 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdaPv(i8* nonnull %32) #15
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %40, %19
  tail call void @_ZN9TableBaseILi2E6TensorILi2ELi3EEE12reset_valuesEv(%class.TableBase.55* nonnull %0)
  br label %45

; <label>:45:                                     ; preds = %44, %16
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK9TableBaseILi2E6TensorILi2ELi3EEE10n_elementsEv(%class.TableBase.55*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.TableBase.55, %class.TableBase.55* %0, i64 0, i32 3, i32 0
  %3 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 0)
  %4 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 1)
  %5 = mul i32 %4, %3
  ret i32 %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN9TableBaseILi2E6TensorILi2ELi3EEE12reset_valuesEv(%class.TableBase.55*) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Tensor.33, align 8
  %3 = tail call i32 @_ZNK9TableBaseILi2E6TensorILi2ELi3EEE10n_elementsEv(%class.TableBase.55* %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %class.TableBase.55, %class.TableBase.55* %0, i64 0, i32 1
  %7 = load %class.Tensor.33*, %class.Tensor.33** %6, align 8
  %8 = tail call i32 @_ZNK9TableBaseILi2E6TensorILi2ELi3EEE10n_elementsEv(%class.TableBase.55* %0)
  call void @_ZN6TensorILi2ELi3EEC2Ev(%class.Tensor.33* nonnull %2)
  %9 = call %class.Tensor.33* @_ZSt6fill_nIP6TensorILi2ELi3EEjS1_ET_S3_T0_RKT1_(%class.Tensor.33* %7, i32 %8, %class.Tensor.33* nonnull dereferenceable(72) %2)
  br label %10

; <label>:10:                                     ; preds = %1, %5
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Tensor.33* @_ZSt6fill_nIP6TensorILi2ELi3EEjS1_ET_S3_T0_RKT1_(%class.Tensor.33*, i32, %class.Tensor.33* dereferenceable(72)) local_unnamed_addr #1 comdat {
  %4 = alloca %class.Tensor.33*, align 8
  store %class.Tensor.33* %0, %class.Tensor.33** %4, align 8
  %5 = tail call %class.Tensor.33* @_ZSt12__niter_baseIP6TensorILi2ELi3EEET_S3_(%class.Tensor.33* %0)
  %6 = tail call %class.Tensor.33* @_ZSt10__fill_n_aIP6TensorILi2ELi3EEjS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%class.Tensor.33* %5, i32 %1, %class.Tensor.33* nonnull dereferenceable(72) %2)
  %7 = call %class.Tensor.33* @_ZSt12__niter_wrapIP6TensorILi2ELi3EEET_RKS3_S3_(%class.Tensor.33** nonnull dereferenceable(8) %4, %class.Tensor.33* %6)
  ret %class.Tensor.33* %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Tensor.33* @_ZSt12__niter_wrapIP6TensorILi2ELi3EEET_RKS3_S3_(%class.Tensor.33** dereferenceable(8), %class.Tensor.33*) local_unnamed_addr #0 comdat {
  ret %class.Tensor.33* %1
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Tensor.33* @_ZSt10__fill_n_aIP6TensorILi2ELi3EEjS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%class.Tensor.33*, i32, %class.Tensor.33* dereferenceable(72)) local_unnamed_addr #1 comdat {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.08 = phi i32 [ %9, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.067 = phi %class.Tensor.33* [ %10, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %8 = tail call dereferenceable(72) %class.Tensor.33* @_ZN6TensorILi2ELi3EEaSERKS0_(%class.Tensor.33* %.067, %class.Tensor.33* nonnull dereferenceable(72) %2)
  %9 = add i32 %.08, -1
  %10 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %.067, i64 1
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %scevgep = getelementptr %class.Tensor.33, %class.Tensor.33* %0, i64 %7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.06.lcssa = phi %class.Tensor.33* [ %0, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  ret %class.Tensor.33* %.06.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Tensor.33* @_ZSt12__niter_baseIP6TensorILi2ELi3EEET_S3_(%class.Tensor.33*) local_unnamed_addr #0 comdat {
  ret %class.Tensor.33* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK5TableILi2E6TensorILi1ELi3EEE6n_colsEv(%class.Table.50*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.Table.50, %class.Table.50* %0, i64 0, i32 0, i32 3, i32 0
  %3 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 1)
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN8internal18TableBaseAccessors8AccessorILi2E6TensorILi1ELi3EELb0ELj1EEC2ERK9TableBaseILi2ES3_EPS3_(%"class.internal::TableBaseAccessors::Accessor"*, %class.TableBase.51* dereferenceable(48), %class.Tensor*) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor", %"class.internal::TableBaseAccessors::Accessor"* %0, i64 0, i32 0
  store %class.TableBase.51* %1, %class.TableBase.51** %4, align 8
  %5 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor", %"class.internal::TableBaseAccessors::Accessor"* %0, i64 0, i32 1
  store %class.Tensor* %2, %class.Tensor** %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK5TableILi2E6TensorILi2ELi3EEE6n_colsEv(%class.Table.54*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.Table.54, %class.Table.54* %0, i64 0, i32 0, i32 3, i32 0
  %3 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 1)
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN8internal18TableBaseAccessors8AccessorILi2E6TensorILi2ELi3EELb0ELj1EEC2ERK9TableBaseILi2ES3_EPS3_(%"class.internal::TableBaseAccessors::Accessor.58"*, %class.TableBase.55* dereferenceable(48), %class.Tensor.33*) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.58", %"class.internal::TableBaseAccessors::Accessor.58"* %0, i64 0, i32 0
  store %class.TableBase.55* %1, %class.TableBase.55** %4, align 8
  %5 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.58", %"class.internal::TableBaseAccessors::Accessor.58"* %0, i64 0, i32 1
  store %class.Tensor.33* %2, %class.Tensor.33** %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEEC2Ev(%"class.__gnu_cxx::new_allocator.62"*) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEED2Ev(%"class.__gnu_cxx::new_allocator.62"*) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE17_S_check_init_lenEmRKS2_(i64, %"class.std::allocator.61"* dereferenceable(1)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.61", align 1
  call void @_ZNSaI6TensorILi1ELi3EEEC2ERKS1_(%"class.std::allocator.61"* nonnull %3, %"class.std::allocator.61"* nonnull dereferenceable(1) %1) #12
  %4 = invoke i64 @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.61"* nonnull dereferenceable(1) %3)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %2
  %6 = icmp ult i64 %4, %0
  call void @_ZNSaI6TensorILi1ELi3EEED2Ev(%"class.std::allocator.61"* nonnull %3) #12
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %5
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

; <label>:8:                                      ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI6TensorILi1ELi3EEED2Ev(%"class.std::allocator.61"* nonnull %3) #12
  resume { i8*, i32 } %9

; <label>:10:                                     ; preds = %5
  ret i64 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.60"*, i64, %"class.std::allocator.61"* dereferenceable(1)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.60", %"struct.std::_Vector_base.60"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl"* %4, %"class.std::allocator.61"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.60"* %0, i64 %1)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %3
  ret void

; <label>:6:                                      ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl"* %4) #12
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.59"*, i64, %class.Tensor* dereferenceable(24)) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.59", %"class.std::vector.59"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.59", %"class.std::vector.59"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %class.Tensor*, %class.Tensor** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.61"* @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.60"* %4)
  %8 = tail call %class.Tensor* @_ZSt24__uninitialized_fill_n_aIP6TensorILi1ELi3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Tensor* %6, i64 %1, %class.Tensor* nonnull dereferenceable(24) %2, %"class.std::allocator.61"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector.59", %"class.std::vector.59"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %class.Tensor* %8, %class.Tensor** %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EED2Ev(%"struct.std::_Vector_base.60"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.60", %"struct.std::_Vector_base.60"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.60", %"struct.std::_Vector_base.60"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %class.Tensor*, %class.Tensor** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.60", %"struct.std::_Vector_base.60"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast %class.Tensor** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint %class.Tensor* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  invoke void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.60"* %0, %class.Tensor* %4, i64 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  tail call void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl"* %2) #12
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl"* %2) #12
  resume { i8*, i32 } %13
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.61"* dereferenceable(1)) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 384307168202282325, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi1ELi3EEES2_E8max_sizeERKS3_(%"class.std::allocator.61"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaI6TensorILi1ELi3EEEC2ERKS1_(%"class.std::allocator.61"*, %"class.std::allocator.61"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.61"* %0 to %"class.__gnu_cxx::new_allocator.62"*
  %4 = bitcast %"class.std::allocator.61"* %1 to %"class.__gnu_cxx::new_allocator.62"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.62"* %3, %"class.__gnu_cxx::new_allocator.62"* nonnull dereferenceable(1) %4) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi1ELi3EEES2_E8max_sizeERKS3_(%"class.std::allocator.61"* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.61"* %0 to %"class.__gnu_cxx::new_allocator.62"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.62"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.62"*) local_unnamed_addr #0 comdat align 2 {
  ret i64 384307168202282325
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.62"*, %"class.__gnu_cxx::new_allocator.62"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl"*, %"class.std::allocator.61"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl"* %0 to %"class.std::allocator.61"*
  tail call void @_ZNSaI6TensorILi1ELi3EEEC2ERKS1_(%"class.std::allocator.61"* %3, %"class.std::allocator.61"* nonnull dereferenceable(1) %1) #12
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl", %"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl_data"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.60"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call %class.Tensor* @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.60"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.60", %"struct.std::_Vector_base.60"* %0, i64 0, i32 0, i32 0, i32 0
  store %class.Tensor* %3, %class.Tensor** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.60", %"struct.std::_Vector_base.60"* %0, i64 0, i32 0, i32 0, i32 1
  store %class.Tensor* %3, %class.Tensor** %5, align 8
  %6 = getelementptr inbounds %class.Tensor, %class.Tensor* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.60", %"struct.std::_Vector_base.60"* %0, i64 0, i32 0, i32 0, i32 2
  store %class.Tensor* %6, %class.Tensor** %7, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl"* %0 to %"class.std::allocator.61"*
  tail call void @_ZNSaI6TensorILi1ELi3EEED2Ev(%"class.std::allocator.61"* %2) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl_data"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Tensor* @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.60"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.60"* %0 to %"class.std::allocator.61"*
  %6 = tail call %class.Tensor* @_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi1ELi3EEES2_E8allocateERS3_m(%"class.std::allocator.61"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi %class.Tensor* [ %6, %4 ], [ null, %2 ]
  ret %class.Tensor* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Tensor* @_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi1ELi3EEES2_E8allocateERS3_m(%"class.std::allocator.61"* dereferenceable(1), i64) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.61"* %0 to %"class.__gnu_cxx::new_allocator.62"*
  %4 = tail call %class.Tensor* @_ZN9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.62"* nonnull %3, i64 %1, i8* null)
  ret %class.Tensor* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Tensor* @_ZN9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.62"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.62"* %0) #12
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

; Function Attrs: noinline uwtable
define linkonce_odr %class.Tensor* @_ZSt24__uninitialized_fill_n_aIP6TensorILi1ELi3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Tensor*, i64, %class.Tensor* dereferenceable(24), %"class.std::allocator.61"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call %class.Tensor* @_ZSt20uninitialized_fill_nIP6TensorILi1ELi3EEmS1_ET_S3_T0_RKT1_(%class.Tensor* %0, i64 %1, %class.Tensor* nonnull dereferenceable(24) %2)
  ret %class.Tensor* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.61"* @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.60"*) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.60"* %0 to %"class.std::allocator.61"*
  ret %"class.std::allocator.61"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Tensor* @_ZSt20uninitialized_fill_nIP6TensorILi1ELi3EEmS1_ET_S3_T0_RKT1_(%class.Tensor*, i64, %class.Tensor* dereferenceable(24)) local_unnamed_addr #2 comdat {
  %4 = tail call %class.Tensor* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6TensorILi1ELi3EEmS3_EET_S5_T0_RKT1_(%class.Tensor* %0, i64 %1, %class.Tensor* nonnull dereferenceable(24) %2)
  ret %class.Tensor* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Tensor* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6TensorILi1ELi3EEmS3_EET_S5_T0_RKT1_(%class.Tensor*, i64, %class.Tensor* dereferenceable(24)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #12
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
define linkonce_odr void @_ZSt10_ConstructI6TensorILi1ELi3EES1_EvPT_RKT0_(%class.Tensor*, %class.Tensor* dereferenceable(24)) local_unnamed_addr #1 comdat {
  tail call void @_ZN6TensorILi1ELi3EEC2ERKS0_(%class.Tensor* %0, %class.Tensor* nonnull dereferenceable(24) %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Tensor* @_ZSt11__addressofI6TensorILi1ELi3EEEPT_RS2_(%class.Tensor* dereferenceable(24)) local_unnamed_addr #0 comdat {
  ret %class.Tensor* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIP6TensorILi1ELi3EEEvT_S3_(%class.Tensor*, %class.Tensor*) local_unnamed_addr #1 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6TensorILi1ELi3EEEEvT_S5_(%class.Tensor* %0, %class.Tensor* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN6TensorILi1ELi3EEC2ERKS0_(%class.Tensor*, %class.Tensor* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6TensorILi1ELi3EEEEvT_S5_(%class.Tensor*, %class.Tensor*) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6TensorILi1ELi3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.60"*, %class.Tensor*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq %class.Tensor* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.60"* %0 to %"class.std::allocator.61"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi1ELi3EEES2_E10deallocateERS3_PS2_m(%"class.std::allocator.61"* dereferenceable(1) %6, %class.Tensor* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi1ELi3EEES2_E10deallocateERS3_PS2_m(%"class.std::allocator.61"* dereferenceable(1), %class.Tensor*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"class.std::allocator.61"* %0 to %"class.__gnu_cxx::new_allocator.62"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.62"* nonnull %4, %class.Tensor* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6TensorILi1ELi3EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.62"*, %class.Tensor*, i64) local_unnamed_addr #8 comdat align 2 {
  %4 = bitcast %class.Tensor* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIP6TensorILi1ELi3EES1_EvT_S3_RSaIT0_E(%class.Tensor*, %class.Tensor*, %"class.std::allocator.61"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  tail call void @_ZSt8_DestroyIP6TensorILi1ELi3EEEvT_S3_(%class.Tensor* %0, %class.Tensor* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP6TensorILi1ELi3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %class.Tensor** dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %class.Tensor** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.Table, %class.Table* %0, i64 0, i32 0, i32 3, i32 0
  %3 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 1)
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN8internal18TableBaseAccessors8AccessorILi2EdLb0ELj1EEC2ERK9TableBaseILi2EdEPd(%"class.internal::TableBaseAccessors::Accessor.64"*, %class.TableBase* dereferenceable(48), double*) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.64", %"class.internal::TableBaseAccessors::Accessor.64"* %0, i64 0, i32 0
  store %class.TableBase* %1, %class.TableBase** %4, align 8
  %5 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.64", %"class.internal::TableBaseAccessors::Accessor.64"* %0, i64 0, i32 1
  store double* %2, double** %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6TensorILi2ELi3EEEC2Ev(%"class.__gnu_cxx::new_allocator.68"*) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6TensorILi2ELi3EEED2Ev(%"class.__gnu_cxx::new_allocator.68"*) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EE17_S_check_init_lenEmRKS2_(i64, %"class.std::allocator.67"* dereferenceable(1)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.67", align 1
  call void @_ZNSaI6TensorILi2ELi3EEEC2ERKS1_(%"class.std::allocator.67"* nonnull %3, %"class.std::allocator.67"* nonnull dereferenceable(1) %1) #12
  %4 = invoke i64 @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.67"* nonnull dereferenceable(1) %3)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %2
  %6 = icmp ult i64 %4, %0
  call void @_ZNSaI6TensorILi2ELi3EEED2Ev(%"class.std::allocator.67"* nonnull %3) #12
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %5
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

; <label>:8:                                      ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI6TensorILi2ELi3EEED2Ev(%"class.std::allocator.67"* nonnull %3) #12
  resume { i8*, i32 } %9

; <label>:10:                                     ; preds = %5
  ret i64 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.66"*, i64, %"class.std::allocator.67"* dereferenceable(1)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.66", %"struct.std::_Vector_base.66"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl"* %4, %"class.std::allocator.67"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.66"* %0, i64 %1)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %3
  ret void

; <label>:6:                                      ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl"* %4) #12
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.65"*, i64, %class.Tensor.33* dereferenceable(72)) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.65", %"class.std::vector.65"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.65", %"class.std::vector.65"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %class.Tensor.33*, %class.Tensor.33** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.67"* @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.66"* %4)
  %8 = tail call %class.Tensor.33* @_ZSt24__uninitialized_fill_n_aIP6TensorILi2ELi3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Tensor.33* %6, i64 %1, %class.Tensor.33* nonnull dereferenceable(72) %2, %"class.std::allocator.67"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector.65", %"class.std::vector.65"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %class.Tensor.33* %8, %class.Tensor.33** %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EED2Ev(%"struct.std::_Vector_base.66"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.66", %"struct.std::_Vector_base.66"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.66", %"struct.std::_Vector_base.66"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %class.Tensor.33*, %class.Tensor.33** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.66", %"struct.std::_Vector_base.66"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast %class.Tensor.33** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint %class.Tensor.33* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  invoke void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.66"* %0, %class.Tensor.33* %4, i64 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  tail call void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl"* %2) #12
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl"* %2) #12
  resume { i8*, i32 } %13
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.67"* dereferenceable(1)) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 128102389400760775, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi2ELi3EEES2_E8max_sizeERKS3_(%"class.std::allocator.67"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaI6TensorILi2ELi3EEEC2ERKS1_(%"class.std::allocator.67"*, %"class.std::allocator.67"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.67"* %0 to %"class.__gnu_cxx::new_allocator.68"*
  %4 = bitcast %"class.std::allocator.67"* %1 to %"class.__gnu_cxx::new_allocator.68"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6TensorILi2ELi3EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.68"* %3, %"class.__gnu_cxx::new_allocator.68"* nonnull dereferenceable(1) %4) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi2ELi3EEES2_E8max_sizeERKS3_(%"class.std::allocator.67"* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.67"* %0 to %"class.__gnu_cxx::new_allocator.68"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI6TensorILi2ELi3EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.68"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6TensorILi2ELi3EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.68"*) local_unnamed_addr #0 comdat align 2 {
  ret i64 128102389400760775
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6TensorILi2ELi3EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.68"*, %"class.__gnu_cxx::new_allocator.68"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl"*, %"class.std::allocator.67"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl"* %0 to %"class.std::allocator.67"*
  tail call void @_ZNSaI6TensorILi2ELi3EEEC2ERKS1_(%"class.std::allocator.67"* %3, %"class.std::allocator.67"* nonnull dereferenceable(1) %1) #12
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl", %"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl_data"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.66"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call %class.Tensor.33* @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.66"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.66", %"struct.std::_Vector_base.66"* %0, i64 0, i32 0, i32 0, i32 0
  store %class.Tensor.33* %3, %class.Tensor.33** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.66", %"struct.std::_Vector_base.66"* %0, i64 0, i32 0, i32 0, i32 1
  store %class.Tensor.33* %3, %class.Tensor.33** %5, align 8
  %6 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.66", %"struct.std::_Vector_base.66"* %0, i64 0, i32 0, i32 0, i32 2
  store %class.Tensor.33* %6, %class.Tensor.33** %7, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl"* %0 to %"class.std::allocator.67"*
  tail call void @_ZNSaI6TensorILi2ELi3EEED2Ev(%"class.std::allocator.67"* %2) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl_data"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Tensor.33* @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.66"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.66"* %0 to %"class.std::allocator.67"*
  %6 = tail call %class.Tensor.33* @_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi2ELi3EEES2_E8allocateERS3_m(%"class.std::allocator.67"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi %class.Tensor.33* [ %6, %4 ], [ null, %2 ]
  ret %class.Tensor.33* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Tensor.33* @_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi2ELi3EEES2_E8allocateERS3_m(%"class.std::allocator.67"* dereferenceable(1), i64) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.67"* %0 to %"class.__gnu_cxx::new_allocator.68"*
  %4 = tail call %class.Tensor.33* @_ZN9__gnu_cxx13new_allocatorI6TensorILi2ELi3EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.68"* nonnull %3, i64 %1, i8* null)
  ret %class.Tensor.33* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Tensor.33* @_ZN9__gnu_cxx13new_allocatorI6TensorILi2ELi3EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.68"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI6TensorILi2ELi3EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.68"* %0) #12
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = mul i64 %1, 72
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %class.Tensor.33*
  ret %class.Tensor.33* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Tensor.33* @_ZSt24__uninitialized_fill_n_aIP6TensorILi2ELi3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Tensor.33*, i64, %class.Tensor.33* dereferenceable(72), %"class.std::allocator.67"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call %class.Tensor.33* @_ZSt20uninitialized_fill_nIP6TensorILi2ELi3EEmS1_ET_S3_T0_RKT1_(%class.Tensor.33* %0, i64 %1, %class.Tensor.33* nonnull dereferenceable(72) %2)
  ret %class.Tensor.33* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.67"* @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.66"*) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.66"* %0 to %"class.std::allocator.67"*
  ret %"class.std::allocator.67"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Tensor.33* @_ZSt20uninitialized_fill_nIP6TensorILi2ELi3EEmS1_ET_S3_T0_RKT1_(%class.Tensor.33*, i64, %class.Tensor.33* dereferenceable(72)) local_unnamed_addr #2 comdat {
  %4 = tail call %class.Tensor.33* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6TensorILi2ELi3EEmS3_EET_S5_T0_RKT1_(%class.Tensor.33* %0, i64 %1, %class.Tensor.33* nonnull dereferenceable(72) %2)
  ret %class.Tensor.33* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Tensor.33* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6TensorILi2ELi3EEmS3_EET_S5_T0_RKT1_(%class.Tensor.33*, i64, %class.Tensor.33* dereferenceable(72)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %.013 = phi %class.Tensor.33* [ %8, %6 ], [ %0, %.lr.ph.preheader ]
  %.01012 = phi i64 [ %7, %6 ], [ %1, %.lr.ph.preheader ]
  %5 = tail call %class.Tensor.33* @_ZSt11__addressofI6TensorILi2ELi3EEEPT_RS2_(%class.Tensor.33* dereferenceable(72) %.013)
  invoke void @_ZSt10_ConstructI6TensorILi2ELi3EES1_EvPT_RKT0_(%class.Tensor.33* %5, %class.Tensor.33* nonnull dereferenceable(72) %2)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %.lr.ph
  %7 = add i64 %.01012, -1
  %8 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %.013, i64 1
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %._crit_edge.loopexit, label %.lr.ph

; <label>:10:                                     ; preds = %.lr.ph
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #12
  invoke void @_ZSt8_DestroyIP6TensorILi2ELi3EEEvT_S3_(%class.Tensor.33* %0, %class.Tensor.33* %.013)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #16
          to label %21 unwind label %15

._crit_edge.loopexit:                             ; preds = %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %class.Tensor.33* [ %0, %3 ], [ %8, %._crit_edge.loopexit ]
  ret %class.Tensor.33* %.0.lcssa

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
define linkonce_odr void @_ZSt10_ConstructI6TensorILi2ELi3EES1_EvPT_RKT0_(%class.Tensor.33*, %class.Tensor.33* dereferenceable(72)) local_unnamed_addr #1 comdat {
  tail call void @_ZN6TensorILi2ELi3EEC2ERKS0_(%class.Tensor.33* %0, %class.Tensor.33* nonnull dereferenceable(72) %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Tensor.33* @_ZSt11__addressofI6TensorILi2ELi3EEEPT_RS2_(%class.Tensor.33* dereferenceable(72)) local_unnamed_addr #0 comdat {
  ret %class.Tensor.33* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIP6TensorILi2ELi3EEEvT_S3_(%class.Tensor.33*, %class.Tensor.33*) local_unnamed_addr #1 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6TensorILi2ELi3EEEEvT_S5_(%class.Tensor.33* %0, %class.Tensor.33* %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN6TensorILi2ELi3EEC2ERKS0_(%class.Tensor.33*, %class.Tensor.33* dereferenceable(72)) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %0, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %1, i64 0, i32 0, i64 0
  tail call void @_ZN6TensorILi1ELi3EEC2ERKS0_(%class.Tensor* %3, %class.Tensor* nonnull dereferenceable(24) %4)
  %5 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %0, i64 0, i32 0, i64 1
  %6 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %1, i64 0, i32 0, i64 1
  tail call void @_ZN6TensorILi1ELi3EEC2ERKS0_(%class.Tensor* %5, %class.Tensor* dereferenceable(24) %6)
  %7 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %0, i64 0, i32 0, i64 2
  %8 = getelementptr inbounds %class.Tensor.33, %class.Tensor.33* %1, i64 0, i32 0, i64 2
  tail call void @_ZN6TensorILi1ELi3EEC2ERKS0_(%class.Tensor* %7, %class.Tensor* dereferenceable(24) %8)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6TensorILi2ELi3EEEEvT_S5_(%class.Tensor.33*, %class.Tensor.33*) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6TensorILi2ELi3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.66"*, %class.Tensor.33*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq %class.Tensor.33* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.66"* %0 to %"class.std::allocator.67"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi2ELi3EEES2_E10deallocateERS3_PS2_m(%"class.std::allocator.67"* dereferenceable(1) %6, %class.Tensor.33* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI6TensorILi2ELi3EEES2_E10deallocateERS3_PS2_m(%"class.std::allocator.67"* dereferenceable(1), %class.Tensor.33*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"class.std::allocator.67"* %0 to %"class.__gnu_cxx::new_allocator.68"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6TensorILi2ELi3EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.68"* nonnull %4, %class.Tensor.33* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6TensorILi2ELi3EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.68"*, %class.Tensor.33*, i64) local_unnamed_addr #8 comdat align 2 {
  %4 = bitcast %class.Tensor.33* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIP6TensorILi2ELi3EES1_EvT_S3_RSaIT0_E(%class.Tensor.33*, %class.Tensor.33*, %"class.std::allocator.67"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  tail call void @_ZSt8_DestroyIP6TensorILi2ELi3EEEvT_S3_(%class.Tensor.33* %0, %class.Tensor.33* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP6TensorILi2ELi3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.70"*, %class.Tensor.33** dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %class.Tensor.33** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.70"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.DoFCellAccessor* @_ZNK15TriaRawIteratorILi3E15DoFCellAccessorILi3EEEdeEv(%class.TriaRawIterator*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %0, i64 0, i32 0
  ret %class.DoFCellAccessor* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector.72"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.72", %"class.std::vector.72"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.TriangulationLevel**, %class.TriangulationLevel*** %3, align 8
  %5 = getelementptr inbounds %class.TriangulationLevel*, %class.TriangulationLevel** %4, i64 %1
  ret %class.TriangulationLevel** %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.7"*, i64) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = lshr i64 %1, 6
  %7 = getelementptr inbounds i64, i64* %5, i64 %6
  %8 = trunc i64 %1 to i32
  %9 = and i32 %8, 63
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %3, i64* %7, i32 %9)
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* nonnull %3)
  ret { i64*, i64 } %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64, %"class.std::allocator.30"* dereferenceable(1)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.30", align 1
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator.30"* nonnull %3, %"class.std::allocator.30"* nonnull dereferenceable(1) %1) #12
  %4 = invoke i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator.30"* nonnull dereferenceable(1) %3)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %2
  %6 = icmp ult i64 %4, %0
  call void @_ZNSaIjED2Ev(%"class.std::allocator.30"* nonnull %3) #12
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %5
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

; <label>:8:                                      ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIjED2Ev(%"class.std::allocator.30"* nonnull %3) #12
  resume { i8*, i32 } %9

; <label>:10:                                     ; preds = %5
  ret i64 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base.29"*, i64, %"class.std::allocator.30"* dereferenceable(1)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4, %"class.std::allocator.30"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base.29"* %0, i64 %1)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %3
  ret void

; <label>:6:                                      ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4) #12
  resume { i8*, i32 } %7
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(%"class.std::vector.28"*, i64, i32* dereferenceable(4)) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %4)
  %8 = tail call i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32* %6, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator.30"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %8, i32** %9, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator.30"* dereferenceable(1)) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 2305843009213693951, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_(%"class.std::allocator.30"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2ERKS_(%"class.std::allocator.30"*, %"class.std::allocator.30"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.30"* %0 to %"class.__gnu_cxx::new_allocator.31"*
  %4 = bitcast %"class.std::allocator.30"* %1 to %"class.__gnu_cxx::new_allocator.31"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator.31"* %3, %"class.__gnu_cxx::new_allocator.31"* nonnull dereferenceable(1) %4) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_(%"class.std::allocator.30"* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.30"* %0 to %"class.__gnu_cxx::new_allocator.31"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.31"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.31"*) local_unnamed_addr #0 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"class.std::allocator.30"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0 to %"class.std::allocator.30"*
  tail call void @_ZNSaIjEC2ERKS_(%"class.std::allocator.30"* %3, %"class.std::allocator.30"* nonnull dereferenceable(1) %1) #12
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base.29"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.29"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.29"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.29"* %0 to %"class.std::allocator.30"*
  %6 = tail call i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator.30"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator.30"* dereferenceable(1), i64) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.30"* %0 to %"class.__gnu_cxx::new_allocator.31"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.31"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.31"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.31"* %0) #12
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
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.30"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  %5 = tail call i32* @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
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
define linkonce_odr i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** dereferenceable(8), i32*) local_unnamed_addr #0 comdat {
  ret i32* %1
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = add i64 %1, -1
  %xtraiter = and i64 %1, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.09.prol = phi i64 [ %7, %.lr.ph.prol ], [ %1, %.lr.ph.prol.preheader ]
  %.078.prol = phi i32* [ %8, %.lr.ph.prol ], [ %0, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  store i32 %4, i32* %.078.prol, align 4
  %7 = add i64 %.09.prol, -1
  %8 = getelementptr inbounds i32, i32* %.078.prol, i64 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !1

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.09.unr = phi i64 [ %1, %.lr.ph.preheader ], [ %7, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.078.unr = phi i32* [ %0, %.lr.ph.preheader ], [ %8, %.lr.ph.prol.loopexit.unr-lcssa ]
  %9 = icmp ult i64 %6, 7
  br i1 %9, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.09 = phi i64 [ %.09.unr, %.lr.ph.preheader.new ], [ %17, %.lr.ph ]
  %.078 = phi i32* [ %.078.unr, %.lr.ph.preheader.new ], [ %18, %.lr.ph ]
  store i32 %4, i32* %.078, align 4
  %10 = getelementptr inbounds i32, i32* %.078, i64 1
  store i32 %4, i32* %10, align 4
  %11 = getelementptr inbounds i32, i32* %.078, i64 2
  store i32 %4, i32* %11, align 4
  %12 = getelementptr inbounds i32, i32* %.078, i64 3
  store i32 %4, i32* %12, align 4
  %13 = getelementptr inbounds i32, i32* %.078, i64 4
  store i32 %4, i32* %13, align 4
  %14 = getelementptr inbounds i32, i32* %.078, i64 5
  store i32 %4, i32* %14, align 4
  %15 = getelementptr inbounds i32, i32* %.078, i64 6
  store i32 %4, i32* %15, align 4
  %16 = getelementptr inbounds i32, i32* %.078, i64 7
  store i32 %4, i32* %16, align 4
  %17 = add i64 %.09, -8
  %18 = getelementptr inbounds i32, i32* %.078, i64 8
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  %scevgep = getelementptr i32, i32* %0, i64 %1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.07.lcssa = phi i32* [ %0, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  ret i32* %.07.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPjET_S1_(i32*) local_unnamed_addr #0 comdat {
  ret i32* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 3, i32 0
  %3 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 0)
  %4 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 1)
  %5 = mul i32 %4, %3
  ret i32 %5
}

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
define linkonce_odr double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8), double*) local_unnamed_addr #0 comdat {
  ret double* %1
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt10__fill_n_aIPdjdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double*, i32, double* dereferenceable(8)) local_unnamed_addr #0 comdat {
  %4 = bitcast double* %2 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = add i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 1
  %xtraiter = and i32 %1, 7
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.09.prol = phi i32 [ %11, %.lr.ph.prol ], [ %1, %.lr.ph.prol.preheader ]
  %.078.prol = phi double* [ %12, %.lr.ph.prol ], [ %0, %.lr.ph.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %10 = bitcast double* %.078.prol to i64*
  store i64 %5, i64* %10, align 8
  %11 = add i32 %.09.prol, -1
  %12 = getelementptr inbounds double, double* %.078.prol, i64 1
  %prol.iter.sub = add i32 %prol.iter, -1
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !3

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.09.unr = phi i32 [ %1, %.lr.ph.preheader ], [ %11, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.078.unr = phi double* [ %0, %.lr.ph.preheader ], [ %12, %.lr.ph.prol.loopexit.unr-lcssa ]
  %13 = icmp ult i32 %7, 7
  br i1 %13, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.09 = phi i32 [ %.09.unr, %.lr.ph.preheader.new ], [ %29, %.lr.ph ]
  %.078 = phi double* [ %.078.unr, %.lr.ph.preheader.new ], [ %30, %.lr.ph ]
  %14 = bitcast double* %.078 to i64*
  store i64 %5, i64* %14, align 8
  %15 = getelementptr inbounds double, double* %.078, i64 1
  %16 = bitcast double* %15 to i64*
  store i64 %5, i64* %16, align 8
  %17 = getelementptr inbounds double, double* %.078, i64 2
  %18 = bitcast double* %17 to i64*
  store i64 %5, i64* %18, align 8
  %19 = getelementptr inbounds double, double* %.078, i64 3
  %20 = bitcast double* %19 to i64*
  store i64 %5, i64* %20, align 8
  %21 = getelementptr inbounds double, double* %.078, i64 4
  %22 = bitcast double* %21 to i64*
  store i64 %5, i64* %22, align 8
  %23 = getelementptr inbounds double, double* %.078, i64 5
  %24 = bitcast double* %23 to i64*
  store i64 %5, i64* %24, align 8
  %25 = getelementptr inbounds double, double* %.078, i64 6
  %26 = bitcast double* %25 to i64*
  store i64 %5, i64* %26, align 8
  %27 = getelementptr inbounds double, double* %.078, i64 7
  %28 = bitcast double* %27 to i64*
  store i64 %5, i64* %28, align 8
  %29 = add i32 %.09, -8
  %30 = getelementptr inbounds double, double* %.078, i64 8
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  %scevgep = getelementptr double, double* %0, i64 %9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.07.lcssa = phi double* [ %0, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  ret double* %.07.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdET_S1_(double*) local_unnamed_addr #0 comdat {
  ret double* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EdE4fillIdEEvPKT_(%class.TableBase*, double*) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %0)
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds double, double* %1, i64 %4
  %6 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  %7 = load double*, double** %6, align 8
  %8 = tail call double* @_ZSt4copyIPKdPdET0_T_S4_S3_(double* %1, double* %5, double* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIPKdPdET0_T_S4_S3_(double*, double*, double*) local_unnamed_addr #2 comdat {
  %4 = tail call double* @_ZSt12__miter_baseIPKdET_S2_(double* %0)
  %5 = tail call double* @_ZSt12__miter_baseIPKdET_S2_(double* %1)
  %6 = tail call double* @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(double* %4, double* %5, double* %2)
  ret double* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(double*, double*, double*) local_unnamed_addr #2 comdat {
  %4 = alloca double*, align 8
  store double* %2, double** %4, align 8
  %5 = tail call double* @_ZSt12__niter_baseIPKdET_S2_(double* %0)
  %6 = tail call double* @_ZSt12__niter_baseIPKdET_S2_(double* %1)
  %7 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %2)
  %8 = tail call double* @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(double* %5, double* %6, double* %7)
  %9 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull dereferenceable(8) %4, double* %8)
  ret double* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__miter_baseIPKdET_S2_(double*) local_unnamed_addr #0 comdat {
  ret double* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(double*, double*, double*) local_unnamed_addr #2 comdat {
  %4 = tail call double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPKdET_S2_(double*) local_unnamed_addr #0 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double*, double*, double*) local_unnamed_addr #8 comdat align 2 {
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

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.11"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %class.Point** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.11"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = sdiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointILi3EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.11"*, %class.Point*, i64, %class.Point* dereferenceable(24)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.129", align 8
  %6 = alloca %class.Point, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.129", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.129", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.129", %"class.__gnu_cxx::__normal_iterator.129"* %5, i64 0, i32 0
  store %class.Point* %1, %class.Point** %9, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %103, label %11

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast %class.Point** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast %class.Point** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %56, label %22

; <label>:22:                                     ; preds = %11
  call void @_ZN5PointILi3EEC2ERKS0_(%class.Point* nonnull %6, %class.Point* nonnull dereferenceable(24) %3)
  %23 = call %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE3endEv(%"class.std::vector.11"* nonnull %0)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.129", %"class.__gnu_cxx::__normal_iterator.129"* %7, i64 0, i32 0
  store %class.Point* %23, %class.Point** %24, align 8
  %25 = call i64 @_ZN9__gnu_cxxmiIP5PointILi3EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.129"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.129"* nonnull dereferenceable(8) %5)
  %26 = load %class.Point*, %class.Point** %16, align 8
  %27 = icmp ugt i64 %25, %2
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %22
  %29 = sub i64 0, %2
  %30 = getelementptr inbounds %class.Point, %class.Point* %26, i64 %29
  %31 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* nonnull %12)
  %32 = call %class.Point* @_ZSt22__uninitialized_move_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point* %30, %class.Point* %26, %class.Point* %26, %"class.std::allocator.13"* nonnull dereferenceable(1) %31)
  %33 = load %class.Point*, %class.Point** %16, align 8
  %34 = getelementptr inbounds %class.Point, %class.Point* %33, i64 %2
  store %class.Point* %34, %class.Point** %16, align 8
  %35 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.129"* nonnull %5)
  %36 = load %class.Point*, %class.Point** %35, align 8
  %37 = call %class.Point* @_ZSt13copy_backwardIP5PointILi3EES2_ET0_T_S4_S3_(%class.Point* %36, %class.Point* %30, %class.Point* %26)
  %38 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.129"* nonnull %5)
  %39 = load %class.Point*, %class.Point** %38, align 8
  %40 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.129"* nonnull %5)
  %41 = load %class.Point*, %class.Point** %40, align 8
  %42 = getelementptr inbounds %class.Point, %class.Point* %41, i64 %2
  call void @_ZSt4fillIP5PointILi3EES1_EvT_S3_RKT0_(%class.Point* %39, %class.Point* %42, %class.Point* nonnull dereferenceable(24) %6)
  br label %103

; <label>:43:                                     ; preds = %22
  %44 = sub i64 %2, %25
  %45 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* nonnull %12)
  %46 = call %class.Point* @_ZSt24__uninitialized_fill_n_aIP5PointILi3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Point* %26, i64 %44, %class.Point* nonnull dereferenceable(24) %6, %"class.std::allocator.13"* nonnull dereferenceable(1) %45)
  store %class.Point* %46, %class.Point** %16, align 8
  %47 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.129"* nonnull %5)
  %48 = load %class.Point*, %class.Point** %47, align 8
  %49 = load %class.Point*, %class.Point** %16, align 8
  %50 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* nonnull %12)
  %51 = call %class.Point* @_ZSt22__uninitialized_move_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point* %48, %class.Point* %26, %class.Point* %49, %"class.std::allocator.13"* nonnull dereferenceable(1) %50)
  %52 = load %class.Point*, %class.Point** %16, align 8
  %53 = getelementptr inbounds %class.Point, %class.Point* %52, i64 %25
  store %class.Point* %53, %class.Point** %16, align 8
  %54 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.129"* nonnull %5)
  %55 = load %class.Point*, %class.Point** %54, align 8
  call void @_ZSt4fillIP5PointILi3EES1_EvT_S3_RKT0_(%class.Point* %55, %class.Point* %26, %class.Point* nonnull dereferenceable(24) %6)
  br label %103

; <label>:56:                                     ; preds = %11
  %57 = tail call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.11"* nonnull %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  %58 = tail call %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE5beginEv(%"class.std::vector.11"* nonnull %0)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.129", %"class.__gnu_cxx::__normal_iterator.129"* %8, i64 0, i32 0
  store %class.Point* %58, %class.Point** %59, align 8
  %60 = call i64 @_ZN9__gnu_cxxmiIP5PointILi3EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.129"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.129"* nonnull dereferenceable(8) %8)
  %61 = call %class.Point* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* %12, i64 %57)
  %62 = getelementptr inbounds %class.Point, %class.Point* %61, i64 %60
  %63 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %12)
  %64 = invoke %class.Point* @_ZSt24__uninitialized_fill_n_aIP5PointILi3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Point* %62, i64 %2, %class.Point* nonnull dereferenceable(24) %3, %"class.std::allocator.13"* nonnull dereferenceable(1) %63)
          to label %65 unwind label %89

; <label>:65:                                     ; preds = %56
  %66 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load %class.Point*, %class.Point** %66, align 8
  %68 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.129"* nonnull %5)
  %69 = load %class.Point*, %class.Point** %68, align 8
  %70 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %12)
  %71 = invoke %class.Point* @_ZSt34__uninitialized_move_if_noexcept_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point* %67, %class.Point* %69, %class.Point* %61, %"class.std::allocator.13"* nonnull dereferenceable(1) %70)
          to label %72 unwind label %89

; <label>:72:                                     ; preds = %65
  %73 = getelementptr inbounds %class.Point, %class.Point* %71, i64 %2
  %74 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.129"* nonnull %5)
  %75 = load %class.Point*, %class.Point** %74, align 8
  %76 = load %class.Point*, %class.Point** %16, align 8
  %77 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* nonnull %12)
  %78 = invoke %class.Point* @_ZSt34__uninitialized_move_if_noexcept_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point* %75, %class.Point* %76, %class.Point* %73, %"class.std::allocator.13"* nonnull dereferenceable(1) %77)
          to label %79 unwind label %89

; <label>:79:                                     ; preds = %72
  %80 = load %class.Point*, %class.Point** %66, align 8
  %81 = load %class.Point*, %class.Point** %16, align 8
  %82 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* nonnull %12)
  call void @_ZSt8_DestroyIP5PointILi3EES1_EvT_S3_RSaIT0_E(%class.Point* %80, %class.Point* %81, %"class.std::allocator.13"* nonnull dereferenceable(1) %82)
  %83 = load %class.Point*, %class.Point** %66, align 8
  %84 = load i64, i64* %14, align 8
  %85 = ptrtoint %class.Point* %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 24
  call void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.12"* nonnull %12, %class.Point* %83, i64 %87)
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
  %92 = call i8* @__cxa_begin_catch(i8* %91) #12
  %93 = icmp eq %class.Point* %.0, null
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %89
  %95 = getelementptr inbounds %class.Point, %class.Point* %62, i64 %2
  %96 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %12)
  invoke void @_ZSt8_DestroyIP5PointILi3EES1_EvT_S3_RSaIT0_E(%class.Point* %62, %class.Point* %95, %"class.std::allocator.13"* nonnull dereferenceable(1) %96)
          to label %101 unwind label %97

; <label>:97:                                     ; preds = %102, %101, %99, %94
  %98 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %104 unwind label %105

; <label>:99:                                     ; preds = %89
  %100 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %12)
  invoke void @_ZSt8_DestroyIP5PointILi3EES1_EvT_S3_RSaIT0_E(%class.Point* %61, %class.Point* nonnull %.0, %"class.std::allocator.13"* nonnull dereferenceable(1) %100)
          to label %101 unwind label %97

; <label>:101:                                    ; preds = %99, %94
  invoke void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.12"* %12, %class.Point* %61, i64 %57)
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
define linkonce_odr %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE3endEv(%"class.std::vector.11"*) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.129", align 8
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.129"* nonnull %2, %class.Point** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.129", %"class.__gnu_cxx::__normal_iterator.129"* %2, i64 0, i32 0
  %5 = load %class.Point*, %class.Point** %4, align 8
  ret %class.Point* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorI5PointILi3EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.11"*, %class.Point*) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %class.Point*, %class.Point** %3, align 8
  %5 = icmp eq %class.Point* %4, %1
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %8 = tail call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %7)
  tail call void @_ZSt8_DestroyIP5PointILi3EES1_EvT_S3_RSaIT0_E(%class.Point* %1, %class.Point* %4, %"class.std::allocator.13"* nonnull dereferenceable(1) %8)
  store %class.Point* %1, %class.Point** %3, align 8
  br label %9

; <label>:9:                                      ; preds = %2, %6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5PointILi3EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.129"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.129"* dereferenceable(8)) local_unnamed_addr #1 comdat {
  %3 = tail call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.129"* nonnull %0)
  %4 = bitcast %class.Point** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.129"* nonnull %1)
  %7 = bitcast %class.Point** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = sdiv exact i64 %9, 24
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt22__uninitialized_move_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point*, %class.Point*, %class.Point*, %"class.std::allocator.13"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call %class.Point* @_ZSt22__uninitialized_copy_aIP5PointILi3EES2_S1_ET0_T_S4_S3_RSaIT1_E(%class.Point* %0, %class.Point* %1, %class.Point* %2, %"class.std::allocator.13"* nonnull dereferenceable(1) %3)
  ret %class.Point* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"*) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.12"* %0 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Point* @_ZSt13copy_backwardIP5PointILi3EES2_ET0_T_S4_S3_(%class.Point*, %class.Point*, %class.Point*) local_unnamed_addr #1 comdat {
  %4 = tail call %class.Point* @_ZSt12__miter_baseIP5PointILi3EEET_S3_(%class.Point* %0)
  %5 = tail call %class.Point* @_ZSt12__miter_baseIP5PointILi3EEET_S3_(%class.Point* %1)
  %6 = tail call %class.Point* @_ZSt23__copy_move_backward_a2ILb0EP5PointILi3EES2_ET1_T0_S4_S3_(%class.Point* %4, %class.Point* %5, %class.Point* %2)
  ret %class.Point* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.129"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.129", %"class.__gnu_cxx::__normal_iterator.129"* %0, i64 0, i32 0
  ret %class.Point** %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt4fillIP5PointILi3EES1_EvT_S3_RKT0_(%class.Point*, %class.Point*, %class.Point* dereferenceable(24)) local_unnamed_addr #1 comdat {
  %4 = tail call %class.Point* @_ZSt12__niter_baseIP5PointILi3EEET_S3_(%class.Point* %0)
  %5 = tail call %class.Point* @_ZSt12__niter_baseIP5PointILi3EEET_S3_(%class.Point* %1)
  tail call void @_ZSt8__fill_aIP5PointILi3EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%class.Point* %4, %class.Point* %5, %class.Point* nonnull dereferenceable(24) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt24__uninitialized_fill_n_aIP5PointILi3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Point*, i64, %class.Point* dereferenceable(24), %"class.std::allocator.13"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call %class.Point* @_ZSt20uninitialized_fill_nIP5PointILi3EEmS1_ET_S3_T0_RKT1_(%class.Point* %0, i64 %1, %class.Point* nonnull dereferenceable(24) %2)
  ret %class.Point* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.11"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE8max_sizeEv(%"class.std::vector.11"* %0)
  %7 = tail call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.11"* %0)
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.11"* %0)
  %13 = tail call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.11"* %0)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  %17 = call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.11"* %0)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE8max_sizeEv(%"class.std::vector.11"* %0)
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %11
  %23 = call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE8max_sizeEv(%"class.std::vector.11"* %0)
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %16, %19 ]
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE5beginEv(%"class.std::vector.11"*) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.129", align 8
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.129"* nonnull %2, %class.Point** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.129", %"class.__gnu_cxx::__normal_iterator.129"* %2, i64 0, i32 0
  %5 = load %class.Point*, %class.Point** %4, align 8
  ret %class.Point* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.12"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.12"* %0 to %"class.std::allocator.13"*
  %6 = tail call %class.Point* @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi %class.Point* [ %6, %4 ], [ null, %2 ]
  ret %class.Point* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt34__uninitialized_move_if_noexcept_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point*, %class.Point*, %class.Point*, %"class.std::allocator.13"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call %class.Point* @_ZSt22__uninitialized_copy_aIP5PointILi3EES2_S1_ET0_T_S4_S3_RSaIT1_E(%class.Point* %0, %class.Point* %1, %class.Point* %2, %"class.std::allocator.13"* nonnull dereferenceable(1) %3)
  ret %class.Point* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIP5PointILi3EES1_EvT_S3_RSaIT0_E(%class.Point*, %class.Point*, %"class.std::allocator.13"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  tail call void @_ZSt8_DestroyIP5PointILi3EEEvT_S3_(%class.Point* %0, %class.Point* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.12"*, %class.Point*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq %class.Point* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.12"* %0 to %"class.std::allocator.13"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1) %6, %class.Point* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt22__uninitialized_copy_aIP5PointILi3EES2_S1_ET0_T_S4_S3_RSaIT1_E(%class.Point*, %class.Point*, %class.Point*, %"class.std::allocator.13"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call %class.Point* @_ZSt18uninitialized_copyIP5PointILi3EES2_ET0_T_S4_S3_(%class.Point* %0, %class.Point* %1, %class.Point* %2)
  ret %class.Point* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt18uninitialized_copyIP5PointILi3EES2_ET0_T_S4_S3_(%class.Point*, %class.Point*, %class.Point*) local_unnamed_addr #2 comdat {
  %4 = tail call %class.Point* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP5PointILi3EES4_EET0_T_S6_S5_(%class.Point* %0, %class.Point* %1, %class.Point* %2)
  ret %class.Point* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP5PointILi3EES4_EET0_T_S6_S5_(%class.Point*, %class.Point*, %class.Point*) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #12
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
define linkonce_odr void @_ZSt10_ConstructI5PointILi3EES1_EvPT_RKT0_(%class.Point*, %class.Point* dereferenceable(24)) local_unnamed_addr #1 comdat {
  tail call void @_ZN5PointILi3EEC2ERKS0_(%class.Point* %0, %class.Point* nonnull dereferenceable(24) %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Point* @_ZSt11__addressofI5PointILi3EEEPT_RS2_(%class.Point* dereferenceable(24)) local_unnamed_addr #0 comdat {
  ret %class.Point* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIP5PointILi3EEEvT_S3_(%class.Point*, %class.Point*) local_unnamed_addr #1 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointILi3EEEEvT_S5_(%class.Point* %0, %class.Point* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointILi3EEEEvT_S5_(%class.Point*, %class.Point*) local_unnamed_addr #0 comdat align 2 {
  ret void
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
define linkonce_odr %class.Point* @_ZSt12__miter_baseIP5PointILi3EEET_S3_(%class.Point*) local_unnamed_addr #0 comdat {
  ret %class.Point* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Point* @_ZSt12__niter_wrapIP5PointILi3EEET_RKS3_S3_(%class.Point** dereferenceable(8), %class.Point*) local_unnamed_addr #0 comdat {
  ret %class.Point* %1
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Point* @_ZSt22__copy_move_backward_aILb0EP5PointILi3EES2_ET1_T0_S4_S3_(%class.Point*, %class.Point*, %class.Point*) local_unnamed_addr #1 comdat {
  %4 = tail call %class.Point* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PointILi3EES5_EET0_T_S7_S6_(%class.Point* %0, %class.Point* %1, %class.Point* %2)
  ret %class.Point* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Point* @_ZSt12__niter_baseIP5PointILi3EEET_S3_(%class.Point*) local_unnamed_addr #0 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt20uninitialized_fill_nIP5PointILi3EEmS1_ET_S3_T0_RKT1_(%class.Point*, i64, %class.Point* dereferenceable(24)) local_unnamed_addr #2 comdat {
  %4 = tail call %class.Point* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5PointILi3EEmS3_EET_S5_T0_RKT1_(%class.Point* %0, i64 %1, %class.Point* nonnull dereferenceable(24) %2)
  ret %class.Point* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5PointILi3EEmS3_EET_S5_T0_RKT1_(%class.Point*, i64, %class.Point* dereferenceable(24)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #12
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
define linkonce_odr i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE8max_sizeEv(%"class.std::vector.11"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %2)
  %4 = tail call i64 @_ZNSt6vectorI5PointILi3EESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.13"* nonnull dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) local_unnamed_addr #0 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp ult i64 %3, %4
  %. = select i1 %5, i64* %1, i64* %0
  ret i64* %.
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorI5PointILi3EESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.13"* dereferenceable(1)) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 384307168202282325, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E8max_sizeERKS3_(%"class.std::allocator.13"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"*) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.12"* %0 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E8max_sizeERKS3_(%"class.std::allocator.13"* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI5PointILi3EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5PointILi3EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"*) local_unnamed_addr #0 comdat align 2 {
  ret i64 384307168202282325
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.129"*, %class.Point** dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %class.Point** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.129"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1), i64) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = tail call %class.Point* @_ZN9__gnu_cxx13new_allocatorI5PointILi3EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull %3, i64 %1, i8* null)
  ret %class.Point* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZN9__gnu_cxx13new_allocatorI5PointILi3EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI5PointILi3EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %0) #12
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1), %class.Point*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5PointILi3EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.14"* nonnull %4, %class.Point* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointILi3EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.14"*, %class.Point*, i64) local_unnamed_addr #8 comdat align 2 {
  %4 = bitcast %class.Point* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEpLERKS0_(%class.Tensor*, %class.Tensor* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 {
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

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN5PointILi3EEC2ERK6TensorILi1ELi3EE(%class.Point*, %class.Tensor* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 0
  tail call void @_ZN6TensorILi1ELi3EEC2ERKS0_(%class.Tensor* %3, %class.Tensor* nonnull dereferenceable(24) %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEdVERKd(%class.Tensor*, double* dereferenceable(8)) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, double* %1, align 8
  %4 = getelementptr inbounds %class.Tensor, %class.Tensor* %0, i64 0, i32 0, i64 0
  %5 = load double, double* %4, align 8
  %6 = fdiv double %5, %3
  store double %6, double* %4, align 8
  %7 = load double, double* %1, align 8
  %8 = getelementptr inbounds %class.Tensor, %class.Tensor* %0, i64 0, i32 0, i64 1
  %9 = load double, double* %8, align 8
  %10 = fdiv double %9, %7
  store double %10, double* %8, align 8
  %11 = load double, double* %1, align 8
  %12 = getelementptr inbounds %class.Tensor, %class.Tensor* %0, i64 0, i32 0, i64 2
  %13 = load double, double* %12, align 8
  %14 = fdiv double %13, %11
  store double %14, double* %12, align 8
  ret %class.Tensor* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5PointILi2EESaIS1_EE4sizeEv(%"class.std::vector.16"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %class.Point.21** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.16"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 4
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointILi2EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.16"*, %class.Point.21*, i64, %class.Point.21* dereferenceable(16)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.130", align 8
  %6 = alloca %class.Point.21, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.130", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.130", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.130", %"class.__gnu_cxx::__normal_iterator.130"* %5, i64 0, i32 0
  store %class.Point.21* %1, %class.Point.21** %9, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %103, label %11

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast %class.Point.21** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast %class.Point.21** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %56, label %22

; <label>:22:                                     ; preds = %11
  call void @_ZN5PointILi2EEC2ERKS0_(%class.Point.21* nonnull %6, %class.Point.21* nonnull dereferenceable(16) %3)
  %23 = call %class.Point.21* @_ZNSt6vectorI5PointILi2EESaIS1_EE3endEv(%"class.std::vector.16"* nonnull %0)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.130", %"class.__gnu_cxx::__normal_iterator.130"* %7, i64 0, i32 0
  store %class.Point.21* %23, %class.Point.21** %24, align 8
  %25 = call i64 @_ZN9__gnu_cxxmiIP5PointILi2EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.130"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.130"* nonnull dereferenceable(8) %5)
  %26 = load %class.Point.21*, %class.Point.21** %16, align 8
  %27 = icmp ugt i64 %25, %2
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %22
  %29 = sub i64 0, %2
  %30 = getelementptr inbounds %class.Point.21, %class.Point.21* %26, i64 %29
  %31 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseI5PointILi2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* nonnull %12)
  %32 = call %class.Point.21* @_ZSt22__uninitialized_move_aIP5PointILi2EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point.21* %30, %class.Point.21* %26, %class.Point.21* %26, %"class.std::allocator.18"* nonnull dereferenceable(1) %31)
  %33 = load %class.Point.21*, %class.Point.21** %16, align 8
  %34 = getelementptr inbounds %class.Point.21, %class.Point.21* %33, i64 %2
  store %class.Point.21* %34, %class.Point.21** %16, align 8
  %35 = call dereferenceable(8) %class.Point.21** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi2EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.130"* nonnull %5)
  %36 = load %class.Point.21*, %class.Point.21** %35, align 8
  %37 = call %class.Point.21* @_ZSt13copy_backwardIP5PointILi2EES2_ET0_T_S4_S3_(%class.Point.21* %36, %class.Point.21* %30, %class.Point.21* %26)
  %38 = call dereferenceable(8) %class.Point.21** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi2EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.130"* nonnull %5)
  %39 = load %class.Point.21*, %class.Point.21** %38, align 8
  %40 = call dereferenceable(8) %class.Point.21** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi2EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.130"* nonnull %5)
  %41 = load %class.Point.21*, %class.Point.21** %40, align 8
  %42 = getelementptr inbounds %class.Point.21, %class.Point.21* %41, i64 %2
  call void @_ZSt4fillIP5PointILi2EES1_EvT_S3_RKT0_(%class.Point.21* %39, %class.Point.21* %42, %class.Point.21* nonnull dereferenceable(16) %6)
  br label %103

; <label>:43:                                     ; preds = %22
  %44 = sub i64 %2, %25
  %45 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseI5PointILi2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* nonnull %12)
  %46 = call %class.Point.21* @_ZSt24__uninitialized_fill_n_aIP5PointILi2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Point.21* %26, i64 %44, %class.Point.21* nonnull dereferenceable(16) %6, %"class.std::allocator.18"* nonnull dereferenceable(1) %45)
  store %class.Point.21* %46, %class.Point.21** %16, align 8
  %47 = call dereferenceable(8) %class.Point.21** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi2EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.130"* nonnull %5)
  %48 = load %class.Point.21*, %class.Point.21** %47, align 8
  %49 = load %class.Point.21*, %class.Point.21** %16, align 8
  %50 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseI5PointILi2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* nonnull %12)
  %51 = call %class.Point.21* @_ZSt22__uninitialized_move_aIP5PointILi2EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point.21* %48, %class.Point.21* %26, %class.Point.21* %49, %"class.std::allocator.18"* nonnull dereferenceable(1) %50)
  %52 = load %class.Point.21*, %class.Point.21** %16, align 8
  %53 = getelementptr inbounds %class.Point.21, %class.Point.21* %52, i64 %25
  store %class.Point.21* %53, %class.Point.21** %16, align 8
  %54 = call dereferenceable(8) %class.Point.21** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi2EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.130"* nonnull %5)
  %55 = load %class.Point.21*, %class.Point.21** %54, align 8
  call void @_ZSt4fillIP5PointILi2EES1_EvT_S3_RKT0_(%class.Point.21* %55, %class.Point.21* %26, %class.Point.21* nonnull dereferenceable(16) %6)
  br label %103

; <label>:56:                                     ; preds = %11
  %57 = tail call i64 @_ZNKSt6vectorI5PointILi2EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.16"* nonnull %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  %58 = tail call %class.Point.21* @_ZNSt6vectorI5PointILi2EESaIS1_EE5beginEv(%"class.std::vector.16"* nonnull %0)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.130", %"class.__gnu_cxx::__normal_iterator.130"* %8, i64 0, i32 0
  store %class.Point.21* %58, %class.Point.21** %59, align 8
  %60 = call i64 @_ZN9__gnu_cxxmiIP5PointILi2EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.130"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.130"* nonnull dereferenceable(8) %8)
  %61 = call %class.Point.21* @_ZNSt12_Vector_baseI5PointILi2EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.17"* %12, i64 %57)
  %62 = getelementptr inbounds %class.Point.21, %class.Point.21* %61, i64 %60
  %63 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseI5PointILi2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %12)
  %64 = invoke %class.Point.21* @_ZSt24__uninitialized_fill_n_aIP5PointILi2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Point.21* %62, i64 %2, %class.Point.21* nonnull dereferenceable(16) %3, %"class.std::allocator.18"* nonnull dereferenceable(1) %63)
          to label %65 unwind label %89

; <label>:65:                                     ; preds = %56
  %66 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load %class.Point.21*, %class.Point.21** %66, align 8
  %68 = call dereferenceable(8) %class.Point.21** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi2EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.130"* nonnull %5)
  %69 = load %class.Point.21*, %class.Point.21** %68, align 8
  %70 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseI5PointILi2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %12)
  %71 = invoke %class.Point.21* @_ZSt34__uninitialized_move_if_noexcept_aIP5PointILi2EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point.21* %67, %class.Point.21* %69, %class.Point.21* %61, %"class.std::allocator.18"* nonnull dereferenceable(1) %70)
          to label %72 unwind label %89

; <label>:72:                                     ; preds = %65
  %73 = getelementptr inbounds %class.Point.21, %class.Point.21* %71, i64 %2
  %74 = call dereferenceable(8) %class.Point.21** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi2EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.130"* nonnull %5)
  %75 = load %class.Point.21*, %class.Point.21** %74, align 8
  %76 = load %class.Point.21*, %class.Point.21** %16, align 8
  %77 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseI5PointILi2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* nonnull %12)
  %78 = invoke %class.Point.21* @_ZSt34__uninitialized_move_if_noexcept_aIP5PointILi2EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point.21* %75, %class.Point.21* %76, %class.Point.21* %73, %"class.std::allocator.18"* nonnull dereferenceable(1) %77)
          to label %79 unwind label %89

; <label>:79:                                     ; preds = %72
  %80 = load %class.Point.21*, %class.Point.21** %66, align 8
  %81 = load %class.Point.21*, %class.Point.21** %16, align 8
  %82 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseI5PointILi2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* nonnull %12)
  call void @_ZSt8_DestroyIP5PointILi2EES1_EvT_S3_RSaIT0_E(%class.Point.21* %80, %class.Point.21* %81, %"class.std::allocator.18"* nonnull dereferenceable(1) %82)
  %83 = load %class.Point.21*, %class.Point.21** %66, align 8
  %84 = load i64, i64* %14, align 8
  %85 = ptrtoint %class.Point.21* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 4
  call void @_ZNSt12_Vector_baseI5PointILi2EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.17"* nonnull %12, %class.Point.21* %83, i64 %87)
  store %class.Point.21* %61, %class.Point.21** %66, align 8
  store %class.Point.21* %78, %class.Point.21** %16, align 8
  %88 = getelementptr inbounds %class.Point.21, %class.Point.21* %61, i64 %57
  store %class.Point.21* %88, %class.Point.21** %13, align 8
  br label %103

; <label>:89:                                     ; preds = %72, %65, %56
  %.0 = phi %class.Point.21* [ %73, %72 ], [ null, %65 ], [ %61, %56 ]
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  %92 = call i8* @__cxa_begin_catch(i8* %91) #12
  %93 = icmp eq %class.Point.21* %.0, null
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %89
  %95 = getelementptr inbounds %class.Point.21, %class.Point.21* %62, i64 %2
  %96 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseI5PointILi2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %12)
  invoke void @_ZSt8_DestroyIP5PointILi2EES1_EvT_S3_RSaIT0_E(%class.Point.21* %62, %class.Point.21* %95, %"class.std::allocator.18"* nonnull dereferenceable(1) %96)
          to label %101 unwind label %97

; <label>:97:                                     ; preds = %102, %101, %99, %94
  %98 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %104 unwind label %105

; <label>:99:                                     ; preds = %89
  %100 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseI5PointILi2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %12)
  invoke void @_ZSt8_DestroyIP5PointILi2EES1_EvT_S3_RSaIT0_E(%class.Point.21* %61, %class.Point.21* nonnull %.0, %"class.std::allocator.18"* nonnull dereferenceable(1) %100)
          to label %101 unwind label %97

; <label>:101:                                    ; preds = %99, %94
  invoke void @_ZNSt12_Vector_baseI5PointILi2EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.17"* %12, %class.Point.21* %61, i64 %57)
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
define linkonce_odr %class.Point.21* @_ZNSt6vectorI5PointILi2EESaIS1_EE3endEv(%"class.std::vector.16"*) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.130", align 8
  %3 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PointILi2EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.130"* nonnull %2, %class.Point.21** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.130", %"class.__gnu_cxx::__normal_iterator.130"* %2, i64 0, i32 0
  %5 = load %class.Point.21*, %class.Point.21** %4, align 8
  ret %class.Point.21* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorI5PointILi2EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.16"*, %class.Point.21*) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %class.Point.21*, %class.Point.21** %3, align 8
  %5 = icmp eq %class.Point.21* %4, %1
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0
  %8 = tail call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseI5PointILi2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %7)
  tail call void @_ZSt8_DestroyIP5PointILi2EES1_EvT_S3_RSaIT0_E(%class.Point.21* %1, %class.Point.21* %4, %"class.std::allocator.18"* nonnull dereferenceable(1) %8)
  store %class.Point.21* %1, %class.Point.21** %3, align 8
  br label %9

; <label>:9:                                      ; preds = %2, %6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5PointILi2EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.130"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.130"* dereferenceable(8)) local_unnamed_addr #1 comdat {
  %3 = tail call dereferenceable(8) %class.Point.21** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi2EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.130"* nonnull %0)
  %4 = bitcast %class.Point.21** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) %class.Point.21** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi2EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.130"* nonnull %1)
  %7 = bitcast %class.Point.21** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = ashr exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point.21* @_ZSt22__uninitialized_move_aIP5PointILi2EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point.21*, %class.Point.21*, %class.Point.21*, %"class.std::allocator.18"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call %class.Point.21* @_ZSt22__uninitialized_copy_aIP5PointILi2EES2_S1_ET0_T_S4_S3_RSaIT1_E(%class.Point.21* %0, %class.Point.21* %1, %class.Point.21* %2, %"class.std::allocator.18"* nonnull dereferenceable(1) %3)
  ret %class.Point.21* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseI5PointILi2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"*) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.17"* %0 to %"class.std::allocator.18"*
  ret %"class.std::allocator.18"* %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Point.21* @_ZSt13copy_backwardIP5PointILi2EES2_ET0_T_S4_S3_(%class.Point.21*, %class.Point.21*, %class.Point.21*) local_unnamed_addr #1 comdat {
  %4 = tail call %class.Point.21* @_ZSt12__miter_baseIP5PointILi2EEET_S3_(%class.Point.21* %0)
  %5 = tail call %class.Point.21* @_ZSt12__miter_baseIP5PointILi2EEET_S3_(%class.Point.21* %1)
  %6 = tail call %class.Point.21* @_ZSt23__copy_move_backward_a2ILb0EP5PointILi2EES2_ET1_T0_S4_S3_(%class.Point.21* %4, %class.Point.21* %5, %class.Point.21* %2)
  ret %class.Point.21* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Point.21** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi2EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.130"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.130", %"class.__gnu_cxx::__normal_iterator.130"* %0, i64 0, i32 0
  ret %class.Point.21** %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt4fillIP5PointILi2EES1_EvT_S3_RKT0_(%class.Point.21*, %class.Point.21*, %class.Point.21* dereferenceable(16)) local_unnamed_addr #1 comdat {
  %4 = tail call %class.Point.21* @_ZSt12__niter_baseIP5PointILi2EEET_S3_(%class.Point.21* %0)
  %5 = tail call %class.Point.21* @_ZSt12__niter_baseIP5PointILi2EEET_S3_(%class.Point.21* %1)
  tail call void @_ZSt8__fill_aIP5PointILi2EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%class.Point.21* %4, %class.Point.21* %5, %class.Point.21* nonnull dereferenceable(16) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point.21* @_ZSt24__uninitialized_fill_n_aIP5PointILi2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Point.21*, i64, %class.Point.21* dereferenceable(16), %"class.std::allocator.18"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call %class.Point.21* @_ZSt20uninitialized_fill_nIP5PointILi2EEmS1_ET_S3_T0_RKT1_(%class.Point.21* %0, i64 %1, %class.Point.21* nonnull dereferenceable(16) %2)
  ret %class.Point.21* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5PointILi2EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.16"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorI5PointILi2EESaIS1_EE8max_sizeEv(%"class.std::vector.16"* %0)
  %7 = tail call i64 @_ZNKSt6vectorI5PointILi2EESaIS1_EE4sizeEv(%"class.std::vector.16"* %0)
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorI5PointILi2EESaIS1_EE4sizeEv(%"class.std::vector.16"* %0)
  %13 = tail call i64 @_ZNKSt6vectorI5PointILi2EESaIS1_EE4sizeEv(%"class.std::vector.16"* %0)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  %17 = call i64 @_ZNKSt6vectorI5PointILi2EESaIS1_EE4sizeEv(%"class.std::vector.16"* %0)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_ZNKSt6vectorI5PointILi2EESaIS1_EE8max_sizeEv(%"class.std::vector.16"* %0)
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %11
  %23 = call i64 @_ZNKSt6vectorI5PointILi2EESaIS1_EE8max_sizeEv(%"class.std::vector.16"* %0)
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %16, %19 ]
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Point.21* @_ZNSt6vectorI5PointILi2EESaIS1_EE5beginEv(%"class.std::vector.16"*) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.130", align 8
  %3 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PointILi2EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.130"* nonnull %2, %class.Point.21** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.130", %"class.__gnu_cxx::__normal_iterator.130"* %2, i64 0, i32 0
  %5 = load %class.Point.21*, %class.Point.21** %4, align 8
  ret %class.Point.21* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point.21* @_ZNSt12_Vector_baseI5PointILi2EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.17"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.17"* %0 to %"class.std::allocator.18"*
  %6 = tail call %class.Point.21* @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi2EEES2_E8allocateERS3_m(%"class.std::allocator.18"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi %class.Point.21* [ %6, %4 ], [ null, %2 ]
  ret %class.Point.21* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point.21* @_ZSt34__uninitialized_move_if_noexcept_aIP5PointILi2EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point.21*, %class.Point.21*, %class.Point.21*, %"class.std::allocator.18"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call %class.Point.21* @_ZSt22__uninitialized_copy_aIP5PointILi2EES2_S1_ET0_T_S4_S3_RSaIT1_E(%class.Point.21* %0, %class.Point.21* %1, %class.Point.21* %2, %"class.std::allocator.18"* nonnull dereferenceable(1) %3)
  ret %class.Point.21* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIP5PointILi2EES1_EvT_S3_RSaIT0_E(%class.Point.21*, %class.Point.21*, %"class.std::allocator.18"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  tail call void @_ZSt8_DestroyIP5PointILi2EEEvT_S3_(%class.Point.21* %0, %class.Point.21* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointILi2EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.17"*, %class.Point.21*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq %class.Point.21* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.17"* %0 to %"class.std::allocator.18"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi2EEES2_E10deallocateERS3_PS2_m(%"class.std::allocator.18"* dereferenceable(1) %6, %class.Point.21* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point.21* @_ZSt22__uninitialized_copy_aIP5PointILi2EES2_S1_ET0_T_S4_S3_RSaIT1_E(%class.Point.21*, %class.Point.21*, %class.Point.21*, %"class.std::allocator.18"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  %5 = tail call %class.Point.21* @_ZSt18uninitialized_copyIP5PointILi2EES2_ET0_T_S4_S3_(%class.Point.21* %0, %class.Point.21* %1, %class.Point.21* %2)
  ret %class.Point.21* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point.21* @_ZSt18uninitialized_copyIP5PointILi2EES2_ET0_T_S4_S3_(%class.Point.21*, %class.Point.21*, %class.Point.21*) local_unnamed_addr #2 comdat {
  %4 = tail call %class.Point.21* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP5PointILi2EES4_EET0_T_S6_S5_(%class.Point.21* %0, %class.Point.21* %1, %class.Point.21* %2)
  ret %class.Point.21* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point.21* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP5PointILi2EES4_EET0_T_S6_S5_(%class.Point.21*, %class.Point.21*, %class.Point.21*) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %class.Point.21* %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %.014 = phi %class.Point.21* [ %8, %6 ], [ %2, %.lr.ph.preheader ]
  %.01113 = phi %class.Point.21* [ %7, %6 ], [ %0, %.lr.ph.preheader ]
  %5 = tail call %class.Point.21* @_ZSt11__addressofI5PointILi2EEEPT_RS2_(%class.Point.21* dereferenceable(16) %.014)
  invoke void @_ZSt10_ConstructI5PointILi2EES1_EvPT_RKT0_(%class.Point.21* %5, %class.Point.21* dereferenceable(16) %.01113)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %.lr.ph
  %7 = getelementptr inbounds %class.Point.21, %class.Point.21* %.01113, i64 1
  %8 = getelementptr inbounds %class.Point.21, %class.Point.21* %.014, i64 1
  %9 = icmp eq %class.Point.21* %7, %1
  br i1 %9, label %._crit_edge.loopexit, label %.lr.ph

; <label>:10:                                     ; preds = %.lr.ph
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #12
  invoke void @_ZSt8_DestroyIP5PointILi2EEEvT_S3_(%class.Point.21* %2, %class.Point.21* %.014)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #16
          to label %21 unwind label %15

._crit_edge.loopexit:                             ; preds = %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %class.Point.21* [ %2, %3 ], [ %8, %._crit_edge.loopexit ]
  ret %class.Point.21* %.0.lcssa

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
define linkonce_odr void @_ZSt10_ConstructI5PointILi2EES1_EvPT_RKT0_(%class.Point.21*, %class.Point.21* dereferenceable(16)) local_unnamed_addr #1 comdat {
  tail call void @_ZN5PointILi2EEC2ERKS0_(%class.Point.21* %0, %class.Point.21* nonnull dereferenceable(16) %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Point.21* @_ZSt11__addressofI5PointILi2EEEPT_RS2_(%class.Point.21* dereferenceable(16)) local_unnamed_addr #0 comdat {
  ret %class.Point.21* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIP5PointILi2EEEvT_S3_(%class.Point.21*, %class.Point.21*) local_unnamed_addr #1 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointILi2EEEEvT_S5_(%class.Point.21* %0, %class.Point.21* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointILi2EEEEvT_S5_(%class.Point.21*, %class.Point.21*) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Point.21* @_ZSt23__copy_move_backward_a2ILb0EP5PointILi2EES2_ET1_T0_S4_S3_(%class.Point.21*, %class.Point.21*, %class.Point.21*) local_unnamed_addr #1 comdat {
  %4 = alloca %class.Point.21*, align 8
  store %class.Point.21* %2, %class.Point.21** %4, align 8
  %5 = tail call %class.Point.21* @_ZSt12__niter_baseIP5PointILi2EEET_S3_(%class.Point.21* %0)
  %6 = tail call %class.Point.21* @_ZSt12__niter_baseIP5PointILi2EEET_S3_(%class.Point.21* %1)
  %7 = tail call %class.Point.21* @_ZSt12__niter_baseIP5PointILi2EEET_S3_(%class.Point.21* %2)
  %8 = tail call %class.Point.21* @_ZSt22__copy_move_backward_aILb0EP5PointILi2EES2_ET1_T0_S4_S3_(%class.Point.21* %5, %class.Point.21* %6, %class.Point.21* %7)
  %9 = call %class.Point.21* @_ZSt12__niter_wrapIP5PointILi2EEET_RKS3_S3_(%class.Point.21** nonnull dereferenceable(8) %4, %class.Point.21* %8)
  ret %class.Point.21* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Point.21* @_ZSt12__miter_baseIP5PointILi2EEET_S3_(%class.Point.21*) local_unnamed_addr #0 comdat {
  ret %class.Point.21* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Point.21* @_ZSt12__niter_wrapIP5PointILi2EEET_RKS3_S3_(%class.Point.21** dereferenceable(8), %class.Point.21*) local_unnamed_addr #0 comdat {
  ret %class.Point.21* %1
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Point.21* @_ZSt22__copy_move_backward_aILb0EP5PointILi2EES2_ET1_T0_S4_S3_(%class.Point.21*, %class.Point.21*, %class.Point.21*) local_unnamed_addr #1 comdat {
  %4 = tail call %class.Point.21* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PointILi2EES5_EET0_T_S7_S6_(%class.Point.21* %0, %class.Point.21* %1, %class.Point.21* %2)
  ret %class.Point.21* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Point.21* @_ZSt12__niter_baseIP5PointILi2EEET_S3_(%class.Point.21*) local_unnamed_addr #0 comdat {
  ret %class.Point.21* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Point.21* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PointILi2EES5_EET0_T_S7_S6_(%class.Point.21*, %class.Point.21*, %class.Point.21*) local_unnamed_addr #1 comdat align 2 {
  %4 = ptrtoint %class.Point.21* %1 to i64
  %5 = ptrtoint %class.Point.21* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = lshr exact i64 %6, 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.010 = phi i64 [ %12, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.069 = phi %class.Point.21* [ %10, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.078 = phi %class.Point.21* [ %9, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %9 = getelementptr inbounds %class.Point.21, %class.Point.21* %.078, i64 -1
  %10 = getelementptr inbounds %class.Point.21, %class.Point.21* %.069, i64 -1
  %11 = tail call dereferenceable(16) %class.Point.21* @_ZN5PointILi2EEaSERKS0_(%class.Point.21* %10, %class.Point.21* dereferenceable(16) %9)
  %12 = add nsw i64 %.010, -1
  %13 = icmp sgt i64 %.010, 1
  br i1 %13, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.06.lcssa = phi %class.Point.21* [ %2, %3 ], [ %10, %._crit_edge.loopexit ]
  ret %class.Point.21* %.06.lcssa
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8__fill_aIP5PointILi2EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%class.Point.21*, %class.Point.21*, %class.Point.21* dereferenceable(16)) local_unnamed_addr #1 comdat {
  %4 = icmp eq %class.Point.21* %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05 = phi %class.Point.21* [ %6, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %5 = tail call dereferenceable(16) %class.Point.21* @_ZN5PointILi2EEaSERKS0_(%class.Point.21* %.05, %class.Point.21* nonnull dereferenceable(16) %2)
  %6 = getelementptr inbounds %class.Point.21, %class.Point.21* %.05, i64 1
  %7 = icmp eq %class.Point.21* %6, %1
  br i1 %7, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point.21* @_ZSt20uninitialized_fill_nIP5PointILi2EEmS1_ET_S3_T0_RKT1_(%class.Point.21*, i64, %class.Point.21* dereferenceable(16)) local_unnamed_addr #2 comdat {
  %4 = tail call %class.Point.21* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5PointILi2EEmS3_EET_S5_T0_RKT1_(%class.Point.21* %0, i64 %1, %class.Point.21* nonnull dereferenceable(16) %2)
  ret %class.Point.21* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point.21* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5PointILi2EEmS3_EET_S5_T0_RKT1_(%class.Point.21*, i64, %class.Point.21* dereferenceable(16)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %.013 = phi %class.Point.21* [ %8, %6 ], [ %0, %.lr.ph.preheader ]
  %.01012 = phi i64 [ %7, %6 ], [ %1, %.lr.ph.preheader ]
  %5 = tail call %class.Point.21* @_ZSt11__addressofI5PointILi2EEEPT_RS2_(%class.Point.21* dereferenceable(16) %.013)
  invoke void @_ZSt10_ConstructI5PointILi2EES1_EvPT_RKT0_(%class.Point.21* %5, %class.Point.21* nonnull dereferenceable(16) %2)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %.lr.ph
  %7 = add i64 %.01012, -1
  %8 = getelementptr inbounds %class.Point.21, %class.Point.21* %.013, i64 1
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %._crit_edge.loopexit, label %.lr.ph

; <label>:10:                                     ; preds = %.lr.ph
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #12
  invoke void @_ZSt8_DestroyIP5PointILi2EEEvT_S3_(%class.Point.21* %0, %class.Point.21* %.013)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #16
          to label %21 unwind label %15

._crit_edge.loopexit:                             ; preds = %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %class.Point.21* [ %0, %3 ], [ %8, %._crit_edge.loopexit ]
  ret %class.Point.21* %.0.lcssa

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
define linkonce_odr i64 @_ZNKSt6vectorI5PointILi2EESaIS1_EE8max_sizeEv(%"class.std::vector.16"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseI5PointILi2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %2)
  %4 = tail call i64 @_ZNSt6vectorI5PointILi2EESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.18"* nonnull dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorI5PointILi2EESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.18"* dereferenceable(1)) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 576460752303423487, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi2EEES2_E8max_sizeERKS3_(%"class.std::allocator.18"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseI5PointILi2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"*) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.17"* %0 to %"class.std::allocator.18"*
  ret %"class.std::allocator.18"* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi2EEES2_E8max_sizeERKS3_(%"class.std::allocator.18"* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI5PointILi2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5PointILi2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"*) local_unnamed_addr #0 comdat align 2 {
  ret i64 576460752303423487
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5PointILi2EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.130"*, %class.Point.21** dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %class.Point.21** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.130"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point.21* @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi2EEES2_E8allocateERS3_m(%"class.std::allocator.18"* dereferenceable(1), i64) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  %4 = tail call %class.Point.21* @_ZN9__gnu_cxx13new_allocatorI5PointILi2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull %3, i64 %1, i8* null)
  ret %class.Point.21* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point.21* @_ZN9__gnu_cxx13new_allocatorI5PointILi2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI5PointILi2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %0) #12
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = shl i64 %1, 4
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %class.Point.21*
  ret %class.Point.21* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi2EEES2_E10deallocateERS3_PS2_m(%"class.std::allocator.18"* dereferenceable(1), %class.Point.21*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5PointILi2EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.19"* nonnull %4, %class.Point.21* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointILi2EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.19"*, %class.Point.21*, i64) local_unnamed_addr #8 comdat align 2 {
  %4 = bitcast %class.Point.21* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Tensor.22* @_ZN6TensorILi1ELi2EEpLERKS0_(%class.Tensor.22*, %class.Tensor.22* dereferenceable(16)) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.Tensor.22, %class.Tensor.22* %1, i64 0, i32 0, i64 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %class.Tensor.22, %class.Tensor.22* %0, i64 0, i32 0, i64 0
  %6 = load double, double* %5, align 8
  %7 = fadd double %4, %6
  store double %7, double* %5, align 8
  %8 = getelementptr inbounds %class.Tensor.22, %class.Tensor.22* %1, i64 0, i32 0, i64 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %class.Tensor.22, %class.Tensor.22* %0, i64 0, i32 0, i64 1
  %11 = load double, double* %10, align 8
  %12 = fadd double %9, %11
  store double %12, double* %10, align 8
  ret %class.Tensor.22* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN5PointILi2EEC2ERK6TensorILi1ELi2EE(%class.Point.21*, %class.Tensor.22* dereferenceable(16)) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.Point.21, %class.Point.21* %0, i64 0, i32 0
  tail call void @_ZN6TensorILi1ELi2EEC2ERKS0_(%class.Tensor.22* %3, %class.Tensor.22* nonnull dereferenceable(16) %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Tensor.22* @_ZN6TensorILi1ELi2EEdVERKd(%class.Tensor.22*, double* dereferenceable(8)) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, double* %1, align 8
  %4 = getelementptr inbounds %class.Tensor.22, %class.Tensor.22* %0, i64 0, i32 0, i64 0
  %5 = load double, double* %4, align 8
  %6 = fdiv double %5, %3
  store double %6, double* %4, align 8
  %7 = load double, double* %1, align 8
  %8 = getelementptr inbounds %class.Tensor.22, %class.Tensor.22* %0, i64 0, i32 0, i64 1
  %9 = load double, double* %8, align 8
  %10 = fdiv double %9, %7
  store double %10, double* %8, align 8
  ret %class.Tensor.22* %0
}

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
!3 = distinct !{!3, !2}
