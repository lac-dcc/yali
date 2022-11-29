; ModuleID = 'host/ir_O3/dealII_mg_dof_tools.ll'
source_filename = "mg_dof_tools.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.MGDoFHandler = type { %class.DoFHandler, %"class.std::vector.80", %"class.std::vector.87", %"class.std::vector.12" }
%class.DoFHandler = type { %class.Subscriptor, %class.SmartPointer, %class.SmartPointer.54, %"class.std::vector.80", i32, %"class.std::vector.12" }
%class.Subscriptor = type { i32 (...)**, i32, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.SmartPointer = type { %class.Triangulation* }
%class.Triangulation = type { %class.Subscriptor, %"class.std::vector", %"class.std::vector.47", %"class.std::vector.3", [255 x %class.Boundary*], i32, %struct.TriaNumberCache }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data" = type { %class.TriangulationLevel**, %class.TriangulationLevel**, %class.TriangulationLevel** }
%class.TriangulationLevel = type { %class.TriangulationLevel.0, %"struct.TriangulationLevel<3>::HexesData" }
%class.TriangulationLevel.0 = type { %class.TriangulationLevel.1, %"struct.TriangulationLevel<2>::QuadsData" }
%class.TriangulationLevel.1 = type { %class.TriangulationLevel.2, %"struct.TriangulationLevel<1>::LinesData" }
%class.TriangulationLevel.2 = type { %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.7", %"class.std::vector.12" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.TriangulationLevel<1>::LinesData" = type { %"class.std::vector.17", %"class.std::vector.22", %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.27", %"class.std::vector.32" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<Line, std::allocator<Line> >::_Vector_impl" }
%"struct.std::_Vector_base<Line, std::allocator<Line> >::_Vector_impl" = type { %"struct.std::_Vector_base<Line, std::allocator<Line> >::_Vector_impl_data" }
%"struct.std::_Vector_base<Line, std::allocator<Line> >::_Vector_impl_data" = type { %class.Line*, %class.Line*, %class.Line* }
%class.Line = type { [2 x i32] }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl_data" = type { i8**, i8**, i8** }
%"struct.TriangulationLevel<2>::QuadsData" = type { %"class.std::vector.37", %"class.std::vector.22", %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.27", %"class.std::vector.32" }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<Quad, std::allocator<Quad> >::_Vector_impl" }
%"struct.std::_Vector_base<Quad, std::allocator<Quad> >::_Vector_impl" = type { %"struct.std::_Vector_base<Quad, std::allocator<Quad> >::_Vector_impl_data" }
%"struct.std::_Vector_base<Quad, std::allocator<Quad> >::_Vector_impl_data" = type { %class.Quad*, %class.Quad*, %class.Quad* }
%class.Quad = type { [4 x i32] }
%"struct.TriangulationLevel<3>::HexesData" = type { %"class.std::vector.42", %"class.std::vector.22", %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.27", %"class.std::vector.32", %"class.std::vector.3" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl" }
%"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl" = type { %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data" }
%"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data" = type { %class.Hexahedron*, %class.Hexahedron*, %class.Hexahedron* }
%class.Hexahedron = type { [6 x i32] }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data" = type { %class.Point*, %class.Point*, %class.Point* }
%class.Point = type { %class.Tensor }
%class.Tensor = type { [3 x double] }
%"class.std::vector.3" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%class.Boundary = type opaque
%struct.TriaNumberCache = type { %struct.TriaNumberCache.52, i32, %"class.std::vector.12", i32, %"class.std::vector.12" }
%struct.TriaNumberCache.52 = type { %struct.TriaNumberCache.53, i32, %"class.std::vector.12", i32, %"class.std::vector.12" }
%struct.TriaNumberCache.53 = type { i32, %"class.std::vector.12", i32, %"class.std::vector.12" }
%class.SmartPointer.54 = type { %class.FiniteElement* }
%class.FiniteElement = type { %class.FiniteElementBase.base, [7 x i8] }
%class.FiniteElementBase.base = type <{ %class.Subscriptor, %class.FiniteElementData, [4 x i8], [8 x %class.FullMatrix], [8 x %class.FullMatrix], %class.FullMatrix, %"class.std::vector.55", %"class.std::vector.55", %"class.std::vector.61", %"class.std::vector.61", %"class.std::vector.55", %"class.std::vector.3", %"class.std::vector.47", %"class.std::vector.68", %"class.std::vector.75", %"class.std::vector.12", i8 }>
%class.FiniteElementData = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.FullMatrix = type { %class.Table.base, [4 x i8] }
%class.Table.base = type { %class.TableBase.base }
%class.TableBase.base = type <{ %class.Subscriptor, double*, i32, %class.TableIndices }>
%class.TableIndices = type { %class.TableIndicesBase }
%class.TableIndicesBase = type { [2 x i32] }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" = type { %"struct.std::pair.66"*, %"struct.std::pair.66"*, %"struct.std::pair.66"* }
%"struct.std::pair.66" = type { %"struct.std::pair.60", i32 }
%"struct.std::pair.60" = type { i32, i32 }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" = type { %"struct.std::pair.60"*, %"struct.std::pair.60"*, %"struct.std::pair.60"* }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<Point<2>, std::allocator<Point<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<Point<2>, std::allocator<Point<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Point<2>, std::allocator<Point<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Point<2>, std::allocator<Point<2> > >::_Vector_impl_data" = type { %class.Point.73*, %class.Point.73*, %class.Point.73* }
%class.Point.73 = type { %class.Tensor.74 }
%class.Tensor.74 = type { [2 x double] }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<DoFLevel<3> *, std::allocator<DoFLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<DoFLevel<3> *, std::allocator<DoFLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<DoFLevel<3> *, std::allocator<DoFLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<DoFLevel<3> *, std::allocator<DoFLevel<3> *> >::_Vector_impl_data" = type { %class.DoFLevel**, %class.DoFLevel**, %class.DoFLevel** }
%class.DoFLevel = type { %class.DoFLevel.85, %"class.std::vector.12" }
%class.DoFLevel.85 = type { %class.DoFLevel.86, %"class.std::vector.12" }
%class.DoFLevel.86 = type { %"class.std::vector.12" }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<MGDoFHandler<3>::MGVertexDoFs, std::allocator<MGDoFHandler<3>::MGVertexDoFs> >::_Vector_impl" }
%"struct.std::_Vector_base<MGDoFHandler<3>::MGVertexDoFs, std::allocator<MGDoFHandler<3>::MGVertexDoFs> >::_Vector_impl" = type { %"struct.std::_Vector_base<MGDoFHandler<3>::MGVertexDoFs, std::allocator<MGDoFHandler<3>::MGVertexDoFs> >::_Vector_impl_data" }
%"struct.std::_Vector_base<MGDoFHandler<3>::MGVertexDoFs, std::allocator<MGDoFHandler<3>::MGVertexDoFs> >::_Vector_impl_data" = type { %"class.MGDoFHandler<3>::MGVertexDoFs"*, %"class.MGDoFHandler<3>::MGVertexDoFs"*, %"class.MGDoFHandler<3>::MGVertexDoFs"* }
%"class.MGDoFHandler<3>::MGVertexDoFs" = type opaque
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%class.SparsityPattern = type <{ %class.Subscriptor, i32, i32, i32, i32, i32, [4 x i8], i32*, i32*, i8, i8, [6 x i8] }>
%"class.std::allocator.14" = type { i8 }
%class.TriaIterator = type { %class.TriaRawIterator }
%class.TriaRawIterator = type { %class.MGDoFCellAccessor }
%class.MGDoFCellAccessor = type { %class.MGDoFObjectAccessor }
%class.MGDoFObjectAccessor = type { %class.MGDoFAccessor, %class.DoFCellAccessor }
%class.MGDoFAccessor = type { %class.MGDoFHandler* }
%class.DoFCellAccessor = type { %class.DoFObjectAccessor }
%class.DoFObjectAccessor = type { %class.DoFAccessor, %class.CellAccessor }
%class.DoFAccessor = type { %class.DoFHandler* }
%class.CellAccessor = type { %class.TriaObjectAccessor }
%class.TriaObjectAccessor = type { %class.TriaAccessor }
%class.TriaAccessor = type { i32, i32, %class.Triangulation* }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%class.CompressedSparsityPattern = type { %class.Subscriptor, i32, i32, %"class.std::vector.93" }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, std::allocator<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, std::allocator<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, std::allocator<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> >, std::allocator<std::set<unsigned int, std::less<unsigned int>, std::allocator<unsigned int> > > >::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type opaque
%class.BlockSparsityPattern = type { %class.BlockSparsityPatternBase }
%class.BlockSparsityPatternBase = type { %class.Subscriptor, i32, i32, %class.Table.98, %class.BlockIndices, %class.BlockIndices }
%class.Table.98 = type { %class.TableBase.base.101, [4 x i8] }
%class.TableBase.base.101 = type <{ %class.Subscriptor, %class.SmartPointer.100*, i32, %class.TableIndices }>
%class.SmartPointer.100 = type { %class.SparsityPattern* }
%class.BlockIndices = type { i32, %"class.std::vector.12" }
%"class.internal::TableBaseAccessors::Accessor" = type { %class.TableBase.99*, %class.SmartPointer.100* }
%class.TableBase.99 = type <{ %class.Subscriptor, %class.SmartPointer.100*, i32, %class.TableIndices, [4 x i8] }>
%class.CompressedBlockSparsityPattern = type { %class.BlockSparsityPatternBase.103 }
%class.BlockSparsityPatternBase.103 = type { %class.Subscriptor, i32, i32, %class.Table.104, %class.BlockIndices, %class.BlockIndices }
%class.Table.104 = type { %class.TableBase.base.107, [4 x i8] }
%class.TableBase.base.107 = type <{ %class.Subscriptor, %class.SmartPointer.106*, i32, %class.TableIndices }>
%class.SmartPointer.106 = type { %class.CompressedSparsityPattern* }
%"class.internal::TableBaseAccessors::Accessor.169" = type { %class.TableBase.105*, %class.SmartPointer.106* }
%class.TableBase.105 = type <{ %class.Subscriptor, %class.SmartPointer.106*, i32, %class.TableIndices, [4 x i8] }>
%"class.std::allocator.109" = type { i8 }
%"class.std::allocator.77" = type { i8 }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%class.TriaIterator.112 = type { %class.TriaRawIterator.113 }
%class.TriaRawIterator.113 = type { %class.MGDoFObjectAccessor.115 }
%class.MGDoFObjectAccessor.115 = type { %class.MGDoFAccessor, %class.DoFObjectAccessor.116 }
%class.DoFObjectAccessor.116 = type { %class.DoFAccessor, %class.TriaObjectAccessor.117 }
%class.TriaObjectAccessor.117 = type { %class.TriaAccessor }
%class.Table = type { %class.TableBase.base, [4 x i8] }
%class.FiniteElementBase = type <{ %class.Subscriptor, %class.FiniteElementData, [4 x i8], [8 x %class.FullMatrix], [8 x %class.FullMatrix], %class.FullMatrix, %"class.std::vector.55", %"class.std::vector.55", %"class.std::vector.61", %"class.std::vector.61", %"class.std::vector.55", %"class.std::vector.3", %"class.std::vector.47", %"class.std::vector.68", %"class.std::vector.75", %"class.std::vector.12", i8, [7 x i8] }>
%"class.__gnu_cxx::new_allocator.110" = type { i8 }
%"class.__gnu_cxx::new_allocator.78" = type { i8 }
%class.MGLevelObject = type { %class.Subscriptor, i32, %"class.std::vector.118" }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<boost::shared_ptr<Vector<double> >, std::allocator<boost::shared_ptr<Vector<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<Vector<double> >, std::allocator<boost::shared_ptr<Vector<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<Vector<double> >, std::allocator<boost::shared_ptr<Vector<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<Vector<double> >, std::allocator<boost::shared_ptr<Vector<double> > > >::_Vector_impl_data" = type { %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"* }
%"class.boost::shared_ptr" = type { %class.Vector*, %"class.boost::detail::shared_count" }
%class.Vector = type { i32 (...)**, i32, i32, double* }
%"class.boost::detail::shared_count" = type { %"class.boost::detail::sp_counted_base"* }
%"class.boost::detail::sp_counted_base" = type { i32 (...)**, i64, i64 }
%class.MGLevelObject.123 = type { %class.Subscriptor, i32, %"class.std::vector.124" }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<boost::shared_ptr<Vector<float> >, std::allocator<boost::shared_ptr<Vector<float> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<Vector<float> >, std::allocator<boost::shared_ptr<Vector<float> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<Vector<float> >, std::allocator<boost::shared_ptr<Vector<float> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<Vector<float> >, std::allocator<boost::shared_ptr<Vector<float> > > >::_Vector_impl_data" = type { %"class.boost::shared_ptr.129"*, %"class.boost::shared_ptr.129"*, %"class.boost::shared_ptr.129"* }
%"class.boost::shared_ptr.129" = type { %class.Vector.130*, %"class.boost::detail::shared_count" }
%class.Vector.130 = type { i32 (...)**, i32, i32, float* }
%class.MGLevelObject.131 = type { %class.Subscriptor, i32, %"class.std::vector.132" }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<boost::shared_ptr<BlockVector<double> >, std::allocator<boost::shared_ptr<BlockVector<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<BlockVector<double> >, std::allocator<boost::shared_ptr<BlockVector<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<BlockVector<double> >, std::allocator<boost::shared_ptr<BlockVector<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<BlockVector<double> >, std::allocator<boost::shared_ptr<BlockVector<double> > > >::_Vector_impl_data" = type { %"class.boost::shared_ptr.137"*, %"class.boost::shared_ptr.137"*, %"class.boost::shared_ptr.137"* }
%"class.boost::shared_ptr.137" = type { %class.BlockVector*, %"class.boost::detail::shared_count" }
%class.BlockVector = type <{ %"class.std::vector.143", %class.BlockIndices, i32, [4 x i8] }>
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data" = type { %class.Vector*, %class.Vector*, %class.Vector* }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<std::vector<unsigned int, std::allocator<unsigned int> >, std::allocator<std::vector<unsigned int, std::allocator<unsigned int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int, std::allocator<unsigned int> >, std::allocator<std::vector<unsigned int, std::allocator<unsigned int> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int, std::allocator<unsigned int> >, std::allocator<std::vector<unsigned int, std::allocator<unsigned int> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int, std::allocator<unsigned int> >, std::allocator<std::vector<unsigned int, std::allocator<unsigned int> > > >::_Vector_impl_data" = type { %"class.std::vector.12"*, %"class.std::vector.12"*, %"class.std::vector.12"* }
%"class.std::allocator.140" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.__gnu_cxx::new_allocator.141" = type { i8 }
%"class.Threads::ThreadGroup" = type { %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Threads::Thread<void>, std::allocator<Threads::Thread<void> > >::_List_impl" }
%"struct.std::__cxx11::_List_base<Threads::Thread<void>, std::allocator<Threads::Thread<void> > >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"class.Threads::Thread" = type { %"struct.Threads::internal::return_value" }
%"struct.Threads::internal::return_value" = type { i8 }
%"class.Threads::internal::fun_forwarder" = type { void (i32, %class.MGDoFHandler*, %"class.std::vector.3"*, %"class.std::vector.3"*)* }
%class.MGLevelObject.148 = type { %class.Subscriptor, i32, %"class.std::vector.149" }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<boost::shared_ptr<BlockVector<float> >, std::allocator<boost::shared_ptr<BlockVector<float> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<BlockVector<float> >, std::allocator<boost::shared_ptr<BlockVector<float> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<BlockVector<float> >, std::allocator<boost::shared_ptr<BlockVector<float> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<BlockVector<float> >, std::allocator<boost::shared_ptr<BlockVector<float> > > >::_Vector_impl_data" = type { %"class.boost::shared_ptr.154"*, %"class.boost::shared_ptr.154"*, %"class.boost::shared_ptr.154"* }
%"class.boost::shared_ptr.154" = type { %class.BlockVector.155*, %"class.boost::detail::shared_count" }
%class.BlockVector.155 = type <{ %"class.std::vector.156", %class.BlockIndices, i32, [4 x i8] }>
%"class.std::vector.156" = type { %"struct.std::_Vector_base.157" }
%"struct.std::_Vector_base.157" = type { %"struct.std::_Vector_base<Vector<float>, std::allocator<Vector<float> > >::_Vector_impl" }
%"struct.std::_Vector_base<Vector<float>, std::allocator<Vector<float> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Vector<float>, std::allocator<Vector<float> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Vector<float>, std::allocator<Vector<float> > >::_Vector_impl_data" = type { %class.Vector.130*, %class.Vector.130*, %class.Vector.130* }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.boost::tuples::tuple" = type { %"struct.boost::tuples::cons" }
%"struct.boost::tuples::cons" = type { i32*, %"struct.boost::tuples::cons.171" }
%"struct.boost::tuples::cons.171" = type { %class.MGDoFHandler*, %"struct.boost::tuples::cons.172" }
%"struct.boost::tuples::cons.172" = type { %"class.std::vector.3"*, %"struct.boost::tuples::cons.173" }
%"struct.boost::tuples::cons.173" = type { %"class.std::vector.3"* }
%"struct.std::_List_const_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"class.std::allocator.162" = type { i8 }
%"class.__gnu_cxx::new_allocator.163" = type { i8 }
%"class.std::allocator.166" = type { i8 }
%"class.__gnu_cxx::new_allocator.167" = type { i8 }
%"struct.std::_List_node" = type <{ %"struct.std::__detail::_List_node_base", %"class.Threads::Thread", [7 x i8] }>
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.170" = type { i32* }
%"struct.boost::tuples::null_type" = type { i8 }
%"struct.Threads::internal::int2type" = type { i8 }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { i8* }

$_ZN7MGTools21make_sparsity_patternILi3E15SparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_j = comdat any

$_ZNK10DoFHandlerILi3EE6get_feEv = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_ = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNK12MGDoFHandlerILi3EE3endEj = comdat any

$_ZNK15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEneERKS2_ = comdat any

$_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZN12TriaIteratorILi3E17MGDoFCellAccessorILi3EEEppEv = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7MGTools26make_flux_sparsity_patternILi3E15SparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_j = comdat any

$_ZNK12CellAccessorILi3EE14neighbor_levelEj = comdat any

$_ZN7MGTools31make_flux_sparsity_pattern_edgeILi3E15SparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_j = comdat any

$_ZN7MGTools21make_sparsity_patternILi3E25CompressedSparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_j = comdat any

$_ZN7MGTools26make_flux_sparsity_patternILi3E25CompressedSparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_j = comdat any

$_ZN7MGTools31make_flux_sparsity_pattern_edgeILi3E25CompressedSparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_j = comdat any

$_ZN7MGTools21make_sparsity_patternILi3E20BlockSparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_j = comdat any

$_ZN24BlockSparsityPatternBaseI15SparsityPatternE3addEjj = comdat any

$_ZN7MGTools26make_flux_sparsity_patternILi3E20BlockSparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_j = comdat any

$_ZN7MGTools31make_flux_sparsity_pattern_edgeILi3E20BlockSparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_j = comdat any

$_ZN7MGTools21make_sparsity_patternILi3E30CompressedBlockSparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_j = comdat any

$_ZN24BlockSparsityPatternBaseI25CompressedSparsityPatternE3addEjj = comdat any

$_ZN7MGTools26make_flux_sparsity_patternILi3E30CompressedBlockSparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_j = comdat any

$_ZN7MGTools31make_flux_sparsity_pattern_edgeILi3E30CompressedBlockSparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_j = comdat any

$_ZN7MGTools26make_flux_sparsity_patternILi3E15SparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_jRK10FullMatrixIdESB_ = comdat any

$_ZNK17FiniteElementDataILi3EE12n_componentsEv = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSaISt6vectorIbSaIbEEEC2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIbSaIbEEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNK17FiniteElementBaseILi3EE25system_to_component_indexEj = comdat any

$_ZNK5TableILi2EdEclEjj = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt6vectorIbSaIbEEC2Ev = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZN15TriaRawIteratorILi3E19MGDoFObjectAccessorILi2ELi3EEEptEv = comdat any

$_ZNK18TriaObjectAccessorILi2ELi3EE13user_flag_setEv = comdat any

$_ZNK12TriaAccessorILi3EE5levelEv = comdat any

$_ZNK18TriaObjectAccessorILi2ELi3EE13set_user_flagEv = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZN7MGTools26make_flux_sparsity_patternILi3E25CompressedSparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_jRK10FullMatrixIdESB_ = comdat any

$_ZN7MGTools26make_flux_sparsity_patternILi3E20BlockSparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_jRK10FullMatrixIdESB_ = comdat any

$_ZN7MGTools26make_flux_sparsity_patternILi3E30CompressedBlockSparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_jRK10FullMatrixIdESB_ = comdat any

$_ZN7MGTools13reinit_vectorILi3EdEEvRK12MGDoFHandlerIXT_EER13MGLevelObjectI6VectorIT0_EE = comdat any

$_ZNK13MGLevelObjectI6VectorIdEE12get_minlevelEv = comdat any

$_ZNK13MGLevelObjectI6VectorIdEE12get_maxlevelEv = comdat any

$_ZN13MGLevelObjectI6VectorIdEEixEj = comdat any

$_ZN6VectorIdE6reinitEjb = comdat any

$_ZN7MGTools13reinit_vectorILi3EfEEvRK12MGDoFHandlerIXT_EER13MGLevelObjectI6VectorIT0_EE = comdat any

$_ZNK13MGLevelObjectI6VectorIfEE12get_minlevelEv = comdat any

$_ZNK13MGLevelObjectI6VectorIfEE12get_maxlevelEv = comdat any

$_ZN13MGLevelObjectI6VectorIfEEixEj = comdat any

$_ZN6VectorIfE6reinitEjb = comdat any

$_ZN7MGTools13reinit_vectorILi3EdEEvRK12MGDoFHandlerIXT_EER13MGLevelObjectI11BlockVectorIT0_EERKSt6vectorIbSaIbEERKSB_IjSaIjEE = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt6vectorIjSaIjEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNSt6vectorIjSaIjEE6resizeEmj = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZNSt6vectorIbSaIbEE6resizeEmb = comdat any

$_ZSt6fill_nISt13_Bit_iteratorjbET_S1_T0_RKT1_ = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZSt10accumulateISt13_Bit_iteratorjET0_T_S2_S1_ = comdat any

$_ZNSt6vectorIbSaIbEE3endEv = comdat any

$_ZNSaISt6vectorIjSaIjEEEC2Ev = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIjSaIjEEED2Ev = comdat any

$_ZN7MGTools24count_dofs_per_componentILi3EEEvRK12MGDoFHandlerIXT_EERSt6vectorIS5_IjSaIjEESaIS7_EES7_ = comdat any

$_ZNK13MGLevelObjectI11BlockVectorIdEE12get_minlevelEv = comdat any

$_ZNK13MGLevelObjectI11BlockVectorIdEE12get_maxlevelEv = comdat any

$_ZN13MGLevelObjectI11BlockVectorIdEEixEj = comdat any

$_ZNK11BlockVectorIdE8n_blocksEv = comdat any

$_ZN11BlockVectorIdE5blockEj = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev = comdat any

$_ZN7MGTools13reinit_vectorILi3EfEEvRK12MGDoFHandlerIXT_EER13MGLevelObjectI11BlockVectorIT0_EERKSt6vectorIbSaIbEERKSB_IjSaIjEE = comdat any

$_ZNK13MGLevelObjectI11BlockVectorIfEE12get_minlevelEv = comdat any

$_ZNK13MGLevelObjectI11BlockVectorIfEE12get_maxlevelEv = comdat any

$_ZN13MGLevelObjectI11BlockVectorIfEEixEj = comdat any

$_ZNK11BlockVectorIfE8n_blocksEv = comdat any

$_ZN11BlockVectorIfE5blockEj = comdat any

$_ZN7MGTools13reinit_vectorILi3EdEEvRK12MGDoFHandlerIXT_EER13MGLevelObjectI6VectorIT0_EERKSt6vectorIbSaIbEERKSB_IjSaIjEE = comdat any

$_ZNKSt6vectorIbSaIbEEixEm = comdat any

$_ZN7MGTools13reinit_vectorILi3EfEEvRK12MGDoFHandlerIXT_EER13MGLevelObjectI6VectorIT0_EERKSt6vectorIbSaIbEERKSB_IjSaIjEE = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZN7Threads11ThreadGroupIvEC2Ev = comdat any

$_ZN7Threads5spawnIvjRK12MGDoFHandlerILi3EERKSt6vectorIbSaIbEERS7_EENS_8internal13fun_forwarderIT_N5boost6tuples5tupleIT0_T1_T2_T3_NSF_9null_typeESL_SL_SL_SL_SL_EEXsr5boost6tuples6lengthISM_EE5valueEEEPFSD_SH_SI_SJ_SK_E = comdat any

$_ZN7Threads8internal13fun_forwarderIvN5boost6tuples5tupleIjRK12MGDoFHandlerILi3EERKSt6vectorIbSaIbEERSB_NS3_9null_typeESF_SF_SF_SF_SF_EELi4EEclEjS8_SD_SE_ = comdat any

$_ZN7Threads11ThreadGroupIvEpLERKNS_6ThreadIvEE = comdat any

$_ZNK7Threads11ThreadGroupIvE8join_allEv = comdat any

$_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_ = comdat any

$_ZN7Threads11ThreadGroupIvED2Ev = comdat any

$_ZNSt7__cxx114listIN7Threads6ThreadIvEESaIS3_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIN7Threads6ThreadIvEEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSaISt10_List_nodeIN7Threads6ThreadIvEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN7Threads6ThreadIvEEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN7Threads6ThreadIvEEEED2Ev = comdat any

$_ZNSt7__cxx114listIN7Threads6ThreadIvEESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIN7Threads6ThreadIvEEE9_M_valptrEv = comdat any

$_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSaIN7Threads6ThreadIvEEEC2ISt10_List_nodeIS1_EEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7Threads6ThreadIvEEE7destroyEPS3_ = comdat any

$_ZNSaIN7Threads6ThreadIvEEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E = comdat any

$_ZSt11__addressofIN7Threads6ThreadIvEEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7Threads6ThreadIvEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7Threads6ThreadIvEEED2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIN7Threads6ThreadIvEEEES5_E10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN7Threads6ThreadIvEEEE10deallocateEPS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIjED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

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

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZSt4fillIPjjEvT_S1_RKT0_ = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

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

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIbEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIbED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEED2Ev = comdat any

$_ZNK12SmartPointerIK13FiniteElementILi3EEEdeEv = comdat any

$_ZNKSt6vectorIP8DoFLevelILi3EESaIS2_EE4sizeEv = comdat any

$_ZN12TriaIteratorILi3E17MGDoFCellAccessorILi3EEEC2ERK15TriaRawIteratorILi3ES1_E = comdat any

$_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEC2ERKS2_ = comdat any

$_ZNK12TriaAccessorILi3EEneERKS0_ = comdat any

$_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEppEv = comdat any

$_ZNK15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEE5stateEv = comdat any

$_ZNK18TriaObjectAccessorILi3ELi3EE4usedEv = comdat any

$_ZN18TriaObjectAccessorILi3ELi3EEppEv = comdat any

$_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm = comdat any

$_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv = comdat any

$_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EE4sizeEv = comdat any

$_ZNK12TriaAccessorILi3EE5stateEv = comdat any

$_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEdeEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEixEm = comdat any

$_ZNK12BlockIndices15global_to_localEj = comdat any

$_ZN5TableILi2E12SmartPointerI15SparsityPatternEEixEj = comdat any

$_ZNK8internal18TableBaseAccessors8AccessorILi2E12SmartPointerI15SparsityPatternELb0ELj1EEixEj = comdat any

$_ZNK12SmartPointerI15SparsityPatternEptEv = comdat any

$_ZNKSt6vectorIjSaIjEEixEm = comdat any

$_ZSt9make_pairIjjESt4pairIT_T0_ES1_S2_ = comdat any

$_ZNSt4pairIjjEC2ERKjS2_ = comdat any

$_ZNK5TableILi2E12SmartPointerI15SparsityPatternEE6n_colsEv = comdat any

$_ZN8internal18TableBaseAccessors8AccessorILi2E12SmartPointerI15SparsityPatternELb0ELj1EEC2ERK9TableBaseILi2ES4_EPS4_ = comdat any

$_ZNK16TableIndicesBaseILi2EEixEj = comdat any

$_ZN5TableILi2E12SmartPointerI25CompressedSparsityPatternEEixEj = comdat any

$_ZNK8internal18TableBaseAccessors8AccessorILi2E12SmartPointerI25CompressedSparsityPatternELb0ELj1EEixEj = comdat any

$_ZNK12SmartPointerI25CompressedSparsityPatternEptEv = comdat any

$_ZNK5TableILi2E12SmartPointerI25CompressedSparsityPatternEE6n_colsEv = comdat any

$_ZN8internal18TableBaseAccessors8AccessorILi2E12SmartPointerI25CompressedSparsityPatternELb0ELj1EEC2ERK9TableBaseILi2ES4_EPS4_ = comdat any

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

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaISt6vectorIbSaIbEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8max_sizeERKS4_ = comdat any

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

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNKSt6vectorISt4pairIjjESaIS1_EEixEm = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZN15TriaRawIteratorILi3E19MGDoFObjectAccessorILi2ELi3EEEdeEv = comdat any

$_ZNKSt6vectorIN5boost10shared_ptrI6VectorIdEEESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIN5boost10shared_ptrI6VectorIdEEESaIS4_EEixEm = comdat any

$_ZNK5boost10shared_ptrI6VectorIdEEdeEv = comdat any

$_ZN6VectorIdEaSEd = comdat any

$_ZSt4fillIPddEvT_S1_RKT0_ = comdat any

$_ZN6VectorIdE5beginEv = comdat any

$_ZN6VectorIdE3endEv = comdat any

$_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZNKSt6vectorIN5boost10shared_ptrI6VectorIfEEESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIN5boost10shared_ptrI6VectorIfEEESaIS4_EEixEm = comdat any

$_ZNK5boost10shared_ptrI6VectorIfEEdeEv = comdat any

$_ZN6VectorIfEaSEf = comdat any

$_ZSt4fillIPffEvT_S1_RKT0_ = comdat any

$_ZN6VectorIfE5beginEv = comdat any

$_ZN6VectorIfE3endEv = comdat any

$_ZSt8__fill_aIPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZNSaIbEC2ImEERKSaIT_E = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

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

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZNKSt19_Bit_const_iteratordeEv = comdat any

$_ZNSt19_Bit_const_iteratorppEv = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE17_S_select_on_copyERKS1_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNKSt6vectorIjSaIjEE3endEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_ = comdat any

$_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator = comdat any

$_ZNSt6vectorIbSaIbEE6insertESt13_Bit_iteratormRKb = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNKSt6vectorIbSaIbEE8capacityEv = comdat any

$_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZSt4fillSt13_Bit_iteratorS_RKb = comdat any

$_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc = comdat any

$_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13_Bit_iteratorET_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNSt13_Bit_iteratormmEv = comdat any

$_ZNSt14_Bit_referenceaSERKS_ = comdat any

$_ZNSt18_Bit_iterator_base12_M_bump_downEv = comdat any

$_ZSt14__fill_bvectorPmjjb = comdat any

$_ZNKSt6vectorIbSaIbEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaImEmE8max_sizeERKS1_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZSt10__fill_n_aISt13_Bit_iteratorjbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNKSt18_Bit_iterator_baseneERKS_ = comdat any

$_ZNKSt18_Bit_iterator_baseeqERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEED2Ev = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaISt6vectorIjSaIjEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIjSaIjEEES3_E8max_sizeERKS4_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIjSaIjEEES3_E8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIjSaIjEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIjSaIjEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIjSaIjEES2_EvPT_RKT0_ = comdat any

$_ZSt11__addressofISt6vectorIjSaIjEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIjSaIjEEES3_E10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNKSt6vectorIN5boost10shared_ptrI11BlockVectorIdEEESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIN5boost10shared_ptrI11BlockVectorIdEEESaIS4_EEixEm = comdat any

$_ZNK5boost10shared_ptrI11BlockVectorIdEEdeEv = comdat any

$_ZNSt6vectorI6VectorIdESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN5boost10shared_ptrI11BlockVectorIfEEESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIN5boost10shared_ptrI11BlockVectorIfEEESaIS4_EEixEm = comdat any

$_ZNK5boost10shared_ptrI11BlockVectorIfEEdeEv = comdat any

$_ZNSt6vectorI6VectorIfESaIS1_EEixEm = comdat any

$_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZN7Threads8internal13fun_forwarderIvN5boost6tuples5tupleIjRK12MGDoFHandlerILi3EERKSt6vectorIbSaIbEERSB_NS3_9null_typeESF_SF_SF_SF_SF_EELi4EEC2EPFvjS8_SD_SE_E = comdat any

$_ZN5boost6tuples3tieIjK12MGDoFHandlerILi3EEKSt6vectorIbSaIbEES7_EENS0_5tupleIRT_RT0_RT1_RT2_NS0_9null_typeESI_SI_SI_SI_SI_EESB_SD_SF_SH_ = comdat any

$_ZN7Threads6ThreadIvEC2IPFvjRK12MGDoFHandlerILi3EERKSt6vectorIbSaIbEERS9_EN5boost6tuples5tupleIRjS6_SB_SC_NSG_9null_typeESJ_SJ_SJ_SJ_SJ_EEEET_T0_ = comdat any

$_ZN5boost6tuples5tupleIRjRK12MGDoFHandlerILi3EERKSt6vectorIbSaIbEERS9_NS0_9null_typeESD_SD_SD_SD_SD_EC2ES2_S6_SB_SC_ = comdat any

$_ZN5boost6tuples6detail5cnullEv = comdat any

$_ZN5boost6tuples4consIRjNS1_IRK12MGDoFHandlerILi3EENS1_IRKSt6vectorIbSaIbEENS1_IRS9_NS0_9null_typeEEEEEEEEC2IjS5_SA_S9_KSD_SJ_SJ_SJ_SJ_SJ_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_ = comdat any

$_ZN5boost6tuples4consIRK12MGDoFHandlerILi3EENS1_IRKSt6vectorIbSaIbEENS1_IRS8_NS0_9null_typeEEEEEEC2IS4_S9_S8_KSC_SH_SH_SH_SH_SH_SH_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_ = comdat any

$_ZN5boost6tuples4consIRKSt6vectorIbSaIbEENS1_IRS4_NS0_9null_typeEEEEC2IS5_S4_KS8_SC_SC_SC_SC_SC_SC_SC_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_ = comdat any

$_ZN5boost6tuples4consIRSt6vectorIbSaIbEENS0_9null_typeEEC2IS4_EERT_RKS6_SC_SC_SC_SC_SC_SC_SC_SC_ = comdat any

$_ZN7Threads8internal6CallerIvE7do_callIPFvjRK12MGDoFHandlerILi3EERKSt6vectorIbSaIbEERSA_EN5boost6tuples5tupleIRjS7_SC_SD_NSH_9null_typeESK_SK_SK_SK_SK_EEEEvT_RT0_RNS0_12return_valueIvEERKNS0_8int2typeILi4EEE = comdat any

$_ZN5boost6tuples4consIRjNS1_IRK12MGDoFHandlerILi3EENS1_IRKSt6vectorIbSaIbEENS1_IRS9_NS0_9null_typeEEEEEEEE3getILi0EEENS0_13access_traitsINS0_7elementIXT_ESH_E4typeEE14non_const_typeEv = comdat any

$_ZN5boost6tuples4consIRjNS1_IRK12MGDoFHandlerILi3EENS1_IRKSt6vectorIbSaIbEENS1_IRS9_NS0_9null_typeEEEEEEEE3getILi1EEENS0_13access_traitsINS0_7elementIXT_ESH_E4typeEE14non_const_typeEv = comdat any

$_ZN5boost6tuples4consIRjNS1_IRK12MGDoFHandlerILi3EENS1_IRKSt6vectorIbSaIbEENS1_IRS9_NS0_9null_typeEEEEEEEE3getILi2EEENS0_13access_traitsINS0_7elementIXT_ESH_E4typeEE14non_const_typeEv = comdat any

$_ZN5boost6tuples4consIRjNS1_IRK12MGDoFHandlerILi3EENS1_IRKSt6vectorIbSaIbEENS1_IRS9_NS0_9null_typeEEEEEEEE3getILi3EEENS0_13access_traitsINS0_7elementIXT_ESH_E4typeEE14non_const_typeEv = comdat any

$_ZN5boost6tuples3getILi0ERjNS0_4consIRK12MGDoFHandlerILi3EENS3_IRKSt6vectorIbSaIbEENS3_IRSA_NS0_9null_typeEEEEEEEEENS0_13access_traitsINS0_7elementIXT_ENS3_IT0_T1_EEE4typeEE14non_const_typeERSM_ = comdat any

$_ZN5boost6tuples6detail9get_classILi0EE3getIRjS5_NS0_4consIRK12MGDoFHandlerILi3EENS6_IRKSt6vectorIbSaIbEENS6_IRSD_NS0_9null_typeEEEEEEEEET_RNS6_IT0_T1_EE = comdat any

$_ZN5boost6tuples3getILi1ERjNS0_4consIRK12MGDoFHandlerILi3EENS3_IRKSt6vectorIbSaIbEENS3_IRSA_NS0_9null_typeEEEEEEEEENS0_13access_traitsINS0_7elementIXT_ENS3_IT0_T1_EEE4typeEE14non_const_typeERSM_ = comdat any

$_ZN5boost6tuples6detail9get_classILi1EE3getIRK12MGDoFHandlerILi3EERjNS0_4consIS8_NSA_IRKSt6vectorIbSaIbEENSA_IRSD_NS0_9null_typeEEEEEEEEET_RNSA_IT0_T1_EE = comdat any

$_ZN5boost6tuples6detail9get_classILi0EE3getIRK12MGDoFHandlerILi3EES8_NS0_4consIRKSt6vectorIbSaIbEENS9_IRSC_NS0_9null_typeEEEEEEET_RNS9_IT0_T1_EE = comdat any

$_ZN5boost6tuples3getILi2ERjNS0_4consIRK12MGDoFHandlerILi3EENS3_IRKSt6vectorIbSaIbEENS3_IRSA_NS0_9null_typeEEEEEEEEENS0_13access_traitsINS0_7elementIXT_ENS3_IT0_T1_EEE4typeEE14non_const_typeERSM_ = comdat any

$_ZN5boost6tuples6detail9get_classILi2EE3getIRKSt6vectorIbSaIbEERjNS0_4consIRK12MGDoFHandlerILi3EENSB_IS9_NSB_IRS7_NS0_9null_typeEEEEEEEEET_RNSB_IT0_T1_EE = comdat any

$_ZN5boost6tuples6detail9get_classILi1EE3getIRKSt6vectorIbSaIbEERK12MGDoFHandlerILi3EENS0_4consIS9_NSE_IRS7_NS0_9null_typeEEEEEEET_RNSE_IT0_T1_EE = comdat any

$_ZN5boost6tuples6detail9get_classILi0EE3getIRKSt6vectorIbSaIbEES9_NS0_4consIRS7_NS0_9null_typeEEEEET_RNSA_IT0_T1_EE = comdat any

$_ZN5boost6tuples3getILi3ERjNS0_4consIRK12MGDoFHandlerILi3EENS3_IRKSt6vectorIbSaIbEENS3_IRSA_NS0_9null_typeEEEEEEEEENS0_13access_traitsINS0_7elementIXT_ENS3_IT0_T1_EEE4typeEE14non_const_typeERSM_ = comdat any

$_ZN5boost6tuples6detail9get_classILi3EE3getIRSt6vectorIbSaIbEERjNS0_4consIRK12MGDoFHandlerILi3EENSA_IRKS7_NSA_IS8_NS0_9null_typeEEEEEEEEET_RNSA_IT0_T1_EE = comdat any

$_ZN5boost6tuples6detail9get_classILi2EE3getIRSt6vectorIbSaIbEERK12MGDoFHandlerILi3EENS0_4consIRKS7_NSD_IS8_NS0_9null_typeEEEEEEET_RNSD_IT0_T1_EE = comdat any

$_ZN5boost6tuples6detail9get_classILi1EE3getIRSt6vectorIbSaIbEERKS7_NS0_4consIS8_NS0_9null_typeEEEEET_RNSB_IT0_T1_EE = comdat any

$_ZN5boost6tuples6detail9get_classILi0EE3getIRSt6vectorIbSaIbEES8_NS0_9null_typeEEET_RNS0_4consIT0_T1_EE = comdat any

$_ZNSt7__cxx114listIN7Threads6ThreadIvEESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt7__cxx114listIN7Threads6ThreadIvEESaIS3_EE9_M_insertESt14_List_iteratorIS3_ERKS3_ = comdat any

$_ZNSt7__cxx114listIN7Threads6ThreadIvEESaIS3_EE3endEv = comdat any

$_ZNSt7__cxx114listIN7Threads6ThreadIvEESaIS3_EE14_M_create_nodeERKS3_ = comdat any

$_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EE11_M_get_nodeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7Threads6ThreadIvEEE9constructEPS3_RKS3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIN7Threads6ThreadIvEEEES5_E8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN7Threads6ThreadIvEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIN7Threads6ThreadIvEEEE8max_sizeEv = comdat any

$_ZNSt14_List_iteratorIN7Threads6ThreadIvEEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt7__cxx114listIN7Threads6ThreadIvEESaIS3_EE5beginEv = comdat any

$_ZStneRKSt20_List_const_iteratorIN7Threads6ThreadIvEEES5_ = comdat any

$_ZNKSt7__cxx114listIN7Threads6ThreadIvEESaIS3_EE3endEv = comdat any

$_ZNKSt20_List_const_iteratorIN7Threads6ThreadIvEEEptEv = comdat any

$_ZNK7Threads6ThreadIvE4joinEv = comdat any

$_ZNSt20_List_const_iteratorIN7Threads6ThreadIvEEEppEv = comdat any

$_ZNSt20_List_const_iteratorIN7Threads6ThreadIvEEEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt10_List_nodeIN7Threads6ThreadIvEEE9_M_valptrEv = comdat any

$_ZSt11__addressofIKN7Threads6ThreadIvEEEPT_RS4_ = comdat any

$_ZSt10__count_ifISt13_Bit_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKbEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclISt13_Bit_iteratorEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEC2ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_mg_dof_tools.cc, i8* null }]

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define weak_odr void @_ZN7MGTools21make_sparsity_patternILi3E15SparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_j(%class.MGDoFHandler* dereferenceable(168), %class.SparsityPattern* dereferenceable(72), i32) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator.14", align 1
  %7 = alloca %class.TriaIterator, align 8
  %8 = alloca %class.TriaIterator, align 8
  %9 = tail call i32 @_ZNK12MGDoFHandlerILi3EE6n_dofsEj(%class.MGDoFHandler* nonnull %0, i32 %2)
  %10 = getelementptr inbounds %class.MGDoFHandler, %class.MGDoFHandler* %0, i64 0, i32 0
  %11 = tail call dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %10)
  %12 = getelementptr inbounds %class.FiniteElement, %class.FiniteElement* %11, i64 0, i32 0, i32 1, i32 10
  %13 = load i32, i32* %12, align 8
  %14 = zext i32 %13 to i64
  store i32 0, i32* %5, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %6) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %4, i64 %14, i32* nonnull dereferenceable(4) %5, %"class.std::allocator.14"* nonnull dereferenceable(1) %6)
          to label %15 unwind label %41

; <label>:15:                                     ; preds = %3
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %6) #2
  invoke void @_ZNK12MGDoFHandlerILi3EE5beginEj(%class.TriaIterator* nonnull sret %7, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %16 unwind label %.loopexit.split-lp.loopexit.split-lp

; <label>:16:                                     ; preds = %15
  invoke void @_ZNK12MGDoFHandlerILi3EE3endEj(%class.TriaIterator* nonnull sret %8, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %.preheader22 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader22:                                     ; preds = %16
  %17 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %7, i64 0, i32 0
  %18 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %8, i64 0, i32 0
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %.preheader22.split.preheader, label %.preheader22.split.us.preheader

.preheader22.split.us.preheader:                  ; preds = %.preheader22
  br label %.preheader22.split.us

.preheader22.split.preheader:                     ; preds = %.preheader22
  br label %.preheader22.split

.preheader22.split.us:                            ; preds = %.preheader22.split.us.preheader, %._crit_edge28.us
  %20 = invoke zeroext i1 @_ZNK15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEneERKS2_(%class.TriaRawIterator* nonnull %17, %class.TriaRawIterator* nonnull dereferenceable(32) %18)
          to label %21 unwind label %.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:21:                                     ; preds = %.preheader22.split.us
  br i1 %20, label %22, label %.us-lcssa.us.loopexit44

; <label>:22:                                     ; preds = %21
  %23 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %17)
          to label %24 unwind label %.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:24:                                     ; preds = %22
  %25 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %23, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %25, %"class.std::vector.12"* nonnull dereferenceable(24) %4)
          to label %.preheader.us.us.preheader unwind label %.loopexit.split-lp.loopexit.us-lcssa.us

.preheader.us.us.preheader:                       ; preds = %24
  br label %.preheader.us.us

._crit_edge28.us:                                 ; preds = %._crit_edge.us.us
  %26 = invoke dereferenceable(32) %class.TriaIterator* @_ZN12TriaIteratorILi3E17MGDoFCellAccessorILi3EEEppEv(%class.TriaIterator* nonnull %7)
          to label %.preheader22.split.us unwind label %.loopexit.split-lp.loopexit.us-lcssa.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %28

._crit_edge.us.us:                                ; preds = %33
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %27 = icmp ult i64 %indvars.iv.next41, %14
  br i1 %27, label %.preheader.us.us, label %._crit_edge28.us

; <label>:28:                                     ; preds = %33, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.preheader.us.us ]
  %29 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %4, i64 %indvars.iv40)
  %30 = load i32, i32* %29, align 4
  %31 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %4, i64 %indvars.iv)
  %32 = load i32, i32* %31, align 4
  invoke void @_ZN15SparsityPattern3addEjj(%class.SparsityPattern* nonnull %1, i32 %30, i32 %32)
          to label %33 unwind label %.loopexit.us-lcssa.us.us-lcssa.us

; <label>:33:                                     ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = icmp ult i64 %indvars.iv.next, %14
  br i1 %34, label %28, label %._crit_edge.us.us

.loopexit.split-lp.loopexit.us-lcssa.us:          ; preds = %._crit_edge28.us, %24, %22, %.preheader22.split.us
  %lpad.us-lcssa29.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.us-lcssa.us.us-lcssa.us:                ; preds = %28
  %lpad.us-lcssa.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader22.split:                               ; preds = %.preheader22.split.preheader, %.preheader21
  %35 = invoke zeroext i1 @_ZNK15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEneERKS2_(%class.TriaRawIterator* nonnull %17, %class.TriaRawIterator* nonnull dereferenceable(32) %18)
          to label %36 unwind label %.loopexit.split-lp.loopexit.us-lcssa

; <label>:36:                                     ; preds = %.preheader22.split
  br i1 %35, label %37, label %.us-lcssa.us.loopexit

; <label>:37:                                     ; preds = %36
  %38 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %17)
          to label %39 unwind label %.loopexit.split-lp.loopexit.us-lcssa

; <label>:39:                                     ; preds = %37
  %40 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %38, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %40, %"class.std::vector.12"* nonnull dereferenceable(24) %4)
          to label %.preheader21 unwind label %.loopexit.split-lp.loopexit.us-lcssa

; <label>:41:                                     ; preds = %3
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = extractvalue { i8*, i32 } %42, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %6) #2
  br label %48

.loopexit.split-lp.loopexit.us-lcssa:             ; preds = %.preheader22.split, %37, %39, %.preheader21
  %lpad.us-lcssa29 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %16, %15
  %lpad.loopexit.split-lp24 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.us-lcssa.us, %.loopexit.split-lp.loopexit.us-lcssa, %.loopexit.us-lcssa.us.us-lcssa.us
  %lpad.phi = phi { i8*, i32 } [ %lpad.us-lcssa.us, %.loopexit.us-lcssa.us.us-lcssa.us ], [ %lpad.loopexit.split-lp24, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.us-lcssa29.us, %.loopexit.split-lp.loopexit.us-lcssa.us ], [ %lpad.us-lcssa29, %.loopexit.split-lp.loopexit.us-lcssa ]
  %45 = extractvalue { i8*, i32 } %lpad.phi, 0
  %46 = extractvalue { i8*, i32 } %lpad.phi, 1
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %4)
          to label %48 unwind label %51

.preheader21:                                     ; preds = %39
  %47 = invoke dereferenceable(32) %class.TriaIterator* @_ZN12TriaIteratorILi3E17MGDoFCellAccessorILi3EEEppEv(%class.TriaIterator* nonnull %7)
          to label %.preheader22.split unwind label %.loopexit.split-lp.loopexit.us-lcssa

.us-lcssa.us.loopexit:                            ; preds = %36
  br label %.us-lcssa.us

.us-lcssa.us.loopexit44:                          ; preds = %21
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit44, %.us-lcssa.us.loopexit
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %4)
  ret void

; <label>:48:                                     ; preds = %.loopexit.split-lp, %41
  %.020 = phi i8* [ %45, %.loopexit.split-lp ], [ %43, %41 ]
  %.019 = phi i32 [ %46, %.loopexit.split-lp ], [ %44, %41 ]
  %49 = insertvalue { i8*, i32 } undef, i8* %.020, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %.019, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %.loopexit.split-lp
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #12
  unreachable
}

declare i32 @_ZNK12MGDoFHandlerILi3EE6n_dofsEj(%class.MGDoFHandler*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.DoFHandler, %class.DoFHandler* %0, i64 0, i32 2
  %3 = tail call dereferenceable(1160) %class.FiniteElement* @_ZNK12SmartPointerIK13FiniteElementILi3EEEdeEv(%class.SmartPointer.54* %2)
  ret %class.FiniteElement* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(%"class.std::allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %2) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"*, i64, i32* dereferenceable(4), %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.14"* nonnull dereferenceable(1) %3)
  tail call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base.13"* %5, i64 %6, %"class.std::allocator.14"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(%"class.std::vector.12"* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %4
  ret void

; <label>:8:                                      ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.13"* %5)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %8
  resume { i8*, i32 } %9

; <label>:11:                                     ; preds = %8
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  tail call void @__clang_call_terminate(i8* %13) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(%"class.std::allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator.15"* %2) #2
  ret void
}

declare void @_ZNK12MGDoFHandlerILi3EE5beginEj(%class.TriaIterator* sret, %class.MGDoFHandler*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNK12MGDoFHandlerILi3EE3endEj(%class.TriaIterator* noalias sret, %class.MGDoFHandler*, i32) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.TriaRawIterator, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds %class.MGDoFHandler, %class.MGDoFHandler* %1, i64 0, i32 1
  %7 = tail call i64 @_ZNKSt6vectorIP8DoFLevelILi3EESaIS2_EE4sizeEv(%"class.std::vector.80"* %6)
  %8 = add i64 %7, -1
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  call void @_ZNK12MGDoFHandlerILi3EE3endEv(%class.TriaRawIterator* nonnull sret %4, %class.MGDoFHandler* %1)
  call void @_ZN12TriaIteratorILi3E17MGDoFCellAccessorILi3EEEC2ERK15TriaRawIteratorILi3ES1_E(%class.TriaIterator* %0, %class.TriaRawIterator* nonnull dereferenceable(32) %4)
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = add i32 %2, 1
  tail call void @_ZNK12MGDoFHandlerILi3EE5beginEj(%class.TriaIterator* sret %0, %class.MGDoFHandler* %1, i32 %12)
  br label %13

; <label>:13:                                     ; preds = %11, %10
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZNK15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEneERKS2_(%class.TriaRawIterator*, %class.TriaRawIterator* dereferenceable(32)) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0
  %4 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %1, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0
  %5 = tail call zeroext i1 @_ZNK12TriaAccessorILi3EEneERKS0_(%class.TriaAccessor* %3, %class.TriaAccessor* dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator*) local_unnamed_addr #3 comdat align 2 {
  %2 = tail call dereferenceable(32) %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEdeEv(%class.TriaRawIterator* %0)
  ret %class.MGDoFCellAccessor* %2
}

declare void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor*, %"class.std::vector.12"* dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15SparsityPattern3addEjj(%class.SparsityPattern*, i32, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"*, i64) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(32) %class.TriaIterator* @_ZN12TriaIteratorILi3E17MGDoFCellAccessorILi3EEEppEv(%class.TriaIterator*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %0, i64 0, i32 0
  %3 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  br label %4

; <label>:4:                                      ; preds = %8, %1
  %5 = tail call dereferenceable(32) %class.TriaRawIterator* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEppEv(%class.TriaRawIterator* %2)
  %6 = tail call i32 @_ZNK15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEE5stateEv(%class.TriaRawIterator* %2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %4
  %9 = tail call zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE4usedEv(%class.TriaObjectAccessor* %3)
  br i1 %9, label %10, label %4

; <label>:10:                                     ; preds = %4, %8
  ret %class.TriaIterator* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %2)
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator.14"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  tail call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.13"* %2)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.13"* %2)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %9
  resume { i8*, i32 } %10

; <label>:12:                                     ; preds = %9
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #2
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define weak_odr void @_ZN7MGTools26make_flux_sparsity_patternILi3E15SparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_j(%class.MGDoFHandler* dereferenceable(168), %class.SparsityPattern* dereferenceable(72), i32) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator.14", align 1
  %7 = alloca %"class.std::vector.12", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator.14", align 1
  %10 = alloca %class.TriaIterator, align 8
  %11 = alloca %class.TriaIterator, align 8
  %12 = alloca %class.TriaIterator, align 8
  %13 = tail call i32 @_ZNK12MGDoFHandlerILi3EE6n_dofsEj(%class.MGDoFHandler* nonnull %0, i32 %2)
  %14 = getelementptr inbounds %class.MGDoFHandler, %class.MGDoFHandler* %0, i64 0, i32 0
  %15 = tail call dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %14)
  %16 = getelementptr inbounds %class.FiniteElement, %class.FiniteElement* %15, i64 0, i32 0, i32 1, i32 10
  %17 = load i32, i32* %16, align 8
  %18 = zext i32 %17 to i64
  store i32 0, i32* %5, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %6) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %4, i64 %18, i32* nonnull dereferenceable(4) %5, %"class.std::allocator.14"* nonnull dereferenceable(1) %6)
          to label %19 unwind label %71

; <label>:19:                                     ; preds = %3
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %6) #2
  store i32 0, i32* %8, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %9) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %7, i64 %18, i32* nonnull dereferenceable(4) %8, %"class.std::allocator.14"* nonnull dereferenceable(1) %9)
          to label %20 unwind label %75

; <label>:20:                                     ; preds = %19
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %9) #2
  invoke void @_ZNK12MGDoFHandlerILi3EE5beginEj(%class.TriaIterator* nonnull sret %10, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:21:                                     ; preds = %20
  invoke void @_ZNK12MGDoFHandlerILi3EE3endEj(%class.TriaIterator* nonnull sret %11, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %.preheader51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader51:                                     ; preds = %21
  %22 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %10, i64 0, i32 0
  %23 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %11, i64 0, i32 0
  %24 = icmp eq i32 %17, 0
  %25 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %12, i64 0, i32 0
  br label %26

; <label>:26:                                     ; preds = %.preheader51, %.us-lcssa.us
  %27 = invoke zeroext i1 @_ZNK15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEneERKS2_(%class.TriaRawIterator* nonnull %22, %class.TriaRawIterator* nonnull dereferenceable(32) %23)
          to label %28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:28:                                     ; preds = %26
  br i1 %27, label %29, label %101

; <label>:29:                                     ; preds = %28
  %30 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:31:                                     ; preds = %29
  %32 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %30, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %32, %"class.std::vector.12"* nonnull dereferenceable(24) %4)
          to label %.preheader50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader50:                                     ; preds = %31
  br i1 %24, label %.preheader47.split.preheader, label %.preheader43.us.preheader

.preheader43.us.preheader:                        ; preds = %.preheader50
  br label %.preheader43.us

.preheader43.us:                                  ; preds = %.preheader43.us.preheader, %._crit_edge.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %._crit_edge.us ], [ 0, %.preheader43.us.preheader ]
  br label %33

; <label>:33:                                     ; preds = %.preheader43.us, %38
  %indvars.iv = phi i64 [ 0, %.preheader43.us ], [ %indvars.iv.next, %38 ]
  %34 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %4, i64 %indvars.iv75)
  %35 = load i32, i32* %34, align 4
  %36 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %4, i64 %indvars.iv)
  %37 = load i32, i32* %36, align 4
  invoke void @_ZN15SparsityPattern3addEjj(%class.SparsityPattern* nonnull %1, i32 %35, i32 %37)
          to label %38 unwind label %.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:38:                                     ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = icmp ult i64 %indvars.iv.next, %18
  br i1 %39, label %33, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %38
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %40 = icmp ult i64 %indvars.iv.next76, %18
  br i1 %40, label %.preheader43.us, label %.preheader47

.loopexit.split-lp.loopexit.us-lcssa.us:          ; preds = %33
  %lpad.us-lcssa.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader47:                                     ; preds = %._crit_edge.us
  br i1 %24, label %.preheader47.split.preheader, label %.preheader47.split.us.preheader

.preheader47.split.us.preheader:                  ; preds = %.preheader47
  br label %.preheader47.split.us

.preheader47.split.preheader:                     ; preds = %.preheader50, %.preheader47
  %41 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

.preheader47.split.us:                            ; preds = %.preheader47.split.us.preheader, %..loopexit42_crit_edge.us
  %.03562.us = phi i32 [ %61, %..loopexit42_crit_edge.us ], [ 0, %.preheader47.split.us.preheader ]
  %42 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:43:                                     ; preds = %.preheader47.split.us
  %44 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %42, i64 0, i32 0, i32 1, i32 0, i32 1
  %45 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %44, i32 %.03562.us)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:46:                                     ; preds = %43
  br i1 %45, label %..loopexit42_crit_edge.us, label %47

; <label>:47:                                     ; preds = %46
  %48 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:49:                                     ; preds = %47
  %50 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %48, i64 0, i32 0, i32 1, i32 0, i32 1
  %51 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %50, i32 %.03562.us)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:52:                                     ; preds = %49
  %53 = icmp eq i32 %51, %2
  br i1 %53, label %54, label %..loopexit42_crit_edge.us

; <label>:54:                                     ; preds = %52
  %55 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:56:                                     ; preds = %54
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %55, i32 %.03562.us)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:57:                                     ; preds = %56
  %58 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %25)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:59:                                     ; preds = %57
  %60 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %58, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %60, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.preheader.us.us.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

.preheader.us.us.preheader:                       ; preds = %59
  br label %.preheader.us.us

..loopexit42_crit_edge.us.loopexit:               ; preds = %._crit_edge59.us.us
  br label %..loopexit42_crit_edge.us

..loopexit42_crit_edge.us:                        ; preds = %..loopexit42_crit_edge.us.loopexit, %52, %46
  %61 = add nuw nsw i32 %.03562.us, 1
  %62 = icmp ult i32 %61, 6
  br i1 %62, label %.preheader47.split.us, label %.us-lcssa.us.loopexit

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge59.us.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %._crit_edge59.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %64

._crit_edge59.us.us:                              ; preds = %69
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %63 = icmp ult i64 %indvars.iv.next80, %18
  br i1 %63, label %.preheader.us.us, label %..loopexit42_crit_edge.us.loopexit

; <label>:64:                                     ; preds = %69, %.preheader.us.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %69 ], [ 0, %.preheader.us.us ]
  %65 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %4, i64 %indvars.iv79)
  %66 = load i32, i32* %65, align 4
  %67 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %7, i64 %indvars.iv77)
  %68 = load i32, i32* %67, align 4
  invoke void @_ZN15SparsityPattern3addEjj(%class.SparsityPattern* nonnull %1, i32 %66, i32 %68)
          to label %69 unwind label %.loopexit.us-lcssa.us.us-lcssa.us

; <label>:69:                                     ; preds = %64
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %70 = icmp ult i64 %indvars.iv.next78, %18
  br i1 %70, label %64, label %._crit_edge59.us.us

.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us: ; preds = %59, %57, %56, %54, %49, %47, %43, %.preheader47.split.us
  %lpad.us-lcssa63.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.us-lcssa.us.us-lcssa.us:                ; preds = %64
  %lpad.us-lcssa65.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

; <label>:71:                                     ; preds = %3
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = extractvalue { i8*, i32 } %72, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %6) #2
  br label %108

; <label>:75:                                     ; preds = %19
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  %78 = extractvalue { i8*, i32 } %76, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %9) #2
  br label %107

.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa: ; preds = %206, %204, %203, %201, %196, %194, %190, %.loopexit42.4, %187, %185, %184, %182, %177, %175, %171, %.loopexit42.3, %168, %166, %165, %163, %158, %156, %152, %.loopexit42.2, %149, %147, %146, %144, %139, %137, %133, %.loopexit42.1, %130, %128, %127, %125, %120, %118, %114, %.loopexit42, %97, %95, %94, %92, %87, %85, %81, %.preheader47.split.preheader
  %lpad.us-lcssa63 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.us-lcssa.us, %31, %29, %26
  %lpad.loopexit52 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %21, %20
  %lpad.loopexit.split-lp53 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.us-lcssa.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us, %.loopexit.us-lcssa.us.us-lcssa.us
  %lpad.phi = phi { i8*, i32 } [ %lpad.us-lcssa65.us, %.loopexit.us-lcssa.us.us-lcssa.us ], [ %lpad.us-lcssa.us, %.loopexit.split-lp.loopexit.us-lcssa.us ], [ %lpad.us-lcssa63.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us ], [ %lpad.us-lcssa63, %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa ], [ %lpad.loopexit52, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp53, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %79 = extractvalue { i8*, i32 } %lpad.phi, 0
  %80 = extractvalue { i8*, i32 } %lpad.phi, 1
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %7)
          to label %107 unwind label %111

; <label>:81:                                     ; preds = %.preheader47.split.preheader
  %82 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %41, i64 0, i32 0, i32 1, i32 0, i32 1
  %83 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %82, i32 0)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:84:                                     ; preds = %81
  br i1 %83, label %.loopexit42, label %85

; <label>:85:                                     ; preds = %84
  %86 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:87:                                     ; preds = %85
  %88 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %86, i64 0, i32 0, i32 1, i32 0, i32 1
  %89 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %88, i32 0)
          to label %90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:90:                                     ; preds = %87
  %91 = icmp eq i32 %89, %2
  br i1 %91, label %92, label %.loopexit42

; <label>:92:                                     ; preds = %90
  %93 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:94:                                     ; preds = %92
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %93, i32 0)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:95:                                     ; preds = %94
  %96 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %25)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:97:                                     ; preds = %95
  %98 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %96, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %98, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.loopexit42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

.loopexit42:                                      ; preds = %97, %84, %90
  %99 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

.us-lcssa.us.loopexit:                            ; preds = %..loopexit42_crit_edge.us
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit, %193, %199, %206
  %100 = invoke dereferenceable(32) %class.TriaIterator* @_ZN12TriaIteratorILi3E17MGDoFCellAccessorILi3EEEppEv(%class.TriaIterator* nonnull %10)
          to label %26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:101:                                    ; preds = %28
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %7)
          to label %102 unwind label %103

; <label>:102:                                    ; preds = %101
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %4)
  ret void

; <label>:103:                                    ; preds = %101
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  %106 = extractvalue { i8*, i32 } %104, 1
  br label %107

; <label>:107:                                    ; preds = %.loopexit.split-lp, %103, %75
  %.039 = phi i8* [ %79, %.loopexit.split-lp ], [ %105, %103 ], [ %77, %75 ]
  %.038 = phi i32 [ %80, %.loopexit.split-lp ], [ %106, %103 ], [ %78, %75 ]
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %4)
          to label %108 unwind label %111

; <label>:108:                                    ; preds = %107, %71
  %.140 = phi i8* [ %.039, %107 ], [ %73, %71 ]
  %.1 = phi i32 [ %.038, %107 ], [ %74, %71 ]
  %109 = insertvalue { i8*, i32 } undef, i8* %.140, 0
  %110 = insertvalue { i8*, i32 } %109, i32 %.1, 1
  resume { i8*, i32 } %110

; <label>:111:                                    ; preds = %107, %.loopexit.split-lp
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  call void @__clang_call_terminate(i8* %113) #12
  unreachable

; <label>:114:                                    ; preds = %.loopexit42
  %115 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %99, i64 0, i32 0, i32 1, i32 0, i32 1
  %116 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %115, i32 1)
          to label %117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:117:                                    ; preds = %114
  br i1 %116, label %.loopexit42.1, label %118

; <label>:118:                                    ; preds = %117
  %119 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:120:                                    ; preds = %118
  %121 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %119, i64 0, i32 0, i32 1, i32 0, i32 1
  %122 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %121, i32 1)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:123:                                    ; preds = %120
  %124 = icmp eq i32 %122, %2
  br i1 %124, label %125, label %.loopexit42.1

; <label>:125:                                    ; preds = %123
  %126 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:127:                                    ; preds = %125
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %126, i32 1)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:128:                                    ; preds = %127
  %129 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %25)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:130:                                    ; preds = %128
  %131 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %129, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %131, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.loopexit42.1 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

.loopexit42.1:                                    ; preds = %130, %123, %117
  %132 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:133:                                    ; preds = %.loopexit42.1
  %134 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %132, i64 0, i32 0, i32 1, i32 0, i32 1
  %135 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %134, i32 2)
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:136:                                    ; preds = %133
  br i1 %135, label %.loopexit42.2, label %137

; <label>:137:                                    ; preds = %136
  %138 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:139:                                    ; preds = %137
  %140 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %138, i64 0, i32 0, i32 1, i32 0, i32 1
  %141 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %140, i32 2)
          to label %142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:142:                                    ; preds = %139
  %143 = icmp eq i32 %141, %2
  br i1 %143, label %144, label %.loopexit42.2

; <label>:144:                                    ; preds = %142
  %145 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:146:                                    ; preds = %144
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %145, i32 2)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:147:                                    ; preds = %146
  %148 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %25)
          to label %149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:149:                                    ; preds = %147
  %150 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %148, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %150, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.loopexit42.2 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

.loopexit42.2:                                    ; preds = %149, %142, %136
  %151 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:152:                                    ; preds = %.loopexit42.2
  %153 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %151, i64 0, i32 0, i32 1, i32 0, i32 1
  %154 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %153, i32 3)
          to label %155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:155:                                    ; preds = %152
  br i1 %154, label %.loopexit42.3, label %156

; <label>:156:                                    ; preds = %155
  %157 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:158:                                    ; preds = %156
  %159 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %157, i64 0, i32 0, i32 1, i32 0, i32 1
  %160 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %159, i32 3)
          to label %161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:161:                                    ; preds = %158
  %162 = icmp eq i32 %160, %2
  br i1 %162, label %163, label %.loopexit42.3

; <label>:163:                                    ; preds = %161
  %164 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:165:                                    ; preds = %163
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %164, i32 3)
          to label %166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:166:                                    ; preds = %165
  %167 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %25)
          to label %168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:168:                                    ; preds = %166
  %169 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %167, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %169, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.loopexit42.3 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

.loopexit42.3:                                    ; preds = %168, %161, %155
  %170 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:171:                                    ; preds = %.loopexit42.3
  %172 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %170, i64 0, i32 0, i32 1, i32 0, i32 1
  %173 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %172, i32 4)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:174:                                    ; preds = %171
  br i1 %173, label %.loopexit42.4, label %175

; <label>:175:                                    ; preds = %174
  %176 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:177:                                    ; preds = %175
  %178 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %176, i64 0, i32 0, i32 1, i32 0, i32 1
  %179 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %178, i32 4)
          to label %180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:180:                                    ; preds = %177
  %181 = icmp eq i32 %179, %2
  br i1 %181, label %182, label %.loopexit42.4

; <label>:182:                                    ; preds = %180
  %183 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:184:                                    ; preds = %182
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %183, i32 4)
          to label %185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:185:                                    ; preds = %184
  %186 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %25)
          to label %187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:187:                                    ; preds = %185
  %188 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %186, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %188, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.loopexit42.4 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

.loopexit42.4:                                    ; preds = %187, %180, %174
  %189 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:190:                                    ; preds = %.loopexit42.4
  %191 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %189, i64 0, i32 0, i32 1, i32 0, i32 1
  %192 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %191, i32 5)
          to label %193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:193:                                    ; preds = %190
  br i1 %192, label %.us-lcssa.us, label %194

; <label>:194:                                    ; preds = %193
  %195 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:196:                                    ; preds = %194
  %197 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %195, i64 0, i32 0, i32 1, i32 0, i32 1
  %198 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %197, i32 5)
          to label %199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:199:                                    ; preds = %196
  %200 = icmp eq i32 %198, %2
  br i1 %200, label %201, label %.us-lcssa.us

; <label>:201:                                    ; preds = %199
  %202 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:203:                                    ; preds = %201
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %202, i32 5)
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:204:                                    ; preds = %203
  %205 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %25)
          to label %206 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:206:                                    ; preds = %204
  %207 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %205, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %207, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.us-lcssa.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa
}

declare zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor*, i32) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %0, i64 0, i32 0, i32 0, i32 2
  %4 = load %class.Triangulation*, %class.Triangulation** %3, align 8
  %5 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %4, i64 0, i32 1
  %6 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = tail call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %8)
  %10 = bitcast %class.TriangulationLevel** %9 to %class.TriangulationLevel.2**
  %11 = load %class.TriangulationLevel.2*, %class.TriangulationLevel.2** %10, align 8
  %12 = getelementptr inbounds %class.TriangulationLevel.2, %class.TriangulationLevel.2* %11, i64 0, i32 2
  %13 = getelementptr inbounds %class.CellAccessor, %class.CellAccessor* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = mul i32 %14, 6
  %16 = add i32 %15, %1
  %17 = zext i32 %16 to i64
  %18 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.7"* %12, i64 %17)
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  %20 = load i32, i32* %19, align 4
  ret i32 %20
}

declare void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* sret, %class.MGDoFCellAccessor*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZN7MGTools31make_flux_sparsity_pattern_edgeILi3E15SparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_j(%class.MGDoFHandler* dereferenceable(168), %class.SparsityPattern* dereferenceable(72), i32) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator.14", align 1
  %7 = alloca %"class.std::vector.12", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator.14", align 1
  %10 = alloca %class.TriaIterator, align 8
  %11 = alloca %class.TriaIterator, align 8
  %12 = alloca %class.TriaIterator, align 8
  %13 = tail call i32 @_ZNK12MGDoFHandlerILi3EE6n_dofsEj(%class.MGDoFHandler* nonnull %0, i32 %2)
  %14 = add i32 %2, -1
  %15 = tail call i32 @_ZNK12MGDoFHandlerILi3EE6n_dofsEj(%class.MGDoFHandler* nonnull %0, i32 %14)
  %16 = getelementptr inbounds %class.MGDoFHandler, %class.MGDoFHandler* %0, i64 0, i32 0
  %17 = tail call dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %16)
  %18 = getelementptr inbounds %class.FiniteElement, %class.FiniteElement* %17, i64 0, i32 0, i32 1, i32 10
  %19 = load i32, i32* %18, align 8
  %20 = zext i32 %19 to i64
  store i32 0, i32* %5, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %6) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %4, i64 %20, i32* nonnull dereferenceable(4) %5, %"class.std::allocator.14"* nonnull dereferenceable(1) %6)
          to label %21 unwind label %67

; <label>:21:                                     ; preds = %3
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %6) #2
  store i32 0, i32* %8, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %9) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %7, i64 %20, i32* nonnull dereferenceable(4) %8, %"class.std::allocator.14"* nonnull dereferenceable(1) %9)
          to label %22 unwind label %71

; <label>:22:                                     ; preds = %21
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %9) #2
  invoke void @_ZNK12MGDoFHandlerILi3EE5beginEj(%class.TriaIterator* nonnull sret %10, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:23:                                     ; preds = %22
  invoke void @_ZNK12MGDoFHandlerILi3EE3endEj(%class.TriaIterator* nonnull sret %11, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %.preheader41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader41:                                     ; preds = %23
  %24 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %10, i64 0, i32 0
  %25 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %11, i64 0, i32 0
  %26 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %12, i64 0, i32 0
  %27 = icmp eq i32 %19, 0
  br label %28

; <label>:28:                                     ; preds = %.preheader41, %79
  %29 = invoke zeroext i1 @_ZNK15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEneERKS2_(%class.TriaRawIterator* nonnull %24, %class.TriaRawIterator* nonnull dereferenceable(32) %25)
          to label %30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:30:                                     ; preds = %28
  br i1 %29, label %31, label %81

; <label>:31:                                     ; preds = %30
  %32 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %24)
          to label %33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:33:                                     ; preds = %31
  %34 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %32, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %34, %"class.std::vector.12"* nonnull dereferenceable(24) %4)
          to label %.preheader37.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader37.preheader:                           ; preds = %33
  br label %.preheader37

.preheader37:                                     ; preds = %.preheader37.preheader, %.loopexit36
  %.03146 = phi i32 [ %77, %.loopexit36 ], [ 0, %.preheader37.preheader ]
  %35 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %24)
          to label %36 unwind label %.loopexit.split-lp.loopexit

; <label>:36:                                     ; preds = %.preheader37
  %37 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %35, i64 0, i32 0, i32 1, i32 0, i32 1
  %38 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %37, i32 %.03146)
          to label %39 unwind label %.loopexit.split-lp.loopexit

; <label>:39:                                     ; preds = %36
  br i1 %38, label %.loopexit36, label %40

; <label>:40:                                     ; preds = %39
  %41 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %24)
          to label %42 unwind label %.loopexit.split-lp.loopexit

; <label>:42:                                     ; preds = %40
  %43 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %41, i64 0, i32 0, i32 1, i32 0, i32 1
  %44 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %43, i32 %.03146)
          to label %45 unwind label %.loopexit.split-lp.loopexit

; <label>:45:                                     ; preds = %42
  %46 = icmp eq i32 %44, %2
  br i1 %46, label %.loopexit36, label %47

; <label>:47:                                     ; preds = %45
  %48 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %24)
          to label %49 unwind label %.loopexit.split-lp.loopexit

; <label>:49:                                     ; preds = %47
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %48, i32 %.03146)
          to label %50 unwind label %.loopexit.split-lp.loopexit

; <label>:50:                                     ; preds = %49
  %51 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %26)
          to label %52 unwind label %.loopexit.split-lp.loopexit

; <label>:52:                                     ; preds = %50
  %53 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %51, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %53, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.preheader35 unwind label %.loopexit.split-lp.loopexit

.preheader35:                                     ; preds = %52
  br i1 %27, label %.loopexit36, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader35
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %54

; <label>:54:                                     ; preds = %.preheader.us, %64
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %64 ]
  %55 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %7, i64 %indvars.iv47)
  %56 = load i32, i32* %55, align 4
  %57 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %4, i64 %indvars.iv)
  %58 = load i32, i32* %57, align 4
  invoke void @_ZN15SparsityPattern3addEjj(%class.SparsityPattern* nonnull %1, i32 %56, i32 %58)
          to label %59 unwind label %.loopexit.us-lcssa.us

; <label>:59:                                     ; preds = %54
  %60 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %7, i64 %indvars.iv)
  %61 = load i32, i32* %60, align 4
  %62 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %4, i64 %indvars.iv47)
  %63 = load i32, i32* %62, align 4
  invoke void @_ZN15SparsityPattern3addEjj(%class.SparsityPattern* nonnull %1, i32 %61, i32 %63)
          to label %64 unwind label %.loopexit.us-lcssa.us

; <label>:64:                                     ; preds = %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = icmp ult i64 %indvars.iv.next, %20
  br i1 %65, label %54, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %64
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %66 = icmp ult i64 %indvars.iv.next48, %20
  br i1 %66, label %.preheader.us, label %.loopexit36.loopexit

.loopexit.us-lcssa.us:                            ; preds = %59, %54
  %lpad.us-lcssa.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

; <label>:67:                                     ; preds = %3
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = extractvalue { i8*, i32 } %68, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %6) #2
  br label %88

; <label>:71:                                     ; preds = %21
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = extractvalue { i8*, i32 } %72, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %9) #2
  br label %87

.loopexit.split-lp.loopexit:                      ; preds = %52, %50, %49, %47, %42, %40, %36, %.preheader37
  %lpad.loopexit38 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %28, %31, %33, %79
  %lpad.loopexit42 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %22, %23
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.us-lcssa.us
  %lpad.phi = phi { i8*, i32 } [ %lpad.us-lcssa.us, %.loopexit.us-lcssa.us ], [ %lpad.loopexit38, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit42, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %75 = extractvalue { i8*, i32 } %lpad.phi, 0
  %76 = extractvalue { i8*, i32 } %lpad.phi, 1
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %7)
          to label %87 unwind label %91

.loopexit36.loopexit:                             ; preds = %._crit_edge.us
  br label %.loopexit36

.loopexit36:                                      ; preds = %.loopexit36.loopexit, %.preheader35, %45, %39
  %77 = add nuw nsw i32 %.03146, 1
  %78 = icmp ult i32 %77, 6
  br i1 %78, label %.preheader37, label %79

; <label>:79:                                     ; preds = %.loopexit36
  %80 = invoke dereferenceable(32) %class.TriaIterator* @_ZN12TriaIteratorILi3E17MGDoFCellAccessorILi3EEEppEv(%class.TriaIterator* nonnull %10)
          to label %28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:81:                                     ; preds = %30
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %7)
          to label %82 unwind label %83

; <label>:82:                                     ; preds = %81
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %4)
  ret void

; <label>:83:                                     ; preds = %81
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  %86 = extractvalue { i8*, i32 } %84, 1
  br label %87

; <label>:87:                                     ; preds = %.loopexit.split-lp, %83, %71
  %.033 = phi i8* [ %75, %.loopexit.split-lp ], [ %85, %83 ], [ %73, %71 ]
  %.032 = phi i32 [ %76, %.loopexit.split-lp ], [ %86, %83 ], [ %74, %71 ]
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %4)
          to label %88 unwind label %91

; <label>:88:                                     ; preds = %87, %67
  %.134 = phi i8* [ %.033, %87 ], [ %69, %67 ]
  %.1 = phi i32 [ %.032, %87 ], [ %70, %67 ]
  %89 = insertvalue { i8*, i32 } undef, i8* %.134, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %.1, 1
  resume { i8*, i32 } %90

; <label>:91:                                     ; preds = %87, %.loopexit.split-lp
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  call void @__clang_call_terminate(i8* %93) #12
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN7MGTools21make_sparsity_patternILi3E25CompressedSparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_j(%class.MGDoFHandler* dereferenceable(168), %class.CompressedSparsityPattern* dereferenceable(56), i32) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator.14", align 1
  %7 = alloca %class.TriaIterator, align 8
  %8 = alloca %class.TriaIterator, align 8
  %9 = tail call i32 @_ZNK12MGDoFHandlerILi3EE6n_dofsEj(%class.MGDoFHandler* nonnull %0, i32 %2)
  %10 = getelementptr inbounds %class.MGDoFHandler, %class.MGDoFHandler* %0, i64 0, i32 0
  %11 = tail call dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %10)
  %12 = getelementptr inbounds %class.FiniteElement, %class.FiniteElement* %11, i64 0, i32 0, i32 1, i32 10
  %13 = load i32, i32* %12, align 8
  %14 = zext i32 %13 to i64
  store i32 0, i32* %5, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %6) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %4, i64 %14, i32* nonnull dereferenceable(4) %5, %"class.std::allocator.14"* nonnull dereferenceable(1) %6)
          to label %15 unwind label %41

; <label>:15:                                     ; preds = %3
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %6) #2
  invoke void @_ZNK12MGDoFHandlerILi3EE5beginEj(%class.TriaIterator* nonnull sret %7, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %16 unwind label %.loopexit.split-lp.loopexit.split-lp

; <label>:16:                                     ; preds = %15
  invoke void @_ZNK12MGDoFHandlerILi3EE3endEj(%class.TriaIterator* nonnull sret %8, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %.preheader22 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader22:                                     ; preds = %16
  %17 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %7, i64 0, i32 0
  %18 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %8, i64 0, i32 0
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %.preheader22.split.preheader, label %.preheader22.split.us.preheader

.preheader22.split.us.preheader:                  ; preds = %.preheader22
  br label %.preheader22.split.us

.preheader22.split.preheader:                     ; preds = %.preheader22
  br label %.preheader22.split

.preheader22.split.us:                            ; preds = %.preheader22.split.us.preheader, %._crit_edge28.us
  %20 = invoke zeroext i1 @_ZNK15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEneERKS2_(%class.TriaRawIterator* nonnull %17, %class.TriaRawIterator* nonnull dereferenceable(32) %18)
          to label %21 unwind label %.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:21:                                     ; preds = %.preheader22.split.us
  br i1 %20, label %22, label %.us-lcssa.us.loopexit44

; <label>:22:                                     ; preds = %21
  %23 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %17)
          to label %24 unwind label %.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:24:                                     ; preds = %22
  %25 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %23, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %25, %"class.std::vector.12"* nonnull dereferenceable(24) %4)
          to label %.preheader.us.us.preheader unwind label %.loopexit.split-lp.loopexit.us-lcssa.us

.preheader.us.us.preheader:                       ; preds = %24
  br label %.preheader.us.us

._crit_edge28.us:                                 ; preds = %._crit_edge.us.us
  %26 = invoke dereferenceable(32) %class.TriaIterator* @_ZN12TriaIteratorILi3E17MGDoFCellAccessorILi3EEEppEv(%class.TriaIterator* nonnull %7)
          to label %.preheader22.split.us unwind label %.loopexit.split-lp.loopexit.us-lcssa.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %28

._crit_edge.us.us:                                ; preds = %33
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %27 = icmp ult i64 %indvars.iv.next41, %14
  br i1 %27, label %.preheader.us.us, label %._crit_edge28.us

; <label>:28:                                     ; preds = %33, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.preheader.us.us ]
  %29 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %4, i64 %indvars.iv40)
  %30 = load i32, i32* %29, align 4
  %31 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %4, i64 %indvars.iv)
  %32 = load i32, i32* %31, align 4
  invoke void @_ZN25CompressedSparsityPattern3addEjj(%class.CompressedSparsityPattern* nonnull %1, i32 %30, i32 %32)
          to label %33 unwind label %.loopexit.us-lcssa.us.us-lcssa.us

; <label>:33:                                     ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = icmp ult i64 %indvars.iv.next, %14
  br i1 %34, label %28, label %._crit_edge.us.us

.loopexit.split-lp.loopexit.us-lcssa.us:          ; preds = %._crit_edge28.us, %24, %22, %.preheader22.split.us
  %lpad.us-lcssa29.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.us-lcssa.us.us-lcssa.us:                ; preds = %28
  %lpad.us-lcssa.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader22.split:                               ; preds = %.preheader22.split.preheader, %.preheader21
  %35 = invoke zeroext i1 @_ZNK15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEneERKS2_(%class.TriaRawIterator* nonnull %17, %class.TriaRawIterator* nonnull dereferenceable(32) %18)
          to label %36 unwind label %.loopexit.split-lp.loopexit.us-lcssa

; <label>:36:                                     ; preds = %.preheader22.split
  br i1 %35, label %37, label %.us-lcssa.us.loopexit

; <label>:37:                                     ; preds = %36
  %38 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %17)
          to label %39 unwind label %.loopexit.split-lp.loopexit.us-lcssa

; <label>:39:                                     ; preds = %37
  %40 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %38, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %40, %"class.std::vector.12"* nonnull dereferenceable(24) %4)
          to label %.preheader21 unwind label %.loopexit.split-lp.loopexit.us-lcssa

; <label>:41:                                     ; preds = %3
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = extractvalue { i8*, i32 } %42, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %6) #2
  br label %48

.loopexit.split-lp.loopexit.us-lcssa:             ; preds = %.preheader22.split, %37, %39, %.preheader21
  %lpad.us-lcssa29 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %16, %15
  %lpad.loopexit.split-lp24 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.us-lcssa.us, %.loopexit.split-lp.loopexit.us-lcssa, %.loopexit.us-lcssa.us.us-lcssa.us
  %lpad.phi = phi { i8*, i32 } [ %lpad.us-lcssa.us, %.loopexit.us-lcssa.us.us-lcssa.us ], [ %lpad.loopexit.split-lp24, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.us-lcssa29.us, %.loopexit.split-lp.loopexit.us-lcssa.us ], [ %lpad.us-lcssa29, %.loopexit.split-lp.loopexit.us-lcssa ]
  %45 = extractvalue { i8*, i32 } %lpad.phi, 0
  %46 = extractvalue { i8*, i32 } %lpad.phi, 1
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %4)
          to label %48 unwind label %51

.preheader21:                                     ; preds = %39
  %47 = invoke dereferenceable(32) %class.TriaIterator* @_ZN12TriaIteratorILi3E17MGDoFCellAccessorILi3EEEppEv(%class.TriaIterator* nonnull %7)
          to label %.preheader22.split unwind label %.loopexit.split-lp.loopexit.us-lcssa

.us-lcssa.us.loopexit:                            ; preds = %36
  br label %.us-lcssa.us

.us-lcssa.us.loopexit44:                          ; preds = %21
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit44, %.us-lcssa.us.loopexit
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %4)
  ret void

; <label>:48:                                     ; preds = %.loopexit.split-lp, %41
  %.020 = phi i8* [ %45, %.loopexit.split-lp ], [ %43, %41 ]
  %.019 = phi i32 [ %46, %.loopexit.split-lp ], [ %44, %41 ]
  %49 = insertvalue { i8*, i32 } undef, i8* %.020, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %.019, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %.loopexit.split-lp
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #12
  unreachable
}

declare void @_ZN25CompressedSparsityPattern3addEjj(%class.CompressedSparsityPattern*, i32, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZN7MGTools26make_flux_sparsity_patternILi3E25CompressedSparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_j(%class.MGDoFHandler* dereferenceable(168), %class.CompressedSparsityPattern* dereferenceable(56), i32) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator.14", align 1
  %7 = alloca %"class.std::vector.12", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator.14", align 1
  %10 = alloca %class.TriaIterator, align 8
  %11 = alloca %class.TriaIterator, align 8
  %12 = alloca %class.TriaIterator, align 8
  %13 = tail call i32 @_ZNK12MGDoFHandlerILi3EE6n_dofsEj(%class.MGDoFHandler* nonnull %0, i32 %2)
  %14 = getelementptr inbounds %class.MGDoFHandler, %class.MGDoFHandler* %0, i64 0, i32 0
  %15 = tail call dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %14)
  %16 = getelementptr inbounds %class.FiniteElement, %class.FiniteElement* %15, i64 0, i32 0, i32 1, i32 10
  %17 = load i32, i32* %16, align 8
  %18 = zext i32 %17 to i64
  store i32 0, i32* %5, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %6) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %4, i64 %18, i32* nonnull dereferenceable(4) %5, %"class.std::allocator.14"* nonnull dereferenceable(1) %6)
          to label %19 unwind label %71

; <label>:19:                                     ; preds = %3
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %6) #2
  store i32 0, i32* %8, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %9) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %7, i64 %18, i32* nonnull dereferenceable(4) %8, %"class.std::allocator.14"* nonnull dereferenceable(1) %9)
          to label %20 unwind label %75

; <label>:20:                                     ; preds = %19
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %9) #2
  invoke void @_ZNK12MGDoFHandlerILi3EE5beginEj(%class.TriaIterator* nonnull sret %10, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:21:                                     ; preds = %20
  invoke void @_ZNK12MGDoFHandlerILi3EE3endEj(%class.TriaIterator* nonnull sret %11, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %.preheader51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader51:                                     ; preds = %21
  %22 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %10, i64 0, i32 0
  %23 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %11, i64 0, i32 0
  %24 = icmp eq i32 %17, 0
  %25 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %12, i64 0, i32 0
  br label %26

; <label>:26:                                     ; preds = %.preheader51, %.us-lcssa.us
  %27 = invoke zeroext i1 @_ZNK15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEneERKS2_(%class.TriaRawIterator* nonnull %22, %class.TriaRawIterator* nonnull dereferenceable(32) %23)
          to label %28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:28:                                     ; preds = %26
  br i1 %27, label %29, label %101

; <label>:29:                                     ; preds = %28
  %30 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:31:                                     ; preds = %29
  %32 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %30, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %32, %"class.std::vector.12"* nonnull dereferenceable(24) %4)
          to label %.preheader50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader50:                                     ; preds = %31
  br i1 %24, label %.preheader47.split.preheader, label %.preheader43.us.preheader

.preheader43.us.preheader:                        ; preds = %.preheader50
  br label %.preheader43.us

.preheader43.us:                                  ; preds = %.preheader43.us.preheader, %._crit_edge.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %._crit_edge.us ], [ 0, %.preheader43.us.preheader ]
  br label %33

; <label>:33:                                     ; preds = %.preheader43.us, %38
  %indvars.iv = phi i64 [ 0, %.preheader43.us ], [ %indvars.iv.next, %38 ]
  %34 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %4, i64 %indvars.iv75)
  %35 = load i32, i32* %34, align 4
  %36 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %4, i64 %indvars.iv)
  %37 = load i32, i32* %36, align 4
  invoke void @_ZN25CompressedSparsityPattern3addEjj(%class.CompressedSparsityPattern* nonnull %1, i32 %35, i32 %37)
          to label %38 unwind label %.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:38:                                     ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = icmp ult i64 %indvars.iv.next, %18
  br i1 %39, label %33, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %38
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %40 = icmp ult i64 %indvars.iv.next76, %18
  br i1 %40, label %.preheader43.us, label %.preheader47

.loopexit.split-lp.loopexit.us-lcssa.us:          ; preds = %33
  %lpad.us-lcssa.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader47:                                     ; preds = %._crit_edge.us
  br i1 %24, label %.preheader47.split.preheader, label %.preheader47.split.us.preheader

.preheader47.split.us.preheader:                  ; preds = %.preheader47
  br label %.preheader47.split.us

.preheader47.split.preheader:                     ; preds = %.preheader50, %.preheader47
  %41 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

.preheader47.split.us:                            ; preds = %.preheader47.split.us.preheader, %..loopexit42_crit_edge.us
  %.03562.us = phi i32 [ %61, %..loopexit42_crit_edge.us ], [ 0, %.preheader47.split.us.preheader ]
  %42 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:43:                                     ; preds = %.preheader47.split.us
  %44 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %42, i64 0, i32 0, i32 1, i32 0, i32 1
  %45 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %44, i32 %.03562.us)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:46:                                     ; preds = %43
  br i1 %45, label %..loopexit42_crit_edge.us, label %47

; <label>:47:                                     ; preds = %46
  %48 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:49:                                     ; preds = %47
  %50 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %48, i64 0, i32 0, i32 1, i32 0, i32 1
  %51 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %50, i32 %.03562.us)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:52:                                     ; preds = %49
  %53 = icmp eq i32 %51, %2
  br i1 %53, label %54, label %..loopexit42_crit_edge.us

; <label>:54:                                     ; preds = %52
  %55 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:56:                                     ; preds = %54
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %55, i32 %.03562.us)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:57:                                     ; preds = %56
  %58 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %25)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:59:                                     ; preds = %57
  %60 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %58, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %60, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.preheader.us.us.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

.preheader.us.us.preheader:                       ; preds = %59
  br label %.preheader.us.us

..loopexit42_crit_edge.us.loopexit:               ; preds = %._crit_edge59.us.us
  br label %..loopexit42_crit_edge.us

..loopexit42_crit_edge.us:                        ; preds = %..loopexit42_crit_edge.us.loopexit, %52, %46
  %61 = add nuw nsw i32 %.03562.us, 1
  %62 = icmp ult i32 %61, 6
  br i1 %62, label %.preheader47.split.us, label %.us-lcssa.us.loopexit

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge59.us.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %._crit_edge59.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %64

._crit_edge59.us.us:                              ; preds = %69
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %63 = icmp ult i64 %indvars.iv.next80, %18
  br i1 %63, label %.preheader.us.us, label %..loopexit42_crit_edge.us.loopexit

; <label>:64:                                     ; preds = %69, %.preheader.us.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %69 ], [ 0, %.preheader.us.us ]
  %65 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %4, i64 %indvars.iv79)
  %66 = load i32, i32* %65, align 4
  %67 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %7, i64 %indvars.iv77)
  %68 = load i32, i32* %67, align 4
  invoke void @_ZN25CompressedSparsityPattern3addEjj(%class.CompressedSparsityPattern* nonnull %1, i32 %66, i32 %68)
          to label %69 unwind label %.loopexit.us-lcssa.us.us-lcssa.us

; <label>:69:                                     ; preds = %64
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %70 = icmp ult i64 %indvars.iv.next78, %18
  br i1 %70, label %64, label %._crit_edge59.us.us

.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us: ; preds = %59, %57, %56, %54, %49, %47, %43, %.preheader47.split.us
  %lpad.us-lcssa63.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.us-lcssa.us.us-lcssa.us:                ; preds = %64
  %lpad.us-lcssa65.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

; <label>:71:                                     ; preds = %3
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = extractvalue { i8*, i32 } %72, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %6) #2
  br label %108

; <label>:75:                                     ; preds = %19
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  %78 = extractvalue { i8*, i32 } %76, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %9) #2
  br label %107

.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa: ; preds = %206, %204, %203, %201, %196, %194, %190, %.loopexit42.4, %187, %185, %184, %182, %177, %175, %171, %.loopexit42.3, %168, %166, %165, %163, %158, %156, %152, %.loopexit42.2, %149, %147, %146, %144, %139, %137, %133, %.loopexit42.1, %130, %128, %127, %125, %120, %118, %114, %.loopexit42, %97, %95, %94, %92, %87, %85, %81, %.preheader47.split.preheader
  %lpad.us-lcssa63 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.us-lcssa.us, %31, %29, %26
  %lpad.loopexit52 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %21, %20
  %lpad.loopexit.split-lp53 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.us-lcssa.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us, %.loopexit.us-lcssa.us.us-lcssa.us
  %lpad.phi = phi { i8*, i32 } [ %lpad.us-lcssa65.us, %.loopexit.us-lcssa.us.us-lcssa.us ], [ %lpad.us-lcssa.us, %.loopexit.split-lp.loopexit.us-lcssa.us ], [ %lpad.us-lcssa63.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us ], [ %lpad.us-lcssa63, %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa ], [ %lpad.loopexit52, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp53, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %79 = extractvalue { i8*, i32 } %lpad.phi, 0
  %80 = extractvalue { i8*, i32 } %lpad.phi, 1
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %7)
          to label %107 unwind label %111

; <label>:81:                                     ; preds = %.preheader47.split.preheader
  %82 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %41, i64 0, i32 0, i32 1, i32 0, i32 1
  %83 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %82, i32 0)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:84:                                     ; preds = %81
  br i1 %83, label %.loopexit42, label %85

; <label>:85:                                     ; preds = %84
  %86 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:87:                                     ; preds = %85
  %88 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %86, i64 0, i32 0, i32 1, i32 0, i32 1
  %89 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %88, i32 0)
          to label %90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:90:                                     ; preds = %87
  %91 = icmp eq i32 %89, %2
  br i1 %91, label %92, label %.loopexit42

; <label>:92:                                     ; preds = %90
  %93 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:94:                                     ; preds = %92
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %93, i32 0)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:95:                                     ; preds = %94
  %96 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %25)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:97:                                     ; preds = %95
  %98 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %96, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %98, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.loopexit42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

.loopexit42:                                      ; preds = %97, %84, %90
  %99 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

.us-lcssa.us.loopexit:                            ; preds = %..loopexit42_crit_edge.us
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit, %193, %199, %206
  %100 = invoke dereferenceable(32) %class.TriaIterator* @_ZN12TriaIteratorILi3E17MGDoFCellAccessorILi3EEEppEv(%class.TriaIterator* nonnull %10)
          to label %26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:101:                                    ; preds = %28
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %7)
          to label %102 unwind label %103

; <label>:102:                                    ; preds = %101
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %4)
  ret void

; <label>:103:                                    ; preds = %101
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  %106 = extractvalue { i8*, i32 } %104, 1
  br label %107

; <label>:107:                                    ; preds = %.loopexit.split-lp, %103, %75
  %.039 = phi i8* [ %79, %.loopexit.split-lp ], [ %105, %103 ], [ %77, %75 ]
  %.038 = phi i32 [ %80, %.loopexit.split-lp ], [ %106, %103 ], [ %78, %75 ]
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %4)
          to label %108 unwind label %111

; <label>:108:                                    ; preds = %107, %71
  %.140 = phi i8* [ %.039, %107 ], [ %73, %71 ]
  %.1 = phi i32 [ %.038, %107 ], [ %74, %71 ]
  %109 = insertvalue { i8*, i32 } undef, i8* %.140, 0
  %110 = insertvalue { i8*, i32 } %109, i32 %.1, 1
  resume { i8*, i32 } %110

; <label>:111:                                    ; preds = %107, %.loopexit.split-lp
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  call void @__clang_call_terminate(i8* %113) #12
  unreachable

; <label>:114:                                    ; preds = %.loopexit42
  %115 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %99, i64 0, i32 0, i32 1, i32 0, i32 1
  %116 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %115, i32 1)
          to label %117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:117:                                    ; preds = %114
  br i1 %116, label %.loopexit42.1, label %118

; <label>:118:                                    ; preds = %117
  %119 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:120:                                    ; preds = %118
  %121 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %119, i64 0, i32 0, i32 1, i32 0, i32 1
  %122 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %121, i32 1)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:123:                                    ; preds = %120
  %124 = icmp eq i32 %122, %2
  br i1 %124, label %125, label %.loopexit42.1

; <label>:125:                                    ; preds = %123
  %126 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:127:                                    ; preds = %125
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %126, i32 1)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:128:                                    ; preds = %127
  %129 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %25)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:130:                                    ; preds = %128
  %131 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %129, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %131, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.loopexit42.1 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

.loopexit42.1:                                    ; preds = %130, %123, %117
  %132 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:133:                                    ; preds = %.loopexit42.1
  %134 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %132, i64 0, i32 0, i32 1, i32 0, i32 1
  %135 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %134, i32 2)
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:136:                                    ; preds = %133
  br i1 %135, label %.loopexit42.2, label %137

; <label>:137:                                    ; preds = %136
  %138 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:139:                                    ; preds = %137
  %140 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %138, i64 0, i32 0, i32 1, i32 0, i32 1
  %141 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %140, i32 2)
          to label %142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:142:                                    ; preds = %139
  %143 = icmp eq i32 %141, %2
  br i1 %143, label %144, label %.loopexit42.2

; <label>:144:                                    ; preds = %142
  %145 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:146:                                    ; preds = %144
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %145, i32 2)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:147:                                    ; preds = %146
  %148 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %25)
          to label %149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:149:                                    ; preds = %147
  %150 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %148, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %150, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.loopexit42.2 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

.loopexit42.2:                                    ; preds = %149, %142, %136
  %151 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:152:                                    ; preds = %.loopexit42.2
  %153 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %151, i64 0, i32 0, i32 1, i32 0, i32 1
  %154 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %153, i32 3)
          to label %155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:155:                                    ; preds = %152
  br i1 %154, label %.loopexit42.3, label %156

; <label>:156:                                    ; preds = %155
  %157 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:158:                                    ; preds = %156
  %159 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %157, i64 0, i32 0, i32 1, i32 0, i32 1
  %160 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %159, i32 3)
          to label %161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:161:                                    ; preds = %158
  %162 = icmp eq i32 %160, %2
  br i1 %162, label %163, label %.loopexit42.3

; <label>:163:                                    ; preds = %161
  %164 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:165:                                    ; preds = %163
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %164, i32 3)
          to label %166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:166:                                    ; preds = %165
  %167 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %25)
          to label %168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:168:                                    ; preds = %166
  %169 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %167, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %169, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.loopexit42.3 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

.loopexit42.3:                                    ; preds = %168, %161, %155
  %170 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:171:                                    ; preds = %.loopexit42.3
  %172 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %170, i64 0, i32 0, i32 1, i32 0, i32 1
  %173 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %172, i32 4)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:174:                                    ; preds = %171
  br i1 %173, label %.loopexit42.4, label %175

; <label>:175:                                    ; preds = %174
  %176 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:177:                                    ; preds = %175
  %178 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %176, i64 0, i32 0, i32 1, i32 0, i32 1
  %179 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %178, i32 4)
          to label %180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:180:                                    ; preds = %177
  %181 = icmp eq i32 %179, %2
  br i1 %181, label %182, label %.loopexit42.4

; <label>:182:                                    ; preds = %180
  %183 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:184:                                    ; preds = %182
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %183, i32 4)
          to label %185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:185:                                    ; preds = %184
  %186 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %25)
          to label %187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:187:                                    ; preds = %185
  %188 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %186, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %188, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.loopexit42.4 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

.loopexit42.4:                                    ; preds = %187, %180, %174
  %189 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:190:                                    ; preds = %.loopexit42.4
  %191 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %189, i64 0, i32 0, i32 1, i32 0, i32 1
  %192 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %191, i32 5)
          to label %193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:193:                                    ; preds = %190
  br i1 %192, label %.us-lcssa.us, label %194

; <label>:194:                                    ; preds = %193
  %195 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:196:                                    ; preds = %194
  %197 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %195, i64 0, i32 0, i32 1, i32 0, i32 1
  %198 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %197, i32 5)
          to label %199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:199:                                    ; preds = %196
  %200 = icmp eq i32 %198, %2
  br i1 %200, label %201, label %.us-lcssa.us

; <label>:201:                                    ; preds = %199
  %202 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:203:                                    ; preds = %201
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %202, i32 5)
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:204:                                    ; preds = %203
  %205 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %25)
          to label %206 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:206:                                    ; preds = %204
  %207 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %205, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %207, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.us-lcssa.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN7MGTools31make_flux_sparsity_pattern_edgeILi3E25CompressedSparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_j(%class.MGDoFHandler* dereferenceable(168), %class.CompressedSparsityPattern* dereferenceable(56), i32) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator.14", align 1
  %7 = alloca %"class.std::vector.12", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator.14", align 1
  %10 = alloca %class.TriaIterator, align 8
  %11 = alloca %class.TriaIterator, align 8
  %12 = alloca %class.TriaIterator, align 8
  %13 = tail call i32 @_ZNK12MGDoFHandlerILi3EE6n_dofsEj(%class.MGDoFHandler* nonnull %0, i32 %2)
  %14 = add i32 %2, -1
  %15 = tail call i32 @_ZNK12MGDoFHandlerILi3EE6n_dofsEj(%class.MGDoFHandler* nonnull %0, i32 %14)
  %16 = getelementptr inbounds %class.MGDoFHandler, %class.MGDoFHandler* %0, i64 0, i32 0
  %17 = tail call dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %16)
  %18 = getelementptr inbounds %class.FiniteElement, %class.FiniteElement* %17, i64 0, i32 0, i32 1, i32 10
  %19 = load i32, i32* %18, align 8
  %20 = zext i32 %19 to i64
  store i32 0, i32* %5, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %6) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %4, i64 %20, i32* nonnull dereferenceable(4) %5, %"class.std::allocator.14"* nonnull dereferenceable(1) %6)
          to label %21 unwind label %67

; <label>:21:                                     ; preds = %3
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %6) #2
  store i32 0, i32* %8, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %9) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %7, i64 %20, i32* nonnull dereferenceable(4) %8, %"class.std::allocator.14"* nonnull dereferenceable(1) %9)
          to label %22 unwind label %71

; <label>:22:                                     ; preds = %21
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %9) #2
  invoke void @_ZNK12MGDoFHandlerILi3EE5beginEj(%class.TriaIterator* nonnull sret %10, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:23:                                     ; preds = %22
  invoke void @_ZNK12MGDoFHandlerILi3EE3endEj(%class.TriaIterator* nonnull sret %11, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %.preheader41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader41:                                     ; preds = %23
  %24 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %10, i64 0, i32 0
  %25 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %11, i64 0, i32 0
  %26 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %12, i64 0, i32 0
  %27 = icmp eq i32 %19, 0
  br label %28

; <label>:28:                                     ; preds = %.preheader41, %79
  %29 = invoke zeroext i1 @_ZNK15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEneERKS2_(%class.TriaRawIterator* nonnull %24, %class.TriaRawIterator* nonnull dereferenceable(32) %25)
          to label %30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:30:                                     ; preds = %28
  br i1 %29, label %31, label %81

; <label>:31:                                     ; preds = %30
  %32 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %24)
          to label %33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:33:                                     ; preds = %31
  %34 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %32, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %34, %"class.std::vector.12"* nonnull dereferenceable(24) %4)
          to label %.preheader37.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader37.preheader:                           ; preds = %33
  br label %.preheader37

.preheader37:                                     ; preds = %.preheader37.preheader, %.loopexit36
  %.03146 = phi i32 [ %77, %.loopexit36 ], [ 0, %.preheader37.preheader ]
  %35 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %24)
          to label %36 unwind label %.loopexit.split-lp.loopexit

; <label>:36:                                     ; preds = %.preheader37
  %37 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %35, i64 0, i32 0, i32 1, i32 0, i32 1
  %38 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %37, i32 %.03146)
          to label %39 unwind label %.loopexit.split-lp.loopexit

; <label>:39:                                     ; preds = %36
  br i1 %38, label %.loopexit36, label %40

; <label>:40:                                     ; preds = %39
  %41 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %24)
          to label %42 unwind label %.loopexit.split-lp.loopexit

; <label>:42:                                     ; preds = %40
  %43 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %41, i64 0, i32 0, i32 1, i32 0, i32 1
  %44 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %43, i32 %.03146)
          to label %45 unwind label %.loopexit.split-lp.loopexit

; <label>:45:                                     ; preds = %42
  %46 = icmp eq i32 %44, %2
  br i1 %46, label %.loopexit36, label %47

; <label>:47:                                     ; preds = %45
  %48 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %24)
          to label %49 unwind label %.loopexit.split-lp.loopexit

; <label>:49:                                     ; preds = %47
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %48, i32 %.03146)
          to label %50 unwind label %.loopexit.split-lp.loopexit

; <label>:50:                                     ; preds = %49
  %51 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %26)
          to label %52 unwind label %.loopexit.split-lp.loopexit

; <label>:52:                                     ; preds = %50
  %53 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %51, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %53, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.preheader35 unwind label %.loopexit.split-lp.loopexit

.preheader35:                                     ; preds = %52
  br i1 %27, label %.loopexit36, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader35
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %54

; <label>:54:                                     ; preds = %.preheader.us, %64
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %64 ]
  %55 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %7, i64 %indvars.iv47)
  %56 = load i32, i32* %55, align 4
  %57 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %4, i64 %indvars.iv)
  %58 = load i32, i32* %57, align 4
  invoke void @_ZN25CompressedSparsityPattern3addEjj(%class.CompressedSparsityPattern* nonnull %1, i32 %56, i32 %58)
          to label %59 unwind label %.loopexit.us-lcssa.us

; <label>:59:                                     ; preds = %54
  %60 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %7, i64 %indvars.iv)
  %61 = load i32, i32* %60, align 4
  %62 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %4, i64 %indvars.iv47)
  %63 = load i32, i32* %62, align 4
  invoke void @_ZN25CompressedSparsityPattern3addEjj(%class.CompressedSparsityPattern* nonnull %1, i32 %61, i32 %63)
          to label %64 unwind label %.loopexit.us-lcssa.us

; <label>:64:                                     ; preds = %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = icmp ult i64 %indvars.iv.next, %20
  br i1 %65, label %54, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %64
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %66 = icmp ult i64 %indvars.iv.next48, %20
  br i1 %66, label %.preheader.us, label %.loopexit36.loopexit

.loopexit.us-lcssa.us:                            ; preds = %59, %54
  %lpad.us-lcssa.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

; <label>:67:                                     ; preds = %3
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = extractvalue { i8*, i32 } %68, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %6) #2
  br label %88

; <label>:71:                                     ; preds = %21
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = extractvalue { i8*, i32 } %72, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %9) #2
  br label %87

.loopexit.split-lp.loopexit:                      ; preds = %52, %50, %49, %47, %42, %40, %36, %.preheader37
  %lpad.loopexit38 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %28, %31, %33, %79
  %lpad.loopexit42 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %22, %23
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.us-lcssa.us
  %lpad.phi = phi { i8*, i32 } [ %lpad.us-lcssa.us, %.loopexit.us-lcssa.us ], [ %lpad.loopexit38, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit42, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %75 = extractvalue { i8*, i32 } %lpad.phi, 0
  %76 = extractvalue { i8*, i32 } %lpad.phi, 1
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %7)
          to label %87 unwind label %91

.loopexit36.loopexit:                             ; preds = %._crit_edge.us
  br label %.loopexit36

.loopexit36:                                      ; preds = %.loopexit36.loopexit, %.preheader35, %45, %39
  %77 = add nuw nsw i32 %.03146, 1
  %78 = icmp ult i32 %77, 6
  br i1 %78, label %.preheader37, label %79

; <label>:79:                                     ; preds = %.loopexit36
  %80 = invoke dereferenceable(32) %class.TriaIterator* @_ZN12TriaIteratorILi3E17MGDoFCellAccessorILi3EEEppEv(%class.TriaIterator* nonnull %10)
          to label %28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:81:                                     ; preds = %30
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %7)
          to label %82 unwind label %83

; <label>:82:                                     ; preds = %81
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %4)
  ret void

; <label>:83:                                     ; preds = %81
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  %86 = extractvalue { i8*, i32 } %84, 1
  br label %87

; <label>:87:                                     ; preds = %.loopexit.split-lp, %83, %71
  %.033 = phi i8* [ %75, %.loopexit.split-lp ], [ %85, %83 ], [ %73, %71 ]
  %.032 = phi i32 [ %76, %.loopexit.split-lp ], [ %86, %83 ], [ %74, %71 ]
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %4)
          to label %88 unwind label %91

; <label>:88:                                     ; preds = %87, %67
  %.134 = phi i8* [ %.033, %87 ], [ %69, %67 ]
  %.1 = phi i32 [ %.032, %87 ], [ %70, %67 ]
  %89 = insertvalue { i8*, i32 } undef, i8* %.134, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %.1, 1
  resume { i8*, i32 } %90

; <label>:91:                                     ; preds = %87, %.loopexit.split-lp
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  call void @__clang_call_terminate(i8* %93) #12
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN7MGTools21make_sparsity_patternILi3E20BlockSparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_j(%class.MGDoFHandler* dereferenceable(168), %class.BlockSparsityPattern* dereferenceable(144), i32) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator.14", align 1
  %7 = alloca %class.TriaIterator, align 8
  %8 = alloca %class.TriaIterator, align 8
  %9 = tail call i32 @_ZNK12MGDoFHandlerILi3EE6n_dofsEj(%class.MGDoFHandler* nonnull %0, i32 %2)
  %10 = getelementptr inbounds %class.MGDoFHandler, %class.MGDoFHandler* %0, i64 0, i32 0
  %11 = tail call dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %10)
  %12 = getelementptr inbounds %class.FiniteElement, %class.FiniteElement* %11, i64 0, i32 0, i32 1, i32 10
  %13 = load i32, i32* %12, align 8
  %14 = zext i32 %13 to i64
  store i32 0, i32* %5, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %6) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %4, i64 %14, i32* nonnull dereferenceable(4) %5, %"class.std::allocator.14"* nonnull dereferenceable(1) %6)
          to label %15 unwind label %42

; <label>:15:                                     ; preds = %3
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %6) #2
  invoke void @_ZNK12MGDoFHandlerILi3EE5beginEj(%class.TriaIterator* nonnull sret %7, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %16 unwind label %.loopexit.split-lp.loopexit.split-lp

; <label>:16:                                     ; preds = %15
  invoke void @_ZNK12MGDoFHandlerILi3EE3endEj(%class.TriaIterator* nonnull sret %8, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %.preheader22 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader22:                                     ; preds = %16
  %17 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %7, i64 0, i32 0
  %18 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %8, i64 0, i32 0
  %19 = icmp eq i32 %13, 0
  %20 = getelementptr inbounds %class.BlockSparsityPattern, %class.BlockSparsityPattern* %1, i64 0, i32 0
  br i1 %19, label %.preheader22.split.preheader, label %.preheader22.split.us.preheader

.preheader22.split.us.preheader:                  ; preds = %.preheader22
  br label %.preheader22.split.us

.preheader22.split.preheader:                     ; preds = %.preheader22
  br label %.preheader22.split

.preheader22.split.us:                            ; preds = %.preheader22.split.us.preheader, %._crit_edge28.us
  %21 = invoke zeroext i1 @_ZNK15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEneERKS2_(%class.TriaRawIterator* nonnull %17, %class.TriaRawIterator* nonnull dereferenceable(32) %18)
          to label %22 unwind label %.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:22:                                     ; preds = %.preheader22.split.us
  br i1 %21, label %23, label %.us-lcssa.us.loopexit44

; <label>:23:                                     ; preds = %22
  %24 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %17)
          to label %25 unwind label %.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %24, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %26, %"class.std::vector.12"* nonnull dereferenceable(24) %4)
          to label %.preheader.us.us.preheader unwind label %.loopexit.split-lp.loopexit.us-lcssa.us

.preheader.us.us.preheader:                       ; preds = %25
  br label %.preheader.us.us

._crit_edge28.us:                                 ; preds = %._crit_edge.us.us
  %27 = invoke dereferenceable(32) %class.TriaIterator* @_ZN12TriaIteratorILi3E17MGDoFCellAccessorILi3EEEppEv(%class.TriaIterator* nonnull %7)
          to label %.preheader22.split.us unwind label %.loopexit.split-lp.loopexit.us-lcssa.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %29

._crit_edge.us.us:                                ; preds = %34
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %28 = icmp ult i64 %indvars.iv.next41, %14
  br i1 %28, label %.preheader.us.us, label %._crit_edge28.us

; <label>:29:                                     ; preds = %34, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %.preheader.us.us ]
  %30 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %4, i64 %indvars.iv40)
  %31 = load i32, i32* %30, align 4
  %32 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %4, i64 %indvars.iv)
  %33 = load i32, i32* %32, align 4
  invoke void @_ZN24BlockSparsityPatternBaseI15SparsityPatternE3addEjj(%class.BlockSparsityPatternBase* nonnull %20, i32 %31, i32 %33)
          to label %34 unwind label %.loopexit.us-lcssa.us.us-lcssa.us

; <label>:34:                                     ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = icmp ult i64 %indvars.iv.next, %14
  br i1 %35, label %29, label %._crit_edge.us.us

.loopexit.split-lp.loopexit.us-lcssa.us:          ; preds = %._crit_edge28.us, %25, %23, %.preheader22.split.us
  %lpad.us-lcssa29.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.us-lcssa.us.us-lcssa.us:                ; preds = %29
  %lpad.us-lcssa.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader22.split:                               ; preds = %.preheader22.split.preheader, %.preheader21
  %36 = invoke zeroext i1 @_ZNK15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEneERKS2_(%class.TriaRawIterator* nonnull %17, %class.TriaRawIterator* nonnull dereferenceable(32) %18)
          to label %37 unwind label %.loopexit.split-lp.loopexit.us-lcssa

; <label>:37:                                     ; preds = %.preheader22.split
  br i1 %36, label %38, label %.us-lcssa.us.loopexit

; <label>:38:                                     ; preds = %37
  %39 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %17)
          to label %40 unwind label %.loopexit.split-lp.loopexit.us-lcssa

; <label>:40:                                     ; preds = %38
  %41 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %39, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %41, %"class.std::vector.12"* nonnull dereferenceable(24) %4)
          to label %.preheader21 unwind label %.loopexit.split-lp.loopexit.us-lcssa

; <label>:42:                                     ; preds = %3
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = extractvalue { i8*, i32 } %43, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %6) #2
  br label %49

.loopexit.split-lp.loopexit.us-lcssa:             ; preds = %.preheader22.split, %38, %40, %.preheader21
  %lpad.us-lcssa29 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %16, %15
  %lpad.loopexit.split-lp24 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.us-lcssa.us, %.loopexit.split-lp.loopexit.us-lcssa, %.loopexit.us-lcssa.us.us-lcssa.us
  %lpad.phi = phi { i8*, i32 } [ %lpad.us-lcssa.us, %.loopexit.us-lcssa.us.us-lcssa.us ], [ %lpad.loopexit.split-lp24, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.us-lcssa29.us, %.loopexit.split-lp.loopexit.us-lcssa.us ], [ %lpad.us-lcssa29, %.loopexit.split-lp.loopexit.us-lcssa ]
  %46 = extractvalue { i8*, i32 } %lpad.phi, 0
  %47 = extractvalue { i8*, i32 } %lpad.phi, 1
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %4)
          to label %49 unwind label %52

.preheader21:                                     ; preds = %40
  %48 = invoke dereferenceable(32) %class.TriaIterator* @_ZN12TriaIteratorILi3E17MGDoFCellAccessorILi3EEEppEv(%class.TriaIterator* nonnull %7)
          to label %.preheader22.split unwind label %.loopexit.split-lp.loopexit.us-lcssa

.us-lcssa.us.loopexit:                            ; preds = %37
  br label %.us-lcssa.us

.us-lcssa.us.loopexit44:                          ; preds = %22
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit44, %.us-lcssa.us.loopexit
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %4)
  ret void

; <label>:49:                                     ; preds = %.loopexit.split-lp, %42
  %.020 = phi i8* [ %46, %.loopexit.split-lp ], [ %44, %42 ]
  %.019 = phi i32 [ %47, %.loopexit.split-lp ], [ %45, %42 ]
  %50 = insertvalue { i8*, i32 } undef, i8* %.020, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %.019, 1
  resume { i8*, i32 } %51

; <label>:52:                                     ; preds = %.loopexit.split-lp
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN24BlockSparsityPatternBaseI15SparsityPatternE3addEjj(%class.BlockSparsityPatternBase*, i32, i32) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %5 = getelementptr inbounds %class.BlockSparsityPatternBase, %class.BlockSparsityPatternBase* %0, i64 0, i32 4
  %6 = tail call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %5, i32 %1)
  %.sroa.01.0.extract.trunc = trunc i64 %6 to i32
  %.sroa.22.0.extract.shift = lshr i64 %6, 32
  %.sroa.22.0.extract.trunc = trunc i64 %.sroa.22.0.extract.shift to i32
  %7 = getelementptr inbounds %class.BlockSparsityPatternBase, %class.BlockSparsityPatternBase* %0, i64 0, i32 5
  %8 = tail call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %7, i32 %2)
  %.sroa.0.0.extract.trunc = trunc i64 %8 to i32
  %.sroa.2.0.extract.shift = lshr i64 %8, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i32
  %9 = getelementptr inbounds %class.BlockSparsityPatternBase, %class.BlockSparsityPatternBase* %0, i64 0, i32 3
  call void @_ZN5TableILi2E12SmartPointerI15SparsityPatternEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %4, %class.Table.98* %9, i32 %.sroa.01.0.extract.trunc)
  %10 = call dereferenceable(8) %class.SmartPointer.100* @_ZNK8internal18TableBaseAccessors8AccessorILi2E12SmartPointerI15SparsityPatternELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %4, i32 %.sroa.0.0.extract.trunc)
  %11 = call %class.SparsityPattern* @_ZNK12SmartPointerI15SparsityPatternEptEv(%class.SmartPointer.100* nonnull %10)
  call void @_ZN15SparsityPattern3addEjj(%class.SparsityPattern* %11, i32 %.sroa.22.0.extract.trunc, i32 %.sroa.2.0.extract.trunc)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN7MGTools26make_flux_sparsity_patternILi3E20BlockSparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_j(%class.MGDoFHandler* dereferenceable(168), %class.BlockSparsityPattern* dereferenceable(144), i32) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator.14", align 1
  %7 = alloca %"class.std::vector.12", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator.14", align 1
  %10 = alloca %class.TriaIterator, align 8
  %11 = alloca %class.TriaIterator, align 8
  %12 = alloca %class.TriaIterator, align 8
  %13 = tail call i32 @_ZNK12MGDoFHandlerILi3EE6n_dofsEj(%class.MGDoFHandler* nonnull %0, i32 %2)
  %14 = getelementptr inbounds %class.MGDoFHandler, %class.MGDoFHandler* %0, i64 0, i32 0
  %15 = tail call dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %14)
  %16 = getelementptr inbounds %class.FiniteElement, %class.FiniteElement* %15, i64 0, i32 0, i32 1, i32 10
  %17 = load i32, i32* %16, align 8
  %18 = zext i32 %17 to i64
  store i32 0, i32* %5, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %6) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %4, i64 %18, i32* nonnull dereferenceable(4) %5, %"class.std::allocator.14"* nonnull dereferenceable(1) %6)
          to label %19 unwind label %72

; <label>:19:                                     ; preds = %3
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %6) #2
  store i32 0, i32* %8, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %9) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %7, i64 %18, i32* nonnull dereferenceable(4) %8, %"class.std::allocator.14"* nonnull dereferenceable(1) %9)
          to label %20 unwind label %76

; <label>:20:                                     ; preds = %19
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %9) #2
  invoke void @_ZNK12MGDoFHandlerILi3EE5beginEj(%class.TriaIterator* nonnull sret %10, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:21:                                     ; preds = %20
  invoke void @_ZNK12MGDoFHandlerILi3EE3endEj(%class.TriaIterator* nonnull sret %11, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %.preheader51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader51:                                     ; preds = %21
  %22 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %10, i64 0, i32 0
  %23 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %11, i64 0, i32 0
  %24 = icmp eq i32 %17, 0
  %25 = getelementptr inbounds %class.BlockSparsityPattern, %class.BlockSparsityPattern* %1, i64 0, i32 0
  %26 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %12, i64 0, i32 0
  br label %27

; <label>:27:                                     ; preds = %.preheader51, %.us-lcssa.us
  %28 = invoke zeroext i1 @_ZNK15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEneERKS2_(%class.TriaRawIterator* nonnull %22, %class.TriaRawIterator* nonnull dereferenceable(32) %23)
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:29:                                     ; preds = %27
  br i1 %28, label %30, label %102

; <label>:30:                                     ; preds = %29
  %31 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:32:                                     ; preds = %30
  %33 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %31, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %33, %"class.std::vector.12"* nonnull dereferenceable(24) %4)
          to label %.preheader50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader50:                                     ; preds = %32
  br i1 %24, label %.preheader47.split.preheader, label %.preheader43.us.preheader

.preheader43.us.preheader:                        ; preds = %.preheader50
  br label %.preheader43.us

.preheader43.us:                                  ; preds = %.preheader43.us.preheader, %._crit_edge.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %._crit_edge.us ], [ 0, %.preheader43.us.preheader ]
  br label %34

; <label>:34:                                     ; preds = %.preheader43.us, %39
  %indvars.iv = phi i64 [ 0, %.preheader43.us ], [ %indvars.iv.next, %39 ]
  %35 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %4, i64 %indvars.iv75)
  %36 = load i32, i32* %35, align 4
  %37 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %4, i64 %indvars.iv)
  %38 = load i32, i32* %37, align 4
  invoke void @_ZN24BlockSparsityPatternBaseI15SparsityPatternE3addEjj(%class.BlockSparsityPatternBase* nonnull %25, i32 %36, i32 %38)
          to label %39 unwind label %.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:39:                                     ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = icmp ult i64 %indvars.iv.next, %18
  br i1 %40, label %34, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %39
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %41 = icmp ult i64 %indvars.iv.next76, %18
  br i1 %41, label %.preheader43.us, label %.preheader47

.loopexit.split-lp.loopexit.us-lcssa.us:          ; preds = %34
  %lpad.us-lcssa.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader47:                                     ; preds = %._crit_edge.us
  br i1 %24, label %.preheader47.split.preheader, label %.preheader47.split.us.preheader

.preheader47.split.us.preheader:                  ; preds = %.preheader47
  br label %.preheader47.split.us

.preheader47.split.preheader:                     ; preds = %.preheader50, %.preheader47
  %42 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

.preheader47.split.us:                            ; preds = %.preheader47.split.us.preheader, %..loopexit42_crit_edge.us
  %.03562.us = phi i32 [ %62, %..loopexit42_crit_edge.us ], [ 0, %.preheader47.split.us.preheader ]
  %43 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:44:                                     ; preds = %.preheader47.split.us
  %45 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %43, i64 0, i32 0, i32 1, i32 0, i32 1
  %46 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %45, i32 %.03562.us)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:47:                                     ; preds = %44
  br i1 %46, label %..loopexit42_crit_edge.us, label %48

; <label>:48:                                     ; preds = %47
  %49 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:50:                                     ; preds = %48
  %51 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %49, i64 0, i32 0, i32 1, i32 0, i32 1
  %52 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %51, i32 %.03562.us)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:53:                                     ; preds = %50
  %54 = icmp eq i32 %52, %2
  br i1 %54, label %55, label %..loopexit42_crit_edge.us

; <label>:55:                                     ; preds = %53
  %56 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:57:                                     ; preds = %55
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %56, i32 %.03562.us)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:58:                                     ; preds = %57
  %59 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %26)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:60:                                     ; preds = %58
  %61 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %59, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %61, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.preheader.us.us.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

.preheader.us.us.preheader:                       ; preds = %60
  br label %.preheader.us.us

..loopexit42_crit_edge.us.loopexit:               ; preds = %._crit_edge59.us.us
  br label %..loopexit42_crit_edge.us

..loopexit42_crit_edge.us:                        ; preds = %..loopexit42_crit_edge.us.loopexit, %53, %47
  %62 = add nuw nsw i32 %.03562.us, 1
  %63 = icmp ult i32 %62, 6
  br i1 %63, label %.preheader47.split.us, label %.us-lcssa.us.loopexit

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge59.us.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %._crit_edge59.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %65

._crit_edge59.us.us:                              ; preds = %70
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %64 = icmp ult i64 %indvars.iv.next80, %18
  br i1 %64, label %.preheader.us.us, label %..loopexit42_crit_edge.us.loopexit

; <label>:65:                                     ; preds = %70, %.preheader.us.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %70 ], [ 0, %.preheader.us.us ]
  %66 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %4, i64 %indvars.iv79)
  %67 = load i32, i32* %66, align 4
  %68 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %7, i64 %indvars.iv77)
  %69 = load i32, i32* %68, align 4
  invoke void @_ZN24BlockSparsityPatternBaseI15SparsityPatternE3addEjj(%class.BlockSparsityPatternBase* nonnull %25, i32 %67, i32 %69)
          to label %70 unwind label %.loopexit.us-lcssa.us.us-lcssa.us

; <label>:70:                                     ; preds = %65
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %71 = icmp ult i64 %indvars.iv.next78, %18
  br i1 %71, label %65, label %._crit_edge59.us.us

.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us: ; preds = %60, %58, %57, %55, %50, %48, %44, %.preheader47.split.us
  %lpad.us-lcssa63.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.us-lcssa.us.us-lcssa.us:                ; preds = %65
  %lpad.us-lcssa65.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

; <label>:72:                                     ; preds = %3
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  %75 = extractvalue { i8*, i32 } %73, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %6) #2
  br label %109

; <label>:76:                                     ; preds = %19
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  %79 = extractvalue { i8*, i32 } %77, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %9) #2
  br label %108

.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa: ; preds = %207, %205, %204, %202, %197, %195, %191, %.loopexit42.4, %188, %186, %185, %183, %178, %176, %172, %.loopexit42.3, %169, %167, %166, %164, %159, %157, %153, %.loopexit42.2, %150, %148, %147, %145, %140, %138, %134, %.loopexit42.1, %131, %129, %128, %126, %121, %119, %115, %.loopexit42, %98, %96, %95, %93, %88, %86, %82, %.preheader47.split.preheader
  %lpad.us-lcssa63 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.us-lcssa.us, %32, %30, %27
  %lpad.loopexit52 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %21, %20
  %lpad.loopexit.split-lp53 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.us-lcssa.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us, %.loopexit.us-lcssa.us.us-lcssa.us
  %lpad.phi = phi { i8*, i32 } [ %lpad.us-lcssa65.us, %.loopexit.us-lcssa.us.us-lcssa.us ], [ %lpad.us-lcssa.us, %.loopexit.split-lp.loopexit.us-lcssa.us ], [ %lpad.us-lcssa63.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us ], [ %lpad.us-lcssa63, %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa ], [ %lpad.loopexit52, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp53, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %80 = extractvalue { i8*, i32 } %lpad.phi, 0
  %81 = extractvalue { i8*, i32 } %lpad.phi, 1
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %7)
          to label %108 unwind label %112

; <label>:82:                                     ; preds = %.preheader47.split.preheader
  %83 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %42, i64 0, i32 0, i32 1, i32 0, i32 1
  %84 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %83, i32 0)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:85:                                     ; preds = %82
  br i1 %84, label %.loopexit42, label %86

; <label>:86:                                     ; preds = %85
  %87 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:88:                                     ; preds = %86
  %89 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %87, i64 0, i32 0, i32 1, i32 0, i32 1
  %90 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %89, i32 0)
          to label %91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:91:                                     ; preds = %88
  %92 = icmp eq i32 %90, %2
  br i1 %92, label %93, label %.loopexit42

; <label>:93:                                     ; preds = %91
  %94 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:95:                                     ; preds = %93
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %94, i32 0)
          to label %96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:96:                                     ; preds = %95
  %97 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %26)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:98:                                     ; preds = %96
  %99 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %97, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %99, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.loopexit42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

.loopexit42:                                      ; preds = %98, %85, %91
  %100 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

.us-lcssa.us.loopexit:                            ; preds = %..loopexit42_crit_edge.us
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit, %194, %200, %207
  %101 = invoke dereferenceable(32) %class.TriaIterator* @_ZN12TriaIteratorILi3E17MGDoFCellAccessorILi3EEEppEv(%class.TriaIterator* nonnull %10)
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:102:                                    ; preds = %29
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %7)
          to label %103 unwind label %104

; <label>:103:                                    ; preds = %102
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %4)
  ret void

; <label>:104:                                    ; preds = %102
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  %107 = extractvalue { i8*, i32 } %105, 1
  br label %108

; <label>:108:                                    ; preds = %.loopexit.split-lp, %104, %76
  %.039 = phi i8* [ %80, %.loopexit.split-lp ], [ %106, %104 ], [ %78, %76 ]
  %.038 = phi i32 [ %81, %.loopexit.split-lp ], [ %107, %104 ], [ %79, %76 ]
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %4)
          to label %109 unwind label %112

; <label>:109:                                    ; preds = %108, %72
  %.140 = phi i8* [ %.039, %108 ], [ %74, %72 ]
  %.1 = phi i32 [ %.038, %108 ], [ %75, %72 ]
  %110 = insertvalue { i8*, i32 } undef, i8* %.140, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %.1, 1
  resume { i8*, i32 } %111

; <label>:112:                                    ; preds = %108, %.loopexit.split-lp
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  call void @__clang_call_terminate(i8* %114) #12
  unreachable

; <label>:115:                                    ; preds = %.loopexit42
  %116 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %100, i64 0, i32 0, i32 1, i32 0, i32 1
  %117 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %116, i32 1)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:118:                                    ; preds = %115
  br i1 %117, label %.loopexit42.1, label %119

; <label>:119:                                    ; preds = %118
  %120 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:121:                                    ; preds = %119
  %122 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %120, i64 0, i32 0, i32 1, i32 0, i32 1
  %123 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %122, i32 1)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:124:                                    ; preds = %121
  %125 = icmp eq i32 %123, %2
  br i1 %125, label %126, label %.loopexit42.1

; <label>:126:                                    ; preds = %124
  %127 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:128:                                    ; preds = %126
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %127, i32 1)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:129:                                    ; preds = %128
  %130 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %26)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:131:                                    ; preds = %129
  %132 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %130, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %132, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.loopexit42.1 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

.loopexit42.1:                                    ; preds = %131, %124, %118
  %133 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:134:                                    ; preds = %.loopexit42.1
  %135 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %133, i64 0, i32 0, i32 1, i32 0, i32 1
  %136 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %135, i32 2)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:137:                                    ; preds = %134
  br i1 %136, label %.loopexit42.2, label %138

; <label>:138:                                    ; preds = %137
  %139 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:140:                                    ; preds = %138
  %141 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %139, i64 0, i32 0, i32 1, i32 0, i32 1
  %142 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %141, i32 2)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:143:                                    ; preds = %140
  %144 = icmp eq i32 %142, %2
  br i1 %144, label %145, label %.loopexit42.2

; <label>:145:                                    ; preds = %143
  %146 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:147:                                    ; preds = %145
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %146, i32 2)
          to label %148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:148:                                    ; preds = %147
  %149 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %26)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:150:                                    ; preds = %148
  %151 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %149, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %151, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.loopexit42.2 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

.loopexit42.2:                                    ; preds = %150, %143, %137
  %152 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:153:                                    ; preds = %.loopexit42.2
  %154 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %152, i64 0, i32 0, i32 1, i32 0, i32 1
  %155 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %154, i32 3)
          to label %156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:156:                                    ; preds = %153
  br i1 %155, label %.loopexit42.3, label %157

; <label>:157:                                    ; preds = %156
  %158 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:159:                                    ; preds = %157
  %160 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %158, i64 0, i32 0, i32 1, i32 0, i32 1
  %161 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %160, i32 3)
          to label %162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:162:                                    ; preds = %159
  %163 = icmp eq i32 %161, %2
  br i1 %163, label %164, label %.loopexit42.3

; <label>:164:                                    ; preds = %162
  %165 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:166:                                    ; preds = %164
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %165, i32 3)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:167:                                    ; preds = %166
  %168 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %26)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:169:                                    ; preds = %167
  %170 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %168, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %170, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.loopexit42.3 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

.loopexit42.3:                                    ; preds = %169, %162, %156
  %171 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:172:                                    ; preds = %.loopexit42.3
  %173 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %171, i64 0, i32 0, i32 1, i32 0, i32 1
  %174 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %173, i32 4)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:175:                                    ; preds = %172
  br i1 %174, label %.loopexit42.4, label %176

; <label>:176:                                    ; preds = %175
  %177 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:178:                                    ; preds = %176
  %179 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %177, i64 0, i32 0, i32 1, i32 0, i32 1
  %180 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %179, i32 4)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:181:                                    ; preds = %178
  %182 = icmp eq i32 %180, %2
  br i1 %182, label %183, label %.loopexit42.4

; <label>:183:                                    ; preds = %181
  %184 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:185:                                    ; preds = %183
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %184, i32 4)
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:186:                                    ; preds = %185
  %187 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %26)
          to label %188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:188:                                    ; preds = %186
  %189 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %187, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %189, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.loopexit42.4 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

.loopexit42.4:                                    ; preds = %188, %181, %175
  %190 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:191:                                    ; preds = %.loopexit42.4
  %192 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %190, i64 0, i32 0, i32 1, i32 0, i32 1
  %193 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %192, i32 5)
          to label %194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:194:                                    ; preds = %191
  br i1 %193, label %.us-lcssa.us, label %195

; <label>:195:                                    ; preds = %194
  %196 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:197:                                    ; preds = %195
  %198 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %196, i64 0, i32 0, i32 1, i32 0, i32 1
  %199 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %198, i32 5)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:200:                                    ; preds = %197
  %201 = icmp eq i32 %199, %2
  br i1 %201, label %202, label %.us-lcssa.us

; <label>:202:                                    ; preds = %200
  %203 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:204:                                    ; preds = %202
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %203, i32 5)
          to label %205 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:205:                                    ; preds = %204
  %206 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %26)
          to label %207 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:207:                                    ; preds = %205
  %208 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %206, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %208, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.us-lcssa.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN7MGTools31make_flux_sparsity_pattern_edgeILi3E20BlockSparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_j(%class.MGDoFHandler* dereferenceable(168), %class.BlockSparsityPattern* dereferenceable(144), i32) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator.14", align 1
  %7 = alloca %"class.std::vector.12", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator.14", align 1
  %10 = alloca %class.TriaIterator, align 8
  %11 = alloca %class.TriaIterator, align 8
  %12 = alloca %class.TriaIterator, align 8
  %13 = tail call i32 @_ZNK12MGDoFHandlerILi3EE6n_dofsEj(%class.MGDoFHandler* nonnull %0, i32 %2)
  %14 = add i32 %2, -1
  %15 = tail call i32 @_ZNK12MGDoFHandlerILi3EE6n_dofsEj(%class.MGDoFHandler* nonnull %0, i32 %14)
  %16 = getelementptr inbounds %class.MGDoFHandler, %class.MGDoFHandler* %0, i64 0, i32 0
  %17 = tail call dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %16)
  %18 = getelementptr inbounds %class.FiniteElement, %class.FiniteElement* %17, i64 0, i32 0, i32 1, i32 10
  %19 = load i32, i32* %18, align 8
  %20 = zext i32 %19 to i64
  store i32 0, i32* %5, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %6) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %4, i64 %20, i32* nonnull dereferenceable(4) %5, %"class.std::allocator.14"* nonnull dereferenceable(1) %6)
          to label %21 unwind label %68

; <label>:21:                                     ; preds = %3
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %6) #2
  store i32 0, i32* %8, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %9) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %7, i64 %20, i32* nonnull dereferenceable(4) %8, %"class.std::allocator.14"* nonnull dereferenceable(1) %9)
          to label %22 unwind label %72

; <label>:22:                                     ; preds = %21
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %9) #2
  invoke void @_ZNK12MGDoFHandlerILi3EE5beginEj(%class.TriaIterator* nonnull sret %10, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:23:                                     ; preds = %22
  invoke void @_ZNK12MGDoFHandlerILi3EE3endEj(%class.TriaIterator* nonnull sret %11, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %.preheader41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader41:                                     ; preds = %23
  %24 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %10, i64 0, i32 0
  %25 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %11, i64 0, i32 0
  %26 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %12, i64 0, i32 0
  %27 = icmp eq i32 %19, 0
  %28 = getelementptr inbounds %class.BlockSparsityPattern, %class.BlockSparsityPattern* %1, i64 0, i32 0
  br label %29

; <label>:29:                                     ; preds = %.preheader41, %80
  %30 = invoke zeroext i1 @_ZNK15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEneERKS2_(%class.TriaRawIterator* nonnull %24, %class.TriaRawIterator* nonnull dereferenceable(32) %25)
          to label %31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:31:                                     ; preds = %29
  br i1 %30, label %32, label %82

; <label>:32:                                     ; preds = %31
  %33 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %24)
          to label %34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:34:                                     ; preds = %32
  %35 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %33, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %35, %"class.std::vector.12"* nonnull dereferenceable(24) %4)
          to label %.preheader37.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader37.preheader:                           ; preds = %34
  br label %.preheader37

.preheader37:                                     ; preds = %.preheader37.preheader, %.loopexit36
  %.03146 = phi i32 [ %78, %.loopexit36 ], [ 0, %.preheader37.preheader ]
  %36 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %24)
          to label %37 unwind label %.loopexit.split-lp.loopexit

; <label>:37:                                     ; preds = %.preheader37
  %38 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %36, i64 0, i32 0, i32 1, i32 0, i32 1
  %39 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %38, i32 %.03146)
          to label %40 unwind label %.loopexit.split-lp.loopexit

; <label>:40:                                     ; preds = %37
  br i1 %39, label %.loopexit36, label %41

; <label>:41:                                     ; preds = %40
  %42 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %24)
          to label %43 unwind label %.loopexit.split-lp.loopexit

; <label>:43:                                     ; preds = %41
  %44 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %42, i64 0, i32 0, i32 1, i32 0, i32 1
  %45 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %44, i32 %.03146)
          to label %46 unwind label %.loopexit.split-lp.loopexit

; <label>:46:                                     ; preds = %43
  %47 = icmp eq i32 %45, %2
  br i1 %47, label %.loopexit36, label %48

; <label>:48:                                     ; preds = %46
  %49 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %24)
          to label %50 unwind label %.loopexit.split-lp.loopexit

; <label>:50:                                     ; preds = %48
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %49, i32 %.03146)
          to label %51 unwind label %.loopexit.split-lp.loopexit

; <label>:51:                                     ; preds = %50
  %52 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %26)
          to label %53 unwind label %.loopexit.split-lp.loopexit

; <label>:53:                                     ; preds = %51
  %54 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %52, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %54, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.preheader35 unwind label %.loopexit.split-lp.loopexit

.preheader35:                                     ; preds = %53
  br i1 %27, label %.loopexit36, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader35
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %55

; <label>:55:                                     ; preds = %.preheader.us, %65
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %65 ]
  %56 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %7, i64 %indvars.iv47)
  %57 = load i32, i32* %56, align 4
  %58 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %4, i64 %indvars.iv)
  %59 = load i32, i32* %58, align 4
  invoke void @_ZN24BlockSparsityPatternBaseI15SparsityPatternE3addEjj(%class.BlockSparsityPatternBase* nonnull %28, i32 %57, i32 %59)
          to label %60 unwind label %.loopexit.us-lcssa.us

; <label>:60:                                     ; preds = %55
  %61 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %7, i64 %indvars.iv)
  %62 = load i32, i32* %61, align 4
  %63 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %4, i64 %indvars.iv47)
  %64 = load i32, i32* %63, align 4
  invoke void @_ZN24BlockSparsityPatternBaseI15SparsityPatternE3addEjj(%class.BlockSparsityPatternBase* nonnull %28, i32 %62, i32 %64)
          to label %65 unwind label %.loopexit.us-lcssa.us

; <label>:65:                                     ; preds = %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = icmp ult i64 %indvars.iv.next, %20
  br i1 %66, label %55, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %65
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %67 = icmp ult i64 %indvars.iv.next48, %20
  br i1 %67, label %.preheader.us, label %.loopexit36.loopexit

.loopexit.us-lcssa.us:                            ; preds = %60, %55
  %lpad.us-lcssa.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

; <label>:68:                                     ; preds = %3
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  %71 = extractvalue { i8*, i32 } %69, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %6) #2
  br label %89

; <label>:72:                                     ; preds = %21
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  %75 = extractvalue { i8*, i32 } %73, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %9) #2
  br label %88

.loopexit.split-lp.loopexit:                      ; preds = %53, %51, %50, %48, %43, %41, %37, %.preheader37
  %lpad.loopexit38 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %29, %32, %34, %80
  %lpad.loopexit42 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %22, %23
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.us-lcssa.us
  %lpad.phi = phi { i8*, i32 } [ %lpad.us-lcssa.us, %.loopexit.us-lcssa.us ], [ %lpad.loopexit38, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit42, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %76 = extractvalue { i8*, i32 } %lpad.phi, 0
  %77 = extractvalue { i8*, i32 } %lpad.phi, 1
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %7)
          to label %88 unwind label %92

.loopexit36.loopexit:                             ; preds = %._crit_edge.us
  br label %.loopexit36

.loopexit36:                                      ; preds = %.loopexit36.loopexit, %.preheader35, %46, %40
  %78 = add nuw nsw i32 %.03146, 1
  %79 = icmp ult i32 %78, 6
  br i1 %79, label %.preheader37, label %80

; <label>:80:                                     ; preds = %.loopexit36
  %81 = invoke dereferenceable(32) %class.TriaIterator* @_ZN12TriaIteratorILi3E17MGDoFCellAccessorILi3EEEppEv(%class.TriaIterator* nonnull %10)
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:82:                                     ; preds = %31
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %7)
          to label %83 unwind label %84

; <label>:83:                                     ; preds = %82
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %4)
  ret void

; <label>:84:                                     ; preds = %82
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  %87 = extractvalue { i8*, i32 } %85, 1
  br label %88

; <label>:88:                                     ; preds = %.loopexit.split-lp, %84, %72
  %.033 = phi i8* [ %76, %.loopexit.split-lp ], [ %86, %84 ], [ %74, %72 ]
  %.032 = phi i32 [ %77, %.loopexit.split-lp ], [ %87, %84 ], [ %75, %72 ]
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %4)
          to label %89 unwind label %92

; <label>:89:                                     ; preds = %88, %68
  %.134 = phi i8* [ %.033, %88 ], [ %70, %68 ]
  %.1 = phi i32 [ %.032, %88 ], [ %71, %68 ]
  %90 = insertvalue { i8*, i32 } undef, i8* %.134, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %.1, 1
  resume { i8*, i32 } %91

; <label>:92:                                     ; preds = %88, %.loopexit.split-lp
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  call void @__clang_call_terminate(i8* %94) #12
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN7MGTools21make_sparsity_patternILi3E30CompressedBlockSparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_j(%class.MGDoFHandler* dereferenceable(168), %class.CompressedBlockSparsityPattern* dereferenceable(144), i32) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator.14", align 1
  %7 = alloca %class.TriaIterator, align 8
  %8 = alloca %class.TriaIterator, align 8
  %9 = tail call i32 @_ZNK12MGDoFHandlerILi3EE6n_dofsEj(%class.MGDoFHandler* nonnull %0, i32 %2)
  %10 = getelementptr inbounds %class.MGDoFHandler, %class.MGDoFHandler* %0, i64 0, i32 0
  %11 = tail call dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %10)
  %12 = getelementptr inbounds %class.FiniteElement, %class.FiniteElement* %11, i64 0, i32 0, i32 1, i32 10
  %13 = load i32, i32* %12, align 8
  %14 = zext i32 %13 to i64
  store i32 0, i32* %5, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %6) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %4, i64 %14, i32* nonnull dereferenceable(4) %5, %"class.std::allocator.14"* nonnull dereferenceable(1) %6)
          to label %15 unwind label %42

; <label>:15:                                     ; preds = %3
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %6) #2
  invoke void @_ZNK12MGDoFHandlerILi3EE5beginEj(%class.TriaIterator* nonnull sret %7, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %16 unwind label %.loopexit.split-lp.loopexit.split-lp

; <label>:16:                                     ; preds = %15
  invoke void @_ZNK12MGDoFHandlerILi3EE3endEj(%class.TriaIterator* nonnull sret %8, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %.preheader22 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader22:                                     ; preds = %16
  %17 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %7, i64 0, i32 0
  %18 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %8, i64 0, i32 0
  %19 = icmp eq i32 %13, 0
  %20 = getelementptr inbounds %class.CompressedBlockSparsityPattern, %class.CompressedBlockSparsityPattern* %1, i64 0, i32 0
  br i1 %19, label %.preheader22.split.preheader, label %.preheader22.split.us.preheader

.preheader22.split.us.preheader:                  ; preds = %.preheader22
  br label %.preheader22.split.us

.preheader22.split.preheader:                     ; preds = %.preheader22
  br label %.preheader22.split

.preheader22.split.us:                            ; preds = %.preheader22.split.us.preheader, %._crit_edge28.us
  %21 = invoke zeroext i1 @_ZNK15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEneERKS2_(%class.TriaRawIterator* nonnull %17, %class.TriaRawIterator* nonnull dereferenceable(32) %18)
          to label %22 unwind label %.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:22:                                     ; preds = %.preheader22.split.us
  br i1 %21, label %23, label %.us-lcssa.us.loopexit44

; <label>:23:                                     ; preds = %22
  %24 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %17)
          to label %25 unwind label %.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %24, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %26, %"class.std::vector.12"* nonnull dereferenceable(24) %4)
          to label %.preheader.us.us.preheader unwind label %.loopexit.split-lp.loopexit.us-lcssa.us

.preheader.us.us.preheader:                       ; preds = %25
  br label %.preheader.us.us

._crit_edge28.us:                                 ; preds = %._crit_edge.us.us
  %27 = invoke dereferenceable(32) %class.TriaIterator* @_ZN12TriaIteratorILi3E17MGDoFCellAccessorILi3EEEppEv(%class.TriaIterator* nonnull %7)
          to label %.preheader22.split.us unwind label %.loopexit.split-lp.loopexit.us-lcssa.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %29

._crit_edge.us.us:                                ; preds = %34
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %28 = icmp ult i64 %indvars.iv.next41, %14
  br i1 %28, label %.preheader.us.us, label %._crit_edge28.us

; <label>:29:                                     ; preds = %34, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %.preheader.us.us ]
  %30 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %4, i64 %indvars.iv40)
  %31 = load i32, i32* %30, align 4
  %32 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %4, i64 %indvars.iv)
  %33 = load i32, i32* %32, align 4
  invoke void @_ZN24BlockSparsityPatternBaseI25CompressedSparsityPatternE3addEjj(%class.BlockSparsityPatternBase.103* nonnull %20, i32 %31, i32 %33)
          to label %34 unwind label %.loopexit.us-lcssa.us.us-lcssa.us

; <label>:34:                                     ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = icmp ult i64 %indvars.iv.next, %14
  br i1 %35, label %29, label %._crit_edge.us.us

.loopexit.split-lp.loopexit.us-lcssa.us:          ; preds = %._crit_edge28.us, %25, %23, %.preheader22.split.us
  %lpad.us-lcssa29.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.us-lcssa.us.us-lcssa.us:                ; preds = %29
  %lpad.us-lcssa.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader22.split:                               ; preds = %.preheader22.split.preheader, %.preheader21
  %36 = invoke zeroext i1 @_ZNK15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEneERKS2_(%class.TriaRawIterator* nonnull %17, %class.TriaRawIterator* nonnull dereferenceable(32) %18)
          to label %37 unwind label %.loopexit.split-lp.loopexit.us-lcssa

; <label>:37:                                     ; preds = %.preheader22.split
  br i1 %36, label %38, label %.us-lcssa.us.loopexit

; <label>:38:                                     ; preds = %37
  %39 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %17)
          to label %40 unwind label %.loopexit.split-lp.loopexit.us-lcssa

; <label>:40:                                     ; preds = %38
  %41 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %39, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %41, %"class.std::vector.12"* nonnull dereferenceable(24) %4)
          to label %.preheader21 unwind label %.loopexit.split-lp.loopexit.us-lcssa

; <label>:42:                                     ; preds = %3
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = extractvalue { i8*, i32 } %43, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %6) #2
  br label %49

.loopexit.split-lp.loopexit.us-lcssa:             ; preds = %.preheader22.split, %38, %40, %.preheader21
  %lpad.us-lcssa29 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %16, %15
  %lpad.loopexit.split-lp24 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.us-lcssa.us, %.loopexit.split-lp.loopexit.us-lcssa, %.loopexit.us-lcssa.us.us-lcssa.us
  %lpad.phi = phi { i8*, i32 } [ %lpad.us-lcssa.us, %.loopexit.us-lcssa.us.us-lcssa.us ], [ %lpad.loopexit.split-lp24, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.us-lcssa29.us, %.loopexit.split-lp.loopexit.us-lcssa.us ], [ %lpad.us-lcssa29, %.loopexit.split-lp.loopexit.us-lcssa ]
  %46 = extractvalue { i8*, i32 } %lpad.phi, 0
  %47 = extractvalue { i8*, i32 } %lpad.phi, 1
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %4)
          to label %49 unwind label %52

.preheader21:                                     ; preds = %40
  %48 = invoke dereferenceable(32) %class.TriaIterator* @_ZN12TriaIteratorILi3E17MGDoFCellAccessorILi3EEEppEv(%class.TriaIterator* nonnull %7)
          to label %.preheader22.split unwind label %.loopexit.split-lp.loopexit.us-lcssa

.us-lcssa.us.loopexit:                            ; preds = %37
  br label %.us-lcssa.us

.us-lcssa.us.loopexit44:                          ; preds = %22
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit44, %.us-lcssa.us.loopexit
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %4)
  ret void

; <label>:49:                                     ; preds = %.loopexit.split-lp, %42
  %.020 = phi i8* [ %46, %.loopexit.split-lp ], [ %44, %42 ]
  %.019 = phi i32 [ %47, %.loopexit.split-lp ], [ %45, %42 ]
  %50 = insertvalue { i8*, i32 } undef, i8* %.020, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %.019, 1
  resume { i8*, i32 } %51

; <label>:52:                                     ; preds = %.loopexit.split-lp
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN24BlockSparsityPatternBaseI25CompressedSparsityPatternE3addEjj(%class.BlockSparsityPatternBase.103*, i32, i32) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.internal::TableBaseAccessors::Accessor.169", align 8
  %5 = getelementptr inbounds %class.BlockSparsityPatternBase.103, %class.BlockSparsityPatternBase.103* %0, i64 0, i32 4
  %6 = tail call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %5, i32 %1)
  %.sroa.01.0.extract.trunc = trunc i64 %6 to i32
  %.sroa.22.0.extract.shift = lshr i64 %6, 32
  %.sroa.22.0.extract.trunc = trunc i64 %.sroa.22.0.extract.shift to i32
  %7 = getelementptr inbounds %class.BlockSparsityPatternBase.103, %class.BlockSparsityPatternBase.103* %0, i64 0, i32 5
  %8 = tail call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %7, i32 %2)
  %.sroa.0.0.extract.trunc = trunc i64 %8 to i32
  %.sroa.2.0.extract.shift = lshr i64 %8, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i32
  %9 = getelementptr inbounds %class.BlockSparsityPatternBase.103, %class.BlockSparsityPatternBase.103* %0, i64 0, i32 3
  call void @_ZN5TableILi2E12SmartPointerI25CompressedSparsityPatternEEixEj(%"class.internal::TableBaseAccessors::Accessor.169"* nonnull sret %4, %class.Table.104* %9, i32 %.sroa.01.0.extract.trunc)
  %10 = call dereferenceable(8) %class.SmartPointer.106* @_ZNK8internal18TableBaseAccessors8AccessorILi2E12SmartPointerI25CompressedSparsityPatternELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.169"* nonnull %4, i32 %.sroa.0.0.extract.trunc)
  %11 = call %class.CompressedSparsityPattern* @_ZNK12SmartPointerI25CompressedSparsityPatternEptEv(%class.SmartPointer.106* nonnull %10)
  call void @_ZN25CompressedSparsityPattern3addEjj(%class.CompressedSparsityPattern* %11, i32 %.sroa.22.0.extract.trunc, i32 %.sroa.2.0.extract.trunc)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN7MGTools26make_flux_sparsity_patternILi3E30CompressedBlockSparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_j(%class.MGDoFHandler* dereferenceable(168), %class.CompressedBlockSparsityPattern* dereferenceable(144), i32) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator.14", align 1
  %7 = alloca %"class.std::vector.12", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator.14", align 1
  %10 = alloca %class.TriaIterator, align 8
  %11 = alloca %class.TriaIterator, align 8
  %12 = alloca %class.TriaIterator, align 8
  %13 = tail call i32 @_ZNK12MGDoFHandlerILi3EE6n_dofsEj(%class.MGDoFHandler* nonnull %0, i32 %2)
  %14 = getelementptr inbounds %class.MGDoFHandler, %class.MGDoFHandler* %0, i64 0, i32 0
  %15 = tail call dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %14)
  %16 = getelementptr inbounds %class.FiniteElement, %class.FiniteElement* %15, i64 0, i32 0, i32 1, i32 10
  %17 = load i32, i32* %16, align 8
  %18 = zext i32 %17 to i64
  store i32 0, i32* %5, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %6) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %4, i64 %18, i32* nonnull dereferenceable(4) %5, %"class.std::allocator.14"* nonnull dereferenceable(1) %6)
          to label %19 unwind label %72

; <label>:19:                                     ; preds = %3
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %6) #2
  store i32 0, i32* %8, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %9) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %7, i64 %18, i32* nonnull dereferenceable(4) %8, %"class.std::allocator.14"* nonnull dereferenceable(1) %9)
          to label %20 unwind label %76

; <label>:20:                                     ; preds = %19
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %9) #2
  invoke void @_ZNK12MGDoFHandlerILi3EE5beginEj(%class.TriaIterator* nonnull sret %10, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:21:                                     ; preds = %20
  invoke void @_ZNK12MGDoFHandlerILi3EE3endEj(%class.TriaIterator* nonnull sret %11, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %.preheader51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader51:                                     ; preds = %21
  %22 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %10, i64 0, i32 0
  %23 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %11, i64 0, i32 0
  %24 = icmp eq i32 %17, 0
  %25 = getelementptr inbounds %class.CompressedBlockSparsityPattern, %class.CompressedBlockSparsityPattern* %1, i64 0, i32 0
  %26 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %12, i64 0, i32 0
  br label %27

; <label>:27:                                     ; preds = %.preheader51, %.us-lcssa.us
  %28 = invoke zeroext i1 @_ZNK15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEneERKS2_(%class.TriaRawIterator* nonnull %22, %class.TriaRawIterator* nonnull dereferenceable(32) %23)
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:29:                                     ; preds = %27
  br i1 %28, label %30, label %102

; <label>:30:                                     ; preds = %29
  %31 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:32:                                     ; preds = %30
  %33 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %31, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %33, %"class.std::vector.12"* nonnull dereferenceable(24) %4)
          to label %.preheader50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader50:                                     ; preds = %32
  br i1 %24, label %.preheader47.split.preheader, label %.preheader43.us.preheader

.preheader43.us.preheader:                        ; preds = %.preheader50
  br label %.preheader43.us

.preheader43.us:                                  ; preds = %.preheader43.us.preheader, %._crit_edge.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %._crit_edge.us ], [ 0, %.preheader43.us.preheader ]
  br label %34

; <label>:34:                                     ; preds = %.preheader43.us, %39
  %indvars.iv = phi i64 [ 0, %.preheader43.us ], [ %indvars.iv.next, %39 ]
  %35 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %4, i64 %indvars.iv75)
  %36 = load i32, i32* %35, align 4
  %37 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %4, i64 %indvars.iv)
  %38 = load i32, i32* %37, align 4
  invoke void @_ZN24BlockSparsityPatternBaseI25CompressedSparsityPatternE3addEjj(%class.BlockSparsityPatternBase.103* nonnull %25, i32 %36, i32 %38)
          to label %39 unwind label %.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:39:                                     ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = icmp ult i64 %indvars.iv.next, %18
  br i1 %40, label %34, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %39
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %41 = icmp ult i64 %indvars.iv.next76, %18
  br i1 %41, label %.preheader43.us, label %.preheader47

.loopexit.split-lp.loopexit.us-lcssa.us:          ; preds = %34
  %lpad.us-lcssa.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader47:                                     ; preds = %._crit_edge.us
  br i1 %24, label %.preheader47.split.preheader, label %.preheader47.split.us.preheader

.preheader47.split.us.preheader:                  ; preds = %.preheader47
  br label %.preheader47.split.us

.preheader47.split.preheader:                     ; preds = %.preheader50, %.preheader47
  %42 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

.preheader47.split.us:                            ; preds = %.preheader47.split.us.preheader, %..loopexit42_crit_edge.us
  %.03562.us = phi i32 [ %62, %..loopexit42_crit_edge.us ], [ 0, %.preheader47.split.us.preheader ]
  %43 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:44:                                     ; preds = %.preheader47.split.us
  %45 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %43, i64 0, i32 0, i32 1, i32 0, i32 1
  %46 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %45, i32 %.03562.us)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:47:                                     ; preds = %44
  br i1 %46, label %..loopexit42_crit_edge.us, label %48

; <label>:48:                                     ; preds = %47
  %49 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:50:                                     ; preds = %48
  %51 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %49, i64 0, i32 0, i32 1, i32 0, i32 1
  %52 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %51, i32 %.03562.us)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:53:                                     ; preds = %50
  %54 = icmp eq i32 %52, %2
  br i1 %54, label %55, label %..loopexit42_crit_edge.us

; <label>:55:                                     ; preds = %53
  %56 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:57:                                     ; preds = %55
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %56, i32 %.03562.us)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:58:                                     ; preds = %57
  %59 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %26)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:60:                                     ; preds = %58
  %61 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %59, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %61, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.preheader.us.us.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us

.preheader.us.us.preheader:                       ; preds = %60
  br label %.preheader.us.us

..loopexit42_crit_edge.us.loopexit:               ; preds = %._crit_edge59.us.us
  br label %..loopexit42_crit_edge.us

..loopexit42_crit_edge.us:                        ; preds = %..loopexit42_crit_edge.us.loopexit, %53, %47
  %62 = add nuw nsw i32 %.03562.us, 1
  %63 = icmp ult i32 %62, 6
  br i1 %63, label %.preheader47.split.us, label %.us-lcssa.us.loopexit

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge59.us.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %._crit_edge59.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %65

._crit_edge59.us.us:                              ; preds = %70
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %64 = icmp ult i64 %indvars.iv.next80, %18
  br i1 %64, label %.preheader.us.us, label %..loopexit42_crit_edge.us.loopexit

; <label>:65:                                     ; preds = %70, %.preheader.us.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %70 ], [ 0, %.preheader.us.us ]
  %66 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %4, i64 %indvars.iv79)
  %67 = load i32, i32* %66, align 4
  %68 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %7, i64 %indvars.iv77)
  %69 = load i32, i32* %68, align 4
  invoke void @_ZN24BlockSparsityPatternBaseI25CompressedSparsityPatternE3addEjj(%class.BlockSparsityPatternBase.103* nonnull %25, i32 %67, i32 %69)
          to label %70 unwind label %.loopexit.us-lcssa.us.us-lcssa.us

; <label>:70:                                     ; preds = %65
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %71 = icmp ult i64 %indvars.iv.next78, %18
  br i1 %71, label %65, label %._crit_edge59.us.us

.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us: ; preds = %60, %58, %57, %55, %50, %48, %44, %.preheader47.split.us
  %lpad.us-lcssa63.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.us-lcssa.us.us-lcssa.us:                ; preds = %65
  %lpad.us-lcssa65.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

; <label>:72:                                     ; preds = %3
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  %75 = extractvalue { i8*, i32 } %73, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %6) #2
  br label %109

; <label>:76:                                     ; preds = %19
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  %79 = extractvalue { i8*, i32 } %77, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %9) #2
  br label %108

.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa: ; preds = %207, %205, %204, %202, %197, %195, %191, %.loopexit42.4, %188, %186, %185, %183, %178, %176, %172, %.loopexit42.3, %169, %167, %166, %164, %159, %157, %153, %.loopexit42.2, %150, %148, %147, %145, %140, %138, %134, %.loopexit42.1, %131, %129, %128, %126, %121, %119, %115, %.loopexit42, %98, %96, %95, %93, %88, %86, %82, %.preheader47.split.preheader
  %lpad.us-lcssa63 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.us-lcssa.us, %32, %30, %27
  %lpad.loopexit52 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %21, %20
  %lpad.loopexit.split-lp53 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.us-lcssa.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us, %.loopexit.us-lcssa.us.us-lcssa.us
  %lpad.phi = phi { i8*, i32 } [ %lpad.us-lcssa65.us, %.loopexit.us-lcssa.us.us-lcssa.us ], [ %lpad.us-lcssa.us, %.loopexit.split-lp.loopexit.us-lcssa.us ], [ %lpad.us-lcssa63.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.us ], [ %lpad.us-lcssa63, %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa ], [ %lpad.loopexit52, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp53, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %80 = extractvalue { i8*, i32 } %lpad.phi, 0
  %81 = extractvalue { i8*, i32 } %lpad.phi, 1
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %7)
          to label %108 unwind label %112

; <label>:82:                                     ; preds = %.preheader47.split.preheader
  %83 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %42, i64 0, i32 0, i32 1, i32 0, i32 1
  %84 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %83, i32 0)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:85:                                     ; preds = %82
  br i1 %84, label %.loopexit42, label %86

; <label>:86:                                     ; preds = %85
  %87 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:88:                                     ; preds = %86
  %89 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %87, i64 0, i32 0, i32 1, i32 0, i32 1
  %90 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %89, i32 0)
          to label %91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:91:                                     ; preds = %88
  %92 = icmp eq i32 %90, %2
  br i1 %92, label %93, label %.loopexit42

; <label>:93:                                     ; preds = %91
  %94 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:95:                                     ; preds = %93
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %94, i32 0)
          to label %96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:96:                                     ; preds = %95
  %97 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %26)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:98:                                     ; preds = %96
  %99 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %97, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %99, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.loopexit42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

.loopexit42:                                      ; preds = %98, %85, %91
  %100 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

.us-lcssa.us.loopexit:                            ; preds = %..loopexit42_crit_edge.us
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit, %194, %200, %207
  %101 = invoke dereferenceable(32) %class.TriaIterator* @_ZN12TriaIteratorILi3E17MGDoFCellAccessorILi3EEEppEv(%class.TriaIterator* nonnull %10)
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:102:                                    ; preds = %29
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %7)
          to label %103 unwind label %104

; <label>:103:                                    ; preds = %102
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %4)
  ret void

; <label>:104:                                    ; preds = %102
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  %107 = extractvalue { i8*, i32 } %105, 1
  br label %108

; <label>:108:                                    ; preds = %.loopexit.split-lp, %104, %76
  %.039 = phi i8* [ %80, %.loopexit.split-lp ], [ %106, %104 ], [ %78, %76 ]
  %.038 = phi i32 [ %81, %.loopexit.split-lp ], [ %107, %104 ], [ %79, %76 ]
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %4)
          to label %109 unwind label %112

; <label>:109:                                    ; preds = %108, %72
  %.140 = phi i8* [ %.039, %108 ], [ %74, %72 ]
  %.1 = phi i32 [ %.038, %108 ], [ %75, %72 ]
  %110 = insertvalue { i8*, i32 } undef, i8* %.140, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %.1, 1
  resume { i8*, i32 } %111

; <label>:112:                                    ; preds = %108, %.loopexit.split-lp
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  call void @__clang_call_terminate(i8* %114) #12
  unreachable

; <label>:115:                                    ; preds = %.loopexit42
  %116 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %100, i64 0, i32 0, i32 1, i32 0, i32 1
  %117 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %116, i32 1)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:118:                                    ; preds = %115
  br i1 %117, label %.loopexit42.1, label %119

; <label>:119:                                    ; preds = %118
  %120 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:121:                                    ; preds = %119
  %122 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %120, i64 0, i32 0, i32 1, i32 0, i32 1
  %123 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %122, i32 1)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:124:                                    ; preds = %121
  %125 = icmp eq i32 %123, %2
  br i1 %125, label %126, label %.loopexit42.1

; <label>:126:                                    ; preds = %124
  %127 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:128:                                    ; preds = %126
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %127, i32 1)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:129:                                    ; preds = %128
  %130 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %26)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:131:                                    ; preds = %129
  %132 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %130, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %132, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.loopexit42.1 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

.loopexit42.1:                                    ; preds = %131, %124, %118
  %133 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:134:                                    ; preds = %.loopexit42.1
  %135 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %133, i64 0, i32 0, i32 1, i32 0, i32 1
  %136 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %135, i32 2)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:137:                                    ; preds = %134
  br i1 %136, label %.loopexit42.2, label %138

; <label>:138:                                    ; preds = %137
  %139 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:140:                                    ; preds = %138
  %141 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %139, i64 0, i32 0, i32 1, i32 0, i32 1
  %142 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %141, i32 2)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:143:                                    ; preds = %140
  %144 = icmp eq i32 %142, %2
  br i1 %144, label %145, label %.loopexit42.2

; <label>:145:                                    ; preds = %143
  %146 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:147:                                    ; preds = %145
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %146, i32 2)
          to label %148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:148:                                    ; preds = %147
  %149 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %26)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:150:                                    ; preds = %148
  %151 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %149, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %151, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.loopexit42.2 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

.loopexit42.2:                                    ; preds = %150, %143, %137
  %152 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:153:                                    ; preds = %.loopexit42.2
  %154 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %152, i64 0, i32 0, i32 1, i32 0, i32 1
  %155 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %154, i32 3)
          to label %156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:156:                                    ; preds = %153
  br i1 %155, label %.loopexit42.3, label %157

; <label>:157:                                    ; preds = %156
  %158 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:159:                                    ; preds = %157
  %160 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %158, i64 0, i32 0, i32 1, i32 0, i32 1
  %161 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %160, i32 3)
          to label %162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:162:                                    ; preds = %159
  %163 = icmp eq i32 %161, %2
  br i1 %163, label %164, label %.loopexit42.3

; <label>:164:                                    ; preds = %162
  %165 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:166:                                    ; preds = %164
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %165, i32 3)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:167:                                    ; preds = %166
  %168 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %26)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:169:                                    ; preds = %167
  %170 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %168, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %170, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.loopexit42.3 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

.loopexit42.3:                                    ; preds = %169, %162, %156
  %171 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:172:                                    ; preds = %.loopexit42.3
  %173 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %171, i64 0, i32 0, i32 1, i32 0, i32 1
  %174 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %173, i32 4)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:175:                                    ; preds = %172
  br i1 %174, label %.loopexit42.4, label %176

; <label>:176:                                    ; preds = %175
  %177 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:178:                                    ; preds = %176
  %179 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %177, i64 0, i32 0, i32 1, i32 0, i32 1
  %180 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %179, i32 4)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:181:                                    ; preds = %178
  %182 = icmp eq i32 %180, %2
  br i1 %182, label %183, label %.loopexit42.4

; <label>:183:                                    ; preds = %181
  %184 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:185:                                    ; preds = %183
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %184, i32 4)
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:186:                                    ; preds = %185
  %187 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %26)
          to label %188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:188:                                    ; preds = %186
  %189 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %187, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %189, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.loopexit42.4 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

.loopexit42.4:                                    ; preds = %188, %181, %175
  %190 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:191:                                    ; preds = %.loopexit42.4
  %192 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %190, i64 0, i32 0, i32 1, i32 0, i32 1
  %193 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %192, i32 5)
          to label %194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:194:                                    ; preds = %191
  br i1 %193, label %.us-lcssa.us, label %195

; <label>:195:                                    ; preds = %194
  %196 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:197:                                    ; preds = %195
  %198 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %196, i64 0, i32 0, i32 1, i32 0, i32 1
  %199 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %198, i32 5)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:200:                                    ; preds = %197
  %201 = icmp eq i32 %199, %2
  br i1 %201, label %202, label %.us-lcssa.us

; <label>:202:                                    ; preds = %200
  %203 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %22)
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:204:                                    ; preds = %202
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %203, i32 5)
          to label %205 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:205:                                    ; preds = %204
  %206 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %26)
          to label %207 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa

; <label>:207:                                    ; preds = %205
  %208 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %206, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %208, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.us-lcssa.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN7MGTools31make_flux_sparsity_pattern_edgeILi3E30CompressedBlockSparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_j(%class.MGDoFHandler* dereferenceable(168), %class.CompressedBlockSparsityPattern* dereferenceable(144), i32) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator.14", align 1
  %7 = alloca %"class.std::vector.12", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator.14", align 1
  %10 = alloca %class.TriaIterator, align 8
  %11 = alloca %class.TriaIterator, align 8
  %12 = alloca %class.TriaIterator, align 8
  %13 = tail call i32 @_ZNK12MGDoFHandlerILi3EE6n_dofsEj(%class.MGDoFHandler* nonnull %0, i32 %2)
  %14 = add i32 %2, -1
  %15 = tail call i32 @_ZNK12MGDoFHandlerILi3EE6n_dofsEj(%class.MGDoFHandler* nonnull %0, i32 %14)
  %16 = getelementptr inbounds %class.MGDoFHandler, %class.MGDoFHandler* %0, i64 0, i32 0
  %17 = tail call dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %16)
  %18 = getelementptr inbounds %class.FiniteElement, %class.FiniteElement* %17, i64 0, i32 0, i32 1, i32 10
  %19 = load i32, i32* %18, align 8
  %20 = zext i32 %19 to i64
  store i32 0, i32* %5, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %6) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %4, i64 %20, i32* nonnull dereferenceable(4) %5, %"class.std::allocator.14"* nonnull dereferenceable(1) %6)
          to label %21 unwind label %68

; <label>:21:                                     ; preds = %3
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %6) #2
  store i32 0, i32* %8, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %9) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %7, i64 %20, i32* nonnull dereferenceable(4) %8, %"class.std::allocator.14"* nonnull dereferenceable(1) %9)
          to label %22 unwind label %72

; <label>:22:                                     ; preds = %21
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %9) #2
  invoke void @_ZNK12MGDoFHandlerILi3EE5beginEj(%class.TriaIterator* nonnull sret %10, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:23:                                     ; preds = %22
  invoke void @_ZNK12MGDoFHandlerILi3EE3endEj(%class.TriaIterator* nonnull sret %11, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %.preheader41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader41:                                     ; preds = %23
  %24 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %10, i64 0, i32 0
  %25 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %11, i64 0, i32 0
  %26 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %12, i64 0, i32 0
  %27 = icmp eq i32 %19, 0
  %28 = getelementptr inbounds %class.CompressedBlockSparsityPattern, %class.CompressedBlockSparsityPattern* %1, i64 0, i32 0
  br label %29

; <label>:29:                                     ; preds = %.preheader41, %80
  %30 = invoke zeroext i1 @_ZNK15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEneERKS2_(%class.TriaRawIterator* nonnull %24, %class.TriaRawIterator* nonnull dereferenceable(32) %25)
          to label %31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:31:                                     ; preds = %29
  br i1 %30, label %32, label %82

; <label>:32:                                     ; preds = %31
  %33 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %24)
          to label %34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:34:                                     ; preds = %32
  %35 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %33, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %35, %"class.std::vector.12"* nonnull dereferenceable(24) %4)
          to label %.preheader37.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader37.preheader:                           ; preds = %34
  br label %.preheader37

.preheader37:                                     ; preds = %.preheader37.preheader, %.loopexit36
  %.03146 = phi i32 [ %78, %.loopexit36 ], [ 0, %.preheader37.preheader ]
  %36 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %24)
          to label %37 unwind label %.loopexit.split-lp.loopexit

; <label>:37:                                     ; preds = %.preheader37
  %38 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %36, i64 0, i32 0, i32 1, i32 0, i32 1
  %39 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %38, i32 %.03146)
          to label %40 unwind label %.loopexit.split-lp.loopexit

; <label>:40:                                     ; preds = %37
  br i1 %39, label %.loopexit36, label %41

; <label>:41:                                     ; preds = %40
  %42 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %24)
          to label %43 unwind label %.loopexit.split-lp.loopexit

; <label>:43:                                     ; preds = %41
  %44 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %42, i64 0, i32 0, i32 1, i32 0, i32 1
  %45 = invoke i32 @_ZNK12CellAccessorILi3EE14neighbor_levelEj(%class.CellAccessor* %44, i32 %.03146)
          to label %46 unwind label %.loopexit.split-lp.loopexit

; <label>:46:                                     ; preds = %43
  %47 = icmp eq i32 %45, %2
  br i1 %47, label %.loopexit36, label %48

; <label>:48:                                     ; preds = %46
  %49 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %24)
          to label %50 unwind label %.loopexit.split-lp.loopexit

; <label>:50:                                     ; preds = %48
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFCellAccessor* %49, i32 %.03146)
          to label %51 unwind label %.loopexit.split-lp.loopexit

; <label>:51:                                     ; preds = %50
  %52 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %26)
          to label %53 unwind label %.loopexit.split-lp.loopexit

; <label>:53:                                     ; preds = %51
  %54 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %52, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %54, %"class.std::vector.12"* nonnull dereferenceable(24) %7)
          to label %.preheader35 unwind label %.loopexit.split-lp.loopexit

.preheader35:                                     ; preds = %53
  br i1 %27, label %.loopexit36, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader35
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %55

; <label>:55:                                     ; preds = %.preheader.us, %65
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %65 ]
  %56 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %7, i64 %indvars.iv47)
  %57 = load i32, i32* %56, align 4
  %58 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %4, i64 %indvars.iv)
  %59 = load i32, i32* %58, align 4
  invoke void @_ZN24BlockSparsityPatternBaseI25CompressedSparsityPatternE3addEjj(%class.BlockSparsityPatternBase.103* nonnull %28, i32 %57, i32 %59)
          to label %60 unwind label %.loopexit.us-lcssa.us

; <label>:60:                                     ; preds = %55
  %61 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %7, i64 %indvars.iv)
  %62 = load i32, i32* %61, align 4
  %63 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %4, i64 %indvars.iv47)
  %64 = load i32, i32* %63, align 4
  invoke void @_ZN24BlockSparsityPatternBaseI25CompressedSparsityPatternE3addEjj(%class.BlockSparsityPatternBase.103* nonnull %28, i32 %62, i32 %64)
          to label %65 unwind label %.loopexit.us-lcssa.us

; <label>:65:                                     ; preds = %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = icmp ult i64 %indvars.iv.next, %20
  br i1 %66, label %55, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %65
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %67 = icmp ult i64 %indvars.iv.next48, %20
  br i1 %67, label %.preheader.us, label %.loopexit36.loopexit

.loopexit.us-lcssa.us:                            ; preds = %60, %55
  %lpad.us-lcssa.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

; <label>:68:                                     ; preds = %3
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  %71 = extractvalue { i8*, i32 } %69, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %6) #2
  br label %89

; <label>:72:                                     ; preds = %21
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  %75 = extractvalue { i8*, i32 } %73, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %9) #2
  br label %88

.loopexit.split-lp.loopexit:                      ; preds = %53, %51, %50, %48, %43, %41, %37, %.preheader37
  %lpad.loopexit38 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %29, %32, %34, %80
  %lpad.loopexit42 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %22, %23
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.us-lcssa.us
  %lpad.phi = phi { i8*, i32 } [ %lpad.us-lcssa.us, %.loopexit.us-lcssa.us ], [ %lpad.loopexit38, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit42, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %76 = extractvalue { i8*, i32 } %lpad.phi, 0
  %77 = extractvalue { i8*, i32 } %lpad.phi, 1
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %7)
          to label %88 unwind label %92

.loopexit36.loopexit:                             ; preds = %._crit_edge.us
  br label %.loopexit36

.loopexit36:                                      ; preds = %.loopexit36.loopexit, %.preheader35, %46, %40
  %78 = add nuw nsw i32 %.03146, 1
  %79 = icmp ult i32 %78, 6
  br i1 %79, label %.preheader37, label %80

; <label>:80:                                     ; preds = %.loopexit36
  %81 = invoke dereferenceable(32) %class.TriaIterator* @_ZN12TriaIteratorILi3E17MGDoFCellAccessorILi3EEEppEv(%class.TriaIterator* nonnull %10)
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:82:                                     ; preds = %31
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %7)
          to label %83 unwind label %84

; <label>:83:                                     ; preds = %82
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %4)
  ret void

; <label>:84:                                     ; preds = %82
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  %87 = extractvalue { i8*, i32 } %85, 1
  br label %88

; <label>:88:                                     ; preds = %.loopexit.split-lp, %84, %72
  %.033 = phi i8* [ %76, %.loopexit.split-lp ], [ %86, %84 ], [ %74, %72 ]
  %.032 = phi i32 [ %77, %.loopexit.split-lp ], [ %87, %84 ], [ %75, %72 ]
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %4)
          to label %89 unwind label %92

; <label>:89:                                     ; preds = %88, %68
  %.134 = phi i8* [ %.033, %88 ], [ %70, %68 ]
  %.1 = phi i32 [ %.032, %88 ], [ %71, %68 ]
  %90 = insertvalue { i8*, i32 } undef, i8* %.134, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %.1, 1
  resume { i8*, i32 } %91

; <label>:92:                                     ; preds = %88, %.loopexit.split-lp
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  call void @__clang_call_terminate(i8* %94) #12
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN7MGTools26make_flux_sparsity_patternILi3E15SparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_jRK10FullMatrixIdESB_(%class.MGDoFHandler* dereferenceable(168), %class.SparsityPattern* dereferenceable(72), i32, %class.FullMatrix* dereferenceable(48), %class.FullMatrix* dereferenceable(48)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::vector.12", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator.14", align 1
  %9 = alloca %"class.std::vector.12", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::allocator.14", align 1
  %12 = alloca %class.TriaIterator, align 8
  %13 = alloca %class.TriaIterator, align 8
  %14 = alloca %"class.std::vector.75", align 8
  %15 = alloca %"class.std::vector.3", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::allocator.109", align 1
  %18 = alloca %"class.std::allocator.77", align 1
  %19 = alloca %"class.std::vector.75", align 8
  %20 = alloca %"class.std::vector.3", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.std::allocator.109", align 1
  %23 = alloca %"class.std::allocator.77", align 1
  %24 = alloca %"struct.std::_Bit_reference", align 8
  %25 = alloca %"struct.std::_Bit_reference", align 8
  %26 = alloca %"class.std::vector.3", align 8
  %27 = alloca %"struct.std::_Bit_reference", align 8
  %28 = alloca %class.TriaIterator.112, align 8
  %29 = alloca %class.TriaIterator, align 8
  %30 = alloca %"struct.std::_Bit_reference", align 8
  %31 = alloca %class.TriaIterator.112, align 8
  %32 = tail call i32 @_ZNK12MGDoFHandlerILi3EE6n_dofsEj(%class.MGDoFHandler* nonnull %0, i32 %2)
  %33 = getelementptr inbounds %class.MGDoFHandler, %class.MGDoFHandler* %0, i64 0, i32 0
  %34 = tail call dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %33)
  %35 = getelementptr inbounds %class.FiniteElement, %class.FiniteElement* %34, i64 0, i32 0, i32 1
  %36 = tail call i32 @_ZNK17FiniteElementDataILi3EE12n_componentsEv(%class.FiniteElementData* %35)
  %37 = tail call dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %33)
  %38 = getelementptr inbounds %class.FiniteElement, %class.FiniteElement* %37, i64 0, i32 0, i32 1, i32 10
  %39 = load i32, i32* %38, align 8
  %40 = zext i32 %39 to i64
  store i32 0, i32* %7, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %8) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %6, i64 %40, i32* nonnull dereferenceable(4) %7, %"class.std::allocator.14"* nonnull dereferenceable(1) %8)
          to label %41 unwind label %95

; <label>:41:                                     ; preds = %5
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %8) #2
  store i32 0, i32* %10, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %11) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %9, i64 %40, i32* nonnull dereferenceable(4) %10, %"class.std::allocator.14"* nonnull dereferenceable(1) %11)
          to label %42 unwind label %99

; <label>:42:                                     ; preds = %41
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %11) #2
  invoke void @_ZNK12MGDoFHandlerILi3EE5beginEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %43 unwind label %103

; <label>:43:                                     ; preds = %42
  invoke void @_ZNK12MGDoFHandlerILi3EE3endEj(%class.TriaIterator* nonnull sret %13, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %44 unwind label %103

; <label>:44:                                     ; preds = %43
  store i8 0, i8* %16, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.109"* nonnull %17) #2
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.3"* nonnull %15, i64 %40, i8* nonnull dereferenceable(1) %16, %"class.std::allocator.109"* nonnull dereferenceable(1) %17)
          to label %45 unwind label %107

; <label>:45:                                     ; preds = %44
  call void @_ZNSaISt6vectorIbSaIbEEEC2Ev(%"class.std::allocator.77"* nonnull %18) #2
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.75"* nonnull %14, i64 %40, %"class.std::vector.3"* nonnull dereferenceable(40) %15, %"class.std::allocator.77"* nonnull dereferenceable(1) %18)
          to label %46 unwind label %111

; <label>:46:                                     ; preds = %45
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.77"* nonnull %18) #2
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %15)
          to label %47 unwind label %107

; <label>:47:                                     ; preds = %46
  call void @_ZNSaIbED2Ev(%"class.std::allocator.109"* nonnull %17) #2
  store i8 0, i8* %21, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.109"* nonnull %22) #2
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.3"* nonnull %20, i64 %40, i8* nonnull dereferenceable(1) %21, %"class.std::allocator.109"* nonnull dereferenceable(1) %22)
          to label %48 unwind label %116

; <label>:48:                                     ; preds = %47
  call void @_ZNSaISt6vectorIbSaIbEEEC2Ev(%"class.std::allocator.77"* nonnull %23) #2
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.75"* nonnull %19, i64 %40, %"class.std::vector.3"* nonnull dereferenceable(40) %20, %"class.std::allocator.77"* nonnull dereferenceable(1) %23)
          to label %49 unwind label %120

; <label>:49:                                     ; preds = %48
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.77"* nonnull %23) #2
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %20)
          to label %50 unwind label %116

; <label>:50:                                     ; preds = %49
  call void @_ZNSaIbED2Ev(%"class.std::allocator.109"* nonnull %22) #2
  %51 = icmp eq i32 %39, 0
  br i1 %51, label %._crit_edge115, label %.preheader97.lr.ph

.preheader97.lr.ph:                               ; preds = %50
  %52 = bitcast %class.FullMatrix* %3 to %class.Table*
  %53 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %24, i64 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %24, i64 0, i32 1
  %55 = bitcast %class.FullMatrix* %4 to %class.Table*
  %56 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %25, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %25, i64 0, i32 1
  br label %.preheader97.us

.preheader97.us:                                  ; preds = %._crit_edge113.us, %.preheader97.lr.ph
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %._crit_edge113.us ], [ 0, %.preheader97.lr.ph ]
  %58 = trunc i64 %indvars.iv125 to i32
  br label %59

; <label>:59:                                     ; preds = %.preheader97.us, %92
  %indvars.iv123 = phi i64 [ 0, %.preheader97.us ], [ %indvars.iv.next124, %92 ]
  %60 = invoke dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %33)
          to label %61 unwind label %.loopexit98.us-lcssa.us

; <label>:61:                                     ; preds = %59
  %62 = bitcast %class.FiniteElement* %60 to %class.FiniteElementBase*
  %63 = invoke i64 @_ZNK17FiniteElementBaseILi3EE25system_to_component_indexEj(%class.FiniteElementBase* nonnull %62, i32 %58)
          to label %64 unwind label %.loopexit98.us-lcssa.us

; <label>:64:                                     ; preds = %61
  %.sroa.025.0.extract.trunc.us = trunc i64 %63 to i32
  %65 = invoke dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %33)
          to label %66 unwind label %.loopexit98.us-lcssa.us

; <label>:66:                                     ; preds = %64
  %67 = bitcast %class.FiniteElement* %65 to %class.FiniteElementBase*
  %68 = trunc i64 %indvars.iv123 to i32
  %69 = invoke i64 @_ZNK17FiniteElementBaseILi3EE25system_to_component_indexEj(%class.FiniteElementBase* nonnull %67, i32 %68)
          to label %70 unwind label %.loopexit98.us-lcssa.us

; <label>:70:                                     ; preds = %66
  %.sroa.0.0.extract.trunc.us = trunc i64 %69 to i32
  %71 = call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table* nonnull %52, i32 %.sroa.025.0.extract.trunc.us, i32 %.sroa.0.0.extract.trunc.us)
  %72 = load double, double* %71, align 8
  %73 = fcmp une double %72, 0.000000e+00
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %70
  %75 = call dereferenceable(40) %"class.std::vector.3"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.75"* nonnull %14, i64 %indvars.iv125)
  %76 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* nonnull %75, i64 %indvars.iv123)
          to label %77 unwind label %.loopexit98.us-lcssa.us

; <label>:77:                                     ; preds = %74
  %78 = extractvalue { i64*, i64 } %76, 0
  store i64* %78, i64** %53, align 8
  %79 = extractvalue { i64*, i64 } %76, 1
  store i64 %79, i64* %54, align 8
  %80 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull %24, i1 zeroext true)
  br label %81

; <label>:81:                                     ; preds = %77, %70
  %82 = call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table* nonnull %55, i32 %.sroa.025.0.extract.trunc.us, i32 %.sroa.0.0.extract.trunc.us)
  %83 = load double, double* %82, align 8
  %84 = fcmp une double %83, 0.000000e+00
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %81
  %86 = call dereferenceable(40) %"class.std::vector.3"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.75"* nonnull %19, i64 %indvars.iv125)
  %87 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* nonnull %86, i64 %indvars.iv123)
          to label %88 unwind label %.loopexit98.us-lcssa.us

; <label>:88:                                     ; preds = %85
  %89 = extractvalue { i64*, i64 } %87, 0
  store i64* %89, i64** %56, align 8
  %90 = extractvalue { i64*, i64 } %87, 1
  store i64 %90, i64* %57, align 8
  %91 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull %25, i1 zeroext true)
  br label %92

; <label>:92:                                     ; preds = %88, %81
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %93 = icmp ult i64 %indvars.iv.next124, %40
  br i1 %93, label %59, label %._crit_edge113.us

._crit_edge113.us:                                ; preds = %92
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %94 = icmp ult i64 %indvars.iv.next126, %40
  br i1 %94, label %.preheader97.us, label %._crit_edge115.loopexit

.loopexit98.us-lcssa.us:                          ; preds = %85, %74, %66, %64, %61, %59
  %lpad.us-lcssa116.us = landingpad { i8*, i32 }
          cleanup
  br label %125

; <label>:95:                                     ; preds = %5
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  %98 = extractvalue { i8*, i32 } %96, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %8) #2
  br label %254

; <label>:99:                                     ; preds = %41
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  %102 = extractvalue { i8*, i32 } %100, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %11) #2
  br label %253

; <label>:103:                                    ; preds = %239, %43, %42
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  %106 = extractvalue { i8*, i32 } %104, 1
  br label %252

; <label>:107:                                    ; preds = %46, %44
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  %110 = extractvalue { i8*, i32 } %108, 1
  br label %115

; <label>:111:                                    ; preds = %45
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  %114 = extractvalue { i8*, i32 } %112, 1
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.77"* nonnull %18) #2
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %15)
          to label %115 unwind label %257

; <label>:115:                                    ; preds = %111, %107
  %.075 = phi i32 [ %110, %107 ], [ %114, %111 ]
  %.071 = phi i8* [ %109, %107 ], [ %113, %111 ]
  call void @_ZNSaIbED2Ev(%"class.std::allocator.109"* nonnull %17) #2
  br label %252

; <label>:116:                                    ; preds = %49, %47
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  %119 = extractvalue { i8*, i32 } %117, 1
  br label %124

; <label>:120:                                    ; preds = %48
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  %123 = extractvalue { i8*, i32 } %121, 1
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.77"* nonnull %23) #2
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %20)
          to label %124 unwind label %257

; <label>:124:                                    ; preds = %120, %116
  %.176 = phi i32 [ %119, %116 ], [ %123, %120 ]
  %.1 = phi i8* [ %118, %116 ], [ %122, %120 ]
  call void @_ZNSaIbED2Ev(%"class.std::allocator.109"* nonnull %22) #2
  br label %247

.loopexit.split-lp99:                             ; preds = %._crit_edge115, %237
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %125

; <label>:125:                                    ; preds = %.loopexit.split-lp99, %.loopexit98.us-lcssa.us
  %lpad.phi101 = phi { i8*, i32 } [ %lpad.us-lcssa116.us, %.loopexit98.us-lcssa.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp99 ]
  %126 = extractvalue { i8*, i32 } %lpad.phi101, 0
  %127 = extractvalue { i8*, i32 } %lpad.phi101, 1
  br label %246

._crit_edge115.loopexit:                          ; preds = %._crit_edge113.us
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge115.loopexit, %50
  invoke void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.3"* nonnull %26)
          to label %128 unwind label %.loopexit.split-lp99

; <label>:128:                                    ; preds = %._crit_edge115
  %129 = invoke dereferenceable(2352) %class.Triangulation* @_ZNK10DoFHandlerILi3EE8get_triaEv(%class.DoFHandler* nonnull %33)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:130:                                    ; preds = %128
  invoke void @_ZNK13TriangulationILi3EE15save_user_flagsERSt6vectorIbSaIbEE(%class.Triangulation* nonnull %129, %"class.std::vector.3"* nonnull dereferenceable(40) %26)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:131:                                    ; preds = %130
  %132 = invoke dereferenceable(2352) %class.Triangulation* @_ZNK10DoFHandlerILi3EE8get_triaEv(%class.DoFHandler* nonnull %33)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:133:                                    ; preds = %131
  invoke void @_ZN13TriangulationILi3EE16clear_user_flagsEv(%class.Triangulation* nonnull %132)
          to label %.preheader93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader93:                                     ; preds = %133
  %134 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %12, i64 0, i32 0
  %135 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %13, i64 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %27, i64 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %27, i64 0, i32 1
  %138 = getelementptr inbounds %class.TriaIterator.112, %class.TriaIterator.112* %28, i64 0, i32 0
  %139 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %29, i64 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %30, i64 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %30, i64 0, i32 1
  %142 = getelementptr inbounds %class.TriaIterator.112, %class.TriaIterator.112* %31, i64 0, i32 0
  br label %143

; <label>:143:                                    ; preds = %.preheader93, %232
  %144 = invoke zeroext i1 @_ZNK15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEneERKS2_(%class.TriaRawIterator* nonnull %134, %class.TriaRawIterator* nonnull dereferenceable(32) %135)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:145:                                    ; preds = %143
  br i1 %144, label %146, label %234

; <label>:146:                                    ; preds = %145
  %147 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %134)
          to label %148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:148:                                    ; preds = %146
  %149 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %147, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %149, %"class.std::vector.12"* nonnull dereferenceable(24) %6)
          to label %.preheader92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader92:                                     ; preds = %148
  br i1 %51, label %.preheader89.preheader, label %.preheader85.us.preheader

.preheader85.us.preheader:                        ; preds = %.preheader92
  br label %.preheader85.us

.preheader89.preheader.loopexit:                  ; preds = %._crit_edge.us
  br label %.preheader89.preheader

.preheader89.preheader:                           ; preds = %.preheader89.preheader.loopexit, %.preheader92
  br label %.preheader89

.preheader85.us:                                  ; preds = %.preheader85.us.preheader, %._crit_edge.us
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %._crit_edge.us ], [ 0, %.preheader85.us.preheader ]
  br label %150

; <label>:150:                                    ; preds = %.preheader85.us, %162
  %indvars.iv = phi i64 [ 0, %.preheader85.us ], [ %indvars.iv.next, %162 ]
  %151 = call dereferenceable(40) %"class.std::vector.3"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.75"* nonnull %14, i64 %indvars.iv117)
  %152 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* nonnull %151, i64 %indvars.iv)
          to label %153 unwind label %.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:153:                                    ; preds = %150
  %154 = extractvalue { i64*, i64 } %152, 0
  store i64* %154, i64** %136, align 8
  %155 = extractvalue { i64*, i64 } %152, 1
  store i64 %155, i64* %137, align 8
  %156 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* nonnull %27)
  br i1 %156, label %157, label %162

; <label>:157:                                    ; preds = %153
  %158 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %6, i64 %indvars.iv117)
  %159 = load i32, i32* %158, align 4
  %160 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %6, i64 %indvars.iv)
  %161 = load i32, i32* %160, align 4
  invoke void @_ZN15SparsityPattern3addEjj(%class.SparsityPattern* nonnull %1, i32 %159, i32 %161)
          to label %162 unwind label %.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:162:                                    ; preds = %157, %153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = icmp ult i64 %indvars.iv.next, %40
  br i1 %163, label %150, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %162
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %164 = icmp ult i64 %indvars.iv.next118, %40
  br i1 %164, label %.preheader85.us, label %.preheader89.preheader.loopexit

.loopexit.split-lp.loopexit.us-lcssa.us:          ; preds = %157, %150
  %lpad.us-lcssa.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.preheader89, %168, %169, %171, %175, %177, %181, %183, %184, %186, %194, %196, %199, %201, %._crit_edge108, %224, %225, %227
  %lpad.loopexit90 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %232, %148, %146, %143
  %lpad.loopexit94 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %236, %234, %133, %131, %130, %128
  %lpad.loopexit.split-lp95 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.us-lcssa.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.us-lcssa.us
  %lpad.phi = phi { i8*, i32 } [ %lpad.us-lcssa109.us, %.loopexit.us-lcssa.us ], [ %lpad.us-lcssa.us, %.loopexit.split-lp.loopexit.us-lcssa.us ], [ %lpad.loopexit90, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit94, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %165 = extractvalue { i8*, i32 } %lpad.phi, 0
  %166 = extractvalue { i8*, i32 } %lpad.phi, 1
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %26)
          to label %246 unwind label %257

.preheader89:                                     ; preds = %.preheader89.preheader, %229
  %.072110 = phi i32 [ %230, %229 ], [ 0, %.preheader89.preheader ]
  %167 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %134)
          to label %168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:168:                                    ; preds = %.preheader89
  invoke void @_ZNK17MGDoFCellAccessorILi3EE4faceEj(%class.TriaIterator.112* nonnull sret %28, %class.MGDoFCellAccessor* %167, i32 %.072110)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:169:                                    ; preds = %168
  %170 = invoke %class.MGDoFObjectAccessor.115* @_ZN15TriaRawIteratorILi3E19MGDoFObjectAccessorILi2ELi3EEEptEv(%class.TriaRawIterator.113* nonnull %138)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:171:                                    ; preds = %169
  %172 = getelementptr inbounds %class.MGDoFObjectAccessor.115, %class.MGDoFObjectAccessor.115* %170, i64 0, i32 1, i32 1
  %173 = invoke zeroext i1 @_ZNK18TriaObjectAccessorILi2ELi3EE13user_flag_setEv(%class.TriaObjectAccessor.117* %172)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:174:                                    ; preds = %171
  br i1 %173, label %229, label %175

; <label>:175:                                    ; preds = %174
  %176 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %134)
          to label %177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:177:                                    ; preds = %175
  %178 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %176, i64 0, i32 0, i32 1, i32 0, i32 1
  %179 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %178, i32 %.072110)
          to label %180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:180:                                    ; preds = %177
  br i1 %179, label %229, label %181

; <label>:181:                                    ; preds = %180
  %182 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %134)
          to label %183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:183:                                    ; preds = %181
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %29, %class.MGDoFCellAccessor* %182, i32 %.072110)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:184:                                    ; preds = %183
  %185 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %139)
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:186:                                    ; preds = %184
  %187 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %185, i64 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0
  %188 = call i32 @_ZNK12TriaAccessorILi3EE5levelEv(%class.TriaAccessor* %187)
  %189 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %134)
          to label %190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:190:                                    ; preds = %186
  %191 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %189, i64 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0
  %192 = call i32 @_ZNK12TriaAccessorILi3EE5levelEv(%class.TriaAccessor* %191)
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %229, label %194

; <label>:194:                                    ; preds = %190
  %195 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %134)
          to label %196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:196:                                    ; preds = %194
  %197 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %195, i64 0, i32 0, i32 1, i32 0, i32 1
  %198 = invoke i32 @_ZNK12CellAccessorILi3EE20neighbor_of_neighborEj(%class.CellAccessor* %197, i32 %.072110)
          to label %199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:199:                                    ; preds = %196
  %200 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %139)
          to label %201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:201:                                    ; preds = %199
  %202 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %200, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %202, %"class.std::vector.12"* nonnull dereferenceable(24) %9)
          to label %.preheader84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader84:                                     ; preds = %201
  br i1 %51, label %._crit_edge108, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader84
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge106.us
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %._crit_edge106.us ], [ 0, %.preheader.us.preheader ]
  br label %203

; <label>:203:                                    ; preds = %.preheader.us, %220
  %indvars.iv119 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next120, %220 ]
  %204 = call dereferenceable(40) %"class.std::vector.3"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.75"* nonnull %19, i64 %indvars.iv121)
  %205 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* nonnull %204, i64 %indvars.iv119)
          to label %206 unwind label %.loopexit.us-lcssa.us

; <label>:206:                                    ; preds = %203
  %207 = extractvalue { i64*, i64 } %205, 0
  store i64* %207, i64** %140, align 8
  %208 = extractvalue { i64*, i64 } %205, 1
  store i64 %208, i64* %141, align 8
  %209 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* nonnull %30)
  br i1 %209, label %210, label %220

; <label>:210:                                    ; preds = %206
  %211 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %6, i64 %indvars.iv121)
  %212 = load i32, i32* %211, align 4
  %213 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %9, i64 %indvars.iv119)
  %214 = load i32, i32* %213, align 4
  invoke void @_ZN15SparsityPattern3addEjj(%class.SparsityPattern* nonnull %1, i32 %212, i32 %214)
          to label %215 unwind label %.loopexit.us-lcssa.us

; <label>:215:                                    ; preds = %210
  %216 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %9, i64 %indvars.iv121)
  %217 = load i32, i32* %216, align 4
  %218 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %6, i64 %indvars.iv119)
  %219 = load i32, i32* %218, align 4
  invoke void @_ZN15SparsityPattern3addEjj(%class.SparsityPattern* nonnull %1, i32 %217, i32 %219)
          to label %220 unwind label %.loopexit.us-lcssa.us

; <label>:220:                                    ; preds = %215, %206
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %221 = icmp ult i64 %indvars.iv.next120, %40
  br i1 %221, label %203, label %._crit_edge106.us

._crit_edge106.us:                                ; preds = %220
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %222 = icmp ult i64 %indvars.iv.next122, %40
  br i1 %222, label %.preheader.us, label %._crit_edge108.loopexit

.loopexit.us-lcssa.us:                            ; preds = %215, %210, %203
  %lpad.us-lcssa109.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge108.loopexit:                          ; preds = %._crit_edge106.us
  br label %._crit_edge108

._crit_edge108:                                   ; preds = %._crit_edge108.loopexit, %.preheader84
  %223 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %139)
          to label %224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:224:                                    ; preds = %._crit_edge108
  invoke void @_ZNK17MGDoFCellAccessorILi3EE4faceEj(%class.TriaIterator.112* nonnull sret %31, %class.MGDoFCellAccessor* %223, i32 %198)
          to label %225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:225:                                    ; preds = %224
  %226 = invoke %class.MGDoFObjectAccessor.115* @_ZN15TriaRawIteratorILi3E19MGDoFObjectAccessorILi2ELi3EEEptEv(%class.TriaRawIterator.113* nonnull %142)
          to label %227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:227:                                    ; preds = %225
  %228 = getelementptr inbounds %class.MGDoFObjectAccessor.115, %class.MGDoFObjectAccessor.115* %226, i64 0, i32 1, i32 1
  invoke void @_ZNK18TriaObjectAccessorILi2ELi3EE13set_user_flagEv(%class.TriaObjectAccessor.117* %228)
          to label %229 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:229:                                    ; preds = %180, %227, %190, %174
  %230 = add nuw nsw i32 %.072110, 1
  %231 = icmp ult i32 %230, 6
  br i1 %231, label %.preheader89, label %232

; <label>:232:                                    ; preds = %229
  %233 = invoke dereferenceable(32) %class.TriaIterator* @_ZN12TriaIteratorILi3E17MGDoFCellAccessorILi3EEEppEv(%class.TriaIterator* nonnull %12)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:234:                                    ; preds = %145
  %235 = invoke dereferenceable(2352) %class.Triangulation* @_ZNK10DoFHandlerILi3EE8get_triaEv(%class.DoFHandler* nonnull %33)
          to label %236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:236:                                    ; preds = %234
  invoke void @_ZN13TriangulationILi3EE15load_user_flagsERKSt6vectorIbSaIbEE(%class.Triangulation* nonnull %235, %"class.std::vector.3"* nonnull dereferenceable(40) %26)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:237:                                    ; preds = %236
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %26)
          to label %238 unwind label %.loopexit.split-lp99

; <label>:238:                                    ; preds = %237
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.75"* nonnull %19)
          to label %239 unwind label %242

; <label>:239:                                    ; preds = %238
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.75"* nonnull %14)
          to label %240 unwind label %103

; <label>:240:                                    ; preds = %239
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %9)
          to label %241 unwind label %248

; <label>:241:                                    ; preds = %240
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %6)
  ret void

; <label>:242:                                    ; preds = %238
  %243 = landingpad { i8*, i32 }
          cleanup
  %244 = extractvalue { i8*, i32 } %243, 0
  %245 = extractvalue { i8*, i32 } %243, 1
  br label %247

; <label>:246:                                    ; preds = %.loopexit.split-lp, %125
  %.277 = phi i32 [ %127, %125 ], [ %166, %.loopexit.split-lp ]
  %.2 = phi i8* [ %126, %125 ], [ %165, %.loopexit.split-lp ]
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.75"* nonnull %19)
          to label %247 unwind label %257

; <label>:247:                                    ; preds = %246, %242, %124
  %.378 = phi i32 [ %.277, %246 ], [ %245, %242 ], [ %.176, %124 ]
  %.3 = phi i8* [ %.2, %246 ], [ %244, %242 ], [ %.1, %124 ]
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.75"* nonnull %14)
          to label %252 unwind label %257

; <label>:248:                                    ; preds = %240
  %249 = landingpad { i8*, i32 }
          cleanup
  %250 = extractvalue { i8*, i32 } %249, 0
  %251 = extractvalue { i8*, i32 } %249, 1
  br label %253

; <label>:252:                                    ; preds = %247, %115, %103
  %.479 = phi i32 [ %.378, %247 ], [ %106, %103 ], [ %.075, %115 ]
  %.4 = phi i8* [ %.3, %247 ], [ %105, %103 ], [ %.071, %115 ]
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %9)
          to label %253 unwind label %257

; <label>:253:                                    ; preds = %252, %248, %99
  %.580 = phi i32 [ %.479, %252 ], [ %251, %248 ], [ %102, %99 ]
  %.5 = phi i8* [ %.4, %252 ], [ %250, %248 ], [ %101, %99 ]
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %6)
          to label %254 unwind label %257

; <label>:254:                                    ; preds = %253, %95
  %.681 = phi i32 [ %.580, %253 ], [ %98, %95 ]
  %.6 = phi i8* [ %.5, %253 ], [ %97, %95 ]
  %255 = insertvalue { i8*, i32 } undef, i8* %.6, 0
  %256 = insertvalue { i8*, i32 } %255, i32 %.681, 1
  resume { i8*, i32 } %256

; <label>:257:                                    ; preds = %253, %252, %247, %246, %.loopexit.split-lp, %120, %111
  %258 = landingpad { i8*, i32 }
          catch i8* null
  %259 = extractvalue { i8*, i32 } %258, 0
  call void @__clang_call_terminate(i8* %259) #12
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK17FiniteElementDataILi3EE12n_componentsEv(%class.FiniteElementData*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.FiniteElementData, %class.FiniteElementData* %0, i64 0, i32 11
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.109"*) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.109"* %0 to %"class.__gnu_cxx::new_allocator.110"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.110"* %2) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.3"*, i64, i8* dereferenceable(1), %"class.std::allocator.109"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %5, %"class.std::allocator.109"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.3"* %0, i64 %1)
          to label %6 unwind label %11

; <label>:6:                                      ; preds = %4
  %7 = load i8, i8* %2, align 1
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  invoke void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(%"class.std::vector.3"* %0, i1 zeroext %9)
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
  tail call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIbSaIbEEEC2Ev(%"class.std::allocator.77"*) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.77"* %0 to %"class.__gnu_cxx::new_allocator.78"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2Ev(%"class.__gnu_cxx::new_allocator.78"* %2) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.75"*, i64, %"class.std::vector.3"* dereferenceable(40), %"class.std::allocator.77"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.75", %"class.std::vector.75"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.77"* nonnull dereferenceable(1) %3)
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.76"* %5, i64 %6, %"class.std::allocator.77"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.75"* %0, i64 %1, %"class.std::vector.3"* nonnull dereferenceable(40) %2)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %4
  ret void

; <label>:8:                                      ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.76"* %5)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %8
  resume { i8*, i32 } %9

; <label>:11:                                     ; preds = %8
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  tail call void @__clang_call_terminate(i8* %13) #12
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.77"*) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.77"* %0 to %"class.__gnu_cxx::new_allocator.78"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEED2Ev(%"class.__gnu_cxx::new_allocator.78"* %2) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %2)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.109"*) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.109"* %0 to %"class.__gnu_cxx::new_allocator.110"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.110"* %2) #2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNK17FiniteElementBaseILi3EE25system_to_component_indexEj(%class.FiniteElementBase*, i32) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %0, i64 0, i32 6
  %4 = zext i32 %1 to i64
  %5 = tail call dereferenceable(8) %"struct.std::pair.60"* @_ZNKSt6vectorISt4pairIjjESaIS1_EEixEm(%"class.std::vector.55"* %3, i64 %4)
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair.60"* %5 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table*, i32, i32) local_unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.3"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.75"*, i64) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.75", %"class.std::vector.75"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 %1
  ret %"class.std::vector.3"* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"*, i64) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
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
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %6 = load i64*, i64** %5, align 8
  br i1 %1, label %7, label %10

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %6, align 8
  %9 = or i64 %8, %4
  br label %14

; <label>:10:                                     ; preds = %2
  %11 = xor i64 %4, -1
  %12 = load i64, i64* %6, align 8
  %13 = and i64 %12, %11
  br label %14

; <label>:14:                                     ; preds = %10, %7
  %storemerge = phi i64 [ %13, %10 ], [ %9, %7 ]
  store i64 %storemerge, i64* %6, align 8
  ret %"struct.std::_Bit_reference"* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.3"*) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"* %2)
  ret void
}

declare dereferenceable(2352) %class.Triangulation* @_ZNK10DoFHandlerILi3EE8get_triaEv(%class.DoFHandler*) local_unnamed_addr #1

declare void @_ZNK13TriangulationILi3EE15save_user_flagsERSt6vectorIbSaIbEE(%class.Triangulation*, %"class.std::vector.3"* dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN13TriangulationILi3EE16clear_user_flagsEv(%class.Triangulation*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = and i64 %6, %4
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare void @_ZNK17MGDoFCellAccessorILi3EE4faceEj(%class.TriaIterator.112* sret, %class.MGDoFCellAccessor*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.MGDoFObjectAccessor.115* @_ZN15TriaRawIteratorILi3E19MGDoFObjectAccessorILi2ELi3EEEptEv(%class.TriaRawIterator.113*) local_unnamed_addr #3 comdat align 2 {
  %2 = tail call dereferenceable(32) %class.MGDoFObjectAccessor.115* @_ZN15TriaRawIteratorILi3E19MGDoFObjectAccessorILi2ELi3EEEdeEv(%class.TriaRawIterator.113* %0)
  ret %class.MGDoFObjectAccessor.115* %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZNK18TriaObjectAccessorILi2ELi3EE13user_flag_setEv(%class.TriaObjectAccessor.117*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = getelementptr inbounds %class.TriaObjectAccessor.117, %class.TriaObjectAccessor.117* %0, i64 0, i32 0, i32 2
  %4 = load %class.Triangulation*, %class.Triangulation** %3, align 8
  %5 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %4, i64 0, i32 1
  %6 = getelementptr inbounds %class.TriaObjectAccessor.117, %class.TriaObjectAccessor.117* %0, i64 0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = tail call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %8)
  %10 = bitcast %class.TriangulationLevel** %9 to %class.TriangulationLevel.0**
  %11 = load %class.TriangulationLevel.0*, %class.TriangulationLevel.0** %10, align 8
  %12 = getelementptr inbounds %class.TriangulationLevel.0, %class.TriangulationLevel.0* %11, i64 0, i32 1, i32 3
  %13 = getelementptr inbounds %class.TriaObjectAccessor.117, %class.TriaObjectAccessor.117* %0, i64 0, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* %12, i64 %15)
  %17 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %2, i64 0, i32 0
  %18 = extractvalue { i64*, i64 } %16, 0
  store i64* %18, i64** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %2, i64 0, i32 1
  %20 = extractvalue { i64*, i64 } %16, 1
  store i64 %20, i64* %19, align 8
  %21 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* nonnull %2)
  ret i1 %21
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK12TriaAccessorILi3EE5levelEv(%class.TriaAccessor*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

declare i32 @_ZNK12CellAccessorILi3EE20neighbor_of_neighborEj(%class.CellAccessor*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNK18TriaObjectAccessorILi2ELi3EE13set_user_flagEv(%class.TriaObjectAccessor.117*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = getelementptr inbounds %class.TriaObjectAccessor.117, %class.TriaObjectAccessor.117* %0, i64 0, i32 0, i32 2
  %4 = load %class.Triangulation*, %class.Triangulation** %3, align 8
  %5 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %4, i64 0, i32 1
  %6 = getelementptr inbounds %class.TriaObjectAccessor.117, %class.TriaObjectAccessor.117* %0, i64 0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = tail call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %8)
  %10 = bitcast %class.TriangulationLevel** %9 to %class.TriangulationLevel.0**
  %11 = load %class.TriangulationLevel.0*, %class.TriangulationLevel.0** %10, align 8
  %12 = getelementptr inbounds %class.TriangulationLevel.0, %class.TriangulationLevel.0* %11, i64 0, i32 1, i32 3
  %13 = getelementptr inbounds %class.TriaObjectAccessor.117, %class.TriaObjectAccessor.117* %0, i64 0, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* %12, i64 %15)
  %17 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %2, i64 0, i32 0
  %18 = extractvalue { i64*, i64 } %16, 0
  store i64* %18, i64** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %2, i64 0, i32 1
  %20 = extractvalue { i64*, i64 } %16, 1
  store i64 %20, i64* %19, align 8
  %21 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull %2, i1 zeroext true)
  ret void
}

declare void @_ZN13TriangulationILi3EE15load_user_flagsERKSt6vectorIbSaIbEE(%class.Triangulation*, %"class.std::vector.3"* dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.75"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.75", %"class.std::vector.75"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.75", %"class.std::vector.75"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.75", %"class.std::vector.75"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.77"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.76"* %2)
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(%"class.std::vector.3"* %4, %"class.std::vector.3"* %6, %"class.std::allocator.77"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.76"* %2)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.76"* %2)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %9
  resume { i8*, i32 } %10

; <label>:12:                                     ; preds = %9
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN7MGTools26make_flux_sparsity_patternILi3E25CompressedSparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_jRK10FullMatrixIdESB_(%class.MGDoFHandler* dereferenceable(168), %class.CompressedSparsityPattern* dereferenceable(56), i32, %class.FullMatrix* dereferenceable(48), %class.FullMatrix* dereferenceable(48)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::vector.12", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator.14", align 1
  %9 = alloca %"class.std::vector.12", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::allocator.14", align 1
  %12 = alloca %class.TriaIterator, align 8
  %13 = alloca %class.TriaIterator, align 8
  %14 = alloca %"class.std::vector.75", align 8
  %15 = alloca %"class.std::vector.3", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::allocator.109", align 1
  %18 = alloca %"class.std::allocator.77", align 1
  %19 = alloca %"class.std::vector.75", align 8
  %20 = alloca %"class.std::vector.3", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.std::allocator.109", align 1
  %23 = alloca %"class.std::allocator.77", align 1
  %24 = alloca %"struct.std::_Bit_reference", align 8
  %25 = alloca %"struct.std::_Bit_reference", align 8
  %26 = alloca %"class.std::vector.3", align 8
  %27 = alloca %"struct.std::_Bit_reference", align 8
  %28 = alloca %class.TriaIterator.112, align 8
  %29 = alloca %class.TriaIterator, align 8
  %30 = alloca %"struct.std::_Bit_reference", align 8
  %31 = alloca %class.TriaIterator.112, align 8
  %32 = tail call i32 @_ZNK12MGDoFHandlerILi3EE6n_dofsEj(%class.MGDoFHandler* nonnull %0, i32 %2)
  %33 = getelementptr inbounds %class.MGDoFHandler, %class.MGDoFHandler* %0, i64 0, i32 0
  %34 = tail call dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %33)
  %35 = getelementptr inbounds %class.FiniteElement, %class.FiniteElement* %34, i64 0, i32 0, i32 1
  %36 = tail call i32 @_ZNK17FiniteElementDataILi3EE12n_componentsEv(%class.FiniteElementData* %35)
  %37 = tail call dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %33)
  %38 = getelementptr inbounds %class.FiniteElement, %class.FiniteElement* %37, i64 0, i32 0, i32 1, i32 10
  %39 = load i32, i32* %38, align 8
  %40 = zext i32 %39 to i64
  store i32 0, i32* %7, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %8) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %6, i64 %40, i32* nonnull dereferenceable(4) %7, %"class.std::allocator.14"* nonnull dereferenceable(1) %8)
          to label %41 unwind label %95

; <label>:41:                                     ; preds = %5
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %8) #2
  store i32 0, i32* %10, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %11) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %9, i64 %40, i32* nonnull dereferenceable(4) %10, %"class.std::allocator.14"* nonnull dereferenceable(1) %11)
          to label %42 unwind label %99

; <label>:42:                                     ; preds = %41
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %11) #2
  invoke void @_ZNK12MGDoFHandlerILi3EE5beginEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %43 unwind label %103

; <label>:43:                                     ; preds = %42
  invoke void @_ZNK12MGDoFHandlerILi3EE3endEj(%class.TriaIterator* nonnull sret %13, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %44 unwind label %103

; <label>:44:                                     ; preds = %43
  store i8 0, i8* %16, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.109"* nonnull %17) #2
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.3"* nonnull %15, i64 %40, i8* nonnull dereferenceable(1) %16, %"class.std::allocator.109"* nonnull dereferenceable(1) %17)
          to label %45 unwind label %107

; <label>:45:                                     ; preds = %44
  call void @_ZNSaISt6vectorIbSaIbEEEC2Ev(%"class.std::allocator.77"* nonnull %18) #2
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.75"* nonnull %14, i64 %40, %"class.std::vector.3"* nonnull dereferenceable(40) %15, %"class.std::allocator.77"* nonnull dereferenceable(1) %18)
          to label %46 unwind label %111

; <label>:46:                                     ; preds = %45
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.77"* nonnull %18) #2
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %15)
          to label %47 unwind label %107

; <label>:47:                                     ; preds = %46
  call void @_ZNSaIbED2Ev(%"class.std::allocator.109"* nonnull %17) #2
  store i8 0, i8* %21, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.109"* nonnull %22) #2
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.3"* nonnull %20, i64 %40, i8* nonnull dereferenceable(1) %21, %"class.std::allocator.109"* nonnull dereferenceable(1) %22)
          to label %48 unwind label %116

; <label>:48:                                     ; preds = %47
  call void @_ZNSaISt6vectorIbSaIbEEEC2Ev(%"class.std::allocator.77"* nonnull %23) #2
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.75"* nonnull %19, i64 %40, %"class.std::vector.3"* nonnull dereferenceable(40) %20, %"class.std::allocator.77"* nonnull dereferenceable(1) %23)
          to label %49 unwind label %120

; <label>:49:                                     ; preds = %48
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.77"* nonnull %23) #2
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %20)
          to label %50 unwind label %116

; <label>:50:                                     ; preds = %49
  call void @_ZNSaIbED2Ev(%"class.std::allocator.109"* nonnull %22) #2
  %51 = icmp eq i32 %39, 0
  br i1 %51, label %._crit_edge115, label %.preheader97.lr.ph

.preheader97.lr.ph:                               ; preds = %50
  %52 = bitcast %class.FullMatrix* %3 to %class.Table*
  %53 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %24, i64 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %24, i64 0, i32 1
  %55 = bitcast %class.FullMatrix* %4 to %class.Table*
  %56 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %25, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %25, i64 0, i32 1
  br label %.preheader97.us

.preheader97.us:                                  ; preds = %._crit_edge113.us, %.preheader97.lr.ph
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %._crit_edge113.us ], [ 0, %.preheader97.lr.ph ]
  %58 = trunc i64 %indvars.iv125 to i32
  br label %59

; <label>:59:                                     ; preds = %.preheader97.us, %92
  %indvars.iv123 = phi i64 [ 0, %.preheader97.us ], [ %indvars.iv.next124, %92 ]
  %60 = invoke dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %33)
          to label %61 unwind label %.loopexit98.us-lcssa.us

; <label>:61:                                     ; preds = %59
  %62 = bitcast %class.FiniteElement* %60 to %class.FiniteElementBase*
  %63 = invoke i64 @_ZNK17FiniteElementBaseILi3EE25system_to_component_indexEj(%class.FiniteElementBase* nonnull %62, i32 %58)
          to label %64 unwind label %.loopexit98.us-lcssa.us

; <label>:64:                                     ; preds = %61
  %.sroa.025.0.extract.trunc.us = trunc i64 %63 to i32
  %65 = invoke dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %33)
          to label %66 unwind label %.loopexit98.us-lcssa.us

; <label>:66:                                     ; preds = %64
  %67 = bitcast %class.FiniteElement* %65 to %class.FiniteElementBase*
  %68 = trunc i64 %indvars.iv123 to i32
  %69 = invoke i64 @_ZNK17FiniteElementBaseILi3EE25system_to_component_indexEj(%class.FiniteElementBase* nonnull %67, i32 %68)
          to label %70 unwind label %.loopexit98.us-lcssa.us

; <label>:70:                                     ; preds = %66
  %.sroa.0.0.extract.trunc.us = trunc i64 %69 to i32
  %71 = call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table* nonnull %52, i32 %.sroa.025.0.extract.trunc.us, i32 %.sroa.0.0.extract.trunc.us)
  %72 = load double, double* %71, align 8
  %73 = fcmp une double %72, 0.000000e+00
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %70
  %75 = call dereferenceable(40) %"class.std::vector.3"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.75"* nonnull %14, i64 %indvars.iv125)
  %76 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* nonnull %75, i64 %indvars.iv123)
          to label %77 unwind label %.loopexit98.us-lcssa.us

; <label>:77:                                     ; preds = %74
  %78 = extractvalue { i64*, i64 } %76, 0
  store i64* %78, i64** %53, align 8
  %79 = extractvalue { i64*, i64 } %76, 1
  store i64 %79, i64* %54, align 8
  %80 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull %24, i1 zeroext true)
  br label %81

; <label>:81:                                     ; preds = %77, %70
  %82 = call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table* nonnull %55, i32 %.sroa.025.0.extract.trunc.us, i32 %.sroa.0.0.extract.trunc.us)
  %83 = load double, double* %82, align 8
  %84 = fcmp une double %83, 0.000000e+00
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %81
  %86 = call dereferenceable(40) %"class.std::vector.3"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.75"* nonnull %19, i64 %indvars.iv125)
  %87 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* nonnull %86, i64 %indvars.iv123)
          to label %88 unwind label %.loopexit98.us-lcssa.us

; <label>:88:                                     ; preds = %85
  %89 = extractvalue { i64*, i64 } %87, 0
  store i64* %89, i64** %56, align 8
  %90 = extractvalue { i64*, i64 } %87, 1
  store i64 %90, i64* %57, align 8
  %91 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull %25, i1 zeroext true)
  br label %92

; <label>:92:                                     ; preds = %88, %81
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %93 = icmp ult i64 %indvars.iv.next124, %40
  br i1 %93, label %59, label %._crit_edge113.us

._crit_edge113.us:                                ; preds = %92
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %94 = icmp ult i64 %indvars.iv.next126, %40
  br i1 %94, label %.preheader97.us, label %._crit_edge115.loopexit

.loopexit98.us-lcssa.us:                          ; preds = %85, %74, %66, %64, %61, %59
  %lpad.us-lcssa116.us = landingpad { i8*, i32 }
          cleanup
  br label %125

; <label>:95:                                     ; preds = %5
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  %98 = extractvalue { i8*, i32 } %96, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %8) #2
  br label %254

; <label>:99:                                     ; preds = %41
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  %102 = extractvalue { i8*, i32 } %100, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %11) #2
  br label %253

; <label>:103:                                    ; preds = %239, %43, %42
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  %106 = extractvalue { i8*, i32 } %104, 1
  br label %252

; <label>:107:                                    ; preds = %46, %44
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  %110 = extractvalue { i8*, i32 } %108, 1
  br label %115

; <label>:111:                                    ; preds = %45
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  %114 = extractvalue { i8*, i32 } %112, 1
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.77"* nonnull %18) #2
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %15)
          to label %115 unwind label %257

; <label>:115:                                    ; preds = %111, %107
  %.075 = phi i32 [ %110, %107 ], [ %114, %111 ]
  %.071 = phi i8* [ %109, %107 ], [ %113, %111 ]
  call void @_ZNSaIbED2Ev(%"class.std::allocator.109"* nonnull %17) #2
  br label %252

; <label>:116:                                    ; preds = %49, %47
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  %119 = extractvalue { i8*, i32 } %117, 1
  br label %124

; <label>:120:                                    ; preds = %48
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  %123 = extractvalue { i8*, i32 } %121, 1
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.77"* nonnull %23) #2
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %20)
          to label %124 unwind label %257

; <label>:124:                                    ; preds = %120, %116
  %.176 = phi i32 [ %119, %116 ], [ %123, %120 ]
  %.1 = phi i8* [ %118, %116 ], [ %122, %120 ]
  call void @_ZNSaIbED2Ev(%"class.std::allocator.109"* nonnull %22) #2
  br label %247

.loopexit.split-lp99:                             ; preds = %._crit_edge115, %237
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %125

; <label>:125:                                    ; preds = %.loopexit.split-lp99, %.loopexit98.us-lcssa.us
  %lpad.phi101 = phi { i8*, i32 } [ %lpad.us-lcssa116.us, %.loopexit98.us-lcssa.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp99 ]
  %126 = extractvalue { i8*, i32 } %lpad.phi101, 0
  %127 = extractvalue { i8*, i32 } %lpad.phi101, 1
  br label %246

._crit_edge115.loopexit:                          ; preds = %._crit_edge113.us
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge115.loopexit, %50
  invoke void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.3"* nonnull %26)
          to label %128 unwind label %.loopexit.split-lp99

; <label>:128:                                    ; preds = %._crit_edge115
  %129 = invoke dereferenceable(2352) %class.Triangulation* @_ZNK10DoFHandlerILi3EE8get_triaEv(%class.DoFHandler* nonnull %33)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:130:                                    ; preds = %128
  invoke void @_ZNK13TriangulationILi3EE15save_user_flagsERSt6vectorIbSaIbEE(%class.Triangulation* nonnull %129, %"class.std::vector.3"* nonnull dereferenceable(40) %26)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:131:                                    ; preds = %130
  %132 = invoke dereferenceable(2352) %class.Triangulation* @_ZNK10DoFHandlerILi3EE8get_triaEv(%class.DoFHandler* nonnull %33)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:133:                                    ; preds = %131
  invoke void @_ZN13TriangulationILi3EE16clear_user_flagsEv(%class.Triangulation* nonnull %132)
          to label %.preheader93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader93:                                     ; preds = %133
  %134 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %12, i64 0, i32 0
  %135 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %13, i64 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %27, i64 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %27, i64 0, i32 1
  %138 = getelementptr inbounds %class.TriaIterator.112, %class.TriaIterator.112* %28, i64 0, i32 0
  %139 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %29, i64 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %30, i64 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %30, i64 0, i32 1
  %142 = getelementptr inbounds %class.TriaIterator.112, %class.TriaIterator.112* %31, i64 0, i32 0
  br label %143

; <label>:143:                                    ; preds = %.preheader93, %232
  %144 = invoke zeroext i1 @_ZNK15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEneERKS2_(%class.TriaRawIterator* nonnull %134, %class.TriaRawIterator* nonnull dereferenceable(32) %135)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:145:                                    ; preds = %143
  br i1 %144, label %146, label %234

; <label>:146:                                    ; preds = %145
  %147 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %134)
          to label %148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:148:                                    ; preds = %146
  %149 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %147, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %149, %"class.std::vector.12"* nonnull dereferenceable(24) %6)
          to label %.preheader92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader92:                                     ; preds = %148
  br i1 %51, label %.preheader89.preheader, label %.preheader85.us.preheader

.preheader85.us.preheader:                        ; preds = %.preheader92
  br label %.preheader85.us

.preheader89.preheader.loopexit:                  ; preds = %._crit_edge.us
  br label %.preheader89.preheader

.preheader89.preheader:                           ; preds = %.preheader89.preheader.loopexit, %.preheader92
  br label %.preheader89

.preheader85.us:                                  ; preds = %.preheader85.us.preheader, %._crit_edge.us
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %._crit_edge.us ], [ 0, %.preheader85.us.preheader ]
  br label %150

; <label>:150:                                    ; preds = %.preheader85.us, %162
  %indvars.iv = phi i64 [ 0, %.preheader85.us ], [ %indvars.iv.next, %162 ]
  %151 = call dereferenceable(40) %"class.std::vector.3"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.75"* nonnull %14, i64 %indvars.iv117)
  %152 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* nonnull %151, i64 %indvars.iv)
          to label %153 unwind label %.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:153:                                    ; preds = %150
  %154 = extractvalue { i64*, i64 } %152, 0
  store i64* %154, i64** %136, align 8
  %155 = extractvalue { i64*, i64 } %152, 1
  store i64 %155, i64* %137, align 8
  %156 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* nonnull %27)
  br i1 %156, label %157, label %162

; <label>:157:                                    ; preds = %153
  %158 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %6, i64 %indvars.iv117)
  %159 = load i32, i32* %158, align 4
  %160 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %6, i64 %indvars.iv)
  %161 = load i32, i32* %160, align 4
  invoke void @_ZN25CompressedSparsityPattern3addEjj(%class.CompressedSparsityPattern* nonnull %1, i32 %159, i32 %161)
          to label %162 unwind label %.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:162:                                    ; preds = %157, %153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = icmp ult i64 %indvars.iv.next, %40
  br i1 %163, label %150, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %162
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %164 = icmp ult i64 %indvars.iv.next118, %40
  br i1 %164, label %.preheader85.us, label %.preheader89.preheader.loopexit

.loopexit.split-lp.loopexit.us-lcssa.us:          ; preds = %157, %150
  %lpad.us-lcssa.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.preheader89, %168, %169, %171, %175, %177, %181, %183, %184, %186, %194, %196, %199, %201, %._crit_edge108, %224, %225, %227
  %lpad.loopexit90 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %232, %148, %146, %143
  %lpad.loopexit94 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %236, %234, %133, %131, %130, %128
  %lpad.loopexit.split-lp95 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.us-lcssa.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.us-lcssa.us
  %lpad.phi = phi { i8*, i32 } [ %lpad.us-lcssa109.us, %.loopexit.us-lcssa.us ], [ %lpad.us-lcssa.us, %.loopexit.split-lp.loopexit.us-lcssa.us ], [ %lpad.loopexit90, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit94, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %165 = extractvalue { i8*, i32 } %lpad.phi, 0
  %166 = extractvalue { i8*, i32 } %lpad.phi, 1
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %26)
          to label %246 unwind label %257

.preheader89:                                     ; preds = %.preheader89.preheader, %229
  %.072110 = phi i32 [ %230, %229 ], [ 0, %.preheader89.preheader ]
  %167 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %134)
          to label %168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:168:                                    ; preds = %.preheader89
  invoke void @_ZNK17MGDoFCellAccessorILi3EE4faceEj(%class.TriaIterator.112* nonnull sret %28, %class.MGDoFCellAccessor* %167, i32 %.072110)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:169:                                    ; preds = %168
  %170 = invoke %class.MGDoFObjectAccessor.115* @_ZN15TriaRawIteratorILi3E19MGDoFObjectAccessorILi2ELi3EEEptEv(%class.TriaRawIterator.113* nonnull %138)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:171:                                    ; preds = %169
  %172 = getelementptr inbounds %class.MGDoFObjectAccessor.115, %class.MGDoFObjectAccessor.115* %170, i64 0, i32 1, i32 1
  %173 = invoke zeroext i1 @_ZNK18TriaObjectAccessorILi2ELi3EE13user_flag_setEv(%class.TriaObjectAccessor.117* %172)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:174:                                    ; preds = %171
  br i1 %173, label %229, label %175

; <label>:175:                                    ; preds = %174
  %176 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %134)
          to label %177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:177:                                    ; preds = %175
  %178 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %176, i64 0, i32 0, i32 1, i32 0, i32 1
  %179 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %178, i32 %.072110)
          to label %180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:180:                                    ; preds = %177
  br i1 %179, label %229, label %181

; <label>:181:                                    ; preds = %180
  %182 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %134)
          to label %183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:183:                                    ; preds = %181
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %29, %class.MGDoFCellAccessor* %182, i32 %.072110)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:184:                                    ; preds = %183
  %185 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %139)
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:186:                                    ; preds = %184
  %187 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %185, i64 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0
  %188 = call i32 @_ZNK12TriaAccessorILi3EE5levelEv(%class.TriaAccessor* %187)
  %189 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %134)
          to label %190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:190:                                    ; preds = %186
  %191 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %189, i64 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0
  %192 = call i32 @_ZNK12TriaAccessorILi3EE5levelEv(%class.TriaAccessor* %191)
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %229, label %194

; <label>:194:                                    ; preds = %190
  %195 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %134)
          to label %196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:196:                                    ; preds = %194
  %197 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %195, i64 0, i32 0, i32 1, i32 0, i32 1
  %198 = invoke i32 @_ZNK12CellAccessorILi3EE20neighbor_of_neighborEj(%class.CellAccessor* %197, i32 %.072110)
          to label %199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:199:                                    ; preds = %196
  %200 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %139)
          to label %201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:201:                                    ; preds = %199
  %202 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %200, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %202, %"class.std::vector.12"* nonnull dereferenceable(24) %9)
          to label %.preheader84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader84:                                     ; preds = %201
  br i1 %51, label %._crit_edge108, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader84
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge106.us
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %._crit_edge106.us ], [ 0, %.preheader.us.preheader ]
  br label %203

; <label>:203:                                    ; preds = %.preheader.us, %220
  %indvars.iv119 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next120, %220 ]
  %204 = call dereferenceable(40) %"class.std::vector.3"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.75"* nonnull %19, i64 %indvars.iv121)
  %205 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* nonnull %204, i64 %indvars.iv119)
          to label %206 unwind label %.loopexit.us-lcssa.us

; <label>:206:                                    ; preds = %203
  %207 = extractvalue { i64*, i64 } %205, 0
  store i64* %207, i64** %140, align 8
  %208 = extractvalue { i64*, i64 } %205, 1
  store i64 %208, i64* %141, align 8
  %209 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* nonnull %30)
  br i1 %209, label %210, label %220

; <label>:210:                                    ; preds = %206
  %211 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %6, i64 %indvars.iv121)
  %212 = load i32, i32* %211, align 4
  %213 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %9, i64 %indvars.iv119)
  %214 = load i32, i32* %213, align 4
  invoke void @_ZN25CompressedSparsityPattern3addEjj(%class.CompressedSparsityPattern* nonnull %1, i32 %212, i32 %214)
          to label %215 unwind label %.loopexit.us-lcssa.us

; <label>:215:                                    ; preds = %210
  %216 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %9, i64 %indvars.iv121)
  %217 = load i32, i32* %216, align 4
  %218 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %6, i64 %indvars.iv119)
  %219 = load i32, i32* %218, align 4
  invoke void @_ZN25CompressedSparsityPattern3addEjj(%class.CompressedSparsityPattern* nonnull %1, i32 %217, i32 %219)
          to label %220 unwind label %.loopexit.us-lcssa.us

; <label>:220:                                    ; preds = %215, %206
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %221 = icmp ult i64 %indvars.iv.next120, %40
  br i1 %221, label %203, label %._crit_edge106.us

._crit_edge106.us:                                ; preds = %220
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %222 = icmp ult i64 %indvars.iv.next122, %40
  br i1 %222, label %.preheader.us, label %._crit_edge108.loopexit

.loopexit.us-lcssa.us:                            ; preds = %215, %210, %203
  %lpad.us-lcssa109.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge108.loopexit:                          ; preds = %._crit_edge106.us
  br label %._crit_edge108

._crit_edge108:                                   ; preds = %._crit_edge108.loopexit, %.preheader84
  %223 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %139)
          to label %224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:224:                                    ; preds = %._crit_edge108
  invoke void @_ZNK17MGDoFCellAccessorILi3EE4faceEj(%class.TriaIterator.112* nonnull sret %31, %class.MGDoFCellAccessor* %223, i32 %198)
          to label %225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:225:                                    ; preds = %224
  %226 = invoke %class.MGDoFObjectAccessor.115* @_ZN15TriaRawIteratorILi3E19MGDoFObjectAccessorILi2ELi3EEEptEv(%class.TriaRawIterator.113* nonnull %142)
          to label %227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:227:                                    ; preds = %225
  %228 = getelementptr inbounds %class.MGDoFObjectAccessor.115, %class.MGDoFObjectAccessor.115* %226, i64 0, i32 1, i32 1
  invoke void @_ZNK18TriaObjectAccessorILi2ELi3EE13set_user_flagEv(%class.TriaObjectAccessor.117* %228)
          to label %229 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:229:                                    ; preds = %180, %227, %190, %174
  %230 = add nuw nsw i32 %.072110, 1
  %231 = icmp ult i32 %230, 6
  br i1 %231, label %.preheader89, label %232

; <label>:232:                                    ; preds = %229
  %233 = invoke dereferenceable(32) %class.TriaIterator* @_ZN12TriaIteratorILi3E17MGDoFCellAccessorILi3EEEppEv(%class.TriaIterator* nonnull %12)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:234:                                    ; preds = %145
  %235 = invoke dereferenceable(2352) %class.Triangulation* @_ZNK10DoFHandlerILi3EE8get_triaEv(%class.DoFHandler* nonnull %33)
          to label %236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:236:                                    ; preds = %234
  invoke void @_ZN13TriangulationILi3EE15load_user_flagsERKSt6vectorIbSaIbEE(%class.Triangulation* nonnull %235, %"class.std::vector.3"* nonnull dereferenceable(40) %26)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:237:                                    ; preds = %236
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %26)
          to label %238 unwind label %.loopexit.split-lp99

; <label>:238:                                    ; preds = %237
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.75"* nonnull %19)
          to label %239 unwind label %242

; <label>:239:                                    ; preds = %238
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.75"* nonnull %14)
          to label %240 unwind label %103

; <label>:240:                                    ; preds = %239
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %9)
          to label %241 unwind label %248

; <label>:241:                                    ; preds = %240
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %6)
  ret void

; <label>:242:                                    ; preds = %238
  %243 = landingpad { i8*, i32 }
          cleanup
  %244 = extractvalue { i8*, i32 } %243, 0
  %245 = extractvalue { i8*, i32 } %243, 1
  br label %247

; <label>:246:                                    ; preds = %.loopexit.split-lp, %125
  %.277 = phi i32 [ %127, %125 ], [ %166, %.loopexit.split-lp ]
  %.2 = phi i8* [ %126, %125 ], [ %165, %.loopexit.split-lp ]
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.75"* nonnull %19)
          to label %247 unwind label %257

; <label>:247:                                    ; preds = %246, %242, %124
  %.378 = phi i32 [ %.277, %246 ], [ %245, %242 ], [ %.176, %124 ]
  %.3 = phi i8* [ %.2, %246 ], [ %244, %242 ], [ %.1, %124 ]
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.75"* nonnull %14)
          to label %252 unwind label %257

; <label>:248:                                    ; preds = %240
  %249 = landingpad { i8*, i32 }
          cleanup
  %250 = extractvalue { i8*, i32 } %249, 0
  %251 = extractvalue { i8*, i32 } %249, 1
  br label %253

; <label>:252:                                    ; preds = %247, %115, %103
  %.479 = phi i32 [ %.378, %247 ], [ %106, %103 ], [ %.075, %115 ]
  %.4 = phi i8* [ %.3, %247 ], [ %105, %103 ], [ %.071, %115 ]
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %9)
          to label %253 unwind label %257

; <label>:253:                                    ; preds = %252, %248, %99
  %.580 = phi i32 [ %.479, %252 ], [ %251, %248 ], [ %102, %99 ]
  %.5 = phi i8* [ %.4, %252 ], [ %250, %248 ], [ %101, %99 ]
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %6)
          to label %254 unwind label %257

; <label>:254:                                    ; preds = %253, %95
  %.681 = phi i32 [ %.580, %253 ], [ %98, %95 ]
  %.6 = phi i8* [ %.5, %253 ], [ %97, %95 ]
  %255 = insertvalue { i8*, i32 } undef, i8* %.6, 0
  %256 = insertvalue { i8*, i32 } %255, i32 %.681, 1
  resume { i8*, i32 } %256

; <label>:257:                                    ; preds = %253, %252, %247, %246, %.loopexit.split-lp, %120, %111
  %258 = landingpad { i8*, i32 }
          catch i8* null
  %259 = extractvalue { i8*, i32 } %258, 0
  call void @__clang_call_terminate(i8* %259) #12
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN7MGTools26make_flux_sparsity_patternILi3E20BlockSparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_jRK10FullMatrixIdESB_(%class.MGDoFHandler* dereferenceable(168), %class.BlockSparsityPattern* dereferenceable(144), i32, %class.FullMatrix* dereferenceable(48), %class.FullMatrix* dereferenceable(48)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::vector.12", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator.14", align 1
  %9 = alloca %"class.std::vector.12", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::allocator.14", align 1
  %12 = alloca %class.TriaIterator, align 8
  %13 = alloca %class.TriaIterator, align 8
  %14 = alloca %"class.std::vector.75", align 8
  %15 = alloca %"class.std::vector.3", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::allocator.109", align 1
  %18 = alloca %"class.std::allocator.77", align 1
  %19 = alloca %"class.std::vector.75", align 8
  %20 = alloca %"class.std::vector.3", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.std::allocator.109", align 1
  %23 = alloca %"class.std::allocator.77", align 1
  %24 = alloca %"struct.std::_Bit_reference", align 8
  %25 = alloca %"struct.std::_Bit_reference", align 8
  %26 = alloca %"class.std::vector.3", align 8
  %27 = alloca %"struct.std::_Bit_reference", align 8
  %28 = alloca %class.TriaIterator.112, align 8
  %29 = alloca %class.TriaIterator, align 8
  %30 = alloca %"struct.std::_Bit_reference", align 8
  %31 = alloca %class.TriaIterator.112, align 8
  %32 = tail call i32 @_ZNK12MGDoFHandlerILi3EE6n_dofsEj(%class.MGDoFHandler* nonnull %0, i32 %2)
  %33 = getelementptr inbounds %class.MGDoFHandler, %class.MGDoFHandler* %0, i64 0, i32 0
  %34 = tail call dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %33)
  %35 = getelementptr inbounds %class.FiniteElement, %class.FiniteElement* %34, i64 0, i32 0, i32 1
  %36 = tail call i32 @_ZNK17FiniteElementDataILi3EE12n_componentsEv(%class.FiniteElementData* %35)
  %37 = tail call dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %33)
  %38 = getelementptr inbounds %class.FiniteElement, %class.FiniteElement* %37, i64 0, i32 0, i32 1, i32 10
  %39 = load i32, i32* %38, align 8
  %40 = zext i32 %39 to i64
  store i32 0, i32* %7, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %8) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %6, i64 %40, i32* nonnull dereferenceable(4) %7, %"class.std::allocator.14"* nonnull dereferenceable(1) %8)
          to label %41 unwind label %95

; <label>:41:                                     ; preds = %5
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %8) #2
  store i32 0, i32* %10, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %11) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %9, i64 %40, i32* nonnull dereferenceable(4) %10, %"class.std::allocator.14"* nonnull dereferenceable(1) %11)
          to label %42 unwind label %99

; <label>:42:                                     ; preds = %41
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %11) #2
  invoke void @_ZNK12MGDoFHandlerILi3EE5beginEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %43 unwind label %103

; <label>:43:                                     ; preds = %42
  invoke void @_ZNK12MGDoFHandlerILi3EE3endEj(%class.TriaIterator* nonnull sret %13, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %44 unwind label %103

; <label>:44:                                     ; preds = %43
  store i8 0, i8* %16, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.109"* nonnull %17) #2
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.3"* nonnull %15, i64 %40, i8* nonnull dereferenceable(1) %16, %"class.std::allocator.109"* nonnull dereferenceable(1) %17)
          to label %45 unwind label %107

; <label>:45:                                     ; preds = %44
  call void @_ZNSaISt6vectorIbSaIbEEEC2Ev(%"class.std::allocator.77"* nonnull %18) #2
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.75"* nonnull %14, i64 %40, %"class.std::vector.3"* nonnull dereferenceable(40) %15, %"class.std::allocator.77"* nonnull dereferenceable(1) %18)
          to label %46 unwind label %111

; <label>:46:                                     ; preds = %45
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.77"* nonnull %18) #2
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %15)
          to label %47 unwind label %107

; <label>:47:                                     ; preds = %46
  call void @_ZNSaIbED2Ev(%"class.std::allocator.109"* nonnull %17) #2
  store i8 0, i8* %21, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.109"* nonnull %22) #2
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.3"* nonnull %20, i64 %40, i8* nonnull dereferenceable(1) %21, %"class.std::allocator.109"* nonnull dereferenceable(1) %22)
          to label %48 unwind label %116

; <label>:48:                                     ; preds = %47
  call void @_ZNSaISt6vectorIbSaIbEEEC2Ev(%"class.std::allocator.77"* nonnull %23) #2
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.75"* nonnull %19, i64 %40, %"class.std::vector.3"* nonnull dereferenceable(40) %20, %"class.std::allocator.77"* nonnull dereferenceable(1) %23)
          to label %49 unwind label %120

; <label>:49:                                     ; preds = %48
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.77"* nonnull %23) #2
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %20)
          to label %50 unwind label %116

; <label>:50:                                     ; preds = %49
  call void @_ZNSaIbED2Ev(%"class.std::allocator.109"* nonnull %22) #2
  %51 = icmp eq i32 %39, 0
  br i1 %51, label %._crit_edge115, label %.preheader97.lr.ph

.preheader97.lr.ph:                               ; preds = %50
  %52 = bitcast %class.FullMatrix* %3 to %class.Table*
  %53 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %24, i64 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %24, i64 0, i32 1
  %55 = bitcast %class.FullMatrix* %4 to %class.Table*
  %56 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %25, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %25, i64 0, i32 1
  br label %.preheader97.us

.preheader97.us:                                  ; preds = %._crit_edge113.us, %.preheader97.lr.ph
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %._crit_edge113.us ], [ 0, %.preheader97.lr.ph ]
  %58 = trunc i64 %indvars.iv125 to i32
  br label %59

; <label>:59:                                     ; preds = %.preheader97.us, %92
  %indvars.iv123 = phi i64 [ 0, %.preheader97.us ], [ %indvars.iv.next124, %92 ]
  %60 = invoke dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %33)
          to label %61 unwind label %.loopexit98.us-lcssa.us

; <label>:61:                                     ; preds = %59
  %62 = bitcast %class.FiniteElement* %60 to %class.FiniteElementBase*
  %63 = invoke i64 @_ZNK17FiniteElementBaseILi3EE25system_to_component_indexEj(%class.FiniteElementBase* nonnull %62, i32 %58)
          to label %64 unwind label %.loopexit98.us-lcssa.us

; <label>:64:                                     ; preds = %61
  %.sroa.025.0.extract.trunc.us = trunc i64 %63 to i32
  %65 = invoke dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %33)
          to label %66 unwind label %.loopexit98.us-lcssa.us

; <label>:66:                                     ; preds = %64
  %67 = bitcast %class.FiniteElement* %65 to %class.FiniteElementBase*
  %68 = trunc i64 %indvars.iv123 to i32
  %69 = invoke i64 @_ZNK17FiniteElementBaseILi3EE25system_to_component_indexEj(%class.FiniteElementBase* nonnull %67, i32 %68)
          to label %70 unwind label %.loopexit98.us-lcssa.us

; <label>:70:                                     ; preds = %66
  %.sroa.0.0.extract.trunc.us = trunc i64 %69 to i32
  %71 = call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table* nonnull %52, i32 %.sroa.025.0.extract.trunc.us, i32 %.sroa.0.0.extract.trunc.us)
  %72 = load double, double* %71, align 8
  %73 = fcmp une double %72, 0.000000e+00
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %70
  %75 = call dereferenceable(40) %"class.std::vector.3"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.75"* nonnull %14, i64 %indvars.iv125)
  %76 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* nonnull %75, i64 %indvars.iv123)
          to label %77 unwind label %.loopexit98.us-lcssa.us

; <label>:77:                                     ; preds = %74
  %78 = extractvalue { i64*, i64 } %76, 0
  store i64* %78, i64** %53, align 8
  %79 = extractvalue { i64*, i64 } %76, 1
  store i64 %79, i64* %54, align 8
  %80 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull %24, i1 zeroext true)
  br label %81

; <label>:81:                                     ; preds = %77, %70
  %82 = call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table* nonnull %55, i32 %.sroa.025.0.extract.trunc.us, i32 %.sroa.0.0.extract.trunc.us)
  %83 = load double, double* %82, align 8
  %84 = fcmp une double %83, 0.000000e+00
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %81
  %86 = call dereferenceable(40) %"class.std::vector.3"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.75"* nonnull %19, i64 %indvars.iv125)
  %87 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* nonnull %86, i64 %indvars.iv123)
          to label %88 unwind label %.loopexit98.us-lcssa.us

; <label>:88:                                     ; preds = %85
  %89 = extractvalue { i64*, i64 } %87, 0
  store i64* %89, i64** %56, align 8
  %90 = extractvalue { i64*, i64 } %87, 1
  store i64 %90, i64* %57, align 8
  %91 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull %25, i1 zeroext true)
  br label %92

; <label>:92:                                     ; preds = %88, %81
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %93 = icmp ult i64 %indvars.iv.next124, %40
  br i1 %93, label %59, label %._crit_edge113.us

._crit_edge113.us:                                ; preds = %92
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %94 = icmp ult i64 %indvars.iv.next126, %40
  br i1 %94, label %.preheader97.us, label %._crit_edge115.loopexit

.loopexit98.us-lcssa.us:                          ; preds = %85, %74, %66, %64, %61, %59
  %lpad.us-lcssa116.us = landingpad { i8*, i32 }
          cleanup
  br label %125

; <label>:95:                                     ; preds = %5
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  %98 = extractvalue { i8*, i32 } %96, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %8) #2
  br label %255

; <label>:99:                                     ; preds = %41
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  %102 = extractvalue { i8*, i32 } %100, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %11) #2
  br label %254

; <label>:103:                                    ; preds = %240, %43, %42
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  %106 = extractvalue { i8*, i32 } %104, 1
  br label %253

; <label>:107:                                    ; preds = %46, %44
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  %110 = extractvalue { i8*, i32 } %108, 1
  br label %115

; <label>:111:                                    ; preds = %45
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  %114 = extractvalue { i8*, i32 } %112, 1
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.77"* nonnull %18) #2
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %15)
          to label %115 unwind label %258

; <label>:115:                                    ; preds = %111, %107
  %.075 = phi i32 [ %110, %107 ], [ %114, %111 ]
  %.071 = phi i8* [ %109, %107 ], [ %113, %111 ]
  call void @_ZNSaIbED2Ev(%"class.std::allocator.109"* nonnull %17) #2
  br label %253

; <label>:116:                                    ; preds = %49, %47
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  %119 = extractvalue { i8*, i32 } %117, 1
  br label %124

; <label>:120:                                    ; preds = %48
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  %123 = extractvalue { i8*, i32 } %121, 1
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.77"* nonnull %23) #2
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %20)
          to label %124 unwind label %258

; <label>:124:                                    ; preds = %120, %116
  %.176 = phi i32 [ %119, %116 ], [ %123, %120 ]
  %.1 = phi i8* [ %118, %116 ], [ %122, %120 ]
  call void @_ZNSaIbED2Ev(%"class.std::allocator.109"* nonnull %22) #2
  br label %248

.loopexit.split-lp99:                             ; preds = %._crit_edge115, %238
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %125

; <label>:125:                                    ; preds = %.loopexit.split-lp99, %.loopexit98.us-lcssa.us
  %lpad.phi101 = phi { i8*, i32 } [ %lpad.us-lcssa116.us, %.loopexit98.us-lcssa.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp99 ]
  %126 = extractvalue { i8*, i32 } %lpad.phi101, 0
  %127 = extractvalue { i8*, i32 } %lpad.phi101, 1
  br label %247

._crit_edge115.loopexit:                          ; preds = %._crit_edge113.us
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge115.loopexit, %50
  invoke void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.3"* nonnull %26)
          to label %128 unwind label %.loopexit.split-lp99

; <label>:128:                                    ; preds = %._crit_edge115
  %129 = invoke dereferenceable(2352) %class.Triangulation* @_ZNK10DoFHandlerILi3EE8get_triaEv(%class.DoFHandler* nonnull %33)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:130:                                    ; preds = %128
  invoke void @_ZNK13TriangulationILi3EE15save_user_flagsERSt6vectorIbSaIbEE(%class.Triangulation* nonnull %129, %"class.std::vector.3"* nonnull dereferenceable(40) %26)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:131:                                    ; preds = %130
  %132 = invoke dereferenceable(2352) %class.Triangulation* @_ZNK10DoFHandlerILi3EE8get_triaEv(%class.DoFHandler* nonnull %33)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:133:                                    ; preds = %131
  invoke void @_ZN13TriangulationILi3EE16clear_user_flagsEv(%class.Triangulation* nonnull %132)
          to label %.preheader93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader93:                                     ; preds = %133
  %134 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %12, i64 0, i32 0
  %135 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %13, i64 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %27, i64 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %27, i64 0, i32 1
  %138 = getelementptr inbounds %class.BlockSparsityPattern, %class.BlockSparsityPattern* %1, i64 0, i32 0
  %139 = getelementptr inbounds %class.TriaIterator.112, %class.TriaIterator.112* %28, i64 0, i32 0
  %140 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %29, i64 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %30, i64 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %30, i64 0, i32 1
  %143 = getelementptr inbounds %class.TriaIterator.112, %class.TriaIterator.112* %31, i64 0, i32 0
  br label %144

; <label>:144:                                    ; preds = %.preheader93, %233
  %145 = invoke zeroext i1 @_ZNK15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEneERKS2_(%class.TriaRawIterator* nonnull %134, %class.TriaRawIterator* nonnull dereferenceable(32) %135)
          to label %146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:146:                                    ; preds = %144
  br i1 %145, label %147, label %235

; <label>:147:                                    ; preds = %146
  %148 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %134)
          to label %149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:149:                                    ; preds = %147
  %150 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %148, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %150, %"class.std::vector.12"* nonnull dereferenceable(24) %6)
          to label %.preheader92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader92:                                     ; preds = %149
  br i1 %51, label %.preheader89.preheader, label %.preheader85.us.preheader

.preheader85.us.preheader:                        ; preds = %.preheader92
  br label %.preheader85.us

.preheader89.preheader.loopexit:                  ; preds = %._crit_edge.us
  br label %.preheader89.preheader

.preheader89.preheader:                           ; preds = %.preheader89.preheader.loopexit, %.preheader92
  br label %.preheader89

.preheader85.us:                                  ; preds = %.preheader85.us.preheader, %._crit_edge.us
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %._crit_edge.us ], [ 0, %.preheader85.us.preheader ]
  br label %151

; <label>:151:                                    ; preds = %.preheader85.us, %163
  %indvars.iv = phi i64 [ 0, %.preheader85.us ], [ %indvars.iv.next, %163 ]
  %152 = call dereferenceable(40) %"class.std::vector.3"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.75"* nonnull %14, i64 %indvars.iv117)
  %153 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* nonnull %152, i64 %indvars.iv)
          to label %154 unwind label %.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:154:                                    ; preds = %151
  %155 = extractvalue { i64*, i64 } %153, 0
  store i64* %155, i64** %136, align 8
  %156 = extractvalue { i64*, i64 } %153, 1
  store i64 %156, i64* %137, align 8
  %157 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* nonnull %27)
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %154
  %159 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %6, i64 %indvars.iv117)
  %160 = load i32, i32* %159, align 4
  %161 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %6, i64 %indvars.iv)
  %162 = load i32, i32* %161, align 4
  invoke void @_ZN24BlockSparsityPatternBaseI15SparsityPatternE3addEjj(%class.BlockSparsityPatternBase* nonnull %138, i32 %160, i32 %162)
          to label %163 unwind label %.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:163:                                    ; preds = %158, %154
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %164 = icmp ult i64 %indvars.iv.next, %40
  br i1 %164, label %151, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %163
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %165 = icmp ult i64 %indvars.iv.next118, %40
  br i1 %165, label %.preheader85.us, label %.preheader89.preheader.loopexit

.loopexit.split-lp.loopexit.us-lcssa.us:          ; preds = %158, %151
  %lpad.us-lcssa.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.preheader89, %169, %170, %172, %176, %178, %182, %184, %185, %187, %195, %197, %200, %202, %._crit_edge108, %225, %226, %228
  %lpad.loopexit90 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %233, %149, %147, %144
  %lpad.loopexit94 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %237, %235, %133, %131, %130, %128
  %lpad.loopexit.split-lp95 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.us-lcssa.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.us-lcssa.us
  %lpad.phi = phi { i8*, i32 } [ %lpad.us-lcssa109.us, %.loopexit.us-lcssa.us ], [ %lpad.us-lcssa.us, %.loopexit.split-lp.loopexit.us-lcssa.us ], [ %lpad.loopexit90, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit94, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %166 = extractvalue { i8*, i32 } %lpad.phi, 0
  %167 = extractvalue { i8*, i32 } %lpad.phi, 1
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %26)
          to label %247 unwind label %258

.preheader89:                                     ; preds = %.preheader89.preheader, %230
  %.072110 = phi i32 [ %231, %230 ], [ 0, %.preheader89.preheader ]
  %168 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %134)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:169:                                    ; preds = %.preheader89
  invoke void @_ZNK17MGDoFCellAccessorILi3EE4faceEj(%class.TriaIterator.112* nonnull sret %28, %class.MGDoFCellAccessor* %168, i32 %.072110)
          to label %170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:170:                                    ; preds = %169
  %171 = invoke %class.MGDoFObjectAccessor.115* @_ZN15TriaRawIteratorILi3E19MGDoFObjectAccessorILi2ELi3EEEptEv(%class.TriaRawIterator.113* nonnull %139)
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:172:                                    ; preds = %170
  %173 = getelementptr inbounds %class.MGDoFObjectAccessor.115, %class.MGDoFObjectAccessor.115* %171, i64 0, i32 1, i32 1
  %174 = invoke zeroext i1 @_ZNK18TriaObjectAccessorILi2ELi3EE13user_flag_setEv(%class.TriaObjectAccessor.117* %173)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:175:                                    ; preds = %172
  br i1 %174, label %230, label %176

; <label>:176:                                    ; preds = %175
  %177 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %134)
          to label %178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:178:                                    ; preds = %176
  %179 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %177, i64 0, i32 0, i32 1, i32 0, i32 1
  %180 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %179, i32 %.072110)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:181:                                    ; preds = %178
  br i1 %180, label %230, label %182

; <label>:182:                                    ; preds = %181
  %183 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %134)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:184:                                    ; preds = %182
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %29, %class.MGDoFCellAccessor* %183, i32 %.072110)
          to label %185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:185:                                    ; preds = %184
  %186 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %140)
          to label %187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:187:                                    ; preds = %185
  %188 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %186, i64 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0
  %189 = call i32 @_ZNK12TriaAccessorILi3EE5levelEv(%class.TriaAccessor* %188)
  %190 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %134)
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:191:                                    ; preds = %187
  %192 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %190, i64 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0
  %193 = call i32 @_ZNK12TriaAccessorILi3EE5levelEv(%class.TriaAccessor* %192)
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %230, label %195

; <label>:195:                                    ; preds = %191
  %196 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %134)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:197:                                    ; preds = %195
  %198 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %196, i64 0, i32 0, i32 1, i32 0, i32 1
  %199 = invoke i32 @_ZNK12CellAccessorILi3EE20neighbor_of_neighborEj(%class.CellAccessor* %198, i32 %.072110)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:200:                                    ; preds = %197
  %201 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %140)
          to label %202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:202:                                    ; preds = %200
  %203 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %201, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %203, %"class.std::vector.12"* nonnull dereferenceable(24) %9)
          to label %.preheader84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader84:                                     ; preds = %202
  br i1 %51, label %._crit_edge108, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader84
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge106.us
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %._crit_edge106.us ], [ 0, %.preheader.us.preheader ]
  br label %204

; <label>:204:                                    ; preds = %.preheader.us, %221
  %indvars.iv119 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next120, %221 ]
  %205 = call dereferenceable(40) %"class.std::vector.3"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.75"* nonnull %19, i64 %indvars.iv121)
  %206 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* nonnull %205, i64 %indvars.iv119)
          to label %207 unwind label %.loopexit.us-lcssa.us

; <label>:207:                                    ; preds = %204
  %208 = extractvalue { i64*, i64 } %206, 0
  store i64* %208, i64** %141, align 8
  %209 = extractvalue { i64*, i64 } %206, 1
  store i64 %209, i64* %142, align 8
  %210 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* nonnull %30)
  br i1 %210, label %211, label %221

; <label>:211:                                    ; preds = %207
  %212 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %6, i64 %indvars.iv121)
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %9, i64 %indvars.iv119)
  %215 = load i32, i32* %214, align 4
  invoke void @_ZN24BlockSparsityPatternBaseI15SparsityPatternE3addEjj(%class.BlockSparsityPatternBase* nonnull %138, i32 %213, i32 %215)
          to label %216 unwind label %.loopexit.us-lcssa.us

; <label>:216:                                    ; preds = %211
  %217 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %9, i64 %indvars.iv121)
  %218 = load i32, i32* %217, align 4
  %219 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %6, i64 %indvars.iv119)
  %220 = load i32, i32* %219, align 4
  invoke void @_ZN24BlockSparsityPatternBaseI15SparsityPatternE3addEjj(%class.BlockSparsityPatternBase* nonnull %138, i32 %218, i32 %220)
          to label %221 unwind label %.loopexit.us-lcssa.us

; <label>:221:                                    ; preds = %216, %207
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %222 = icmp ult i64 %indvars.iv.next120, %40
  br i1 %222, label %204, label %._crit_edge106.us

._crit_edge106.us:                                ; preds = %221
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %223 = icmp ult i64 %indvars.iv.next122, %40
  br i1 %223, label %.preheader.us, label %._crit_edge108.loopexit

.loopexit.us-lcssa.us:                            ; preds = %216, %211, %204
  %lpad.us-lcssa109.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge108.loopexit:                          ; preds = %._crit_edge106.us
  br label %._crit_edge108

._crit_edge108:                                   ; preds = %._crit_edge108.loopexit, %.preheader84
  %224 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %140)
          to label %225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:225:                                    ; preds = %._crit_edge108
  invoke void @_ZNK17MGDoFCellAccessorILi3EE4faceEj(%class.TriaIterator.112* nonnull sret %31, %class.MGDoFCellAccessor* %224, i32 %199)
          to label %226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:226:                                    ; preds = %225
  %227 = invoke %class.MGDoFObjectAccessor.115* @_ZN15TriaRawIteratorILi3E19MGDoFObjectAccessorILi2ELi3EEEptEv(%class.TriaRawIterator.113* nonnull %143)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:228:                                    ; preds = %226
  %229 = getelementptr inbounds %class.MGDoFObjectAccessor.115, %class.MGDoFObjectAccessor.115* %227, i64 0, i32 1, i32 1
  invoke void @_ZNK18TriaObjectAccessorILi2ELi3EE13set_user_flagEv(%class.TriaObjectAccessor.117* %229)
          to label %230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:230:                                    ; preds = %181, %228, %191, %175
  %231 = add nuw nsw i32 %.072110, 1
  %232 = icmp ult i32 %231, 6
  br i1 %232, label %.preheader89, label %233

; <label>:233:                                    ; preds = %230
  %234 = invoke dereferenceable(32) %class.TriaIterator* @_ZN12TriaIteratorILi3E17MGDoFCellAccessorILi3EEEppEv(%class.TriaIterator* nonnull %12)
          to label %144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:235:                                    ; preds = %146
  %236 = invoke dereferenceable(2352) %class.Triangulation* @_ZNK10DoFHandlerILi3EE8get_triaEv(%class.DoFHandler* nonnull %33)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:237:                                    ; preds = %235
  invoke void @_ZN13TriangulationILi3EE15load_user_flagsERKSt6vectorIbSaIbEE(%class.Triangulation* nonnull %236, %"class.std::vector.3"* nonnull dereferenceable(40) %26)
          to label %238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:238:                                    ; preds = %237
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %26)
          to label %239 unwind label %.loopexit.split-lp99

; <label>:239:                                    ; preds = %238
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.75"* nonnull %19)
          to label %240 unwind label %243

; <label>:240:                                    ; preds = %239
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.75"* nonnull %14)
          to label %241 unwind label %103

; <label>:241:                                    ; preds = %240
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %9)
          to label %242 unwind label %249

; <label>:242:                                    ; preds = %241
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %6)
  ret void

; <label>:243:                                    ; preds = %239
  %244 = landingpad { i8*, i32 }
          cleanup
  %245 = extractvalue { i8*, i32 } %244, 0
  %246 = extractvalue { i8*, i32 } %244, 1
  br label %248

; <label>:247:                                    ; preds = %.loopexit.split-lp, %125
  %.277 = phi i32 [ %127, %125 ], [ %167, %.loopexit.split-lp ]
  %.2 = phi i8* [ %126, %125 ], [ %166, %.loopexit.split-lp ]
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.75"* nonnull %19)
          to label %248 unwind label %258

; <label>:248:                                    ; preds = %247, %243, %124
  %.378 = phi i32 [ %.277, %247 ], [ %246, %243 ], [ %.176, %124 ]
  %.3 = phi i8* [ %.2, %247 ], [ %245, %243 ], [ %.1, %124 ]
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.75"* nonnull %14)
          to label %253 unwind label %258

; <label>:249:                                    ; preds = %241
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = extractvalue { i8*, i32 } %250, 0
  %252 = extractvalue { i8*, i32 } %250, 1
  br label %254

; <label>:253:                                    ; preds = %248, %115, %103
  %.479 = phi i32 [ %.378, %248 ], [ %106, %103 ], [ %.075, %115 ]
  %.4 = phi i8* [ %.3, %248 ], [ %105, %103 ], [ %.071, %115 ]
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %9)
          to label %254 unwind label %258

; <label>:254:                                    ; preds = %253, %249, %99
  %.580 = phi i32 [ %.479, %253 ], [ %252, %249 ], [ %102, %99 ]
  %.5 = phi i8* [ %.4, %253 ], [ %251, %249 ], [ %101, %99 ]
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %6)
          to label %255 unwind label %258

; <label>:255:                                    ; preds = %254, %95
  %.681 = phi i32 [ %.580, %254 ], [ %98, %95 ]
  %.6 = phi i8* [ %.5, %254 ], [ %97, %95 ]
  %256 = insertvalue { i8*, i32 } undef, i8* %.6, 0
  %257 = insertvalue { i8*, i32 } %256, i32 %.681, 1
  resume { i8*, i32 } %257

; <label>:258:                                    ; preds = %254, %253, %248, %247, %.loopexit.split-lp, %120, %111
  %259 = landingpad { i8*, i32 }
          catch i8* null
  %260 = extractvalue { i8*, i32 } %259, 0
  call void @__clang_call_terminate(i8* %260) #12
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN7MGTools26make_flux_sparsity_patternILi3E30CompressedBlockSparsityPatternEEvRK12MGDoFHandlerIXT_EERT0_jRK10FullMatrixIdESB_(%class.MGDoFHandler* dereferenceable(168), %class.CompressedBlockSparsityPattern* dereferenceable(144), i32, %class.FullMatrix* dereferenceable(48), %class.FullMatrix* dereferenceable(48)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::vector.12", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator.14", align 1
  %9 = alloca %"class.std::vector.12", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::allocator.14", align 1
  %12 = alloca %class.TriaIterator, align 8
  %13 = alloca %class.TriaIterator, align 8
  %14 = alloca %"class.std::vector.75", align 8
  %15 = alloca %"class.std::vector.3", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::allocator.109", align 1
  %18 = alloca %"class.std::allocator.77", align 1
  %19 = alloca %"class.std::vector.75", align 8
  %20 = alloca %"class.std::vector.3", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.std::allocator.109", align 1
  %23 = alloca %"class.std::allocator.77", align 1
  %24 = alloca %"struct.std::_Bit_reference", align 8
  %25 = alloca %"struct.std::_Bit_reference", align 8
  %26 = alloca %"class.std::vector.3", align 8
  %27 = alloca %"struct.std::_Bit_reference", align 8
  %28 = alloca %class.TriaIterator.112, align 8
  %29 = alloca %class.TriaIterator, align 8
  %30 = alloca %"struct.std::_Bit_reference", align 8
  %31 = alloca %class.TriaIterator.112, align 8
  %32 = tail call i32 @_ZNK12MGDoFHandlerILi3EE6n_dofsEj(%class.MGDoFHandler* nonnull %0, i32 %2)
  %33 = getelementptr inbounds %class.MGDoFHandler, %class.MGDoFHandler* %0, i64 0, i32 0
  %34 = tail call dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %33)
  %35 = getelementptr inbounds %class.FiniteElement, %class.FiniteElement* %34, i64 0, i32 0, i32 1
  %36 = tail call i32 @_ZNK17FiniteElementDataILi3EE12n_componentsEv(%class.FiniteElementData* %35)
  %37 = tail call dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %33)
  %38 = getelementptr inbounds %class.FiniteElement, %class.FiniteElement* %37, i64 0, i32 0, i32 1, i32 10
  %39 = load i32, i32* %38, align 8
  %40 = zext i32 %39 to i64
  store i32 0, i32* %7, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %8) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %6, i64 %40, i32* nonnull dereferenceable(4) %7, %"class.std::allocator.14"* nonnull dereferenceable(1) %8)
          to label %41 unwind label %95

; <label>:41:                                     ; preds = %5
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %8) #2
  store i32 0, i32* %10, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %11) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %9, i64 %40, i32* nonnull dereferenceable(4) %10, %"class.std::allocator.14"* nonnull dereferenceable(1) %11)
          to label %42 unwind label %99

; <label>:42:                                     ; preds = %41
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %11) #2
  invoke void @_ZNK12MGDoFHandlerILi3EE5beginEj(%class.TriaIterator* nonnull sret %12, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %43 unwind label %103

; <label>:43:                                     ; preds = %42
  invoke void @_ZNK12MGDoFHandlerILi3EE3endEj(%class.TriaIterator* nonnull sret %13, %class.MGDoFHandler* nonnull %0, i32 %2)
          to label %44 unwind label %103

; <label>:44:                                     ; preds = %43
  store i8 0, i8* %16, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.109"* nonnull %17) #2
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.3"* nonnull %15, i64 %40, i8* nonnull dereferenceable(1) %16, %"class.std::allocator.109"* nonnull dereferenceable(1) %17)
          to label %45 unwind label %107

; <label>:45:                                     ; preds = %44
  call void @_ZNSaISt6vectorIbSaIbEEEC2Ev(%"class.std::allocator.77"* nonnull %18) #2
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.75"* nonnull %14, i64 %40, %"class.std::vector.3"* nonnull dereferenceable(40) %15, %"class.std::allocator.77"* nonnull dereferenceable(1) %18)
          to label %46 unwind label %111

; <label>:46:                                     ; preds = %45
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.77"* nonnull %18) #2
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %15)
          to label %47 unwind label %107

; <label>:47:                                     ; preds = %46
  call void @_ZNSaIbED2Ev(%"class.std::allocator.109"* nonnull %17) #2
  store i8 0, i8* %21, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.109"* nonnull %22) #2
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.3"* nonnull %20, i64 %40, i8* nonnull dereferenceable(1) %21, %"class.std::allocator.109"* nonnull dereferenceable(1) %22)
          to label %48 unwind label %116

; <label>:48:                                     ; preds = %47
  call void @_ZNSaISt6vectorIbSaIbEEEC2Ev(%"class.std::allocator.77"* nonnull %23) #2
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.75"* nonnull %19, i64 %40, %"class.std::vector.3"* nonnull dereferenceable(40) %20, %"class.std::allocator.77"* nonnull dereferenceable(1) %23)
          to label %49 unwind label %120

; <label>:49:                                     ; preds = %48
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.77"* nonnull %23) #2
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %20)
          to label %50 unwind label %116

; <label>:50:                                     ; preds = %49
  call void @_ZNSaIbED2Ev(%"class.std::allocator.109"* nonnull %22) #2
  %51 = icmp eq i32 %39, 0
  br i1 %51, label %._crit_edge115, label %.preheader97.lr.ph

.preheader97.lr.ph:                               ; preds = %50
  %52 = bitcast %class.FullMatrix* %3 to %class.Table*
  %53 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %24, i64 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %24, i64 0, i32 1
  %55 = bitcast %class.FullMatrix* %4 to %class.Table*
  %56 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %25, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %25, i64 0, i32 1
  br label %.preheader97.us

.preheader97.us:                                  ; preds = %._crit_edge113.us, %.preheader97.lr.ph
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %._crit_edge113.us ], [ 0, %.preheader97.lr.ph ]
  %58 = trunc i64 %indvars.iv125 to i32
  br label %59

; <label>:59:                                     ; preds = %.preheader97.us, %92
  %indvars.iv123 = phi i64 [ 0, %.preheader97.us ], [ %indvars.iv.next124, %92 ]
  %60 = invoke dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %33)
          to label %61 unwind label %.loopexit98.us-lcssa.us

; <label>:61:                                     ; preds = %59
  %62 = bitcast %class.FiniteElement* %60 to %class.FiniteElementBase*
  %63 = invoke i64 @_ZNK17FiniteElementBaseILi3EE25system_to_component_indexEj(%class.FiniteElementBase* nonnull %62, i32 %58)
          to label %64 unwind label %.loopexit98.us-lcssa.us

; <label>:64:                                     ; preds = %61
  %.sroa.025.0.extract.trunc.us = trunc i64 %63 to i32
  %65 = invoke dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %33)
          to label %66 unwind label %.loopexit98.us-lcssa.us

; <label>:66:                                     ; preds = %64
  %67 = bitcast %class.FiniteElement* %65 to %class.FiniteElementBase*
  %68 = trunc i64 %indvars.iv123 to i32
  %69 = invoke i64 @_ZNK17FiniteElementBaseILi3EE25system_to_component_indexEj(%class.FiniteElementBase* nonnull %67, i32 %68)
          to label %70 unwind label %.loopexit98.us-lcssa.us

; <label>:70:                                     ; preds = %66
  %.sroa.0.0.extract.trunc.us = trunc i64 %69 to i32
  %71 = call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table* nonnull %52, i32 %.sroa.025.0.extract.trunc.us, i32 %.sroa.0.0.extract.trunc.us)
  %72 = load double, double* %71, align 8
  %73 = fcmp une double %72, 0.000000e+00
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %70
  %75 = call dereferenceable(40) %"class.std::vector.3"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.75"* nonnull %14, i64 %indvars.iv125)
  %76 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* nonnull %75, i64 %indvars.iv123)
          to label %77 unwind label %.loopexit98.us-lcssa.us

; <label>:77:                                     ; preds = %74
  %78 = extractvalue { i64*, i64 } %76, 0
  store i64* %78, i64** %53, align 8
  %79 = extractvalue { i64*, i64 } %76, 1
  store i64 %79, i64* %54, align 8
  %80 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull %24, i1 zeroext true)
  br label %81

; <label>:81:                                     ; preds = %77, %70
  %82 = call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table* nonnull %55, i32 %.sroa.025.0.extract.trunc.us, i32 %.sroa.0.0.extract.trunc.us)
  %83 = load double, double* %82, align 8
  %84 = fcmp une double %83, 0.000000e+00
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %81
  %86 = call dereferenceable(40) %"class.std::vector.3"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.75"* nonnull %19, i64 %indvars.iv125)
  %87 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* nonnull %86, i64 %indvars.iv123)
          to label %88 unwind label %.loopexit98.us-lcssa.us

; <label>:88:                                     ; preds = %85
  %89 = extractvalue { i64*, i64 } %87, 0
  store i64* %89, i64** %56, align 8
  %90 = extractvalue { i64*, i64 } %87, 1
  store i64 %90, i64* %57, align 8
  %91 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull %25, i1 zeroext true)
  br label %92

; <label>:92:                                     ; preds = %88, %81
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %93 = icmp ult i64 %indvars.iv.next124, %40
  br i1 %93, label %59, label %._crit_edge113.us

._crit_edge113.us:                                ; preds = %92
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %94 = icmp ult i64 %indvars.iv.next126, %40
  br i1 %94, label %.preheader97.us, label %._crit_edge115.loopexit

.loopexit98.us-lcssa.us:                          ; preds = %85, %74, %66, %64, %61, %59
  %lpad.us-lcssa116.us = landingpad { i8*, i32 }
          cleanup
  br label %125

; <label>:95:                                     ; preds = %5
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  %98 = extractvalue { i8*, i32 } %96, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %8) #2
  br label %255

; <label>:99:                                     ; preds = %41
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  %102 = extractvalue { i8*, i32 } %100, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %11) #2
  br label %254

; <label>:103:                                    ; preds = %240, %43, %42
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  %106 = extractvalue { i8*, i32 } %104, 1
  br label %253

; <label>:107:                                    ; preds = %46, %44
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  %110 = extractvalue { i8*, i32 } %108, 1
  br label %115

; <label>:111:                                    ; preds = %45
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  %114 = extractvalue { i8*, i32 } %112, 1
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.77"* nonnull %18) #2
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %15)
          to label %115 unwind label %258

; <label>:115:                                    ; preds = %111, %107
  %.075 = phi i32 [ %110, %107 ], [ %114, %111 ]
  %.071 = phi i8* [ %109, %107 ], [ %113, %111 ]
  call void @_ZNSaIbED2Ev(%"class.std::allocator.109"* nonnull %17) #2
  br label %253

; <label>:116:                                    ; preds = %49, %47
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  %119 = extractvalue { i8*, i32 } %117, 1
  br label %124

; <label>:120:                                    ; preds = %48
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  %123 = extractvalue { i8*, i32 } %121, 1
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.77"* nonnull %23) #2
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %20)
          to label %124 unwind label %258

; <label>:124:                                    ; preds = %120, %116
  %.176 = phi i32 [ %119, %116 ], [ %123, %120 ]
  %.1 = phi i8* [ %118, %116 ], [ %122, %120 ]
  call void @_ZNSaIbED2Ev(%"class.std::allocator.109"* nonnull %22) #2
  br label %248

.loopexit.split-lp99:                             ; preds = %._crit_edge115, %238
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %125

; <label>:125:                                    ; preds = %.loopexit.split-lp99, %.loopexit98.us-lcssa.us
  %lpad.phi101 = phi { i8*, i32 } [ %lpad.us-lcssa116.us, %.loopexit98.us-lcssa.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp99 ]
  %126 = extractvalue { i8*, i32 } %lpad.phi101, 0
  %127 = extractvalue { i8*, i32 } %lpad.phi101, 1
  br label %247

._crit_edge115.loopexit:                          ; preds = %._crit_edge113.us
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge115.loopexit, %50
  invoke void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.3"* nonnull %26)
          to label %128 unwind label %.loopexit.split-lp99

; <label>:128:                                    ; preds = %._crit_edge115
  %129 = invoke dereferenceable(2352) %class.Triangulation* @_ZNK10DoFHandlerILi3EE8get_triaEv(%class.DoFHandler* nonnull %33)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:130:                                    ; preds = %128
  invoke void @_ZNK13TriangulationILi3EE15save_user_flagsERSt6vectorIbSaIbEE(%class.Triangulation* nonnull %129, %"class.std::vector.3"* nonnull dereferenceable(40) %26)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:131:                                    ; preds = %130
  %132 = invoke dereferenceable(2352) %class.Triangulation* @_ZNK10DoFHandlerILi3EE8get_triaEv(%class.DoFHandler* nonnull %33)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:133:                                    ; preds = %131
  invoke void @_ZN13TriangulationILi3EE16clear_user_flagsEv(%class.Triangulation* nonnull %132)
          to label %.preheader93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader93:                                     ; preds = %133
  %134 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %12, i64 0, i32 0
  %135 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %13, i64 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %27, i64 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %27, i64 0, i32 1
  %138 = getelementptr inbounds %class.CompressedBlockSparsityPattern, %class.CompressedBlockSparsityPattern* %1, i64 0, i32 0
  %139 = getelementptr inbounds %class.TriaIterator.112, %class.TriaIterator.112* %28, i64 0, i32 0
  %140 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %29, i64 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %30, i64 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %30, i64 0, i32 1
  %143 = getelementptr inbounds %class.TriaIterator.112, %class.TriaIterator.112* %31, i64 0, i32 0
  br label %144

; <label>:144:                                    ; preds = %.preheader93, %233
  %145 = invoke zeroext i1 @_ZNK15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEneERKS2_(%class.TriaRawIterator* nonnull %134, %class.TriaRawIterator* nonnull dereferenceable(32) %135)
          to label %146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:146:                                    ; preds = %144
  br i1 %145, label %147, label %235

; <label>:147:                                    ; preds = %146
  %148 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %134)
          to label %149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:149:                                    ; preds = %147
  %150 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %148, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %150, %"class.std::vector.12"* nonnull dereferenceable(24) %6)
          to label %.preheader92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader92:                                     ; preds = %149
  br i1 %51, label %.preheader89.preheader, label %.preheader85.us.preheader

.preheader85.us.preheader:                        ; preds = %.preheader92
  br label %.preheader85.us

.preheader89.preheader.loopexit:                  ; preds = %._crit_edge.us
  br label %.preheader89.preheader

.preheader89.preheader:                           ; preds = %.preheader89.preheader.loopexit, %.preheader92
  br label %.preheader89

.preheader85.us:                                  ; preds = %.preheader85.us.preheader, %._crit_edge.us
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %._crit_edge.us ], [ 0, %.preheader85.us.preheader ]
  br label %151

; <label>:151:                                    ; preds = %.preheader85.us, %163
  %indvars.iv = phi i64 [ 0, %.preheader85.us ], [ %indvars.iv.next, %163 ]
  %152 = call dereferenceable(40) %"class.std::vector.3"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.75"* nonnull %14, i64 %indvars.iv117)
  %153 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* nonnull %152, i64 %indvars.iv)
          to label %154 unwind label %.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:154:                                    ; preds = %151
  %155 = extractvalue { i64*, i64 } %153, 0
  store i64* %155, i64** %136, align 8
  %156 = extractvalue { i64*, i64 } %153, 1
  store i64 %156, i64* %137, align 8
  %157 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* nonnull %27)
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %154
  %159 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %6, i64 %indvars.iv117)
  %160 = load i32, i32* %159, align 4
  %161 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %6, i64 %indvars.iv)
  %162 = load i32, i32* %161, align 4
  invoke void @_ZN24BlockSparsityPatternBaseI25CompressedSparsityPatternE3addEjj(%class.BlockSparsityPatternBase.103* nonnull %138, i32 %160, i32 %162)
          to label %163 unwind label %.loopexit.split-lp.loopexit.us-lcssa.us

; <label>:163:                                    ; preds = %158, %154
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %164 = icmp ult i64 %indvars.iv.next, %40
  br i1 %164, label %151, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %163
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %165 = icmp ult i64 %indvars.iv.next118, %40
  br i1 %165, label %.preheader85.us, label %.preheader89.preheader.loopexit

.loopexit.split-lp.loopexit.us-lcssa.us:          ; preds = %158, %151
  %lpad.us-lcssa.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.preheader89, %169, %170, %172, %176, %178, %182, %184, %185, %187, %195, %197, %200, %202, %._crit_edge108, %225, %226, %228
  %lpad.loopexit90 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %233, %149, %147, %144
  %lpad.loopexit94 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %237, %235, %133, %131, %130, %128
  %lpad.loopexit.split-lp95 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.us-lcssa.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.us-lcssa.us
  %lpad.phi = phi { i8*, i32 } [ %lpad.us-lcssa109.us, %.loopexit.us-lcssa.us ], [ %lpad.us-lcssa.us, %.loopexit.split-lp.loopexit.us-lcssa.us ], [ %lpad.loopexit90, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit94, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %166 = extractvalue { i8*, i32 } %lpad.phi, 0
  %167 = extractvalue { i8*, i32 } %lpad.phi, 1
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %26)
          to label %247 unwind label %258

.preheader89:                                     ; preds = %.preheader89.preheader, %230
  %.072110 = phi i32 [ %231, %230 ], [ 0, %.preheader89.preheader ]
  %168 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %134)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:169:                                    ; preds = %.preheader89
  invoke void @_ZNK17MGDoFCellAccessorILi3EE4faceEj(%class.TriaIterator.112* nonnull sret %28, %class.MGDoFCellAccessor* %168, i32 %.072110)
          to label %170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:170:                                    ; preds = %169
  %171 = invoke %class.MGDoFObjectAccessor.115* @_ZN15TriaRawIteratorILi3E19MGDoFObjectAccessorILi2ELi3EEEptEv(%class.TriaRawIterator.113* nonnull %139)
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:172:                                    ; preds = %170
  %173 = getelementptr inbounds %class.MGDoFObjectAccessor.115, %class.MGDoFObjectAccessor.115* %171, i64 0, i32 1, i32 1
  %174 = invoke zeroext i1 @_ZNK18TriaObjectAccessorILi2ELi3EE13user_flag_setEv(%class.TriaObjectAccessor.117* %173)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:175:                                    ; preds = %172
  br i1 %174, label %230, label %176

; <label>:176:                                    ; preds = %175
  %177 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %134)
          to label %178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:178:                                    ; preds = %176
  %179 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %177, i64 0, i32 0, i32 1, i32 0, i32 1
  %180 = invoke zeroext i1 @_ZNK12CellAccessorILi3EE11at_boundaryEj(%class.CellAccessor* %179, i32 %.072110)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:181:                                    ; preds = %178
  br i1 %180, label %230, label %182

; <label>:182:                                    ; preds = %181
  %183 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %134)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:184:                                    ; preds = %182
  invoke void @_ZNK17MGDoFCellAccessorILi3EE8neighborEj(%class.TriaIterator* nonnull sret %29, %class.MGDoFCellAccessor* %183, i32 %.072110)
          to label %185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:185:                                    ; preds = %184
  %186 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %140)
          to label %187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:187:                                    ; preds = %185
  %188 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %186, i64 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0
  %189 = call i32 @_ZNK12TriaAccessorILi3EE5levelEv(%class.TriaAccessor* %188)
  %190 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %134)
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:191:                                    ; preds = %187
  %192 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %190, i64 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0
  %193 = call i32 @_ZNK12TriaAccessorILi3EE5levelEv(%class.TriaAccessor* %192)
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %230, label %195

; <label>:195:                                    ; preds = %191
  %196 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %134)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:197:                                    ; preds = %195
  %198 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %196, i64 0, i32 0, i32 1, i32 0, i32 1
  %199 = invoke i32 @_ZNK12CellAccessorILi3EE20neighbor_of_neighborEj(%class.CellAccessor* %198, i32 %.072110)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:200:                                    ; preds = %197
  %201 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %140)
          to label %202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:202:                                    ; preds = %200
  %203 = getelementptr inbounds %class.MGDoFCellAccessor, %class.MGDoFCellAccessor* %201, i64 0, i32 0
  invoke void @_ZNK19MGDoFObjectAccessorILi3ELi3EE18get_mg_dof_indicesERSt6vectorIjSaIjEE(%class.MGDoFObjectAccessor* %203, %"class.std::vector.12"* nonnull dereferenceable(24) %9)
          to label %.preheader84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader84:                                     ; preds = %202
  br i1 %51, label %._crit_edge108, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader84
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge106.us
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %._crit_edge106.us ], [ 0, %.preheader.us.preheader ]
  br label %204

; <label>:204:                                    ; preds = %.preheader.us, %221
  %indvars.iv119 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next120, %221 ]
  %205 = call dereferenceable(40) %"class.std::vector.3"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.75"* nonnull %19, i64 %indvars.iv121)
  %206 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* nonnull %205, i64 %indvars.iv119)
          to label %207 unwind label %.loopexit.us-lcssa.us

; <label>:207:                                    ; preds = %204
  %208 = extractvalue { i64*, i64 } %206, 0
  store i64* %208, i64** %141, align 8
  %209 = extractvalue { i64*, i64 } %206, 1
  store i64 %209, i64* %142, align 8
  %210 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* nonnull %30)
  br i1 %210, label %211, label %221

; <label>:211:                                    ; preds = %207
  %212 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %6, i64 %indvars.iv121)
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %9, i64 %indvars.iv119)
  %215 = load i32, i32* %214, align 4
  invoke void @_ZN24BlockSparsityPatternBaseI25CompressedSparsityPatternE3addEjj(%class.BlockSparsityPatternBase.103* nonnull %138, i32 %213, i32 %215)
          to label %216 unwind label %.loopexit.us-lcssa.us

; <label>:216:                                    ; preds = %211
  %217 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %9, i64 %indvars.iv121)
  %218 = load i32, i32* %217, align 4
  %219 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %6, i64 %indvars.iv119)
  %220 = load i32, i32* %219, align 4
  invoke void @_ZN24BlockSparsityPatternBaseI25CompressedSparsityPatternE3addEjj(%class.BlockSparsityPatternBase.103* nonnull %138, i32 %218, i32 %220)
          to label %221 unwind label %.loopexit.us-lcssa.us

; <label>:221:                                    ; preds = %216, %207
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %222 = icmp ult i64 %indvars.iv.next120, %40
  br i1 %222, label %204, label %._crit_edge106.us

._crit_edge106.us:                                ; preds = %221
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %223 = icmp ult i64 %indvars.iv.next122, %40
  br i1 %223, label %.preheader.us, label %._crit_edge108.loopexit

.loopexit.us-lcssa.us:                            ; preds = %216, %211, %204
  %lpad.us-lcssa109.us = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge108.loopexit:                          ; preds = %._crit_edge106.us
  br label %._crit_edge108

._crit_edge108:                                   ; preds = %._crit_edge108.loopexit, %.preheader84
  %224 = invoke %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEptEv(%class.TriaRawIterator* nonnull %140)
          to label %225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:225:                                    ; preds = %._crit_edge108
  invoke void @_ZNK17MGDoFCellAccessorILi3EE4faceEj(%class.TriaIterator.112* nonnull sret %31, %class.MGDoFCellAccessor* %224, i32 %199)
          to label %226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:226:                                    ; preds = %225
  %227 = invoke %class.MGDoFObjectAccessor.115* @_ZN15TriaRawIteratorILi3E19MGDoFObjectAccessorILi2ELi3EEEptEv(%class.TriaRawIterator.113* nonnull %143)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:228:                                    ; preds = %226
  %229 = getelementptr inbounds %class.MGDoFObjectAccessor.115, %class.MGDoFObjectAccessor.115* %227, i64 0, i32 1, i32 1
  invoke void @_ZNK18TriaObjectAccessorILi2ELi3EE13set_user_flagEv(%class.TriaObjectAccessor.117* %229)
          to label %230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:230:                                    ; preds = %181, %228, %191, %175
  %231 = add nuw nsw i32 %.072110, 1
  %232 = icmp ult i32 %231, 6
  br i1 %232, label %.preheader89, label %233

; <label>:233:                                    ; preds = %230
  %234 = invoke dereferenceable(32) %class.TriaIterator* @_ZN12TriaIteratorILi3E17MGDoFCellAccessorILi3EEEppEv(%class.TriaIterator* nonnull %12)
          to label %144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:235:                                    ; preds = %146
  %236 = invoke dereferenceable(2352) %class.Triangulation* @_ZNK10DoFHandlerILi3EE8get_triaEv(%class.DoFHandler* nonnull %33)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:237:                                    ; preds = %235
  invoke void @_ZN13TriangulationILi3EE15load_user_flagsERKSt6vectorIbSaIbEE(%class.Triangulation* nonnull %236, %"class.std::vector.3"* nonnull dereferenceable(40) %26)
          to label %238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:238:                                    ; preds = %237
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %26)
          to label %239 unwind label %.loopexit.split-lp99

; <label>:239:                                    ; preds = %238
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.75"* nonnull %19)
          to label %240 unwind label %243

; <label>:240:                                    ; preds = %239
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.75"* nonnull %14)
          to label %241 unwind label %103

; <label>:241:                                    ; preds = %240
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %9)
          to label %242 unwind label %249

; <label>:242:                                    ; preds = %241
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %6)
  ret void

; <label>:243:                                    ; preds = %239
  %244 = landingpad { i8*, i32 }
          cleanup
  %245 = extractvalue { i8*, i32 } %244, 0
  %246 = extractvalue { i8*, i32 } %244, 1
  br label %248

; <label>:247:                                    ; preds = %.loopexit.split-lp, %125
  %.277 = phi i32 [ %127, %125 ], [ %167, %.loopexit.split-lp ]
  %.2 = phi i8* [ %126, %125 ], [ %166, %.loopexit.split-lp ]
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.75"* nonnull %19)
          to label %248 unwind label %258

; <label>:248:                                    ; preds = %247, %243, %124
  %.378 = phi i32 [ %.277, %247 ], [ %246, %243 ], [ %.176, %124 ]
  %.3 = phi i8* [ %.2, %247 ], [ %245, %243 ], [ %.1, %124 ]
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.75"* nonnull %14)
          to label %253 unwind label %258

; <label>:249:                                    ; preds = %241
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = extractvalue { i8*, i32 } %250, 0
  %252 = extractvalue { i8*, i32 } %250, 1
  br label %254

; <label>:253:                                    ; preds = %248, %115, %103
  %.479 = phi i32 [ %.378, %248 ], [ %106, %103 ], [ %.075, %115 ]
  %.4 = phi i8* [ %.3, %248 ], [ %105, %103 ], [ %.071, %115 ]
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %9)
          to label %254 unwind label %258

; <label>:254:                                    ; preds = %253, %249, %99
  %.580 = phi i32 [ %.479, %253 ], [ %252, %249 ], [ %102, %99 ]
  %.5 = phi i8* [ %.4, %253 ], [ %251, %249 ], [ %101, %99 ]
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %6)
          to label %255 unwind label %258

; <label>:255:                                    ; preds = %254, %95
  %.681 = phi i32 [ %.580, %254 ], [ %98, %95 ]
  %.6 = phi i8* [ %.5, %254 ], [ %97, %95 ]
  %256 = insertvalue { i8*, i32 } undef, i8* %.6, 0
  %257 = insertvalue { i8*, i32 } %256, i32 %.681, 1
  resume { i8*, i32 } %257

; <label>:258:                                    ; preds = %254, %253, %248, %247, %.loopexit.split-lp, %120, %111
  %259 = landingpad { i8*, i32 }
          catch i8* null
  %260 = extractvalue { i8*, i32 } %259, 0
  call void @__clang_call_terminate(i8* %260) #12
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN7MGTools13reinit_vectorILi3EdEEvRK12MGDoFHandlerIXT_EER13MGLevelObjectI6VectorIT0_EE(%class.MGDoFHandler* dereferenceable(168), %class.MGLevelObject* dereferenceable(56)) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32 @_ZNK13MGLevelObjectI6VectorIdEE12get_minlevelEv(%class.MGLevelObject* nonnull %1)
  %4 = tail call i32 @_ZNK13MGLevelObjectI6VectorIdEE12get_maxlevelEv(%class.MGLevelObject* nonnull %1)
  %5 = icmp ugt i32 %3, %4
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.08 = phi i32 [ %8, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %6 = tail call i32 @_ZNK12MGDoFHandlerILi3EE6n_dofsEj(%class.MGDoFHandler* nonnull %0, i32 %.08)
  %7 = tail call dereferenceable(24) %class.Vector* @_ZN13MGLevelObjectI6VectorIdEEixEj(%class.MGLevelObject* nonnull %1, i32 %.08)
  tail call void @_ZN6VectorIdE6reinitEjb(%class.Vector* nonnull %7, i32 %6, i1 zeroext false)
  %8 = add i32 %.08, 1
  %9 = tail call i32 @_ZNK13MGLevelObjectI6VectorIdEE12get_maxlevelEv(%class.MGLevelObject* nonnull %1)
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK13MGLevelObjectI6VectorIdEE12get_minlevelEv(%class.MGLevelObject*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.MGLevelObject, %class.MGLevelObject* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZNK13MGLevelObjectI6VectorIdEE12get_maxlevelEv(%class.MGLevelObject*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.MGLevelObject, %class.MGLevelObject* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %class.MGLevelObject, %class.MGLevelObject* %0, i64 0, i32 2
  %6 = tail call i64 @_ZNKSt6vectorIN5boost10shared_ptrI6VectorIdEEESaIS4_EE4sizeEv(%"class.std::vector.118"* %5)
  %7 = add i64 %6, 4294967295
  %8 = add i64 %7, %4
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(24) %class.Vector* @_ZN13MGLevelObjectI6VectorIdEEixEj(%class.MGLevelObject*, i32) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.MGLevelObject, %class.MGLevelObject* %0, i64 0, i32 2
  %4 = getelementptr inbounds %class.MGLevelObject, %class.MGLevelObject* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = sub i32 %1, %5
  %7 = zext i32 %6 to i64
  %8 = tail call dereferenceable(16) %"class.boost::shared_ptr"* @_ZNSt6vectorIN5boost10shared_ptrI6VectorIdEEESaIS4_EEixEm(%"class.std::vector.118"* %3, i64 %7)
  %9 = tail call dereferenceable(24) %class.Vector* @_ZNK5boost10shared_ptrI6VectorIdEEdeEv(%"class.boost::shared_ptr"* nonnull %8)
  ret %class.Vector* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6VectorIdE6reinitEjb(%class.Vector*, i32, i1 zeroext) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %14

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %7 = load double*, double** %6, align 8
  %8 = icmp eq double* %7, null
  br i1 %8, label %11, label %9

; <label>:9:                                      ; preds = %5
  %10 = bitcast double* %7 to i8*
  tail call void @_ZdaPv(i8* %10) #13
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
  tail call void @_ZdaPv(i8* %23) #13
  br label %24

; <label>:24:                                     ; preds = %18, %22
  %25 = zext i32 %1 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call i8* @_Znam(i64 %26) #14
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

; Function Attrs: noinline uwtable
define weak_odr void @_ZN7MGTools13reinit_vectorILi3EfEEvRK12MGDoFHandlerIXT_EER13MGLevelObjectI6VectorIT0_EE(%class.MGDoFHandler* dereferenceable(168), %class.MGLevelObject.123* dereferenceable(56)) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32 @_ZNK13MGLevelObjectI6VectorIfEE12get_minlevelEv(%class.MGLevelObject.123* nonnull %1)
  %4 = tail call i32 @_ZNK13MGLevelObjectI6VectorIfEE12get_maxlevelEv(%class.MGLevelObject.123* nonnull %1)
  %5 = icmp ugt i32 %3, %4
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.08 = phi i32 [ %8, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %6 = tail call i32 @_ZNK12MGDoFHandlerILi3EE6n_dofsEj(%class.MGDoFHandler* nonnull %0, i32 %.08)
  %7 = tail call dereferenceable(24) %class.Vector.130* @_ZN13MGLevelObjectI6VectorIfEEixEj(%class.MGLevelObject.123* nonnull %1, i32 %.08)
  tail call void @_ZN6VectorIfE6reinitEjb(%class.Vector.130* nonnull %7, i32 %6, i1 zeroext false)
  %8 = add i32 %.08, 1
  %9 = tail call i32 @_ZNK13MGLevelObjectI6VectorIfEE12get_maxlevelEv(%class.MGLevelObject.123* nonnull %1)
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK13MGLevelObjectI6VectorIfEE12get_minlevelEv(%class.MGLevelObject.123*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.MGLevelObject.123, %class.MGLevelObject.123* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZNK13MGLevelObjectI6VectorIfEE12get_maxlevelEv(%class.MGLevelObject.123*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.MGLevelObject.123, %class.MGLevelObject.123* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %class.MGLevelObject.123, %class.MGLevelObject.123* %0, i64 0, i32 2
  %6 = tail call i64 @_ZNKSt6vectorIN5boost10shared_ptrI6VectorIfEEESaIS4_EE4sizeEv(%"class.std::vector.124"* %5)
  %7 = add i64 %6, 4294967295
  %8 = add i64 %7, %4
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(24) %class.Vector.130* @_ZN13MGLevelObjectI6VectorIfEEixEj(%class.MGLevelObject.123*, i32) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.MGLevelObject.123, %class.MGLevelObject.123* %0, i64 0, i32 2
  %4 = getelementptr inbounds %class.MGLevelObject.123, %class.MGLevelObject.123* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = sub i32 %1, %5
  %7 = zext i32 %6 to i64
  %8 = tail call dereferenceable(16) %"class.boost::shared_ptr.129"* @_ZNSt6vectorIN5boost10shared_ptrI6VectorIfEEESaIS4_EEixEm(%"class.std::vector.124"* %3, i64 %7)
  %9 = tail call dereferenceable(24) %class.Vector.130* @_ZNK5boost10shared_ptrI6VectorIfEEdeEv(%"class.boost::shared_ptr.129"* nonnull %8)
  ret %class.Vector.130* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6VectorIfE6reinitEjb(%class.Vector.130*, i32, i1 zeroext) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %14

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %class.Vector.130, %class.Vector.130* %0, i64 0, i32 3
  %7 = load float*, float** %6, align 8
  %8 = icmp eq float* %7, null
  br i1 %8, label %11, label %9

; <label>:9:                                      ; preds = %5
  %10 = bitcast float* %7 to i8*
  tail call void @_ZdaPv(i8* %10) #13
  br label %11

; <label>:11:                                     ; preds = %5, %9
  %12 = getelementptr inbounds %class.Vector.130, %class.Vector.130* %0, i64 0, i32 1
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 16, i32 8, i1 false)
  br label %33

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %class.Vector.130, %class.Vector.130* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = icmp ult i32 %16, %1
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %class.Vector.130, %class.Vector.130* %0, i64 0, i32 3
  %20 = load float*, float** %19, align 8
  %21 = icmp eq float* %20, null
  br i1 %21, label %24, label %22

; <label>:22:                                     ; preds = %18
  %23 = bitcast float* %20 to i8*
  tail call void @_ZdaPv(i8* %23) #13
  br label %24

; <label>:24:                                     ; preds = %18, %22
  %25 = zext i32 %1 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call i8* @_Znam(i64 %26) #14
  %28 = bitcast float** %19 to i8**
  store i8* %27, i8** %28, align 8
  store i32 %1, i32* %15, align 4
  br label %29

; <label>:29:                                     ; preds = %24, %14
  %30 = getelementptr inbounds %class.Vector.130, %class.Vector.130* %0, i64 0, i32 1
  store i32 %1, i32* %30, align 8
  br i1 %2, label %33, label %31

; <label>:31:                                     ; preds = %29
  %32 = tail call dereferenceable(24) %class.Vector.130* @_ZN6VectorIfEaSEf(%class.Vector.130* nonnull %0, float 0.000000e+00)
  br label %33

; <label>:33:                                     ; preds = %29, %31, %11
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN7MGTools13reinit_vectorILi3EdEEvRK12MGDoFHandlerIXT_EER13MGLevelObjectI11BlockVectorIT0_EERKSt6vectorIbSaIbEERKSB_IjSaIjEE(%class.MGDoFHandler* dereferenceable(168), %class.MGLevelObject.131* dereferenceable(56), %"class.std::vector.3"* dereferenceable(40), %"class.std::vector.12"* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.12", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.std::_Bit_reference", align 8
  %9 = alloca %"class.std::vector.138", align 8
  %10 = alloca %"class.std::vector.12", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator.14", align 1
  %13 = alloca %"class.std::allocator.140", align 1
  %14 = alloca %"class.std::vector.12", align 8
  %15 = alloca %"struct.std::_Bit_reference", align 8
  call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.3"* nonnull %5, %"class.std::vector.3"* nonnull dereferenceable(40) %2)
  invoke void @_ZNSt6vectorIjSaIjEEC2ERKS1_(%"class.std::vector.12"* nonnull %6, %"class.std::vector.12"* nonnull dereferenceable(24) %3)
          to label %16 unwind label %29

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %class.MGDoFHandler, %class.MGDoFHandler* %0, i64 0, i32 0
  %18 = invoke dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %17)
          to label %19 unwind label %.loopexit.split-lp57

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds %class.FiniteElement, %class.FiniteElement* %18, i64 0, i32 0, i32 1
  %21 = call i32 @_ZNK17FiniteElementDataILi3EE12n_componentsEv(%class.FiniteElementData* %20)
  %22 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.12"* nonnull %6)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %.loopexit61

; <label>:24:                                     ; preds = %19
  %25 = zext i32 %21 to i64
  invoke void @_ZNSt6vectorIjSaIjEE6resizeEmj(%"class.std::vector.12"* nonnull %6, i64 %25, i32 0)
          to label %.preheader60 unwind label %.loopexit.split-lp57

.preheader60:                                     ; preds = %24
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %.loopexit61, label %.lr.ph64.preheader

.lr.ph64.preheader:                               ; preds = %.preheader60
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph64 ], [ 0, %.lr.ph64.preheader ]
  %27 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %6, i64 %indvars.iv)
  %28 = trunc i64 %indvars.iv to i32
  store i32 %28, i32* %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %25
  br i1 %exitcond, label %.loopexit61.loopexit, label %.lr.ph64

; <label>:29:                                     ; preds = %144, %4
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  %32 = extractvalue { i8*, i32 } %30, 1
  br label %148

.loopexit56:                                      ; preds = %51
  %lpad.loopexit58 = landingpad { i8*, i32 }
          cleanup
  br label %33

.loopexit.split-lp57:                             ; preds = %16, %24, %.loopexit61, %39, %41, %43, %.loopexit55, %66, %73, %75, %143
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %33

; <label>:33:                                     ; preds = %.loopexit.split-lp57, %.loopexit56
  %lpad.phi59 = phi { i8*, i32 } [ %lpad.loopexit58, %.loopexit56 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp57 ]
  %34 = extractvalue { i8*, i32 } %lpad.phi59, 0
  %35 = extractvalue { i8*, i32 } %lpad.phi59, 1
  br label %147

.loopexit61.loopexit:                             ; preds = %.lr.ph64
  br label %.loopexit61

.loopexit61:                                      ; preds = %.loopexit61.loopexit, %.preheader60, %19
  %36 = invoke i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.3"* nonnull %5)
          to label %37 unwind label %.loopexit.split-lp57

; <label>:37:                                     ; preds = %.loopexit61
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %39, label %.loopexit55

; <label>:39:                                     ; preds = %37
  %40 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.12"* nonnull %6)
  invoke void @_ZNSt6vectorIbSaIbEE6resizeEmb(%"class.std::vector.3"* nonnull %5, i64 %40, i1 zeroext false)
          to label %41 unwind label %.loopexit.split-lp57

; <label>:41:                                     ; preds = %39
  %42 = invoke { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.3"* nonnull %5)
          to label %43 unwind label %.loopexit.split-lp57

; <label>:43:                                     ; preds = %41
  %44 = extractvalue { i64*, i32 } %42, 0
  %45 = extractvalue { i64*, i32 } %42, 1
  store i8 0, i8* %7, align 1
  %46 = invoke { i64*, i32 } @_ZSt6fill_nISt13_Bit_iteratorjbET_S1_T0_RKT1_(i64* %44, i32 %45, i32 %21, i8* nonnull dereferenceable(1) %7)
          to label %.preheader54 unwind label %.loopexit.split-lp57

.preheader54:                                     ; preds = %43
  %47 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.12"* nonnull %6)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.loopexit55, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader54
  %49 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %8, i64 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %8, i64 0, i32 1
  br label %51

; <label>:51:                                     ; preds = %.lr.ph, %57
  %52 = phi i64 [ 0, %.lr.ph ], [ %62, %57 ]
  %.05062 = phi i32 [ 0, %.lr.ph ], [ %61, %57 ]
  %53 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %6, i64 %52)
  %54 = load i32, i32* %53, align 4
  %55 = zext i32 %54 to i64
  %56 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* nonnull %5, i64 %55)
          to label %57 unwind label %.loopexit56

; <label>:57:                                     ; preds = %51
  %58 = extractvalue { i64*, i64 } %56, 0
  store i64* %58, i64** %49, align 8
  %59 = extractvalue { i64*, i64 } %56, 1
  store i64 %59, i64* %50, align 8
  %60 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull %8, i1 zeroext true)
  %61 = add i32 %.05062, 1
  %62 = zext i32 %61 to i64
  %63 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.12"* nonnull %6)
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %51, label %.loopexit55.loopexit

.loopexit55.loopexit:                             ; preds = %57
  br label %.loopexit55

.loopexit55:                                      ; preds = %.loopexit55.loopexit, %.preheader54, %37
  %65 = invoke { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.3"* nonnull %5)
          to label %66 unwind label %.loopexit.split-lp57

; <label>:66:                                     ; preds = %.loopexit55
  %67 = extractvalue { i64*, i32 } %65, 0
  %68 = extractvalue { i64*, i32 } %65, 1
  %69 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.3"* nonnull %5)
  %70 = extractvalue { i64*, i32 } %69, 0
  %71 = extractvalue { i64*, i32 } %69, 1
  %72 = invoke i32 @_ZSt10accumulateISt13_Bit_iteratorjET0_T_S2_S1_(i64* %67, i32 %68, i64* %70, i32 %71, i32 0)
          to label %73 unwind label %.loopexit.split-lp57

; <label>:73:                                     ; preds = %66
  %74 = invoke dereferenceable(2352) %class.Triangulation* @_ZNK10DoFHandlerILi3EE8get_triaEv(%class.DoFHandler* nonnull %17)
          to label %75 unwind label %.loopexit.split-lp57

; <label>:75:                                     ; preds = %73
  %76 = invoke i32 @_ZNK13TriangulationILi3EE8n_levelsEv(%class.Triangulation* nonnull %74)
          to label %77 unwind label %.loopexit.split-lp57

; <label>:77:                                     ; preds = %75
  %78 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.12"* nonnull %6)
  store i32 0, i32* %11, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %12) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %10, i64 %78, i32* nonnull dereferenceable(4) %11, %"class.std::allocator.14"* nonnull dereferenceable(1) %12)
          to label %79 unwind label %122

; <label>:79:                                     ; preds = %77
  %80 = zext i32 %76 to i64
  call void @_ZNSaISt6vectorIjSaIjEEEC2Ev(%"class.std::allocator.140"* nonnull %13) #2
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.138"* nonnull %9, i64 %80, %"class.std::vector.12"* nonnull dereferenceable(24) %10, %"class.std::allocator.140"* nonnull dereferenceable(1) %13)
          to label %81 unwind label %126

; <label>:81:                                     ; preds = %79
  call void @_ZNSaISt6vectorIjSaIjEEED2Ev(%"class.std::allocator.140"* nonnull %13) #2
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %10)
          to label %82 unwind label %122

; <label>:82:                                     ; preds = %81
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %12) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2ERKS1_(%"class.std::vector.12"* nonnull %14, %"class.std::vector.12"* nonnull dereferenceable(24) %6)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp

; <label>:83:                                     ; preds = %82
  invoke void @_ZN7MGTools24count_dofs_per_componentILi3EEEvRK12MGDoFHandlerIXT_EERSt6vectorIS5_IjSaIjEESaIS7_EES7_(%class.MGDoFHandler* nonnull dereferenceable(168) %0, %"class.std::vector.138"* nonnull dereferenceable(24) %9, %"class.std::vector.12"* nonnull %14)
          to label %84 unwind label %133

; <label>:84:                                     ; preds = %83
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %14)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp

; <label>:85:                                     ; preds = %84
  %86 = call i32 @_ZNK13MGLevelObjectI11BlockVectorIdEE12get_minlevelEv(%class.MGLevelObject.131* nonnull %1)
  %87 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %15, i64 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %15, i64 0, i32 1
  br label %89

; <label>:89:                                     ; preds = %.critedge, %85
  %.042 = phi i32 [ %86, %85 ], [ %142, %.critedge ]
  %90 = invoke i32 @_ZNK13MGLevelObjectI11BlockVectorIdEE12get_maxlevelEv(%class.MGLevelObject.131* nonnull %1)
          to label %91 unwind label %.loopexit.split-lp.loopexit

; <label>:91:                                     ; preds = %89
  %92 = icmp ugt i32 %.042, %90
  br i1 %92, label %143, label %93

; <label>:93:                                     ; preds = %91
  %94 = invoke dereferenceable(64) %class.BlockVector* @_ZN13MGLevelObjectI11BlockVectorIdEEixEj(%class.MGLevelObject.131* nonnull %1, i32 %.042)
          to label %95 unwind label %.loopexit.split-lp.loopexit

; <label>:95:                                     ; preds = %93
  invoke void @_ZN11BlockVectorIdE6reinitEjjb(%class.BlockVector* nonnull %94, i32 %72, i32 0, i1 zeroext false)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %95
  %96 = zext i32 %.042 to i64
  br label %97

; <label>:97:                                     ; preds = %.preheader, %140
  %.041 = phi i32 [ %.1, %140 ], [ 0, %.preheader ]
  %.0 = phi i32 [ %141, %140 ], [ 0, %.preheader ]
  %98 = zext i32 %.0 to i64
  %99 = invoke i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.3"* nonnull %5)
          to label %100 unwind label %.loopexit

; <label>:100:                                    ; preds = %97
  %101 = icmp ult i64 %98, %99
  br i1 %101, label %102, label %.critedge

; <label>:102:                                    ; preds = %100
  %103 = invoke dereferenceable(64) %class.BlockVector* @_ZN13MGLevelObjectI11BlockVectorIdEEixEj(%class.MGLevelObject.131* nonnull %1, i32 %.042)
          to label %104 unwind label %.loopexit

; <label>:104:                                    ; preds = %102
  %105 = call i32 @_ZNK11BlockVectorIdE8n_blocksEv(%class.BlockVector* nonnull %103)
  %106 = icmp ult i32 %.041, %105
  br i1 %106, label %107, label %.critedge

; <label>:107:                                    ; preds = %104
  %108 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* nonnull %5, i64 %98)
          to label %109 unwind label %.loopexit

; <label>:109:                                    ; preds = %107
  %110 = extractvalue { i64*, i64 } %108, 0
  store i64* %110, i64** %87, align 8
  %111 = extractvalue { i64*, i64 } %108, 1
  store i64 %111, i64* %88, align 8
  %112 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* nonnull %15)
  br i1 %112, label %113, label %137

; <label>:113:                                    ; preds = %109
  %114 = invoke dereferenceable(64) %class.BlockVector* @_ZN13MGLevelObjectI11BlockVectorIdEEixEj(%class.MGLevelObject.131* nonnull %1, i32 %.042)
          to label %115 unwind label %.loopexit

; <label>:115:                                    ; preds = %113
  %116 = invoke dereferenceable(24) %class.Vector* @_ZN11BlockVectorIdE5blockEj(%class.BlockVector* nonnull %114, i32 %.041)
          to label %117 unwind label %.loopexit

; <label>:117:                                    ; preds = %115
  %118 = add i32 %.041, 1
  %119 = call dereferenceable(24) %"class.std::vector.12"* @_ZNSt6vectorIS_IjSaIjEESaIS1_EEixEm(%"class.std::vector.138"* nonnull %9, i64 %96)
  %120 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %119, i64 %98)
  %121 = load i32, i32* %120, align 4
  invoke void @_ZN6VectorIdE6reinitEjb(%class.Vector* nonnull %116, i32 %121, i1 zeroext false)
          to label %137 unwind label %.loopexit

; <label>:122:                                    ; preds = %81, %77
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  %125 = extractvalue { i8*, i32 } %123, 1
  br label %130

; <label>:126:                                    ; preds = %79
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = extractvalue { i8*, i32 } %127, 1
  call void @_ZNSaISt6vectorIjSaIjEEED2Ev(%"class.std::allocator.140"* nonnull %13) #2
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %10)
          to label %130 unwind label %152

; <label>:130:                                    ; preds = %126, %122
  %.045 = phi i32 [ %125, %122 ], [ %129, %126 ]
  %.043 = phi i8* [ %124, %122 ], [ %128, %126 ]
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %12) #2
  br label %147

.loopexit:                                        ; preds = %97, %102, %107, %113, %115, %117, %137, %139
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %95, %93, %89
  %lpad.loopexit51 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %84, %82
  %lpad.loopexit.split-lp52 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit51, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp52, %.loopexit.split-lp.loopexit.split-lp ]
  %131 = extractvalue { i8*, i32 } %lpad.phi, 0
  %132 = extractvalue { i8*, i32 } %lpad.phi, 1
  br label %146

; <label>:133:                                    ; preds = %83
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  %136 = extractvalue { i8*, i32 } %134, 1
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %14)
          to label %146 unwind label %152

; <label>:137:                                    ; preds = %117, %109
  %.1 = phi i32 [ %118, %117 ], [ %.041, %109 ]
  %138 = invoke dereferenceable(64) %class.BlockVector* @_ZN13MGLevelObjectI11BlockVectorIdEEixEj(%class.MGLevelObject.131* nonnull %1, i32 %.042)
          to label %139 unwind label %.loopexit

; <label>:139:                                    ; preds = %137
  invoke void @_ZN11BlockVectorIdE13collect_sizesEv(%class.BlockVector* nonnull %138)
          to label %140 unwind label %.loopexit

; <label>:140:                                    ; preds = %139
  %141 = add i32 %.0, 1
  br label %97

.critedge:                                        ; preds = %104, %100
  %142 = add i32 %.042, 1
  br label %89

; <label>:143:                                    ; preds = %91
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(%"class.std::vector.138"* nonnull %9)
          to label %144 unwind label %.loopexit.split-lp57

; <label>:144:                                    ; preds = %143
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %6)
          to label %145 unwind label %29

; <label>:145:                                    ; preds = %144
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %5)
  ret void

; <label>:146:                                    ; preds = %133, %.loopexit.split-lp
  %.146 = phi i32 [ %132, %.loopexit.split-lp ], [ %136, %133 ]
  %.144 = phi i8* [ %131, %.loopexit.split-lp ], [ %135, %133 ]
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(%"class.std::vector.138"* nonnull %9)
          to label %147 unwind label %152

; <label>:147:                                    ; preds = %146, %130, %33
  %.247 = phi i32 [ %35, %33 ], [ %.146, %146 ], [ %.045, %130 ]
  %.2 = phi i8* [ %34, %33 ], [ %.144, %146 ], [ %.043, %130 ]
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %6)
          to label %148 unwind label %152

; <label>:148:                                    ; preds = %147, %29
  %.348 = phi i32 [ %.247, %147 ], [ %32, %29 ]
  %.3 = phi i8* [ %.2, %147 ], [ %31, %29 ]
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %5)
          to label %149 unwind label %152

; <label>:149:                                    ; preds = %148
  %150 = insertvalue { i8*, i32 } undef, i8* %.3, 0
  %151 = insertvalue { i8*, i32 } %150, i32 %.348, 1
  resume { i8*, i32 } %151

; <label>:152:                                    ; preds = %148, %147, %146, %133, %126
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  call void @__clang_call_terminate(i8* %154) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.3"*, %"class.std::vector.3"* dereferenceable(40)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.109", align 1
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0
  %6 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* nonnull %5)
  %7 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_(%"class.std::allocator.4"* nonnull dereferenceable(1) %6)
  call void @_ZNSaIbEC2ImEERKSaIT_E(%"class.std::allocator.109"* nonnull %3, %"class.std::allocator.4"* nonnull dereferenceable(1) %7) #2
  invoke void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %4, %"class.std::allocator.109"* nonnull dereferenceable(1) %3)
          to label %8 unwind label %22

; <label>:8:                                      ; preds = %2
  call void @_ZNSaIbED2Ev(%"class.std::allocator.109"* nonnull %3) #2
  %9 = invoke i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.3"* nonnull %1)
          to label %10 unwind label %26

; <label>:10:                                     ; preds = %8
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.3"* %0, i64 %9)
          to label %11 unwind label %26

; <label>:11:                                     ; preds = %10
  %12 = invoke { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.3"* nonnull %1)
          to label %13 unwind label %26

; <label>:13:                                     ; preds = %11
  %14 = invoke { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.3"* nonnull %1)
          to label %15 unwind label %26

; <label>:15:                                     ; preds = %13
  %16 = extractvalue { i64*, i32 } %12, 1
  %17 = extractvalue { i64*, i32 } %12, 0
  %18 = extractvalue { i64*, i32 } %14, 0
  %19 = extractvalue { i64*, i32 } %14, 1
  %tmpcast = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = invoke { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.3"* %0, i64* %17, i32 %16, i64* %18, i32 %19, %"struct.std::_Bit_iterator"* byval nonnull align 8 %tmpcast)
          to label %21 unwind label %26

; <label>:21:                                     ; preds = %15
  ret void

; <label>:22:                                     ; preds = %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  %25 = extractvalue { i8*, i32 } %23, 1
  call void @_ZNSaIbED2Ev(%"class.std::allocator.109"* nonnull %3) #2
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
  call void @__clang_call_terminate(i8* %35) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2ERKS1_(%"class.std::vector.12"*, %"class.std::vector.12"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0
  %4 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.12"* nonnull %1)
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1, i64 0, i32 0
  %6 = tail call dereferenceable(1) %"class.std::allocator.14"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* nonnull %5)
  %7 = tail call dereferenceable(1) %"class.std::allocator.14"* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE17_S_select_on_copyERKS1_(%"class.std::allocator.14"* nonnull dereferenceable(1) %6)
  tail call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base.13"* %3, i64 %4, %"class.std::allocator.14"* nonnull dereferenceable(1) %7)
  %8 = invoke i32* @_ZNKSt6vectorIjSaIjEE5beginEv(%"class.std::vector.12"* nonnull %1)
          to label %9 unwind label %18

; <label>:9:                                      ; preds = %2
  %10 = invoke i32* @_ZNKSt6vectorIjSaIjEE3endEv(%"class.std::vector.12"* nonnull %1)
          to label %11 unwind label %18

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = tail call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %3)
  %15 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E(i32* %8, i32* %10, i32* %13, %"class.std::allocator.14"* nonnull dereferenceable(1) %14)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %15, i32** %17, align 8
  ret void

; <label>:18:                                     ; preds = %11, %9, %2
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.13"* %3)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %18
  resume { i8*, i32 } %19

; <label>:21:                                     ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #12
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.12"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast i32** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.12"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE6resizeEmj(%"class.std::vector.12"*, i64, i32) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  %5 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.12"* %0)
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %3
  %8 = tail call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.12"* %0)
  %9 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.12"* %0)
  %10 = sub i64 %1, %9
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(%"class.std::vector.12"* %0, i32* %8, i64 %10, i32* nonnull dereferenceable(4) %4)
  br label %18

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.12"* %0)
  %13 = icmp ugt i64 %12, %1
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 %1
  tail call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(%"class.std::vector.12"* %0, i32* %17)
  br label %18

; <label>:18:                                     ; preds = %11, %14, %7
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.3"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca { i64*, i32 }, align 8
  %3 = alloca { i64*, i32 }, align 8
  %4 = tail call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.3"* %0)
  %5 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 0
  %6 = extractvalue { i64*, i32 } %4, 0
  store i64* %6, i64** %5, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 1
  %8 = extractvalue { i64*, i32 } %4, 1
  store i32 %8, i32* %7, align 8
  %9 = bitcast { i64*, i32 }* %2 to %"struct.std::_Bit_iterator_base"*
  %10 = tail call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.3"* %0)
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
define linkonce_odr void @_ZNSt6vectorIbSaIbEE6resizeEmb(%"class.std::vector.3"*, i64, i1 zeroext) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca { i64*, i32 }, align 8
  %6 = zext i1 %2 to i8
  store i8 %6, i8* %4, align 1
  %7 = tail call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.3"* %0)
  %8 = icmp ugt i64 %7, %1
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %3
  %tmpcast = bitcast { i64*, i32 }* %5 to %"struct.std::_Bit_iterator"*
  %10 = tail call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.3"* %0)
  %11 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i64 0, i32 0
  %12 = extractvalue { i64*, i32 } %10, 0
  store i64* %12, i64** %11, align 8
  %13 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i64 0, i32 1
  %14 = extractvalue { i64*, i32 } %10, 1
  store i32 %14, i32* %13, align 8
  %15 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* nonnull %tmpcast, i64 %1)
  %16 = extractvalue { i64*, i32 } %15, 0
  %17 = extractvalue { i64*, i32 } %15, 1
  call void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(%"class.std::vector.3"* %0, i64* %16, i32 %17)
  br label %24

; <label>:18:                                     ; preds = %3
  %19 = tail call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.3"* %0)
  %20 = extractvalue { i64*, i32 } %19, 0
  %21 = extractvalue { i64*, i32 } %19, 1
  %22 = tail call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.3"* %0)
  %23 = sub i64 %1, %22
  call void @_ZNSt6vectorIbSaIbEE6insertESt13_Bit_iteratormRKb(%"class.std::vector.3"* %0, i64* %20, i32 %21, i64 %23, i8* nonnull dereferenceable(1) %4)
  br label %24

; <label>:24:                                     ; preds = %18, %9
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZSt6fill_nISt13_Bit_iteratorjbET_S1_T0_RKT1_(i64*, i32, i32, i8* dereferenceable(1)) local_unnamed_addr #3 comdat {
  %5 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %5 to %"struct.std::_Bit_iterator"*
  %6 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i64 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i64 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = tail call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(i64* %0, i32 %1)
  %9 = extractvalue { i64*, i32 } %8, 0
  %10 = extractvalue { i64*, i32 } %8, 1
  %11 = tail call { i64*, i32 } @_ZSt10__fill_n_aISt13_Bit_iteratorjbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %9, i32 %10, i32 %2, i8* nonnull dereferenceable(1) %3)
  %12 = extractvalue { i64*, i32 } %11, 0
  %13 = extractvalue { i64*, i32 } %11, 1
  %14 = call { i64*, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(%"struct.std::_Bit_iterator"* nonnull dereferenceable(16) %tmpcast, i64* %12, i32 %13)
  ret { i64*, i32 } %14
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.3"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %2 to %"struct.std::_Bit_iterator"*
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %tmpcast, i64* %4, i32 0)
  %.fca.0.gep = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 0
  %.fca.0.load = load i64*, i64** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 1
  %.fca.1.load = load i32, i32* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %.fca.1.load, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZSt10accumulateISt13_Bit_iteratorjET0_T_S2_S1_(i64*, i32, i64*, i32, i32) local_unnamed_addr #3 comdat {
  %6 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %6 to %"struct.std::_Bit_iterator"*
  %7 = alloca { i64*, i32 }, align 8
  %8 = alloca %"struct.std::_Bit_reference", align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i64 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i64 0, i32 1
  store i32 %1, i32* %10, align 8
  %11 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 0
  store i64* %2, i64** %11, align 8
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 1
  store i32 %3, i32* %12, align 8
  %13 = bitcast { i64*, i32 }* %6 to %"struct.std::_Bit_iterator_base"*
  %14 = bitcast { i64*, i32 }* %7 to %"struct.std::_Bit_iterator_base"*
  %15 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* nonnull %13, %"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %14)
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %8, i64 0, i32 1
  br label %18

; <label>:18:                                     ; preds = %.lr.ph, %18
  %.02 = phi i32 [ %4, %.lr.ph ], [ %24, %18 ]
  %19 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* nonnull %tmpcast)
  %20 = extractvalue { i64*, i64 } %19, 0
  store i64* %20, i64** %16, align 8
  %21 = extractvalue { i64*, i64 } %19, 1
  store i64 %21, i64* %17, align 8
  %22 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* nonnull %8)
  %23 = zext i1 %22 to i32
  %24 = add i32 %23, %.02
  %25 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* nonnull %tmpcast)
  %26 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* nonnull %13, %"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %14)
  br i1 %26, label %18, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.0.lcssa = phi i32 [ %4, %5 ], [ %24, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.3"*) local_unnamed_addr #4 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %.sroa.0.0.copyload = load i64*, i64** %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %.sroa.2.0.copyload = load i32, i32* %.sroa.2.0..sroa_idx1, align 8
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64*, i32 } %.fca.1.insert
}

declare i32 @_ZNK13TriangulationILi3EE8n_levelsEv(%class.Triangulation*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIjSaIjEEEC2Ev(%"class.std::allocator.140"*) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.140"* %0 to %"class.__gnu_cxx::new_allocator.141"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEEC2Ev(%"class.__gnu_cxx::new_allocator.141"* %2) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IjSaIjEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.138"*, i64, %"class.std::vector.12"* dereferenceable(24), %"class.std::allocator.140"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.138", %"class.std::vector.138"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.140"* nonnull dereferenceable(1) %3)
  tail call void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.139"* %5, i64 %6, %"class.std::allocator.140"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.138"* %0, i64 %1, %"class.std::vector.12"* nonnull dereferenceable(24) %2)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %4
  ret void

; <label>:8:                                      ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev(%"struct.std::_Vector_base.139"* %5)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %8
  resume { i8*, i32 } %9

; <label>:11:                                     ; preds = %8
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  tail call void @__clang_call_terminate(i8* %13) #12
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIjSaIjEEED2Ev(%"class.std::allocator.140"*) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.140"* %0 to %"class.__gnu_cxx::new_allocator.141"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEED2Ev(%"class.__gnu_cxx::new_allocator.141"* %2) #2
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN7MGTools24count_dofs_per_componentILi3EEEvRK12MGDoFHandlerIXT_EERSt6vectorIS5_IjSaIjEESaIS7_EES7_(%class.MGDoFHandler* dereferenceable(168), %"class.std::vector.138"* dereferenceable(24), %"class.std::vector.12"*) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.75", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::allocator.109", align 1
  %9 = alloca %"class.std::allocator.77", align 1
  %10 = alloca %"class.std::vector.75", align 8
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::allocator.109", align 1
  %14 = alloca %"class.std::allocator.77", align 1
  %15 = alloca %"class.Threads::ThreadGroup", align 8
  %16 = alloca %"struct.std::_Bit_reference", align 8
  %17 = alloca %"class.Threads::Thread", align 1
  %18 = alloca %"class.Threads::internal::fun_forwarder", align 8
  %19 = alloca i8, align 1
  %20 = getelementptr inbounds %class.MGDoFHandler, %class.MGDoFHandler* %0, i64 0, i32 0
  %21 = tail call dereferenceable(2352) %class.Triangulation* @_ZNK10DoFHandlerILi3EE8get_triaEv(%class.DoFHandler* nonnull %20)
  %22 = tail call i32 @_ZNK13TriangulationILi3EE8n_levelsEv(%class.Triangulation* nonnull %21)
  %23 = tail call dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %20)
  %24 = getelementptr inbounds %class.FiniteElement, %class.FiniteElement* %23, i64 0, i32 0, i32 1
  %25 = tail call i32 @_ZNK17FiniteElementDataILi3EE12n_componentsEv(%class.FiniteElementData* %24)
  %26 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.12"* %2)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %36, label %.preheader64

.preheader64.loopexit:                            ; preds = %.lr.ph76
  br label %.preheader64

.preheader64:                                     ; preds = %.preheader64.loopexit, %36, %3
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %.preheader64
  %29 = zext i32 %25 to i64
  %30 = icmp eq i32 %25, 1
  %31 = icmp eq i32 %25, 0
  %32 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %16, i64 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %16, i64 0, i32 1
  %34 = getelementptr inbounds %"class.Threads::internal::fun_forwarder", %"class.Threads::internal::fun_forwarder"* %18, i64 0, i32 0
  %35 = zext i32 %22 to i64
  br label %41

; <label>:36:                                     ; preds = %3
  %37 = zext i32 %25 to i64
  tail call void @_ZNSt6vectorIjSaIjEE6resizeEmj(%"class.std::vector.12"* %2, i64 %37, i32 0)
  %38 = icmp eq i32 %25, 0
  br i1 %38, label %.preheader64, label %.lr.ph76.preheader

.lr.ph76.preheader:                               ; preds = %36
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %.lr.ph76 ], [ 0, %.lr.ph76.preheader ]
  %39 = tail call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %2, i64 %indvars.iv81)
  %40 = trunc i64 %indvars.iv81 to i32
  store i32 %40, i32* %39, align 4
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond = icmp eq i64 %indvars.iv.next82, %37
  br i1 %exitcond, label %.preheader64.loopexit, label %.lr.ph76

; <label>:41:                                     ; preds = %.lr.ph72, %127
  %indvars.iv79 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next80, %127 ]
  %42 = call dereferenceable(24) %"class.std::vector.12"* @_ZNSt6vectorIS_IjSaIjEESaIS1_EEixEm(%"class.std::vector.138"* nonnull %1, i64 %indvars.iv79)
  call void @_ZNSt6vectorIjSaIjEE6resizeEmj(%"class.std::vector.12"* nonnull %42, i64 %29, i32 0)
  %43 = call dereferenceable(24) %"class.std::vector.12"* @_ZNSt6vectorIS_IjSaIjEESaIS1_EEixEm(%"class.std::vector.138"* nonnull %1, i64 %indvars.iv79)
  %44 = call i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector.12"* nonnull %43)
  %45 = call dereferenceable(24) %"class.std::vector.12"* @_ZNSt6vectorIS_IjSaIjEESaIS1_EEixEm(%"class.std::vector.138"* nonnull %1, i64 %indvars.iv79)
  %46 = call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.12"* nonnull %45)
  store i32 0, i32* %4, align 4
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_(i32* %44, i32* %46, i32* nonnull dereferenceable(4) %4)
  %47 = trunc i64 %indvars.iv79 to i32
  %48 = call i32 @_ZNK12MGDoFHandlerILi3EE6n_dofsEj(%class.MGDoFHandler* nonnull %0, i32 %47)
  br i1 %30, label %49, label %52

; <label>:49:                                     ; preds = %41
  %50 = call dereferenceable(24) %"class.std::vector.12"* @_ZNSt6vectorIS_IjSaIjEESaIS1_EEixEm(%"class.std::vector.138"* nonnull %1, i64 %indvars.iv79)
  %51 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %50, i64 0)
  store i32 %48, i32* %51, align 4
  br label %127

; <label>:52:                                     ; preds = %41
  %53 = zext i32 %48 to i64
  store i8 0, i8* %7, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.109"* nonnull %8) #2
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.3"* nonnull %6, i64 %53, i8* nonnull dereferenceable(1) %7, %"class.std::allocator.109"* nonnull dereferenceable(1) %8)
          to label %54 unwind label %74

; <label>:54:                                     ; preds = %52
  call void @_ZNSaISt6vectorIbSaIbEEEC2Ev(%"class.std::allocator.77"* nonnull %9) #2
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.75"* nonnull %5, i64 %29, %"class.std::vector.3"* nonnull dereferenceable(40) %6, %"class.std::allocator.77"* nonnull dereferenceable(1) %9)
          to label %55 unwind label %78

; <label>:55:                                     ; preds = %54
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.77"* nonnull %9) #2
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %6)
          to label %56 unwind label %74

; <label>:56:                                     ; preds = %55
  call void @_ZNSaIbED2Ev(%"class.std::allocator.109"* nonnull %8) #2
  store i8 0, i8* %12, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.109"* nonnull %13) #2
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.3"* nonnull %11, i64 %29, i8* nonnull dereferenceable(1) %12, %"class.std::allocator.109"* nonnull dereferenceable(1) %13)
          to label %57 unwind label %83

; <label>:57:                                     ; preds = %56
  call void @_ZNSaISt6vectorIbSaIbEEEC2Ev(%"class.std::allocator.77"* nonnull %14) #2
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.75"* nonnull %10, i64 %29, %"class.std::vector.3"* nonnull dereferenceable(40) %11, %"class.std::allocator.77"* nonnull dereferenceable(1) %14)
          to label %58 unwind label %87

; <label>:58:                                     ; preds = %57
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.77"* nonnull %14) #2
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %11)
          to label %59 unwind label %83

; <label>:59:                                     ; preds = %58
  call void @_ZNSaIbED2Ev(%"class.std::allocator.109"* nonnull %13) #2
  invoke void @_ZN7Threads11ThreadGroupIvEC2Ev(%"class.Threads::ThreadGroup"* nonnull %15)
          to label %.preheader60 unwind label %92

.preheader60:                                     ; preds = %59
  br i1 %31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader60
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %72
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 0, %.lr.ph.preheader ]
  %60 = call dereferenceable(40) %"class.std::vector.3"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.75"* nonnull %10, i64 %indvars.iv)
  %61 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* nonnull %60, i64 %indvars.iv)
          to label %62 unwind label %.loopexit.split-lp.loopexit

; <label>:62:                                     ; preds = %.lr.ph
  %63 = extractvalue { i64*, i64 } %61, 0
  store i64* %63, i64** %32, align 8
  %64 = extractvalue { i64*, i64 } %61, 1
  store i64 %64, i64* %33, align 8
  %65 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull %16, i1 zeroext true)
  %66 = invoke void (i32, %class.MGDoFHandler*, %"class.std::vector.3"*, %"class.std::vector.3"*)* @_ZN7Threads5spawnIvjRK12MGDoFHandlerILi3EERKSt6vectorIbSaIbEERS7_EENS_8internal13fun_forwarderIT_N5boost6tuples5tupleIT0_T1_T2_T3_NSF_9null_typeESL_SL_SL_SL_SL_EEXsr5boost6tuples6lengthISM_EE5valueEEEPFSD_SH_SI_SJ_SK_E(void (i32, %class.MGDoFHandler*, %"class.std::vector.3"*, %"class.std::vector.3"*)* nonnull @_ZN8DoFTools18extract_level_dofsILi3EEEvjRK12MGDoFHandlerIXT_EERKSt6vectorIbSaIbEERS7_)
          to label %67 unwind label %.loopexit.split-lp.loopexit

; <label>:67:                                     ; preds = %62
  store void (i32, %class.MGDoFHandler*, %"class.std::vector.3"*, %"class.std::vector.3"*)* %66, void (i32, %class.MGDoFHandler*, %"class.std::vector.3"*, %"class.std::vector.3"*)** %34, align 8
  %68 = call dereferenceable(40) %"class.std::vector.3"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.75"* nonnull %10, i64 %indvars.iv)
  %69 = call dereferenceable(40) %"class.std::vector.3"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.75"* nonnull %5, i64 %indvars.iv)
  invoke void @_ZN7Threads8internal13fun_forwarderIvN5boost6tuples5tupleIjRK12MGDoFHandlerILi3EERKSt6vectorIbSaIbEERSB_NS3_9null_typeESF_SF_SF_SF_SF_EELi4EEclEjS8_SD_SE_(%"class.Threads::internal::fun_forwarder"* nonnull %18, i32 %47, %class.MGDoFHandler* nonnull dereferenceable(168) %0, %"class.std::vector.3"* nonnull dereferenceable(40) %68, %"class.std::vector.3"* nonnull dereferenceable(40) %69)
          to label %70 unwind label %.loopexit.split-lp.loopexit

; <label>:70:                                     ; preds = %67
  %71 = invoke dereferenceable(24) %"class.Threads::ThreadGroup"* @_ZN7Threads11ThreadGroupIvEpLERKNS_6ThreadIvEE(%"class.Threads::ThreadGroup"* nonnull %15, %"class.Threads::Thread"* nonnull dereferenceable(1) %17)
          to label %72 unwind label %.loopexit.split-lp.loopexit

; <label>:72:                                     ; preds = %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = icmp ult i64 %indvars.iv.next, %29
  br i1 %73, label %.lr.ph, label %._crit_edge.loopexit

; <label>:74:                                     ; preds = %55, %52
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  %77 = extractvalue { i8*, i32 } %75, 1
  br label %82

; <label>:78:                                     ; preds = %54
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  %81 = extractvalue { i8*, i32 } %79, 1
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.77"* nonnull %9) #2
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %6)
          to label %82 unwind label %132

; <label>:82:                                     ; preds = %78, %74
  %.053 = phi i32 [ %77, %74 ], [ %81, %78 ]
  %.052 = phi i8* [ %76, %74 ], [ %80, %78 ]
  call void @_ZNSaIbED2Ev(%"class.std::allocator.109"* nonnull %8) #2
  br label %129

; <label>:83:                                     ; preds = %58, %56
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  %86 = extractvalue { i8*, i32 } %84, 1
  br label %91

; <label>:87:                                     ; preds = %57
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  %90 = extractvalue { i8*, i32 } %88, 1
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.77"* nonnull %14) #2
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %11)
          to label %91 unwind label %132

; <label>:91:                                     ; preds = %87, %83
  %.154 = phi i32 [ %86, %83 ], [ %90, %87 ]
  %.1 = phi i8* [ %85, %83 ], [ %89, %87 ]
  call void @_ZNSaIbED2Ev(%"class.std::allocator.109"* nonnull %13) #2
  br label %126

; <label>:92:                                     ; preds = %._crit_edge68, %59
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  %95 = extractvalue { i8*, i32 } %93, 1
  br label %125

.loopexit:                                        ; preds = %.lr.ph67, %100
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %70, %67, %62, %.lr.ph
  %lpad.loopexit61 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge
  %lpad.loopexit.split-lp62 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit61, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp62, %.loopexit.split-lp.loopexit.split-lp ]
  %96 = extractvalue { i8*, i32 } %lpad.phi, 0
  %97 = extractvalue { i8*, i32 } %lpad.phi, 1
  invoke void @_ZN7Threads11ThreadGroupIvED2Ev(%"class.Threads::ThreadGroup"* nonnull %15)
          to label %125 unwind label %132

._crit_edge.loopexit:                             ; preds = %72
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader60
  invoke void @_ZNK7Threads11ThreadGroupIvE8join_allEv(%"class.Threads::ThreadGroup"* nonnull %15)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge
  br i1 %31, label %._crit_edge68, label %.lr.ph67.preheader

.lr.ph67.preheader:                               ; preds = %.preheader
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %108
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %108 ], [ 0, %.lr.ph67.preheader ]
  %98 = call dereferenceable(40) %"class.std::vector.3"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.75"* nonnull %5, i64 %indvars.iv77)
  %99 = invoke { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.3"* nonnull %98)
          to label %100 unwind label %.loopexit

; <label>:100:                                    ; preds = %.lr.ph67
  %101 = extractvalue { i64*, i32 } %99, 0
  %102 = extractvalue { i64*, i32 } %99, 1
  %103 = call dereferenceable(40) %"class.std::vector.3"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.75"* nonnull %5, i64 %indvars.iv77)
  %104 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.3"* nonnull %103)
  %105 = extractvalue { i64*, i32 } %104, 0
  %106 = extractvalue { i64*, i32 } %104, 1
  store i8 1, i8* %19, align 1
  %107 = invoke i64 @_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_(i64* %101, i32 %102, i64* %105, i32 %106, i8* nonnull dereferenceable(1) %19)
          to label %108 unwind label %.loopexit

; <label>:108:                                    ; preds = %100
  %109 = call dereferenceable(24) %"class.std::vector.12"* @_ZNSt6vectorIS_IjSaIjEESaIS1_EEixEm(%"class.std::vector.138"* nonnull %1, i64 %indvars.iv79)
  %110 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %2, i64 %indvars.iv77)
  %111 = load i32, i32* %110, align 4
  %112 = zext i32 %111 to i64
  %113 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %109, i64 %112)
  %114 = load i32, i32* %113, align 4
  %115 = zext i32 %114 to i64
  %116 = add nsw i64 %115, %107
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %113, align 4
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %118 = icmp ult i64 %indvars.iv.next78, %29
  br i1 %118, label %.lr.ph67, label %._crit_edge68.loopexit

._crit_edge68.loopexit:                           ; preds = %108
  br label %._crit_edge68

._crit_edge68:                                    ; preds = %._crit_edge68.loopexit, %.preheader
  invoke void @_ZN7Threads11ThreadGroupIvED2Ev(%"class.Threads::ThreadGroup"* nonnull %15)
          to label %119 unwind label %92

; <label>:119:                                    ; preds = %._crit_edge68
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.75"* nonnull %10)
          to label %120 unwind label %121

; <label>:120:                                    ; preds = %119
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.75"* nonnull %5)
  br label %127

; <label>:121:                                    ; preds = %119
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  %124 = extractvalue { i8*, i32 } %122, 1
  br label %126

; <label>:125:                                    ; preds = %.loopexit.split-lp, %92
  %.255 = phi i32 [ %97, %.loopexit.split-lp ], [ %95, %92 ]
  %.2 = phi i8* [ %96, %.loopexit.split-lp ], [ %94, %92 ]
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.75"* nonnull %10)
          to label %126 unwind label %132

; <label>:126:                                    ; preds = %125, %121, %91
  %.356 = phi i32 [ %.255, %125 ], [ %124, %121 ], [ %.154, %91 ]
  %.3 = phi i8* [ %.2, %125 ], [ %123, %121 ], [ %.1, %91 ]
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.75"* nonnull %5)
          to label %129 unwind label %132

; <label>:127:                                    ; preds = %49, %120
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %128 = icmp ult i64 %indvars.iv.next80, %35
  br i1 %128, label %41, label %._crit_edge73.loopexit

._crit_edge73.loopexit:                           ; preds = %127
  br label %._crit_edge73

._crit_edge73:                                    ; preds = %._crit_edge73.loopexit, %.preheader64
  ret void

; <label>:129:                                    ; preds = %126, %82
  %.457 = phi i32 [ %.356, %126 ], [ %.053, %82 ]
  %.4 = phi i8* [ %.3, %126 ], [ %.052, %82 ]
  %130 = insertvalue { i8*, i32 } undef, i8* %.4, 0
  %131 = insertvalue { i8*, i32 } %130, i32 %.457, 1
  resume { i8*, i32 } %131

; <label>:132:                                    ; preds = %126, %125, %.loopexit.split-lp, %87, %78
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #12
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK13MGLevelObjectI11BlockVectorIdEE12get_minlevelEv(%class.MGLevelObject.131*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.MGLevelObject.131, %class.MGLevelObject.131* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZNK13MGLevelObjectI11BlockVectorIdEE12get_maxlevelEv(%class.MGLevelObject.131*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.MGLevelObject.131, %class.MGLevelObject.131* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %class.MGLevelObject.131, %class.MGLevelObject.131* %0, i64 0, i32 2
  %6 = tail call i64 @_ZNKSt6vectorIN5boost10shared_ptrI11BlockVectorIdEEESaIS4_EE4sizeEv(%"class.std::vector.132"* %5)
  %7 = add i64 %6, 4294967295
  %8 = add i64 %7, %4
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(64) %class.BlockVector* @_ZN13MGLevelObjectI11BlockVectorIdEEixEj(%class.MGLevelObject.131*, i32) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.MGLevelObject.131, %class.MGLevelObject.131* %0, i64 0, i32 2
  %4 = getelementptr inbounds %class.MGLevelObject.131, %class.MGLevelObject.131* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = sub i32 %1, %5
  %7 = zext i32 %6 to i64
  %8 = tail call dereferenceable(16) %"class.boost::shared_ptr.137"* @_ZNSt6vectorIN5boost10shared_ptrI11BlockVectorIdEEESaIS4_EEixEm(%"class.std::vector.132"* %3, i64 %7)
  %9 = tail call dereferenceable(64) %class.BlockVector* @_ZNK5boost10shared_ptrI11BlockVectorIdEEdeEv(%"class.boost::shared_ptr.137"* nonnull %8)
  ret %class.BlockVector* %9
}

declare void @_ZN11BlockVectorIdE6reinitEjjb(%class.BlockVector*, i32, i32, i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK11BlockVectorIdE8n_blocksEv(%class.BlockVector*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.BlockVector, %class.BlockVector* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(24) %class.Vector* @_ZN11BlockVectorIdE5blockEj(%class.BlockVector*, i32) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.BlockVector, %class.BlockVector* %0, i64 0, i32 0
  %4 = zext i32 %1 to i64
  %5 = tail call dereferenceable(24) %class.Vector* @_ZNSt6vectorI6VectorIdESaIS1_EEixEm(%"class.std::vector.143"* %3, i64 %4)
  ret %class.Vector* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.12"* @_ZNSt6vectorIS_IjSaIjEESaIS1_EEixEm(%"class.std::vector.138"*, i64) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.138", %"class.std::vector.138"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.12"*, %"class.std::vector.12"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 %1
  ret %"class.std::vector.12"* %5
}

declare void @_ZN11BlockVectorIdE13collect_sizesEv(%class.BlockVector*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(%"class.std::vector.138"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.138", %"class.std::vector.138"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.138", %"class.std::vector.138"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.12"*, %"class.std::vector.12"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.138", %"class.std::vector.138"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.12"*, %"class.std::vector.12"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.140"* @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.139"* %2)
  invoke void @_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E(%"class.std::vector.12"* %4, %"class.std::vector.12"* %6, %"class.std::allocator.140"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev(%"struct.std::_Vector_base.139"* %2)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev(%"struct.std::_Vector_base.139"* %2)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %9
  resume { i8*, i32 } %10

; <label>:12:                                     ; preds = %9
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN7MGTools13reinit_vectorILi3EfEEvRK12MGDoFHandlerIXT_EER13MGLevelObjectI11BlockVectorIT0_EERKSt6vectorIbSaIbEERKSB_IjSaIjEE(%class.MGDoFHandler* dereferenceable(168), %class.MGLevelObject.148* dereferenceable(56), %"class.std::vector.3"* dereferenceable(40), %"class.std::vector.12"* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.12", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.std::_Bit_reference", align 8
  %9 = alloca %"class.std::vector.138", align 8
  %10 = alloca %"class.std::vector.12", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator.14", align 1
  %13 = alloca %"class.std::allocator.140", align 1
  %14 = alloca %"class.std::vector.12", align 8
  %15 = alloca %"struct.std::_Bit_reference", align 8
  call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.3"* nonnull %5, %"class.std::vector.3"* nonnull dereferenceable(40) %2)
  invoke void @_ZNSt6vectorIjSaIjEEC2ERKS1_(%"class.std::vector.12"* nonnull %6, %"class.std::vector.12"* nonnull dereferenceable(24) %3)
          to label %16 unwind label %29

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %class.MGDoFHandler, %class.MGDoFHandler* %0, i64 0, i32 0
  %18 = invoke dereferenceable(1160) %class.FiniteElement* @_ZNK10DoFHandlerILi3EE6get_feEv(%class.DoFHandler* nonnull %17)
          to label %19 unwind label %.loopexit.split-lp57

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds %class.FiniteElement, %class.FiniteElement* %18, i64 0, i32 0, i32 1
  %21 = call i32 @_ZNK17FiniteElementDataILi3EE12n_componentsEv(%class.FiniteElementData* %20)
  %22 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.12"* nonnull %6)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %.loopexit61

; <label>:24:                                     ; preds = %19
  %25 = zext i32 %21 to i64
  invoke void @_ZNSt6vectorIjSaIjEE6resizeEmj(%"class.std::vector.12"* nonnull %6, i64 %25, i32 0)
          to label %.preheader60 unwind label %.loopexit.split-lp57

.preheader60:                                     ; preds = %24
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %.loopexit61, label %.lr.ph64.preheader

.lr.ph64.preheader:                               ; preds = %.preheader60
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph64 ], [ 0, %.lr.ph64.preheader ]
  %27 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %6, i64 %indvars.iv)
  %28 = trunc i64 %indvars.iv to i32
  store i32 %28, i32* %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %25
  br i1 %exitcond, label %.loopexit61.loopexit, label %.lr.ph64

; <label>:29:                                     ; preds = %144, %4
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  %32 = extractvalue { i8*, i32 } %30, 1
  br label %148

.loopexit56:                                      ; preds = %51
  %lpad.loopexit58 = landingpad { i8*, i32 }
          cleanup
  br label %33

.loopexit.split-lp57:                             ; preds = %16, %24, %.loopexit61, %39, %41, %43, %.loopexit55, %66, %73, %75, %143
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %33

; <label>:33:                                     ; preds = %.loopexit.split-lp57, %.loopexit56
  %lpad.phi59 = phi { i8*, i32 } [ %lpad.loopexit58, %.loopexit56 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp57 ]
  %34 = extractvalue { i8*, i32 } %lpad.phi59, 0
  %35 = extractvalue { i8*, i32 } %lpad.phi59, 1
  br label %147

.loopexit61.loopexit:                             ; preds = %.lr.ph64
  br label %.loopexit61

.loopexit61:                                      ; preds = %.loopexit61.loopexit, %.preheader60, %19
  %36 = invoke i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.3"* nonnull %5)
          to label %37 unwind label %.loopexit.split-lp57

; <label>:37:                                     ; preds = %.loopexit61
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %39, label %.loopexit55

; <label>:39:                                     ; preds = %37
  %40 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.12"* nonnull %6)
  invoke void @_ZNSt6vectorIbSaIbEE6resizeEmb(%"class.std::vector.3"* nonnull %5, i64 %40, i1 zeroext false)
          to label %41 unwind label %.loopexit.split-lp57

; <label>:41:                                     ; preds = %39
  %42 = invoke { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.3"* nonnull %5)
          to label %43 unwind label %.loopexit.split-lp57

; <label>:43:                                     ; preds = %41
  %44 = extractvalue { i64*, i32 } %42, 0
  %45 = extractvalue { i64*, i32 } %42, 1
  store i8 0, i8* %7, align 1
  %46 = invoke { i64*, i32 } @_ZSt6fill_nISt13_Bit_iteratorjbET_S1_T0_RKT1_(i64* %44, i32 %45, i32 %21, i8* nonnull dereferenceable(1) %7)
          to label %.preheader54 unwind label %.loopexit.split-lp57

.preheader54:                                     ; preds = %43
  %47 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.12"* nonnull %6)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.loopexit55, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader54
  %49 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %8, i64 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %8, i64 0, i32 1
  br label %51

; <label>:51:                                     ; preds = %.lr.ph, %57
  %52 = phi i64 [ 0, %.lr.ph ], [ %62, %57 ]
  %.05062 = phi i32 [ 0, %.lr.ph ], [ %61, %57 ]
  %53 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %6, i64 %52)
  %54 = load i32, i32* %53, align 4
  %55 = zext i32 %54 to i64
  %56 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* nonnull %5, i64 %55)
          to label %57 unwind label %.loopexit56

; <label>:57:                                     ; preds = %51
  %58 = extractvalue { i64*, i64 } %56, 0
  store i64* %58, i64** %49, align 8
  %59 = extractvalue { i64*, i64 } %56, 1
  store i64 %59, i64* %50, align 8
  %60 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull %8, i1 zeroext true)
  %61 = add i32 %.05062, 1
  %62 = zext i32 %61 to i64
  %63 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.12"* nonnull %6)
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %51, label %.loopexit55.loopexit

.loopexit55.loopexit:                             ; preds = %57
  br label %.loopexit55

.loopexit55:                                      ; preds = %.loopexit55.loopexit, %.preheader54, %37
  %65 = invoke { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.3"* nonnull %5)
          to label %66 unwind label %.loopexit.split-lp57

; <label>:66:                                     ; preds = %.loopexit55
  %67 = extractvalue { i64*, i32 } %65, 0
  %68 = extractvalue { i64*, i32 } %65, 1
  %69 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.3"* nonnull %5)
  %70 = extractvalue { i64*, i32 } %69, 0
  %71 = extractvalue { i64*, i32 } %69, 1
  %72 = invoke i32 @_ZSt10accumulateISt13_Bit_iteratorjET0_T_S2_S1_(i64* %67, i32 %68, i64* %70, i32 %71, i32 0)
          to label %73 unwind label %.loopexit.split-lp57

; <label>:73:                                     ; preds = %66
  %74 = invoke dereferenceable(2352) %class.Triangulation* @_ZNK10DoFHandlerILi3EE8get_triaEv(%class.DoFHandler* nonnull %17)
          to label %75 unwind label %.loopexit.split-lp57

; <label>:75:                                     ; preds = %73
  %76 = invoke i32 @_ZNK13TriangulationILi3EE8n_levelsEv(%class.Triangulation* nonnull %74)
          to label %77 unwind label %.loopexit.split-lp57

; <label>:77:                                     ; preds = %75
  %78 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.12"* nonnull %6)
  store i32 0, i32* %11, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %12) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %10, i64 %78, i32* nonnull dereferenceable(4) %11, %"class.std::allocator.14"* nonnull dereferenceable(1) %12)
          to label %79 unwind label %122

; <label>:79:                                     ; preds = %77
  %80 = zext i32 %76 to i64
  call void @_ZNSaISt6vectorIjSaIjEEEC2Ev(%"class.std::allocator.140"* nonnull %13) #2
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.138"* nonnull %9, i64 %80, %"class.std::vector.12"* nonnull dereferenceable(24) %10, %"class.std::allocator.140"* nonnull dereferenceable(1) %13)
          to label %81 unwind label %126

; <label>:81:                                     ; preds = %79
  call void @_ZNSaISt6vectorIjSaIjEEED2Ev(%"class.std::allocator.140"* nonnull %13) #2
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %10)
          to label %82 unwind label %122

; <label>:82:                                     ; preds = %81
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %12) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2ERKS1_(%"class.std::vector.12"* nonnull %14, %"class.std::vector.12"* nonnull dereferenceable(24) %6)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp

; <label>:83:                                     ; preds = %82
  invoke void @_ZN7MGTools24count_dofs_per_componentILi3EEEvRK12MGDoFHandlerIXT_EERSt6vectorIS5_IjSaIjEESaIS7_EES7_(%class.MGDoFHandler* nonnull dereferenceable(168) %0, %"class.std::vector.138"* nonnull dereferenceable(24) %9, %"class.std::vector.12"* nonnull %14)
          to label %84 unwind label %133

; <label>:84:                                     ; preds = %83
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %14)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp

; <label>:85:                                     ; preds = %84
  %86 = call i32 @_ZNK13MGLevelObjectI11BlockVectorIfEE12get_minlevelEv(%class.MGLevelObject.148* nonnull %1)
  %87 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %15, i64 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %15, i64 0, i32 1
  br label %89

; <label>:89:                                     ; preds = %.critedge, %85
  %.042 = phi i32 [ %86, %85 ], [ %142, %.critedge ]
  %90 = invoke i32 @_ZNK13MGLevelObjectI11BlockVectorIfEE12get_maxlevelEv(%class.MGLevelObject.148* nonnull %1)
          to label %91 unwind label %.loopexit.split-lp.loopexit

; <label>:91:                                     ; preds = %89
  %92 = icmp ugt i32 %.042, %90
  br i1 %92, label %143, label %93

; <label>:93:                                     ; preds = %91
  %94 = invoke dereferenceable(64) %class.BlockVector.155* @_ZN13MGLevelObjectI11BlockVectorIfEEixEj(%class.MGLevelObject.148* nonnull %1, i32 %.042)
          to label %95 unwind label %.loopexit.split-lp.loopexit

; <label>:95:                                     ; preds = %93
  invoke void @_ZN11BlockVectorIfE6reinitEjjb(%class.BlockVector.155* nonnull %94, i32 %72, i32 0, i1 zeroext false)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %95
  %96 = zext i32 %.042 to i64
  br label %97

; <label>:97:                                     ; preds = %.preheader, %140
  %.041 = phi i32 [ %.1, %140 ], [ 0, %.preheader ]
  %.0 = phi i32 [ %141, %140 ], [ 0, %.preheader ]
  %98 = zext i32 %.0 to i64
  %99 = invoke i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.3"* nonnull %5)
          to label %100 unwind label %.loopexit

; <label>:100:                                    ; preds = %97
  %101 = icmp ult i64 %98, %99
  br i1 %101, label %102, label %.critedge

; <label>:102:                                    ; preds = %100
  %103 = invoke dereferenceable(64) %class.BlockVector.155* @_ZN13MGLevelObjectI11BlockVectorIfEEixEj(%class.MGLevelObject.148* nonnull %1, i32 %.042)
          to label %104 unwind label %.loopexit

; <label>:104:                                    ; preds = %102
  %105 = call i32 @_ZNK11BlockVectorIfE8n_blocksEv(%class.BlockVector.155* nonnull %103)
  %106 = icmp ult i32 %.041, %105
  br i1 %106, label %107, label %.critedge

; <label>:107:                                    ; preds = %104
  %108 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* nonnull %5, i64 %98)
          to label %109 unwind label %.loopexit

; <label>:109:                                    ; preds = %107
  %110 = extractvalue { i64*, i64 } %108, 0
  store i64* %110, i64** %87, align 8
  %111 = extractvalue { i64*, i64 } %108, 1
  store i64 %111, i64* %88, align 8
  %112 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* nonnull %15)
  br i1 %112, label %113, label %137

; <label>:113:                                    ; preds = %109
  %114 = invoke dereferenceable(64) %class.BlockVector.155* @_ZN13MGLevelObjectI11BlockVectorIfEEixEj(%class.MGLevelObject.148* nonnull %1, i32 %.042)
          to label %115 unwind label %.loopexit

; <label>:115:                                    ; preds = %113
  %116 = invoke dereferenceable(24) %class.Vector.130* @_ZN11BlockVectorIfE5blockEj(%class.BlockVector.155* nonnull %114, i32 %.041)
          to label %117 unwind label %.loopexit

; <label>:117:                                    ; preds = %115
  %118 = add i32 %.041, 1
  %119 = call dereferenceable(24) %"class.std::vector.12"* @_ZNSt6vectorIS_IjSaIjEESaIS1_EEixEm(%"class.std::vector.138"* nonnull %9, i64 %96)
  %120 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %119, i64 %98)
  %121 = load i32, i32* %120, align 4
  invoke void @_ZN6VectorIfE6reinitEjb(%class.Vector.130* nonnull %116, i32 %121, i1 zeroext false)
          to label %137 unwind label %.loopexit

; <label>:122:                                    ; preds = %81, %77
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  %125 = extractvalue { i8*, i32 } %123, 1
  br label %130

; <label>:126:                                    ; preds = %79
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = extractvalue { i8*, i32 } %127, 1
  call void @_ZNSaISt6vectorIjSaIjEEED2Ev(%"class.std::allocator.140"* nonnull %13) #2
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %10)
          to label %130 unwind label %152

; <label>:130:                                    ; preds = %126, %122
  %.045 = phi i32 [ %125, %122 ], [ %129, %126 ]
  %.043 = phi i8* [ %124, %122 ], [ %128, %126 ]
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %12) #2
  br label %147

.loopexit:                                        ; preds = %97, %102, %107, %113, %115, %117, %137, %139
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %95, %93, %89
  %lpad.loopexit51 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %84, %82
  %lpad.loopexit.split-lp52 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit51, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp52, %.loopexit.split-lp.loopexit.split-lp ]
  %131 = extractvalue { i8*, i32 } %lpad.phi, 0
  %132 = extractvalue { i8*, i32 } %lpad.phi, 1
  br label %146

; <label>:133:                                    ; preds = %83
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  %136 = extractvalue { i8*, i32 } %134, 1
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %14)
          to label %146 unwind label %152

; <label>:137:                                    ; preds = %117, %109
  %.1 = phi i32 [ %118, %117 ], [ %.041, %109 ]
  %138 = invoke dereferenceable(64) %class.BlockVector.155* @_ZN13MGLevelObjectI11BlockVectorIfEEixEj(%class.MGLevelObject.148* nonnull %1, i32 %.042)
          to label %139 unwind label %.loopexit

; <label>:139:                                    ; preds = %137
  invoke void @_ZN11BlockVectorIfE13collect_sizesEv(%class.BlockVector.155* nonnull %138)
          to label %140 unwind label %.loopexit

; <label>:140:                                    ; preds = %139
  %141 = add i32 %.0, 1
  br label %97

.critedge:                                        ; preds = %104, %100
  %142 = add i32 %.042, 1
  br label %89

; <label>:143:                                    ; preds = %91
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(%"class.std::vector.138"* nonnull %9)
          to label %144 unwind label %.loopexit.split-lp57

; <label>:144:                                    ; preds = %143
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %6)
          to label %145 unwind label %29

; <label>:145:                                    ; preds = %144
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %5)
  ret void

; <label>:146:                                    ; preds = %133, %.loopexit.split-lp
  %.146 = phi i32 [ %132, %.loopexit.split-lp ], [ %136, %133 ]
  %.144 = phi i8* [ %131, %.loopexit.split-lp ], [ %135, %133 ]
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(%"class.std::vector.138"* nonnull %9)
          to label %147 unwind label %152

; <label>:147:                                    ; preds = %146, %130, %33
  %.247 = phi i32 [ %35, %33 ], [ %.146, %146 ], [ %.045, %130 ]
  %.2 = phi i8* [ %34, %33 ], [ %.144, %146 ], [ %.043, %130 ]
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %6)
          to label %148 unwind label %152

; <label>:148:                                    ; preds = %147, %29
  %.348 = phi i32 [ %.247, %147 ], [ %32, %29 ]
  %.3 = phi i8* [ %.2, %147 ], [ %31, %29 ]
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* nonnull %5)
          to label %149 unwind label %152

; <label>:149:                                    ; preds = %148
  %150 = insertvalue { i8*, i32 } undef, i8* %.3, 0
  %151 = insertvalue { i8*, i32 } %150, i32 %.348, 1
  resume { i8*, i32 } %151

; <label>:152:                                    ; preds = %148, %147, %146, %133, %126
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  call void @__clang_call_terminate(i8* %154) #12
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK13MGLevelObjectI11BlockVectorIfEE12get_minlevelEv(%class.MGLevelObject.148*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.MGLevelObject.148, %class.MGLevelObject.148* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZNK13MGLevelObjectI11BlockVectorIfEE12get_maxlevelEv(%class.MGLevelObject.148*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.MGLevelObject.148, %class.MGLevelObject.148* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %class.MGLevelObject.148, %class.MGLevelObject.148* %0, i64 0, i32 2
  %6 = tail call i64 @_ZNKSt6vectorIN5boost10shared_ptrI11BlockVectorIfEEESaIS4_EE4sizeEv(%"class.std::vector.149"* %5)
  %7 = add i64 %6, 4294967295
  %8 = add i64 %7, %4
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(64) %class.BlockVector.155* @_ZN13MGLevelObjectI11BlockVectorIfEEixEj(%class.MGLevelObject.148*, i32) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.MGLevelObject.148, %class.MGLevelObject.148* %0, i64 0, i32 2
  %4 = getelementptr inbounds %class.MGLevelObject.148, %class.MGLevelObject.148* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = sub i32 %1, %5
  %7 = zext i32 %6 to i64
  %8 = tail call dereferenceable(16) %"class.boost::shared_ptr.154"* @_ZNSt6vectorIN5boost10shared_ptrI11BlockVectorIfEEESaIS4_EEixEm(%"class.std::vector.149"* %3, i64 %7)
  %9 = tail call dereferenceable(64) %class.BlockVector.155* @_ZNK5boost10shared_ptrI11BlockVectorIfEEdeEv(%"class.boost::shared_ptr.154"* nonnull %8)
  ret %class.BlockVector.155* %9
}

declare void @_ZN11BlockVectorIfE6reinitEjjb(%class.BlockVector.155*, i32, i32, i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK11BlockVectorIfE8n_blocksEv(%class.BlockVector.155*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.BlockVector.155, %class.BlockVector.155* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(24) %class.Vector.130* @_ZN11BlockVectorIfE5blockEj(%class.BlockVector.155*, i32) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.BlockVector.155, %class.BlockVector.155* %0, i64 0, i32 0
  %4 = zext i32 %1 to i64
  %5 = tail call dereferenceable(24) %class.Vector.130* @_ZNSt6vectorI6VectorIfESaIS1_EEixEm(%"class.std::vector.156"* %3, i64 %4)
  ret %class.Vector.130* %5
}

declare void @_ZN11BlockVectorIfE13collect_sizesEv(%class.BlockVector.155*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZN7MGTools13reinit_vectorILi3EdEEvRK12MGDoFHandlerIXT_EER13MGLevelObjectI6VectorIT0_EERKSt6vectorIbSaIbEERKSB_IjSaIjEE(%class.MGDoFHandler* dereferenceable(168), %class.MGLevelObject* dereferenceable(56), %"class.std::vector.3"* dereferenceable(40), %"class.std::vector.12"* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.138", align 8
  %6 = alloca %"class.std::vector.12", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator.14", align 1
  %9 = alloca %"class.std::allocator.140", align 1
  %10 = alloca %"class.std::vector.12", align 8
  br label %11

; <label>:11:                                     ; preds = %11, %4
  %.020 = phi i32 [ 0, %4 ], [ %14, %11 ]
  %12 = zext i32 %.020 to i64
  %13 = tail call zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* nonnull %2, i64 %12)
  %14 = add i32 %.020, 1
  br i1 %13, label %15, label %11

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %class.MGDoFHandler, %class.MGDoFHandler* %0, i64 0, i32 0
  %17 = tail call dereferenceable(2352) %class.Triangulation* @_ZNK10DoFHandlerILi3EE8get_triaEv(%class.DoFHandler* nonnull %16)
  %18 = tail call i32 @_ZNK13TriangulationILi3EE8n_levelsEv(%class.Triangulation* nonnull %17)
  %19 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.12"* nonnull %3)
  store i32 0, i32* %7, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %8) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %6, i64 %19, i32* nonnull dereferenceable(4) %7, %"class.std::allocator.14"* nonnull dereferenceable(1) %8)
          to label %20 unwind label %41

; <label>:20:                                     ; preds = %15
  %21 = zext i32 %18 to i64
  call void @_ZNSaISt6vectorIjSaIjEEEC2Ev(%"class.std::allocator.140"* nonnull %9) #2
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.138"* nonnull %5, i64 %21, %"class.std::vector.12"* nonnull dereferenceable(24) %6, %"class.std::allocator.140"* nonnull dereferenceable(1) %9)
          to label %22 unwind label %45

; <label>:22:                                     ; preds = %20
  call void @_ZNSaISt6vectorIjSaIjEEED2Ev(%"class.std::allocator.140"* nonnull %9) #2
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %6)
          to label %23 unwind label %41

; <label>:23:                                     ; preds = %22
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %8) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2ERKS1_(%"class.std::vector.12"* nonnull %10, %"class.std::vector.12"* nonnull dereferenceable(24) %3)
          to label %24 unwind label %.loopexit.split-lp

; <label>:24:                                     ; preds = %23
  invoke void @_ZN7MGTools24count_dofs_per_componentILi3EEEvRK12MGDoFHandlerIXT_EERSt6vectorIS5_IjSaIjEESaIS7_EES7_(%class.MGDoFHandler* nonnull dereferenceable(168) %0, %"class.std::vector.138"* nonnull dereferenceable(24) %5, %"class.std::vector.12"* nonnull %10)
          to label %25 unwind label %53

; <label>:25:                                     ; preds = %24
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %10)
          to label %26 unwind label %.loopexit.split-lp

; <label>:26:                                     ; preds = %25
  %27 = call i32 @_ZNK13MGLevelObjectI6VectorIdEE12get_minlevelEv(%class.MGLevelObject* nonnull %1)
  br label %28

; <label>:28:                                     ; preds = %39, %26
  %.0 = phi i32 [ %27, %26 ], [ %40, %39 ]
  %29 = invoke i32 @_ZNK13MGLevelObjectI6VectorIdEE12get_maxlevelEv(%class.MGLevelObject* nonnull %1)
          to label %30 unwind label %.loopexit

; <label>:30:                                     ; preds = %28
  %31 = icmp ugt i32 %.0, %29
  br i1 %31, label %57, label %32

; <label>:32:                                     ; preds = %30
  %33 = invoke dereferenceable(24) %class.Vector* @_ZN13MGLevelObjectI6VectorIdEEixEj(%class.MGLevelObject* nonnull %1, i32 %.0)
          to label %34 unwind label %.loopexit

; <label>:34:                                     ; preds = %32
  %35 = zext i32 %.0 to i64
  %36 = call dereferenceable(24) %"class.std::vector.12"* @_ZNSt6vectorIS_IjSaIjEESaIS1_EEixEm(%"class.std::vector.138"* nonnull %5, i64 %35)
  %37 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %36, i64 %12)
  %38 = load i32, i32* %37, align 4
  invoke void @_ZN6VectorIdE6reinitEjb(%class.Vector* nonnull %33, i32 %38, i1 zeroext false)
          to label %39 unwind label %.loopexit

; <label>:39:                                     ; preds = %34
  %40 = add i32 %.0, 1
  br label %28

; <label>:41:                                     ; preds = %22, %15
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = extractvalue { i8*, i32 } %42, 1
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  %48 = extractvalue { i8*, i32 } %46, 1
  call void @_ZNSaISt6vectorIjSaIjEEED2Ev(%"class.std::allocator.140"* nonnull %9) #2
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %6)
          to label %49 unwind label %62

; <label>:49:                                     ; preds = %45, %41
  %.017 = phi i8* [ %43, %41 ], [ %47, %45 ]
  %.016 = phi i32 [ %44, %41 ], [ %48, %45 ]
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %8) #2
  br label %59

.loopexit:                                        ; preds = %28, %32, %34
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %23, %25
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %50

; <label>:50:                                     ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %51 = extractvalue { i8*, i32 } %lpad.phi, 0
  %52 = extractvalue { i8*, i32 } %lpad.phi, 1
  br label %58

; <label>:53:                                     ; preds = %24
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = extractvalue { i8*, i32 } %54, 1
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %10)
          to label %58 unwind label %62

; <label>:57:                                     ; preds = %30
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(%"class.std::vector.138"* nonnull %5)
  ret void

; <label>:58:                                     ; preds = %53, %50
  %.118 = phi i8* [ %51, %50 ], [ %55, %53 ]
  %.1 = phi i32 [ %52, %50 ], [ %56, %53 ]
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(%"class.std::vector.138"* nonnull %5)
          to label %59 unwind label %62

; <label>:59:                                     ; preds = %58, %49
  %.219 = phi i8* [ %.118, %58 ], [ %.017, %49 ]
  %.2 = phi i32 [ %.1, %58 ], [ %.016, %49 ]
  %60 = insertvalue { i8*, i32 } undef, i8* %.219, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %.2, 1
  resume { i8*, i32 } %61

; <label>:62:                                     ; preds = %58, %53, %45
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #12
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(%"class.std::vector.3"*, i64) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = lshr i64 %1, 6
  %7 = getelementptr inbounds i64, i64* %5, i64 %6
  %8 = trunc i64 %1 to i32
  %9 = and i32 %8, 63
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* nonnull %3, i64* %7, i32 %9)
  %10 = call zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* nonnull %3)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN7MGTools13reinit_vectorILi3EfEEvRK12MGDoFHandlerIXT_EER13MGLevelObjectI6VectorIT0_EERKSt6vectorIbSaIbEERKSB_IjSaIjEE(%class.MGDoFHandler* dereferenceable(168), %class.MGLevelObject.123* dereferenceable(56), %"class.std::vector.3"* dereferenceable(40), %"class.std::vector.12"* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.138", align 8
  %6 = alloca %"class.std::vector.12", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator.14", align 1
  %9 = alloca %"class.std::allocator.140", align 1
  %10 = alloca %"class.std::vector.12", align 8
  br label %11

; <label>:11:                                     ; preds = %11, %4
  %.020 = phi i32 [ 0, %4 ], [ %14, %11 ]
  %12 = zext i32 %.020 to i64
  %13 = tail call zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* nonnull %2, i64 %12)
  %14 = add i32 %.020, 1
  br i1 %13, label %15, label %11

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %class.MGDoFHandler, %class.MGDoFHandler* %0, i64 0, i32 0
  %17 = tail call dereferenceable(2352) %class.Triangulation* @_ZNK10DoFHandlerILi3EE8get_triaEv(%class.DoFHandler* nonnull %16)
  %18 = tail call i32 @_ZNK13TriangulationILi3EE8n_levelsEv(%class.Triangulation* nonnull %17)
  %19 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.12"* nonnull %3)
  store i32 0, i32* %7, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* nonnull %8) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* nonnull %6, i64 %19, i32* nonnull dereferenceable(4) %7, %"class.std::allocator.14"* nonnull dereferenceable(1) %8)
          to label %20 unwind label %41

; <label>:20:                                     ; preds = %15
  %21 = zext i32 %18 to i64
  call void @_ZNSaISt6vectorIjSaIjEEEC2Ev(%"class.std::allocator.140"* nonnull %9) #2
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.138"* nonnull %5, i64 %21, %"class.std::vector.12"* nonnull dereferenceable(24) %6, %"class.std::allocator.140"* nonnull dereferenceable(1) %9)
          to label %22 unwind label %45

; <label>:22:                                     ; preds = %20
  call void @_ZNSaISt6vectorIjSaIjEEED2Ev(%"class.std::allocator.140"* nonnull %9) #2
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %6)
          to label %23 unwind label %41

; <label>:23:                                     ; preds = %22
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %8) #2
  invoke void @_ZNSt6vectorIjSaIjEEC2ERKS1_(%"class.std::vector.12"* nonnull %10, %"class.std::vector.12"* nonnull dereferenceable(24) %3)
          to label %24 unwind label %.loopexit.split-lp

; <label>:24:                                     ; preds = %23
  invoke void @_ZN7MGTools24count_dofs_per_componentILi3EEEvRK12MGDoFHandlerIXT_EERSt6vectorIS5_IjSaIjEESaIS7_EES7_(%class.MGDoFHandler* nonnull dereferenceable(168) %0, %"class.std::vector.138"* nonnull dereferenceable(24) %5, %"class.std::vector.12"* nonnull %10)
          to label %25 unwind label %53

; <label>:25:                                     ; preds = %24
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %10)
          to label %26 unwind label %.loopexit.split-lp

; <label>:26:                                     ; preds = %25
  %27 = call i32 @_ZNK13MGLevelObjectI6VectorIfEE12get_minlevelEv(%class.MGLevelObject.123* nonnull %1)
  br label %28

; <label>:28:                                     ; preds = %39, %26
  %.0 = phi i32 [ %27, %26 ], [ %40, %39 ]
  %29 = invoke i32 @_ZNK13MGLevelObjectI6VectorIfEE12get_maxlevelEv(%class.MGLevelObject.123* nonnull %1)
          to label %30 unwind label %.loopexit

; <label>:30:                                     ; preds = %28
  %31 = icmp ugt i32 %.0, %29
  br i1 %31, label %57, label %32

; <label>:32:                                     ; preds = %30
  %33 = invoke dereferenceable(24) %class.Vector.130* @_ZN13MGLevelObjectI6VectorIfEEixEj(%class.MGLevelObject.123* nonnull %1, i32 %.0)
          to label %34 unwind label %.loopexit

; <label>:34:                                     ; preds = %32
  %35 = zext i32 %.0 to i64
  %36 = call dereferenceable(24) %"class.std::vector.12"* @_ZNSt6vectorIS_IjSaIjEESaIS1_EEixEm(%"class.std::vector.138"* nonnull %5, i64 %35)
  %37 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* nonnull %36, i64 %12)
  %38 = load i32, i32* %37, align 4
  invoke void @_ZN6VectorIfE6reinitEjb(%class.Vector.130* nonnull %33, i32 %38, i1 zeroext false)
          to label %39 unwind label %.loopexit

; <label>:39:                                     ; preds = %34
  %40 = add i32 %.0, 1
  br label %28

; <label>:41:                                     ; preds = %22, %15
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = extractvalue { i8*, i32 } %42, 1
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  %48 = extractvalue { i8*, i32 } %46, 1
  call void @_ZNSaISt6vectorIjSaIjEEED2Ev(%"class.std::allocator.140"* nonnull %9) #2
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %6)
          to label %49 unwind label %62

; <label>:49:                                     ; preds = %45, %41
  %.017 = phi i8* [ %43, %41 ], [ %47, %45 ]
  %.016 = phi i32 [ %44, %41 ], [ %48, %45 ]
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %8) #2
  br label %59

.loopexit:                                        ; preds = %28, %32, %34
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %23, %25
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %50

; <label>:50:                                     ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %51 = extractvalue { i8*, i32 } %lpad.phi, 0
  %52 = extractvalue { i8*, i32 } %lpad.phi, 1
  br label %58

; <label>:53:                                     ; preds = %24
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = extractvalue { i8*, i32 } %54, 1
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* nonnull %10)
          to label %58 unwind label %62

; <label>:57:                                     ; preds = %30
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(%"class.std::vector.138"* nonnull %5)
  ret void

; <label>:58:                                     ; preds = %53, %50
  %.118 = phi i8* [ %51, %50 ], [ %55, %53 ]
  %.1 = phi i32 [ %52, %50 ], [ %56, %53 ]
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(%"class.std::vector.138"* nonnull %5)
          to label %59 unwind label %62

; <label>:59:                                     ; preds = %58, %49
  %.219 = phi i8* [ %.118, %58 ], [ %.017, %49 ]
  %.2 = phi i32 [ %.1, %58 ], [ %.016, %49 ]
  %60 = insertvalue { i8*, i32 } undef, i8* %.219, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %.2, 1
  resume { i8*, i32 } %61

; <label>:62:                                     ; preds = %58, %53, %45
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #12
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_(i32*, i32*, i32* dereferenceable(4)) local_unnamed_addr #3 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i32* %1)
  tail call void @_ZSt8__fill_aIPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector.12"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i32** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.12"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i32** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN7Threads11ThreadGroupIvEC2Ev(%"class.Threads::ThreadGroup"*) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.Threads::ThreadGroup", %"class.Threads::ThreadGroup"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx114listIN7Threads6ThreadIvEESaIS3_EEC2Ev(%"class.std::__cxx11::list"* %2)
  ret void
}

declare void @_ZN8DoFTools18extract_level_dofsILi3EEEvjRK12MGDoFHandlerIXT_EERKSt6vectorIbSaIbEERS7_(i32, %class.MGDoFHandler* dereferenceable(168), %"class.std::vector.3"* dereferenceable(40), %"class.std::vector.3"* dereferenceable(40)) #1

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void (i32, %class.MGDoFHandler*, %"class.std::vector.3"*, %"class.std::vector.3"*)* @_ZN7Threads5spawnIvjRK12MGDoFHandlerILi3EERKSt6vectorIbSaIbEERS7_EENS_8internal13fun_forwarderIT_N5boost6tuples5tupleIT0_T1_T2_T3_NSF_9null_typeESL_SL_SL_SL_SL_EEXsr5boost6tuples6lengthISM_EE5valueEEEPFSD_SH_SI_SJ_SK_E(void (i32, %class.MGDoFHandler*, %"class.std::vector.3"*, %"class.std::vector.3"*)*) local_unnamed_addr #3 comdat {
  %2 = alloca %"class.Threads::internal::fun_forwarder", align 8
  call void @_ZN7Threads8internal13fun_forwarderIvN5boost6tuples5tupleIjRK12MGDoFHandlerILi3EERKSt6vectorIbSaIbEERSB_NS3_9null_typeESF_SF_SF_SF_SF_EELi4EEC2EPFvjS8_SD_SE_E(%"class.Threads::internal::fun_forwarder"* nonnull %2, void (i32, %class.MGDoFHandler*, %"class.std::vector.3"*, %"class.std::vector.3"*)* %0)
  %3 = getelementptr inbounds %"class.Threads::internal::fun_forwarder", %"class.Threads::internal::fun_forwarder"* %2, i64 0, i32 0
  %4 = load void (i32, %class.MGDoFHandler*, %"class.std::vector.3"*, %"class.std::vector.3"*)*, void (i32, %class.MGDoFHandler*, %"class.std::vector.3"*, %"class.std::vector.3"*)** %3, align 8
  ret void (i32, %class.MGDoFHandler*, %"class.std::vector.3"*, %"class.std::vector.3"*)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7Threads8internal13fun_forwarderIvN5boost6tuples5tupleIjRK12MGDoFHandlerILi3EERKSt6vectorIbSaIbEERSB_NS3_9null_typeESF_SF_SF_SF_SF_EELi4EEclEjS8_SD_SE_(%"class.Threads::internal::fun_forwarder"*, i32, %class.MGDoFHandler* dereferenceable(168), %"class.std::vector.3"* dereferenceable(40), %"class.std::vector.3"* dereferenceable(40)) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.Threads::Thread", align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.boost::tuples::tuple", align 8
  store i32 %1, i32* %7, align 4
  %9 = getelementptr inbounds %"class.Threads::internal::fun_forwarder", %"class.Threads::internal::fun_forwarder"* %0, i64 0, i32 0
  %10 = load void (i32, %class.MGDoFHandler*, %"class.std::vector.3"*, %"class.std::vector.3"*)*, void (i32, %class.MGDoFHandler*, %"class.std::vector.3"*, %"class.std::vector.3"*)** %9, align 8
  call void @_ZN5boost6tuples3tieIjK12MGDoFHandlerILi3EEKSt6vectorIbSaIbEES7_EENS0_5tupleIRT_RT0_RT1_RT2_NS0_9null_typeESI_SI_SI_SI_SI_EESB_SD_SF_SH_(%"class.boost::tuples::tuple"* nonnull sret %8, i32* nonnull dereferenceable(4) %7, %class.MGDoFHandler* nonnull dereferenceable(168) %2, %"class.std::vector.3"* nonnull dereferenceable(40) %3, %"class.std::vector.3"* nonnull dereferenceable(40) %4)
  call void @_ZN7Threads6ThreadIvEC2IPFvjRK12MGDoFHandlerILi3EERKSt6vectorIbSaIbEERS9_EN5boost6tuples5tupleIRjS6_SB_SC_NSG_9null_typeESJ_SJ_SJ_SJ_SJ_EEEET_T0_(%"class.Threads::Thread"* nonnull %6, void (i32, %class.MGDoFHandler*, %"class.std::vector.3"*, %"class.std::vector.3"*)* %10, %"class.boost::tuples::tuple"* byval nonnull align 8 %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.Threads::ThreadGroup"* @_ZN7Threads11ThreadGroupIvEpLERKNS_6ThreadIvEE(%"class.Threads::ThreadGroup"*, %"class.Threads::Thread"* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.Threads::ThreadGroup", %"class.Threads::ThreadGroup"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx114listIN7Threads6ThreadIvEESaIS3_EE9push_backERKS3_(%"class.std::__cxx11::list"* %3, %"class.Threads::Thread"* nonnull dereferenceable(1) %1)
  ret %"class.Threads::ThreadGroup"* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNK7Threads11ThreadGroupIvE8join_allEv(%"class.Threads::ThreadGroup"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca %"struct.std::_List_const_iterator", align 8
  %4 = getelementptr inbounds %"class.Threads::ThreadGroup", %"class.Threads::ThreadGroup"* %0, i64 0, i32 0
  %5 = tail call %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIN7Threads6ThreadIvEESaIS3_EE5beginEv(%"class.std::__cxx11::list"* %4)
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %2, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %5, %"struct.std::__detail::_List_node_base"** %6, align 8
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIN7Threads6ThreadIvEESaIS3_EE3endEv(%"class.std::__cxx11::list"* %4)
  %8 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %3, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = call zeroext i1 @_ZStneRKSt20_List_const_iteratorIN7Threads6ThreadIvEEES5_(%"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %2, %"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %3)
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %10 = call %"class.Threads::Thread"* @_ZNKSt20_List_const_iteratorIN7Threads6ThreadIvEEEptEv(%"struct.std::_List_const_iterator"* nonnull %2)
  call void @_ZNK7Threads6ThreadIvE4joinEv(%"class.Threads::Thread"* %10)
  %11 = call dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorIN7Threads6ThreadIvEEEppEv(%"struct.std::_List_const_iterator"* nonnull %2)
  %12 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIN7Threads6ThreadIvEESaIS3_EE3endEv(%"class.std::__cxx11::list"* %4)
  store %"struct.std::__detail::_List_node_base"* %12, %"struct.std::__detail::_List_node_base"** %8, align 8
  %13 = call zeroext i1 @_ZStneRKSt20_List_const_iteratorIN7Threads6ThreadIvEEES5_(%"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %2, %"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %3)
  br i1 %13, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_(i64*, i32, i64*, i32, i8* dereferenceable(1)) local_unnamed_addr #3 comdat {
  %6 = tail call i8* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKbEENS0_16_Iter_equals_valIT_EERS4_(i8* nonnull dereferenceable(1) %4)
  %7 = tail call i64 @_ZSt10__count_ifISt13_Bit_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_(i64* %0, i32 %1, i64* %2, i32 %3, i8* %6)
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7Threads11ThreadGroupIvED2Ev(%"class.Threads::ThreadGroup"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.Threads::ThreadGroup", %"class.Threads::ThreadGroup"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx114listIN7Threads6ThreadIvEESaIS3_EED2Ev(%"class.std::__cxx11::list"* %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN7Threads6ThreadIvEESaIS3_EEC2Ev(%"class.std::__cxx11::list"*) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EEC2Ev(%"class.std::__cxx11::_List_base"* %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EEC2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<Threads::Thread<void>, std::allocator<Threads::Thread<void> > >::_List_impl"* %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<Threads::Thread<void>, std::allocator<Threads::Thread<void> > >::_List_impl"*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::__cxx11::_List_base<Threads::Thread<void>, std::allocator<Threads::Thread<void> > >::_List_impl"* %0 to %"class.std::allocator.162"*
  tail call void @_ZNSaISt10_List_nodeIN7Threads6ThreadIvEEEEC2Ev(%"class.std::allocator.162"* %2) #2
  %3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Threads::Thread<void>, std::allocator<Threads::Thread<void> > >::_List_impl", %"struct.std::__cxx11::_List_base<Threads::Thread<void>, std::allocator<Threads::Thread<void> > >::_List_impl"* %0, i64 0, i32 0
  invoke void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSaISt10_List_nodeIN7Threads6ThreadIvEEEED2Ev(%"class.std::allocator.162"* %2) #2
  resume { i8*, i32 } %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIN7Threads6ThreadIvEEEEC2Ev(%"class.std::allocator.162"*) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.162"* %0 to %"class.__gnu_cxx::new_allocator.163"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN7Threads6ThreadIvEEEEC2Ev(%"class.__gnu_cxx::new_allocator.163"* %2) #2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"*) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"* %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIN7Threads6ThreadIvEEEED2Ev(%"class.std::allocator.162"*) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.162"* %0 to %"class.__gnu_cxx::new_allocator.163"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN7Threads6ThreadIvEEEED2Ev(%"class.__gnu_cxx::new_allocator.163"* %2) #2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN7Threads6ThreadIvEEEEC2Ev(%"class.__gnu_cxx::new_allocator.163"*) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %0, i64 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %0, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %0, i64 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN7Threads6ThreadIvEEEED2Ev(%"class.__gnu_cxx::new_allocator.163"*) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN7Threads6ThreadIvEESaIS3_EED2Ev(%"class.std::__cxx11::list"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EED2Ev(%"class.std::__cxx11::_List_base"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EED2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<Threads::Thread<void>, std::allocator<Threads::Thread<void> > >::_List_impl"* %3) #2
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<Threads::Thread<void>, std::allocator<Threads::Thread<void> > >::_List_impl"* %6) #2
  resume { i8*, i32 } %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EE8_M_clearEv(%"class.std::__cxx11::_List_base"*) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::allocator.166", align 1
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = icmp eq %"struct.std::__detail::_List_node_base"* %5, %3
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = bitcast %"class.std::allocator.166"* %2 to %"class.__gnu_cxx::new_allocator.167"*
  br label %8

; <label>:8:                                      ; preds = %.lr.ph, %8
  %.in = phi %"struct.std::__detail::_List_node_base"* [ %5, %.lr.ph ], [ %11, %8 ]
  %9 = bitcast %"struct.std::__detail::_List_node_base"* %.in to %"struct.std::_List_node"*
  %10 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %.in, i64 0, i32 0
  %11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8
  %12 = call %"class.Threads::Thread"* @_ZNSt10_List_nodeIN7Threads6ThreadIvEEE9_M_valptrEv(%"struct.std::_List_node"* %9)
  %13 = call dereferenceable(1) %"class.std::allocator.162"* @_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %0)
  call void @_ZNSaIN7Threads6ThreadIvEEEC2ISt10_List_nodeIS1_EEERKSaIT_E(%"class.std::allocator.166"* nonnull %2, %"class.std::allocator.162"* nonnull dereferenceable(1) %13) #2
  call void @_ZN9__gnu_cxx13new_allocatorIN7Threads6ThreadIvEEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator.167"* nonnull %7, %"class.Threads::Thread"* %12)
  call void @_ZNSaIN7Threads6ThreadIvEEED2Ev(%"class.std::allocator.166"* nonnull %2) #2
  call void @_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(%"class.std::__cxx11::_List_base"* %0, %"struct.std::_List_node"* %9)
  %14 = icmp eq %"struct.std::__detail::_List_node_base"* %11, %3
  br i1 %14, label %._crit_edge.loopexit, label %8

._crit_edge.loopexit:                             ; preds = %8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<Threads::Thread<void>, std::allocator<Threads::Thread<void> > >::_List_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__cxx11::_List_base<Threads::Thread<void>, std::allocator<Threads::Thread<void> > >::_List_impl"* %0 to %"class.std::allocator.162"*
  tail call void @_ZNSaISt10_List_nodeIN7Threads6ThreadIvEEEED2Ev(%"class.std::allocator.162"* %2) #2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"class.Threads::Thread"* @_ZNSt10_List_nodeIN7Threads6ThreadIvEEE9_M_valptrEv(%"struct.std::_List_node"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %0, i64 0, i32 1
  %3 = tail call %"class.Threads::Thread"* @_ZSt11__addressofIN7Threads6ThreadIvEEEPT_RS3_(%"class.Threads::Thread"* dereferenceable(1) %2)
  ret %"class.Threads::Thread"* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.162"* @_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"*) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.std::allocator.162"*
  ret %"class.std::allocator.162"* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIN7Threads6ThreadIvEEEC2ISt10_List_nodeIS1_EEERKSaIT_E(%"class.std::allocator.166"*, %"class.std::allocator.162"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.166"* %0 to %"class.__gnu_cxx::new_allocator.167"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN7Threads6ThreadIvEEEC2Ev(%"class.__gnu_cxx::new_allocator.167"* %3) #2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7Threads6ThreadIvEEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator.167"*, %"class.Threads::Thread"*) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIN7Threads6ThreadIvEEED2Ev(%"class.std::allocator.166"*) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.166"* %0 to %"class.__gnu_cxx::new_allocator.167"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN7Threads6ThreadIvEEED2Ev(%"class.__gnu_cxx::new_allocator.167"* %2) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(%"class.std::__cxx11::_List_base"*, %"struct.std::_List_node"*) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.std::allocator.162"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIN7Threads6ThreadIvEEEES5_E10deallocateERS6_PS5_m(%"class.std::allocator.162"* dereferenceable(1) %3, %"struct.std::_List_node"* %1, i64 1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"class.Threads::Thread"* @_ZSt11__addressofIN7Threads6ThreadIvEEEPT_RS3_(%"class.Threads::Thread"* dereferenceable(1)) local_unnamed_addr #4 comdat {
  ret %"class.Threads::Thread"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7Threads6ThreadIvEEEC2Ev(%"class.__gnu_cxx::new_allocator.167"*) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7Threads6ThreadIvEEED2Ev(%"class.__gnu_cxx::new_allocator.167"*) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIN7Threads6ThreadIvEEEES5_E10deallocateERS6_PS5_m(%"class.std::allocator.162"* dereferenceable(1), %"struct.std::_List_node"*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.162"* %0 to %"class.__gnu_cxx::new_allocator.163"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN7Threads6ThreadIvEEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.163"* nonnull %4, %"struct.std::_List_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN7Threads6ThreadIvEEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.163"*, %"struct.std::_List_node"*, i64) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.std::_List_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64, %"class.std::allocator.14"* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.14", align 1
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator.14"* nonnull %3, %"class.std::allocator.14"* nonnull dereferenceable(1) %1) #2
  %4 = invoke i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator.14"* nonnull dereferenceable(1) %3)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %2
  %6 = icmp ult i64 %4, %0
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %3) #2
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %5
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

; <label>:8:                                      ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* nonnull %3) #2
  resume { i8*, i32 } %9

; <label>:10:                                     ; preds = %5
  ret i64 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base.13"*, i64, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4, %"class.std::allocator.14"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base.13"* %0, i64 %1)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %3
  ret void

; <label>:6:                                      ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4) #2
  resume { i8*, i32 } %7
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(%"class.std::vector.12"*, i64, i32* dereferenceable(4)) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %4)
  %8 = tail call i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32* %6, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator.14"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %8, i32** %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.13"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast i32** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint i32* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.13"* %0, i32* %4, i64 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %2) #2
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %2) #2
  resume { i8*, i32 } %13
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator.14"* dereferenceable(1)) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 2305843009213693951, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_(%"class.std::allocator.14"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2ERKS_(%"class.std::allocator.14"*, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  %4 = bitcast %"class.std::allocator.14"* %1 to %"class.__gnu_cxx::new_allocator.15"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator.15"* %3, %"class.__gnu_cxx::new_allocator.15"* nonnull dereferenceable(1) %4) #2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_(%"class.std::allocator.14"* dereferenceable(1)) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* nonnull %2) #2
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) local_unnamed_addr #4 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp ult i64 %3, %4
  %. = select i1 %5, i64* %1, i64* %0
  ret i64* %.
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"*) local_unnamed_addr #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0 to %"class.std::allocator.14"*
  tail call void @_ZNSaIjEC2ERKS_(%"class.std::allocator.14"* %3, %"class.std::allocator.14"* nonnull dereferenceable(1) %1) #2
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base.13"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.13"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0 to %"class.std::allocator.14"*
  tail call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* %2) #2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.13"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.13"* %0 to %"class.std::allocator.14"*
  %6 = tail call i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator.14"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator.14"* dereferenceable(1), i64) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %0) #2
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = shl i64 %1, 2
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i32*
  ret i32* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.14"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  %5 = tail call i32* @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"*) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.13"* %0 to %"class.std::allocator.14"*
  ret %"class.std::allocator.14"* %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #3 comdat {
  %4 = tail call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i32* @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #3 comdat {
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %5 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %0)
  %6 = tail call i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %5, i64 %1, i32* nonnull dereferenceable(4) %2)
  %7 = call i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** nonnull dereferenceable(8) %4, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** dereferenceable(8), i32*) local_unnamed_addr #4 comdat {
  ret i32* %1
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #4 comdat {
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
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !1

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
  br i1 %37, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !3

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
  br i1 %40, label %._crit_edge.loopexit.loopexit, label %.lr.ph, !llvm.loop !6

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
define linkonce_odr i32* @_ZSt12__niter_baseIPjET_S1_(i32*) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.13"*, i32*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i32* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.13"* %0 to %"class.std::allocator.14"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator.14"* dereferenceable(1) %6, i32* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator.14"* dereferenceable(1), i32*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.15"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.15"*, i32*, i64) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.14"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  tail call void @_ZSt8_DestroyIPjEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(i32*, i32*) local_unnamed_addr #3 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32*, i32*) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(%"class.std::vector.12"*, i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %104, label %11

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast i32** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast i32** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %57, label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %6, align 4
  %24 = tail call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.12"* nonnull %0)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store i32* %24, i32** %25, align 8
  %26 = call i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5)
  %27 = load i32*, i32** %16, align 8
  %28 = icmp ugt i64 %26, %2
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %22
  %30 = sub i64 0, %2
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* nonnull %12)
  %33 = call i32* @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %31, i32* %27, i32* %27, %"class.std::allocator.14"* nonnull dereferenceable(1) %32)
  %34 = load i32*, i32** %16, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 %2
  store i32* %35, i32** %16, align 8
  %36 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %37 = load i32*, i32** %36, align 8
  %38 = call i32* @_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_(i32* %37, i32* %31, i32* %27)
  %39 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %40 = load i32*, i32** %39, align 8
  %41 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %42 = load i32*, i32** %41, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 %2
  call void @_ZSt4fillIPjjEvT_S1_RKT0_(i32* %40, i32* %43, i32* nonnull dereferenceable(4) %6)
  br label %104

; <label>:44:                                     ; preds = %22
  %45 = sub i64 %2, %26
  %46 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* nonnull %12)
  %47 = call i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32* %27, i64 %45, i32* nonnull dereferenceable(4) %6, %"class.std::allocator.14"* nonnull dereferenceable(1) %46)
  store i32* %47, i32** %16, align 8
  %48 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %49 = load i32*, i32** %48, align 8
  %50 = load i32*, i32** %16, align 8
  %51 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* nonnull %12)
  %52 = call i32* @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %49, i32* %27, i32* %50, %"class.std::allocator.14"* nonnull dereferenceable(1) %51)
  %53 = load i32*, i32** %16, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 %26
  store i32* %54, i32** %16, align 8
  %55 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %56 = load i32*, i32** %55, align 8
  call void @_ZSt4fillIPjjEvT_S1_RKT0_(i32* %56, i32* %27, i32* nonnull dereferenceable(4) %6)
  br label %104

; <label>:57:                                     ; preds = %11
  %58 = tail call i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector.12"* nonnull %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  %59 = tail call i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector.12"* nonnull %0)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store i32* %59, i32** %60, align 8
  %61 = call i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8)
  %62 = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.13"* %12, i64 %58)
  %63 = getelementptr inbounds i32, i32* %62, i64 %61
  %64 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %12)
  %65 = invoke i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32* %63, i64 %2, i32* nonnull dereferenceable(4) %3, %"class.std::allocator.14"* nonnull dereferenceable(1) %64)
          to label %66 unwind label %90

; <label>:66:                                     ; preds = %57
  %67 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8
  %69 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %70 = load i32*, i32** %69, align 8
  %71 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %12)
  %72 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %68, i32* %70, i32* %62, %"class.std::allocator.14"* nonnull dereferenceable(1) %71)
          to label %73 unwind label %90

; <label>:73:                                     ; preds = %66
  %74 = getelementptr inbounds i32, i32* %72, i64 %2
  %75 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5)
  %76 = load i32*, i32** %75, align 8
  %77 = load i32*, i32** %16, align 8
  %78 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* nonnull %12)
  %79 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %76, i32* %77, i32* %74, %"class.std::allocator.14"* nonnull dereferenceable(1) %78)
          to label %80 unwind label %90

; <label>:80:                                     ; preds = %73
  %81 = load i32*, i32** %67, align 8
  %82 = load i32*, i32** %16, align 8
  %83 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* nonnull %12)
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %81, i32* %82, %"class.std::allocator.14"* nonnull dereferenceable(1) %83)
  %84 = load i32*, i32** %67, align 8
  %85 = load i64, i64* %14, align 8
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.13"* nonnull %12, i32* %84, i64 %88)
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
  %93 = call i8* @__cxa_begin_catch(i8* %92) #2
  %94 = icmp eq i32* %.0, null
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %90
  %96 = getelementptr inbounds i32, i32* %63, i64 %2
  %97 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %12)
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %63, i32* %96, %"class.std::allocator.14"* nonnull dereferenceable(1) %97)
          to label %102 unwind label %98

; <label>:98:                                     ; preds = %103, %102, %100, %95
  %99 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %105 unwind label %106

; <label>:100:                                    ; preds = %90
  %101 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %12)
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %62, i32* nonnull %.0, %"class.std::allocator.14"* nonnull dereferenceable(1) %101)
          to label %102 unwind label %98

; <label>:102:                                    ; preds = %100, %95
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.13"* %12, i32* %62, i64 %58)
          to label %103 unwind label %98

; <label>:103:                                    ; preds = %102
  invoke void @__cxa_rethrow() #15
          to label %109 unwind label %98

; <label>:104:                                    ; preds = %4, %80, %44, %29
  ret void

; <label>:105:                                    ; preds = %98
  resume { i8*, i32 } %99

; <label>:106:                                    ; preds = %98
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  call void @__clang_call_terminate(i8* %108) #12
  unreachable

; <label>:109:                                    ; preds = %103
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(%"class.std::vector.12"*, i32*) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8
  %5 = icmp eq i32* %4, %1
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0
  %8 = tail call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %7)
  tail call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %1, i32* %4, %"class.std::allocator.14"* nonnull dereferenceable(1) %8)
  store i32* %1, i32** %3, align 8
  br label %9

; <label>:9:                                      ; preds = %2, %6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %3 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0)
  %4 = bitcast i32** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1)
  %7 = bitcast i32** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = ashr exact i64 %9, 2
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.14"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator.14"* nonnull dereferenceable(1) %3)
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
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt4fillIPjjEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) local_unnamed_addr #3 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %1)
  tail call void @_ZSt8__fill_aIPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector.12"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector.12"* %0)
  %7 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.12"* %0)
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.12"* %0)
  %13 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.12"* %0)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  %17 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.12"* %0)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector.12"* %0)
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %11
  %23 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector.12"* %0)
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %16, %19 ]
  ret i64 %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.14"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator.14"* nonnull dereferenceable(1) %3)
  ret i32* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.14"* dereferenceable(1)) local_unnamed_addr #0 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPjET_S1_(i32*) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32*, i32*, i32*) local_unnamed_addr #6 comdat align 2 {
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(i32*, i32*, i32*) local_unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZSt8__fill_aIPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) local_unnamed_addr #4 comdat {
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
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !8

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
  br i1 %42, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !9

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
  br i1 %44, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector.12"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.14"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %2)
  %4 = tail call i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator.14"* nonnull dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) local_unnamed_addr #4 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp ult i64 %3, %4
  %. = select i1 %5, i64* %1, i64* %0
  ret i64* %.
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.14"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"*) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.13"* %0 to %"class.std::allocator.14"*
  ret %"class.std::allocator.14"* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.110"*) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.110"*) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2Ev(%"class.__gnu_cxx::new_allocator.78"*) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEED2Ev(%"class.__gnu_cxx::new_allocator.78"*) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1160) %class.FiniteElement* @_ZNK12SmartPointerIK13FiniteElementILi3EEEdeEv(%class.SmartPointer.54*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.SmartPointer.54, %class.SmartPointer.54* %0, i64 0, i32 0
  %3 = load %class.FiniteElement*, %class.FiniteElement** %2, align 8
  ret %class.FiniteElement* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP8DoFLevelILi3EESaIS2_EE4sizeEv(%"class.std::vector.80"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.80", %"class.std::vector.80"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %class.DoFLevel*** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.80"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 3
  ret i64 %8
}

declare void @_ZNK12MGDoFHandlerILi3EE3endEv(%class.TriaRawIterator* sret, %class.MGDoFHandler*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12TriaIteratorILi3E17MGDoFCellAccessorILi3EEEC2ERK15TriaRawIteratorILi3ES1_E(%class.TriaIterator*, %class.TriaRawIterator* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.TriaIterator, %class.TriaIterator* %0, i64 0, i32 0
  tail call void @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEC2ERKS2_(%class.TriaRawIterator* %3, %class.TriaRawIterator* nonnull dereferenceable(32) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEC2ERKS2_(%class.TriaRawIterator*, %class.TriaRawIterator* dereferenceable(32)) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %class.TriaRawIterator* %0 to i8*
  %4 = bitcast %class.TriaRawIterator* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* nonnull %4, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK12TriaAccessorILi3EEneERKS0_(%class.TriaAccessor*, %class.TriaAccessor* dereferenceable(16)) local_unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(32) %class.TriaRawIterator* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEppEv(%class.TriaRawIterator*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  tail call void @_ZN18TriaObjectAccessorILi3ELi3EEppEv(%class.TriaObjectAccessor* %2)
  ret %class.TriaRawIterator* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZNK15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEE5stateEv(%class.TriaRawIterator*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0
  %3 = tail call i32 @_ZNK12TriaAccessorILi3EE5stateEv(%class.TriaAccessor* %2)
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE4usedEv(%class.TriaObjectAccessor*) local_unnamed_addr #3 comdat align 2 {
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
  %15 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* %11, i64 %14)
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
define linkonce_odr void @_ZN18TriaObjectAccessorILi3ELi3EEppEv(%class.TriaObjectAccessor*) local_unnamed_addr #3 comdat align 2 {
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
  %14 = tail call i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv(%"class.std::vector.42"* %13)
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
  %31 = tail call i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv(%"class.std::vector.42"* %30)
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
define linkonce_odr dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"*, i64) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.TriangulationLevel**, %class.TriangulationLevel*** %3, align 8
  %5 = getelementptr inbounds %class.TriangulationLevel*, %class.TriangulationLevel** %4, i64 %1
  ret %class.TriangulationLevel** %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv(%"class.std::vector.42"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.42", %"class.std::vector.42"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %class.Hexahedron** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.42"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = sdiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EE4sizeEv(%"class.std::vector"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %class.TriangulationLevel*** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK12TriaAccessorILi3EE5stateEv(%class.TriaAccessor*) local_unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(32) %class.MGDoFCellAccessor* @_ZN15TriaRawIteratorILi3E17MGDoFCellAccessorILi3EEEdeEv(%class.TriaRawIterator*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %0, i64 0, i32 0
  ret %class.MGDoFCellAccessor* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.7"*, i64) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %1
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices*, i32) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %0, i64 0, i32 1
  br label %6

; <label>:6:                                      ; preds = %6, %2
  %.0.in = phi i32 [ %4, %2 ], [ %.0, %6 ]
  %.0 = add i32 %.0.in, -1
  %7 = sext i32 %.0 to i64
  %8 = tail call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %5, i64 %7)
  %9 = load i32, i32* %8, align 4
  %10 = icmp ugt i32 %9, %1
  br i1 %10, label %6, label %11

; <label>:11:                                     ; preds = %6
  %12 = tail call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %5, i64 %7)
  %13 = load i32, i32* %12, align 4
  %14 = sub i32 %1, %13
  %15 = tail call i64 @_ZSt9make_pairIjjESt4pairIT_T0_ES1_S2_(i32 %.0, i32 %14)
  ret i64 %15
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN5TableILi2E12SmartPointerI15SparsityPatternEEixEj(%"class.internal::TableBaseAccessors::Accessor"* noalias sret, %class.Table.98*, i32) local_unnamed_addr #3 comdat align 2 {
  %4 = bitcast %class.Table.98* %1 to %class.TableBase.99*
  %5 = getelementptr inbounds %class.Table.98, %class.Table.98* %1, i64 0, i32 0, i32 1
  %6 = load %class.SmartPointer.100*, %class.SmartPointer.100** %5, align 8
  %7 = tail call i32 @_ZNK5TableILi2E12SmartPointerI15SparsityPatternEE6n_colsEv(%class.Table.98* %1)
  %8 = mul i32 %7, %2
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.SmartPointer.100, %class.SmartPointer.100* %6, i64 %9
  tail call void @_ZN8internal18TableBaseAccessors8AccessorILi2E12SmartPointerI15SparsityPatternELb0ELj1EEC2ERK9TableBaseILi2ES4_EPS4_(%"class.internal::TableBaseAccessors::Accessor"* %0, %class.TableBase.99* dereferenceable(48) %4, %class.SmartPointer.100* %10)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %class.SmartPointer.100* @_ZNK8internal18TableBaseAccessors8AccessorILi2E12SmartPointerI15SparsityPatternELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"*, i32) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor", %"class.internal::TableBaseAccessors::Accessor"* %0, i64 0, i32 1
  %4 = load %class.SmartPointer.100*, %class.SmartPointer.100** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds %class.SmartPointer.100, %class.SmartPointer.100* %4, i64 %5
  ret %class.SmartPointer.100* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.SparsityPattern* @_ZNK12SmartPointerI15SparsityPatternEptEv(%class.SmartPointer.100*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.SmartPointer.100, %class.SmartPointer.100* %0, i64 0, i32 0
  %3 = load %class.SparsityPattern*, %class.SparsityPattern** %2, align 8
  ret %class.SparsityPattern* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.12"*, i64) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZSt9make_pairIjjESt4pairIT_T0_ES1_S2_(i32, i32) local_unnamed_addr #3 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair.60"*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  call void @_ZNSt4pairIjjEC2ERKjS2_(%"struct.std::pair.60"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt4pairIjjEC2ERKjS2_(%"struct.std::pair.60"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.60", %"struct.std::pair.60"* %0, i64 0, i32 0
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair.60", %"struct.std::pair.60"* %0, i64 0, i32 1
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZNK5TableILi2E12SmartPointerI15SparsityPatternEE6n_colsEv(%class.Table.98*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.Table.98, %class.Table.98* %0, i64 0, i32 0, i32 3, i32 0
  %3 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 1)
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN8internal18TableBaseAccessors8AccessorILi2E12SmartPointerI15SparsityPatternELb0ELj1EEC2ERK9TableBaseILi2ES4_EPS4_(%"class.internal::TableBaseAccessors::Accessor"*, %class.TableBase.99* dereferenceable(48), %class.SmartPointer.100*) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor", %"class.internal::TableBaseAccessors::Accessor"* %0, i64 0, i32 0
  store %class.TableBase.99* %1, %class.TableBase.99** %4, align 8
  %5 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor", %"class.internal::TableBaseAccessors::Accessor"* %0, i64 0, i32 1
  store %class.SmartPointer.100* %2, %class.SmartPointer.100** %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase*, i32) local_unnamed_addr #4 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.TableIndicesBase, %class.TableIndicesBase* %0, i64 0, i32 0, i64 %3
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN5TableILi2E12SmartPointerI25CompressedSparsityPatternEEixEj(%"class.internal::TableBaseAccessors::Accessor.169"* noalias sret, %class.Table.104*, i32) local_unnamed_addr #3 comdat align 2 {
  %4 = bitcast %class.Table.104* %1 to %class.TableBase.105*
  %5 = getelementptr inbounds %class.Table.104, %class.Table.104* %1, i64 0, i32 0, i32 1
  %6 = load %class.SmartPointer.106*, %class.SmartPointer.106** %5, align 8
  %7 = tail call i32 @_ZNK5TableILi2E12SmartPointerI25CompressedSparsityPatternEE6n_colsEv(%class.Table.104* %1)
  %8 = mul i32 %7, %2
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.SmartPointer.106, %class.SmartPointer.106* %6, i64 %9
  tail call void @_ZN8internal18TableBaseAccessors8AccessorILi2E12SmartPointerI25CompressedSparsityPatternELb0ELj1EEC2ERK9TableBaseILi2ES4_EPS4_(%"class.internal::TableBaseAccessors::Accessor.169"* %0, %class.TableBase.105* dereferenceable(48) %4, %class.SmartPointer.106* %10)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %class.SmartPointer.106* @_ZNK8internal18TableBaseAccessors8AccessorILi2E12SmartPointerI25CompressedSparsityPatternELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.169"*, i32) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.169", %"class.internal::TableBaseAccessors::Accessor.169"* %0, i64 0, i32 1
  %4 = load %class.SmartPointer.106*, %class.SmartPointer.106** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds %class.SmartPointer.106, %class.SmartPointer.106* %4, i64 %5
  ret %class.SmartPointer.106* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.CompressedSparsityPattern* @_ZNK12SmartPointerI25CompressedSparsityPatternEptEv(%class.SmartPointer.106*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.SmartPointer.106, %class.SmartPointer.106* %0, i64 0, i32 0
  %3 = load %class.CompressedSparsityPattern*, %class.CompressedSparsityPattern** %2, align 8
  ret %class.CompressedSparsityPattern* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK5TableILi2E12SmartPointerI25CompressedSparsityPatternEE6n_colsEv(%class.Table.104*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.Table.104, %class.Table.104* %0, i64 0, i32 0, i32 3, i32 0
  %3 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 1)
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN8internal18TableBaseAccessors8AccessorILi2E12SmartPointerI25CompressedSparsityPatternELb0ELj1EEC2ERK9TableBaseILi2ES4_EPS4_(%"class.internal::TableBaseAccessors::Accessor.169"*, %class.TableBase.105* dereferenceable(48), %class.SmartPointer.106*) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.169", %"class.internal::TableBaseAccessors::Accessor.169"* %0, i64 0, i32 0
  store %class.TableBase.105* %1, %class.TableBase.105** %4, align 8
  %5 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.169", %"class.internal::TableBaseAccessors::Accessor.169"* %0, i64 0, i32 1
  store %class.SmartPointer.106* %2, %class.SmartPointer.106** %5, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"*, %"class.std::allocator.109"* dereferenceable(1)) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.4", align 1
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.4"* nonnull %3, %"class.std::allocator.109"* nonnull dereferenceable(1) %1) #2
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4, %"class.std::allocator.4"* nonnull dereferenceable(1) %3)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %2
  call void @_ZNSaImED2Ev(%"class.std::allocator.4"* nonnull %3) #2
  ret void

; <label>:6:                                      ; preds = %2
  %7 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaImED2Ev(%"class.std::allocator.4"* nonnull %3) #2
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.3"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %8 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %7, i64 %1)
  %9 = tail call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %1)
  %10 = getelementptr inbounds i64, i64* %8, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8
  %12 = tail call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %8)
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %3, i64* %12, i32 0)
  %13 = bitcast %"class.std::vector.3"* %0 to i8*
  %14 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* nonnull %14, i64 12, i32 8, i1 false)
  br label %19

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %16, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %4, i64* null, i32 0)
  %17 = bitcast %"class.std::vector.3"* %0 to i8*
  %18 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* nonnull %18, i64 12, i32 8, i1 false)
  br label %19

; <label>:19:                                     ; preds = %15, %6
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %20, i64 %1)
  %22 = extractvalue { i64*, i32 } %21, 0
  %23 = extractvalue { i64*, i32 } %21, 1
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %22, i64** %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %23, i32* %.sroa.2.0..sroa_idx1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(%"class.std::vector.3"*, i1 zeroext) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = icmp eq i64* %4, null
  br i1 %5, label %14, label %6

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0
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
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3) #2
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6) #2
  resume { i8*, i32 } %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.4"*, %"class.std::allocator.109"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %3) #2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0 to %"class.std::allocator.4"*
  tail call void @_ZNSaImEC2ERKS_(%"class.std::allocator.4"* %3, %"class.std::allocator.4"* nonnull dereferenceable(1) %1) #2
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, i64 0, i32 0
  invoke void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %2
  ret void

; <label>:6:                                      ; preds = %2
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSaImED2Ev(%"class.std::allocator.4"* %3) #2
  resume { i8*, i32 } %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.5"* %2) #2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.4"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = bitcast %"class.std::allocator.4"* %1 to %"class.__gnu_cxx::new_allocator.5"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.5"* %3, %"class.__gnu_cxx::new_allocator.5"* nonnull dereferenceable(1) %4) #2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %2)
  %3 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, i64 0, i32 1
  tail call void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %3)
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, i64 0, i32 2
  store i64* null, i64** %4, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %2, i64* null, i32 0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 0
  store i64* %1, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  store i32 %2, i32* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.4"*
  %4 = tail call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %1)
  %5 = tail call i64* @_ZN9__gnu_cxx14__alloc_traitsISaImEmE8allocateERS1_m(%"class.std::allocator.4"* dereferenceable(1) %3, i64 %4)
  ret i64* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) local_unnamed_addr #4 comdat align 2 {
  %2 = add i64 %0, 63
  %3 = lshr i64 %2, 6
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* %1, i32 %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"*, i64) local_unnamed_addr #0 comdat align 2 {
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
define linkonce_odr i64* @_ZN9__gnu_cxx14__alloc_traitsISaImEmE8allocateERS1_m(%"class.std::allocator.4"* dereferenceable(1), i64) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %0) #2
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = shl i64 %1, 3
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i64*
  ret i64* %10
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) local_unnamed_addr #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %3, i64 %1)
  ret %"struct.std::_Bit_iterator"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) local_unnamed_addr #4 comdat align 2 {
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
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) local_unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) local_unnamed_addr #0 comdat align 2 {
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
  %14 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.4"*
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %16 = load i64*, i64** %15, align 8
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i64, i64* %16, i64 %17
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE10deallocateERS1_Pmm(%"class.std::allocator.4"* dereferenceable(1) %14, i64* %18, i64 %13)
  tail call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %6)
  br label %19

; <label>:19:                                     ; preds = %1, %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0 to %"class.std::allocator.4"*
  tail call void @_ZNSaImED2Ev(%"class.std::allocator.4"* %2) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE10deallocateERS1_Pmm(%"class.std::allocator.4"* dereferenceable(1), i64*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.5"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*) local_unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.5"*, i64*, i64) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_(i64, %"class.std::allocator.77"* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.77", align 1
  call void @_ZNSaISt6vectorIbSaIbEEEC2ERKS2_(%"class.std::allocator.77"* nonnull %3, %"class.std::allocator.77"* nonnull dereferenceable(1) %1) #2
  %4 = invoke i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.77"* nonnull dereferenceable(1) %3)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %2
  %6 = icmp ult i64 %4, %0
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.77"* nonnull %3) #2
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %5
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

; <label>:8:                                      ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.77"* nonnull %3) #2
  resume { i8*, i32 } %9

; <label>:10:                                     ; preds = %5
  ret i64 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.76"*, i64, %"class.std::allocator.77"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.76", %"struct.std::_Vector_base.76"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %4, %"class.std::allocator.77"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.76"* %0, i64 %1)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %3
  ret void

; <label>:6:                                      ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %4) #2
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.75"*, i64, %"class.std::vector.3"* dereferenceable(40)) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.75", %"class.std::vector.75"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.75", %"class.std::vector.75"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.77"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.76"* %4)
  %8 = tail call %"class.std::vector.3"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.3"* %6, i64 %1, %"class.std::vector.3"* nonnull dereferenceable(40) %2, %"class.std::allocator.77"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector.75", %"class.std::vector.75"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %8, %"class.std::vector.3"** %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.76"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.76", %"struct.std::_Vector_base.76"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.76", %"struct.std::_Vector_base.76"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.76", %"struct.std::_Vector_base.76"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast %"class.std::vector.3"** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint %"class.std::vector.3"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.76"* %0, %"class.std::vector.3"* %4, i64 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %2) #2
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %2) #2
  resume { i8*, i32 } %13
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.77"* dereferenceable(1)) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 230584300921369395, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8max_sizeERKS4_(%"class.std::allocator.77"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIbSaIbEEEC2ERKS2_(%"class.std::allocator.77"*, %"class.std::allocator.77"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.77"* %0 to %"class.__gnu_cxx::new_allocator.78"*
  %4 = bitcast %"class.std::allocator.77"* %1 to %"class.__gnu_cxx::new_allocator.78"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.78"* %3, %"class.__gnu_cxx::new_allocator.78"* nonnull dereferenceable(1) %4) #2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8max_sizeERKS4_(%"class.std::allocator.77"* dereferenceable(1)) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.77"* %0 to %"class.__gnu_cxx::new_allocator.78"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.78"* nonnull %2) #2
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.78"*) local_unnamed_addr #4 comdat align 2 {
  ret i64 230584300921369395
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.78"*, %"class.__gnu_cxx::new_allocator.78"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, %"class.std::allocator.77"* dereferenceable(1)) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %0 to %"class.std::allocator.77"*
  tail call void @_ZNSaISt6vectorIbSaIbEEEC2ERKS2_(%"class.std::allocator.77"* %3, %"class.std::allocator.77"* nonnull dereferenceable(1) %1) #2
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.76"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.76"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.76", %"struct.std::_Vector_base.76"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.76", %"struct.std::_Vector_base.76"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.76", %"struct.std::_Vector_base.76"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %7, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %0 to %"class.std::allocator.77"*
  tail call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.77"* %2) #2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.76"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.76"* %0 to %"class.std::allocator.77"*
  %6 = tail call %"class.std::vector.3"* @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8allocateERS4_m(%"class.std::allocator.77"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi %"class.std::vector.3"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.3"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8allocateERS4_m(%"class.std::allocator.77"* dereferenceable(1), i64) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.77"* %0 to %"class.__gnu_cxx::new_allocator.78"*
  %4 = tail call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.78"* nonnull %3, i64 %1, i8* null)
  ret %"class.std::vector.3"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.78"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.78"* %0) #2
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = mul i64 %1, 40
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.3"*, i64, %"class.std::vector.3"* dereferenceable(40), %"class.std::allocator.77"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call %"class.std::vector.3"* @_ZSt20uninitialized_fill_nIPSt6vectorIbSaIbEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull dereferenceable(40) %2)
  ret %"class.std::vector.3"* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.77"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.76"*) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.76"* %0 to %"class.std::allocator.77"*
  ret %"class.std::allocator.77"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt20uninitialized_fill_nIPSt6vectorIbSaIbEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.3"*, i64, %"class.std::vector.3"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull dereferenceable(40) %2)
  ret %"class.std::vector.3"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"*, i64, %"class.std::vector.3"* dereferenceable(40)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %.013 = phi %"class.std::vector.3"* [ %8, %6 ], [ %0, %.lr.ph.preheader ]
  %.01012 = phi i64 [ %7, %6 ], [ %1, %.lr.ph.preheader ]
  %5 = tail call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.3"* dereferenceable(40) %.013)
  invoke void @_ZSt10_ConstructISt6vectorIbSaIbEES2_EvPT_RKT0_(%"class.std::vector.3"* %5, %"class.std::vector.3"* nonnull dereferenceable(40) %2)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %.lr.ph
  %7 = add i64 %.01012, -1
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.013, i64 1
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %._crit_edge.loopexit, label %.lr.ph

; <label>:10:                                     ; preds = %.lr.ph
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #2
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %.013)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #15
          to label %21 unwind label %15

._crit_edge.loopexit:                             ; preds = %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %"class.std::vector.3"* [ %0, %3 ], [ %8, %._crit_edge.loopexit ]
  ret %"class.std::vector.3"* %.0.lcssa

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
  tail call void @__clang_call_terminate(i8* %20) #12
  unreachable

; <label>:21:                                     ; preds = %14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIbSaIbEES2_EvPT_RKT0_(%"class.std::vector.3"*, %"class.std::vector.3"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.3"* %0, %"class.std::vector.3"* nonnull dereferenceable(40) %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.3"* dereferenceable(40)) local_unnamed_addr #4 comdat {
  ret %"class.std::vector.3"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.3"*, %"class.std::vector.3"*) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.3"*, %"class.std::vector.3"*) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq %"class.std::vector.3"* %0, %1
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi %"class.std::vector.3"* [ %5, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %4 = tail call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.3"* dereferenceable(40) %.04)
  tail call void @_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_(%"class.std::vector.3"* %4)
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.04, i64 1
  %6 = icmp eq %"class.std::vector.3"* %5, %1
  br i1 %6, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_(%"class.std::vector.3"*) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* %0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.76"*, %"class.std::vector.3"*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq %"class.std::vector.3"* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.76"* %0 to %"class.std::allocator.77"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.77"* dereferenceable(1) %6, %"class.std::vector.3"* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.77"* dereferenceable(1), %"class.std::vector.3"*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.77"* %0 to %"class.__gnu_cxx::new_allocator.78"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.78"* nonnull %4, %"class.std::vector.3"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.78"*, %"class.std::vector.3"*, i64) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"class.std::vector.3"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(%"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::allocator.77"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.60"* @_ZNKSt6vectorISt4pairIjjESaIS1_EEixEm(%"class.std::vector.55"*, i64) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.55", %"class.std::vector.55"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair.60"*, %"struct.std::pair.60"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair.60", %"struct.std::pair.60"* %4, i64 %1
  ret %"struct.std::pair.60"* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) local_unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  store i64* %1, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  store i64 %2, i64* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0 to %"class.std::allocator.4"*
  tail call void @_ZNSaImEC2Ev(%"class.std::allocator.4"* %2) #2
  %3 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, i64 0, i32 0
  invoke void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSaImED2Ev(%"class.std::allocator.4"* %2) #2
  resume { i8*, i32 } %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %2) #2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(32) %class.MGDoFObjectAccessor.115* @_ZN15TriaRawIteratorILi3E19MGDoFObjectAccessorILi2ELi3EEEdeEv(%class.TriaRawIterator.113*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.TriaRawIterator.113, %class.TriaRawIterator.113* %0, i64 0, i32 0
  ret %class.MGDoFObjectAccessor.115* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5boost10shared_ptrI6VectorIdEEESaIS4_EE4sizeEv(%"class.std::vector.118"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.118", %"class.std::vector.118"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %"class.boost::shared_ptr"** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.118"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 4
  ret i64 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.boost::shared_ptr"* @_ZNSt6vectorIN5boost10shared_ptrI6VectorIdEEESaIS4_EEixEm(%"class.std::vector.118"*, i64) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.118", %"class.std::vector.118"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %3, align 8
  %5 = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %4, i64 %1
  ret %"class.boost::shared_ptr"* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Vector* @_ZNK5boost10shared_ptrI6VectorIdEEdeEv(%"class.boost::shared_ptr"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %0, i64 0, i32 0
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  ret %class.Vector* %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #9

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSEd(%class.Vector*, double) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca double, align 8
  store double %1, double* %3, align 8
  %4 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %5 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  call void @_ZSt4fillIPddEvT_S1_RKT0_(double* %4, double* %5, double* nonnull dereferenceable(8) %3)
  ret %class.Vector* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt4fillIPddEvT_S1_RKT0_(double*, double*, double* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %4 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %0)
  %5 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %1)
  tail call void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double* %4, double* %5, double* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZN6VectorIdE5beginEv(%class.Vector*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZN6VectorIdE3endEv(%class.Vector*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds double, double* %3, i64 %6
  ret double* %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double*, double*, double* dereferenceable(8)) local_unnamed_addr #4 comdat {
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
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !11

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
  br i1 %43, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !12

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
  br i1 %46, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdET_S1_(double*) local_unnamed_addr #4 comdat {
  ret double* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5boost10shared_ptrI6VectorIfEEESaIS4_EE4sizeEv(%"class.std::vector.124"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.124", %"class.std::vector.124"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %"class.boost::shared_ptr.129"** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.124"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 4
  ret i64 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.boost::shared_ptr.129"* @_ZNSt6vectorIN5boost10shared_ptrI6VectorIfEEESaIS4_EEixEm(%"class.std::vector.124"*, i64) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.124", %"class.std::vector.124"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.boost::shared_ptr.129"*, %"class.boost::shared_ptr.129"** %3, align 8
  %5 = getelementptr inbounds %"class.boost::shared_ptr.129", %"class.boost::shared_ptr.129"* %4, i64 %1
  ret %"class.boost::shared_ptr.129"* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Vector.130* @_ZNK5boost10shared_ptrI6VectorIfEEdeEv(%"class.boost::shared_ptr.129"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr.129", %"class.boost::shared_ptr.129"* %0, i64 0, i32 0
  %3 = load %class.Vector.130*, %class.Vector.130** %2, align 8
  ret %class.Vector.130* %3
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(24) %class.Vector.130* @_ZN6VectorIfEaSEf(%class.Vector.130*, float) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca float, align 4
  store float %1, float* %3, align 4
  %4 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.130* %0)
  %5 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.130* %0)
  call void @_ZSt4fillIPffEvT_S1_RKT0_(float* %4, float* %5, float* nonnull dereferenceable(4) %3)
  ret %class.Vector.130* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt4fillIPffEvT_S1_RKT0_(float*, float*, float* dereferenceable(4)) local_unnamed_addr #3 comdat {
  %4 = tail call float* @_ZSt12__niter_baseIPfET_S1_(float* %0)
  %5 = tail call float* @_ZSt12__niter_baseIPfET_S1_(float* %1)
  tail call void @_ZSt8__fill_aIPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(float* %4, float* %5, float* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZN6VectorIfE5beginEv(%class.Vector.130*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector.130, %class.Vector.130* %0, i64 0, i32 3
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZN6VectorIfE3endEv(%class.Vector.130*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector.130, %class.Vector.130* %0, i64 0, i32 3
  %3 = load float*, float** %2, align 8
  %4 = getelementptr inbounds %class.Vector.130, %class.Vector.130* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds float, float* %3, i64 %6
  ret float* %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(float*, float*, float* dereferenceable(4)) local_unnamed_addr #4 comdat {
  %4 = bitcast float* %2 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq float* %0, %1
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = ptrtoint float* %0 to i64
  %scevgep = getelementptr float, float* %1, i64 -1
  %8 = ptrtoint float* %scevgep to i64
  %9 = sub i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %min.iters.check = icmp ult i64 %11, 8
  br i1 %min.iters.check, label %.lr.ph.preheader10, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %11, 9223372036854775800
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = getelementptr float, float* %0, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph.preheader10, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert = insertelement <4 x i32> undef, i32 %5, i32 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> undef, <4 x i32> zeroinitializer
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
  store <4 x i32> %broadcast.splat, <4 x i32>* %15, align 4
  %16 = getelementptr float, float* %next.gep.prol, i64 4
  %17 = bitcast float* %16 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %17, align 4
  %index.next.prol = add i64 %index.prol, 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !14

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
  store <4 x i32> %broadcast.splat, <4 x i32>* %19, align 4
  %20 = getelementptr float, float* %next.gep, i64 4
  %21 = bitcast float* %20 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %21, align 4
  %index.next = add i64 %index, 8
  %next.gep.1 = getelementptr float, float* %0, i64 %index.next
  %22 = bitcast float* %next.gep.1 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %22, align 4
  %23 = getelementptr float, float* %next.gep.1, i64 4
  %24 = bitcast float* %23 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %24, align 4
  %index.next.1 = add i64 %index, 16
  %next.gep.2 = getelementptr float, float* %0, i64 %index.next.1
  %25 = bitcast float* %next.gep.2 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %25, align 4
  %26 = getelementptr float, float* %next.gep.2, i64 4
  %27 = bitcast float* %26 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %27, align 4
  %index.next.2 = add i64 %index, 24
  %next.gep.3 = getelementptr float, float* %0, i64 %index.next.2
  %28 = bitcast float* %next.gep.3 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %28, align 4
  %29 = getelementptr float, float* %next.gep.3, i64 4
  %30 = bitcast float* %29 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %30, align 4
  %index.next.3 = add i64 %index, 32
  %next.gep.4 = getelementptr float, float* %0, i64 %index.next.3
  %31 = bitcast float* %next.gep.4 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %31, align 4
  %32 = getelementptr float, float* %next.gep.4, i64 4
  %33 = bitcast float* %32 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %33, align 4
  %index.next.4 = add i64 %index, 40
  %next.gep.5 = getelementptr float, float* %0, i64 %index.next.4
  %34 = bitcast float* %next.gep.5 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %34, align 4
  %35 = getelementptr float, float* %next.gep.5, i64 4
  %36 = bitcast float* %35 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %36, align 4
  %index.next.5 = add i64 %index, 48
  %next.gep.6 = getelementptr float, float* %0, i64 %index.next.5
  %37 = bitcast float* %next.gep.6 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %37, align 4
  %38 = getelementptr float, float* %next.gep.6, i64 4
  %39 = bitcast float* %38 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %39, align 4
  %index.next.6 = add i64 %index, 56
  %next.gep.7 = getelementptr float, float* %0, i64 %index.next.6
  %40 = bitcast float* %next.gep.7 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %40, align 4
  %41 = getelementptr float, float* %next.gep.7, i64 4
  %42 = bitcast float* %41 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %42, align 4
  %index.next.7 = add i64 %index, 64
  %43 = icmp eq i64 %index.next.7, %n.vec
  br i1 %43, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !15

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader10

.lr.ph.preheader10:                               ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %.06.ph = phi float* [ %0, %min.iters.checked ], [ %0, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader10, %.lr.ph
  %.06 = phi float* [ %45, %.lr.ph ], [ %.06.ph, %.lr.ph.preheader10 ]
  %44 = bitcast float* %.06 to i32*
  store i32 %5, i32* %44, align 4
  %45 = getelementptr inbounds float, float* %.06, i64 1
  %46 = icmp eq float* %45, %1
  br i1 %46, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZSt12__niter_baseIPfET_S1_(float*) local_unnamed_addr #4 comdat {
  ret float* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_(%"class.std::allocator.4"* dereferenceable(1)) local_unnamed_addr #4 comdat align 2 {
  ret %"class.std::allocator.4"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"*) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2ImEERKSaIT_E(%"class.std::allocator.109"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.109"* %0 to %"class.__gnu_cxx::new_allocator.110"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.110"* %3) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.3"*, i64*, i32, i64*, i32, %"struct.std::_Bit_iterator"* byval align 8) local_unnamed_addr #0 comdat align 2 {
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
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.3"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %2 to %"struct.std::_Bit_const_iterator"*
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
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
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.3"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %2 to %"struct.std::_Bit_const_iterator"*
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* nonnull %tmpcast, %"struct.std::_Bit_iterator"* dereferenceable(16) %3)
  %.fca.0.gep = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 0
  %.fca.0.load = load i64*, i64** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 1
  %.fca.1.load = load i32, i32* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %.fca.1.load, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64*, i64*, i64*) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPmET_S1_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPmET_S1_(i64* %1)
  %6 = tail call i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #3 comdat {
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
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"*, i64*, i32) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::_Bit_const_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* %1, i32 %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) local_unnamed_addr #0 comdat {
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
define linkonce_odr i64* @_ZSt12__miter_baseIPmET_S1_(i64*) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_wrapIPmET_RKS1_S1_(i64** dereferenceable(8), i64*) local_unnamed_addr #4 comdat {
  ret i64* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmET_S1_(i64*) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64*, i64*, i64*) local_unnamed_addr #6 comdat align 2 {
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

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #3 comdat {
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
  %16 = tail call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(i64* %4, i32 %5)
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = tail call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %11, i32 %12, i64* %14, i32 %15, i64* %17, i32 %18)
  %20 = extractvalue { i64*, i32 } %19, 0
  %21 = extractvalue { i64*, i32 } %19, 1
  %22 = call { i64*, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(%"struct.std::_Bit_iterator"* nonnull dereferenceable(16) %tmpcast, i64* %20, i32 %21)
  ret { i64*, i32 } %22
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(i64*, i32) local_unnamed_addr #4 comdat {
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %0, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %1, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(%"struct.std::_Bit_iterator"* dereferenceable(16), i64*, i32) local_unnamed_addr #4 comdat {
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %1, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %2, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #3 comdat {
  %7 = tail call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %0, i32 %1, i64* %2, i32 %3, i64* %4, i32 %5)
  ret { i64*, i32 } %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(i64*, i32) local_unnamed_addr #4 comdat {
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %0, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %1, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(i64*, i32) local_unnamed_addr #4 comdat {
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %0, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %1, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #3 comdat align 2 {
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
  %.sroa.0.0.copyload.pre = load i64*, i64** %15, align 8
  %.sroa.2.0.copyload.pre = load i32, i32* %16, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.sroa.2.0.copyload = phi i32 [ %.sroa.2.0.copyload.pre, %._crit_edge.loopexit ], [ %5, %6 ]
  %.sroa.0.0.copyload = phi i64* [ %.sroa.0.0.copyload.pre, %._crit_edge.loopexit ], [ %4, %6 ]
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16), %"struct.std::_Bit_iterator_base"* dereferenceable(16)) local_unnamed_addr #4 comdat {
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

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"*) local_unnamed_addr #3 comdat align 2 {
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
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"*) local_unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"struct.std::_Bit_const_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %2)
  ret %"struct.std::_Bit_const_iterator"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"*) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %2)
  ret %"struct.std::_Bit_iterator"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"*) local_unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_iterator"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Bit_const_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  %4 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %1, i64 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %1, i64 0, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %3, i64* %5, i32 %7)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.14"* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE17_S_select_on_copyERKS1_(%"class.std::allocator.14"* dereferenceable(1)) local_unnamed_addr #4 comdat align 2 {
  ret %"class.std::allocator.14"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.14"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(i32* %0, i32* %1, i32* %2)
  ret i32* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZNKSt6vectorIjSaIjEE5beginEv(%"class.std::vector.12"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.170", align 8
  %3 = alloca i32*, align 8
  %4 = bitcast %"class.std::vector.12"* %0 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = bitcast i32** %3 to i64*
  store i64 %5, i64* %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.170"* nonnull %2, i32** nonnull dereferenceable(8) %3)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.170", %"class.__gnu_cxx::__normal_iterator.170"* %2, i64 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZNKSt6vectorIjSaIjEE3endEv(%"class.std::vector.12"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.170", align 8
  %3 = alloca i32*, align 8
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = bitcast i32** %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast i32** %3 to i64*
  store i64 %6, i64* %7, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.170"* nonnull %2, i32** nonnull dereferenceable(8) %3)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.170", %"class.__gnu_cxx::__normal_iterator.170"* %2, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(i32*, i32*, i32*) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_(i32*, i32*, i32*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(i32*, i32*, i32*) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(i32* %1)
  %6 = tail call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_(i32*, i32*, i32*) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  store i32* %2, i32** %4, align 8
  %5 = tail call i32* @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i32* %0)
  %6 = tail call i32* @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i32* %1)
  %7 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %2)
  %8 = tail call i32* @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(i32* %5, i32* %6, i32* %7)
  %9 = call i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** nonnull dereferenceable(8) %4, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(i32*) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(i32*, i32*, i32*) local_unnamed_addr #6 comdat {
  %4 = tail call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i32*) local_unnamed_addr #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.170", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.170", %"class.__gnu_cxx::__normal_iterator.170"* %2, i64 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.170"* nonnull %2)
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.170"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.170", %"class.__gnu_cxx::__normal_iterator.170"* %0, i64 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.170"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = bitcast i32** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.170"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(%"class.std::vector.3"*, i64*, i32) local_unnamed_addr #4 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %1, i64** %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %2, i32* %.sroa.2.0..sroa_idx1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE6insertESt13_Bit_iteratormRKb(%"class.std::vector.3"*, i64*, i32, i64, i8* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 {
  %6 = load i8, i8* %4, align 1
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.3"* %0, i64* %1, i32 %2, i64 %3, i1 zeroext %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.3"*, i64*, i32, i64, i1 zeroext) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %6 to %"struct.std::_Bit_iterator"*
  %7 = alloca i8, align 1
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca { i64*, i32 }, align 8
  %tmpcast48 = bitcast { i64*, i32 }* %9 to %"struct.std::_Bit_iterator"*
  %10 = alloca { i64*, i32 }, align 8
  %tmpcast46 = bitcast { i64*, i32 }* %10 to %"struct.std::_Bit_const_iterator"*
  %11 = alloca { i64*, i32 }, align 8
  %tmpcast45 = bitcast { i64*, i32 }* %11 to %"struct.std::_Bit_iterator"*
  %12 = alloca { i64*, i32 }, align 8
  %tmpcast47 = bitcast { i64*, i32 }* %12 to %"struct.std::_Bit_const_iterator"*
  %13 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i64 0, i32 0
  store i64* %1, i64** %13, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i64 0, i32 1
  store i32 %2, i32* %14, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, i8* %7, align 1
  %16 = icmp eq i64 %3, 0
  br i1 %16, label %75, label %17

; <label>:17:                                     ; preds = %5
  %18 = tail call i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector.3"* %0)
  %19 = tail call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.3"* %0)
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, %3
  br i1 %21, label %35, label %22

; <label>:22:                                     ; preds = %17
  %23 = tail call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.3"* %0)
  %24 = extractvalue { i64*, i32 } %23, 0
  %25 = extractvalue { i64*, i32 } %23, 1
  %26 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = tail call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %26, i64 %3)
  %28 = extractvalue { i64*, i32 } %27, 0
  %29 = extractvalue { i64*, i32 } %27, 1
  %30 = tail call { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %1, i32 %2, i64* %24, i32 %25, i64* %28, i32 %29)
  %31 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* nonnull %tmpcast, i64 %3)
  %32 = extractvalue { i64*, i32 } %31, 0
  %33 = extractvalue { i64*, i32 } %31, 1
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %1, i32 %2, i64* %32, i32 %33, i8* nonnull dereferenceable(1) %7)
  %34 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %26, i64 %3)
  br label %75

; <label>:35:                                     ; preds = %17
  %36 = tail call i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.3"* %0, i64 %3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0))
  %37 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %38 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %37, i64 %36)
  %39 = tail call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %38)
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %8, i64* %39, i32 0)
  %40 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.3"* %0)
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i64 0, i32 0
  %42 = extractvalue { i64*, i32 } %40, 0
  store i64* %42, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i64 0, i32 1
  %44 = extractvalue { i64*, i32 } %40, 1
  store i32 %44, i32* %43, align 8
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* nonnull %tmpcast46, %"struct.std::_Bit_iterator"* nonnull dereferenceable(16) %tmpcast45)
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* nonnull %tmpcast47, %"struct.std::_Bit_iterator"* nonnull dereferenceable(16) %tmpcast)
  %45 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %10, i64 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %10, i64 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %12, i64 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %12, i64 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.3"* %0, i64* %47, i32 %49, i64* %51, i32 %53, %"struct.std::_Bit_iterator"* byval nonnull align 8 %8)
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %9, i64 0, i32 0
  %56 = extractvalue { i64*, i32 } %54, 0
  store i64* %56, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %9, i64 0, i32 1
  %58 = extractvalue { i64*, i32 } %54, 1
  store i32 %58, i32* %57, align 8
  %59 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* nonnull %tmpcast48, i64 %3)
  %60 = extractvalue { i64*, i32 } %59, 0
  %61 = extractvalue { i64*, i32 } %59, 1
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %56, i32 %58, i64* %60, i32 %61, i8* nonnull dereferenceable(1) %7)
  %.sroa.03.0.copyload = load i64*, i64** %13, align 8
  %.sroa.24.0.copyload = load i32, i32* %14, align 8
  %62 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.3"* %0)
  %63 = extractvalue { i64*, i32 } %62, 0
  %64 = extractvalue { i64*, i32 } %62, 1
  %65 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* nonnull %tmpcast48, i64 %3)
  %66 = extractvalue { i64*, i32 } %65, 0
  %67 = extractvalue { i64*, i32 } %65, 1
  %68 = call { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %.sroa.03.0.copyload, i32 %.sroa.24.0.copyload, i64* %63, i32 %64, i64* %66, i32 %67)
  %69 = extractvalue { i64*, i32 } %68, 0
  %70 = extractvalue { i64*, i32 } %68, 1
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %37)
  %71 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %36)
  %72 = getelementptr inbounds i64, i64* %38, i64 %71
  %73 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %72, i64** %73, align 8
  %74 = bitcast %"class.std::vector.3"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* nonnull %45, i64 12, i32 8, i1 false)
  %.sroa.07.0..sroa_idx = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %69, i64** %.sroa.07.0..sroa_idx, align 8
  %.sroa.28.0..sroa_idx9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %70, i32* %.sroa.28.0..sroa_idx9, align 8
  br label %75

; <label>:75:                                     ; preds = %5, %35, %22
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector.3"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca { i64*, i32 }, align 8
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0
  %5 = tail call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4)
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* nonnull %2, i64* %5, i32 0)
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %2 to %"struct.std::_Bit_iterator_base"*
  %7 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.3"* %0)
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  %9 = extractvalue { i64*, i32 } %7, 0
  store i64* %9, i64** %8, align 8
  %10 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  %11 = extractvalue { i64*, i32 } %7, 1
  store i32 %11, i32* %10, align 8
  %12 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator_base"*
  %13 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %6, %"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %12)
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #3 comdat {
  %7 = tail call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(i64* %0, i32 %1)
  %8 = extractvalue { i64*, i32 } %7, 0
  %9 = extractvalue { i64*, i32 } %7, 1
  %10 = tail call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(i64* %2, i32 %3)
  %11 = extractvalue { i64*, i32 } %10, 0
  %12 = extractvalue { i64*, i32 } %10, 1
  %13 = tail call { i64*, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %8, i32 %9, i64* %11, i32 %12, i64* %4, i32 %5)
  ret { i64*, i32 } %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64*, i32, i64*, i32, i8* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %6 = icmp eq i64* %0, %2
  br i1 %6, label %26, label %7

; <label>:7:                                      ; preds = %5
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %14, label %9

; <label>:9:                                      ; preds = %7
  %10 = getelementptr inbounds i64, i64* %0, i64 1
  %11 = load i8, i8* %4, align 1
  %12 = and i8 %11, 1
  %13 = icmp ne i8 %12, 0
  tail call void @_ZSt14__fill_bvectorPmjjb(i64* %0, i32 %1, i32 64, i1 zeroext %13)
  br label %14

; <label>:14:                                     ; preds = %7, %9
  %.0 = phi i64* [ %10, %9 ], [ %0, %7 ]
  %15 = bitcast i64* %.0 to i8*
  %16 = load i8, i8* %4, align 1
  %17 = shl i8 %16, 7
  %sext = ashr exact i8 %17, 7
  %18 = ptrtoint i64* %2 to i64
  %19 = ptrtoint i64* %.0 to i64
  %20 = sub i64 %18, %19
  tail call void @llvm.memset.p0i8.i64(i8* %15, i8 %sext, i64 %20, i32 8, i1 false)
  %21 = icmp eq i32 %3, 0
  br i1 %21, label %32, label %22

; <label>:22:                                     ; preds = %14
  %23 = load i8, i8* %4, align 1
  %24 = and i8 %23, 1
  %25 = icmp ne i8 %24, 0
  tail call void @_ZSt14__fill_bvectorPmjjb(i64* %2, i32 0, i32 %3, i1 zeroext %25)
  br label %32

; <label>:26:                                     ; preds = %5
  %27 = icmp eq i32 %1, %3
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %26
  %29 = load i8, i8* %4, align 1
  %30 = and i8 %29, 1
  %31 = icmp ne i8 %30, 0
  tail call void @_ZSt14__fill_bvectorPmjjb(i64* %0, i32 %1, i32 %3, i1 zeroext %31)
  br label %32

; <label>:32:                                     ; preds = %14, %26, %28, %22
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.3"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.3"* %0)
  %7 = tail call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.3"* %0)
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.3"* %0)
  %13 = tail call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.3"* %0)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  %17 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.3"* %0)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.3"* %0)
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %11
  %23 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.3"* %0)
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %16, %19 ]
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #3 comdat {
  %7 = tail call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(i64* %0, i32 %1)
  %8 = extractvalue { i64*, i32 } %7, 0
  %9 = extractvalue { i64*, i32 } %7, 1
  %10 = tail call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(i64* %2, i32 %3)
  %11 = extractvalue { i64*, i32 } %10, 0
  %12 = extractvalue { i64*, i32 } %10, 1
  %13 = tail call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %8, i32 %9, i64* %11, i32 %12, i64* %4, i32 %5)
  ret { i64*, i32 } %13
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #3 comdat {
  %7 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %7 to %"struct.std::_Bit_iterator"*
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 0
  store i64* %4, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 1
  store i32 %5, i32* %9, align 8
  %10 = tail call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(i64* %0, i32 %1)
  %11 = extractvalue { i64*, i32 } %10, 0
  %12 = extractvalue { i64*, i32 } %10, 1
  %13 = tail call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(i64* %2, i32 %3)
  %14 = extractvalue { i64*, i32 } %13, 0
  %15 = extractvalue { i64*, i32 } %13, 1
  %16 = tail call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(i64* %4, i32 %5)
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = tail call { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %11, i32 %12, i64* %14, i32 %15, i64* %17, i32 %18)
  %20 = extractvalue { i64*, i32 } %19, 0
  %21 = extractvalue { i64*, i32 } %19, 1
  %22 = call { i64*, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(%"struct.std::_Bit_iterator"* nonnull dereferenceable(16) %tmpcast, i64* %20, i32 %21)
  ret { i64*, i32 } %22
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(i64*, i32) local_unnamed_addr #4 comdat {
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %0, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %1, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #3 comdat {
  %7 = tail call { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %0, i32 %1, i64* %2, i32 %3, i64* %4, i32 %5)
  ret { i64*, i32 } %7
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #3 comdat align 2 {
  %7 = alloca { i64*, i32 }, align 8
  %8 = alloca { i64*, i32 }, align 8
  %tmpcast4 = bitcast { i64*, i32 }* %8 to %"struct.std::_Bit_iterator"*
  %9 = alloca { i64*, i32 }, align 8
  %tmpcast5 = bitcast { i64*, i32 }* %9 to %"struct.std::_Bit_iterator"*
  %10 = alloca %"struct.std::_Bit_reference", align 8
  %11 = alloca %"struct.std::_Bit_reference", align 8
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 1
  store i32 %1, i32* %13, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %8, i64 0, i32 0
  store i64* %2, i64** %14, align 8
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %8, i64 0, i32 1
  store i32 %3, i32* %15, align 8
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %9, i64 0, i32 0
  store i64* %4, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %9, i64 0, i32 1
  store i32 %5, i32* %17, align 8
  %18 = bitcast { i64*, i32 }* %8 to %"struct.std::_Bit_iterator_base"*
  %19 = bitcast { i64*, i32 }* %7 to %"struct.std::_Bit_iterator_base"*
  %20 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %18, %"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %19)
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %22 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %10, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %10, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %11, i64 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %11, i64 0, i32 1
  br label %26

; <label>:26:                                     ; preds = %.lr.ph, %26
  %.06 = phi i64 [ %20, %.lr.ph ], [ %36, %26 ]
  %27 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* nonnull %tmpcast4)
  %28 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* nonnull %27)
  %29 = extractvalue { i64*, i64 } %28, 0
  store i64* %29, i64** %22, align 8
  %30 = extractvalue { i64*, i64 } %28, 1
  store i64 %30, i64* %23, align 8
  %31 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* nonnull %tmpcast5)
  %32 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* nonnull %31)
  %33 = extractvalue { i64*, i64 } %32, 0
  store i64* %33, i64** %24, align 8
  %34 = extractvalue { i64*, i64 } %32, 1
  store i64 %34, i64* %25, align 8
  %35 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* nonnull %11, %"struct.std::_Bit_reference"* nonnull dereferenceable(16) %10)
  %36 = add nsw i64 %.06, -1
  %37 = icmp sgt i64 %.06, 1
  br i1 %37, label %26, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %26
  %.sroa.0.0.copyload.pre = load i64*, i64** %16, align 8
  %.sroa.2.0.copyload.pre = load i32, i32* %17, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.sroa.2.0.copyload = phi i32 [ %.sroa.2.0.copyload.pre, %._crit_edge.loopexit ], [ %5, %6 ]
  %.sroa.0.0.copyload = phi i64* [ %.sroa.0.0.copyload.pre, %._crit_edge.loopexit ], [ %4, %6 ]
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"*) local_unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"* %2)
  ret %"struct.std::_Bit_iterator"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"* dereferenceable(16)) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* nonnull %1)
  %4 = tail call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %0, i1 zeroext %3)
  ret %"struct.std::_Bit_reference"* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = add i32 %3, -1
  store i32 %4, i32* %2, align 8
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  store i32 63, i32* %2, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds i64, i64* %8, i64 -1
  store i64* %9, i64** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %6, %1
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt14__fill_bvectorPmjjb(i64*, i32, i32, i1 zeroext) local_unnamed_addr #4 comdat {
  %5 = zext i32 %1 to i64
  %6 = shl i64 -1, %5
  %7 = sub i32 64, %2
  %8 = zext i32 %7 to i64
  %9 = lshr i64 -1, %8
  %10 = and i64 %9, %6
  br i1 %3, label %11, label %14

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* %0, align 8
  %13 = or i64 %12, %10
  br label %18

; <label>:14:                                     ; preds = %4
  %15 = xor i64 %10, -1
  %16 = load i64, i64* %0, align 8
  %17 = and i64 %16, %15
  br label %18

; <label>:18:                                     ; preds = %14, %11
  %storemerge = phi i64 [ %17, %14 ], [ %13, %11 ]
  store i64 %storemerge, i64* %0, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.3"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %2)
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaImEmE8max_sizeERKS1_(%"class.std::allocator.4"* nonnull dereferenceable(1) %3)
  %5 = icmp ult i64 %4, 144115188075855872
  %6 = shl i64 %4, 6
  %7 = select i1 %5, i64 %6, i64 9223372036854775744
  ret i64 %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaImEmE8max_sizeERKS1_(%"class.std::allocator.4"* dereferenceable(1)) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* nonnull %2) #2
  ret i64 %3
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #3 comdat {
  %7 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %7 to %"struct.std::_Bit_iterator"*
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 0
  store i64* %4, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 1
  store i32 %5, i32* %9, align 8
  %10 = tail call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(i64* %0, i32 %1)
  %11 = extractvalue { i64*, i32 } %10, 0
  %12 = extractvalue { i64*, i32 } %10, 1
  %13 = tail call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(i64* %2, i32 %3)
  %14 = extractvalue { i64*, i32 } %13, 0
  %15 = extractvalue { i64*, i32 } %13, 1
  %16 = tail call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(i64* %4, i32 %5)
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = tail call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %11, i32 %12, i64* %14, i32 %15, i64* %17, i32 %18)
  %20 = extractvalue { i64*, i32 } %19, 0
  %21 = extractvalue { i64*, i32 } %19, 1
  %22 = call { i64*, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(%"struct.std::_Bit_iterator"* nonnull dereferenceable(16) %tmpcast, i64* %20, i32 %21)
  ret { i64*, i32 } %22
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #3 comdat {
  %7 = tail call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %0, i32 %1, i64* %2, i32 %3, i64* %4, i32 %5)
  ret { i64*, i32 } %7
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #3 comdat align 2 {
  %7 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %7 to %"struct.std::_Bit_iterator"*
  %8 = alloca { i64*, i32 }, align 8
  %9 = alloca { i64*, i32 }, align 8
  %tmpcast5 = bitcast { i64*, i32 }* %9 to %"struct.std::_Bit_iterator"*
  %10 = alloca %"struct.std::_Bit_reference", align 8
  %11 = alloca %"struct.std::_Bit_reference", align 8
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 1
  store i32 %1, i32* %13, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %8, i64 0, i32 0
  store i64* %2, i64** %14, align 8
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %8, i64 0, i32 1
  store i32 %3, i32* %15, align 8
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %9, i64 0, i32 0
  store i64* %4, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %9, i64 0, i32 1
  store i32 %5, i32* %17, align 8
  %18 = bitcast { i64*, i32 }* %8 to %"struct.std::_Bit_iterator_base"*
  %19 = bitcast { i64*, i32 }* %7 to %"struct.std::_Bit_iterator_base"*
  %20 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %18, %"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %19)
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %22 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %10, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %10, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %11, i64 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %11, i64 0, i32 1
  br label %26

; <label>:26:                                     ; preds = %.lr.ph, %26
  %.06 = phi i64 [ %20, %.lr.ph ], [ %36, %26 ]
  %27 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* nonnull %tmpcast)
  %28 = extractvalue { i64*, i64 } %27, 0
  store i64* %28, i64** %22, align 8
  %29 = extractvalue { i64*, i64 } %27, 1
  store i64 %29, i64* %23, align 8
  %30 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* nonnull %tmpcast5)
  %31 = extractvalue { i64*, i64 } %30, 0
  store i64* %31, i64** %24, align 8
  %32 = extractvalue { i64*, i64 } %30, 1
  store i64 %32, i64* %25, align 8
  %33 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* nonnull %11, %"struct.std::_Bit_reference"* nonnull dereferenceable(16) %10)
  %34 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* nonnull %tmpcast)
  %35 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* nonnull %tmpcast5)
  %36 = add nsw i64 %.06, -1
  %37 = icmp sgt i64 %.06, 1
  br i1 %37, label %26, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %26
  %.sroa.0.0.copyload.pre = load i64*, i64** %16, align 8
  %.sroa.2.0.copyload.pre = load i32, i32* %17, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.sroa.2.0.copyload = phi i32 [ %.sroa.2.0.copyload.pre, %._crit_edge.loopexit ], [ %5, %6 ]
  %.sroa.0.0.copyload = phi i64* [ %.sroa.0.0.copyload.pre, %._crit_edge.loopexit ], [ %4, %6 ]
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZSt10__fill_n_aISt13_Bit_iteratorjbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i32, i32, i8* dereferenceable(1)) local_unnamed_addr #3 comdat {
  %5 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %5 to %"struct.std::_Bit_iterator"*
  %6 = alloca %"struct.std::_Bit_reference", align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i64 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i64 0, i32 1
  store i32 %1, i32* %8, align 8
  %9 = load i8, i8* %3, align 1
  %10 = and i8 %9, 1
  %11 = icmp ne i8 %10, 0
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %6, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %6, i64 0, i32 1
  br label %15

; <label>:15:                                     ; preds = %.lr.ph, %15
  %.06 = phi i32 [ %2, %.lr.ph ], [ %20, %15 ]
  %16 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* nonnull %tmpcast)
  %17 = extractvalue { i64*, i64 } %16, 0
  store i64* %17, i64** %13, align 8
  %18 = extractvalue { i64*, i64 } %16, 1
  store i64 %18, i64* %14, align 8
  %19 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull %6, i1 zeroext %11)
  %20 = add i32 %.06, -1
  %21 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* nonnull %tmpcast)
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %._crit_edge.loopexit, label %15

._crit_edge.loopexit:                             ; preds = %15
  %.sroa.0.0.copyload.pre = load i64*, i64** %7, align 8
  %.sroa.2.0.copyload.pre = load i32, i32* %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.sroa.2.0.copyload = phi i32 [ %.sroa.2.0.copyload.pre, %._crit_edge.loopexit ], [ %1, %4 ]
  %.sroa.0.0.copyload = phi i64* [ %.sroa.0.0.copyload.pre, %._crit_edge.loopexit ], [ %0, %4 ]
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"* dereferenceable(16)) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"* dereferenceable(16)) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %1, i64 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %1, i64 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %10, %12
  br label %14

; <label>:14:                                     ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEEC2Ev(%"class.__gnu_cxx::new_allocator.141"*) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEED2Ev(%"class.__gnu_cxx::new_allocator.141"*) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_S_check_init_lenEmRKS2_(i64, %"class.std::allocator.140"* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.140", align 1
  call void @_ZNSaISt6vectorIjSaIjEEEC2ERKS2_(%"class.std::allocator.140"* nonnull %3, %"class.std::allocator.140"* nonnull dereferenceable(1) %1) #2
  %4 = invoke i64 @_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.140"* nonnull dereferenceable(1) %3)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %2
  %6 = icmp ult i64 %4, %0
  call void @_ZNSaISt6vectorIjSaIjEEED2Ev(%"class.std::allocator.140"* nonnull %3) #2
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %5
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

; <label>:8:                                      ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt6vectorIjSaIjEEED2Ev(%"class.std::allocator.140"* nonnull %3) #2
  resume { i8*, i32 } %9

; <label>:10:                                     ; preds = %5
  ret i64 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.139"*, i64, %"class.std::allocator.140"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.139", %"struct.std::_Vector_base.139"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<unsigned int, std::allocator<unsigned int> >, std::allocator<std::vector<unsigned int, std::allocator<unsigned int> > > >::_Vector_impl"* %4, %"class.std::allocator.140"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.139"* %0, i64 %1)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %3
  ret void

; <label>:6:                                      ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<unsigned int, std::allocator<unsigned int> >, std::allocator<std::vector<unsigned int, std::allocator<unsigned int> > > >::_Vector_impl"* %4) #2
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.138"*, i64, %"class.std::vector.12"* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.138", %"class.std::vector.138"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.138", %"class.std::vector.138"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.12"*, %"class.std::vector.12"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.140"* @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.139"* %4)
  %8 = tail call %"class.std::vector.12"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIjSaIjEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.12"* %6, i64 %1, %"class.std::vector.12"* nonnull dereferenceable(24) %2, %"class.std::allocator.140"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector.138", %"class.std::vector.138"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.12"* %8, %"class.std::vector.12"** %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev(%"struct.std::_Vector_base.139"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.139", %"struct.std::_Vector_base.139"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.139", %"struct.std::_Vector_base.139"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.12"*, %"class.std::vector.12"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.139", %"struct.std::_Vector_base.139"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast %"class.std::vector.12"** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint %"class.std::vector.12"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.139"* %0, %"class.std::vector.12"* %4, i64 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<unsigned int, std::allocator<unsigned int> >, std::allocator<std::vector<unsigned int, std::allocator<unsigned int> > > >::_Vector_impl"* %2) #2
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<unsigned int, std::allocator<unsigned int> >, std::allocator<std::vector<unsigned int, std::allocator<unsigned int> > > >::_Vector_impl"* %2) #2
  resume { i8*, i32 } %13
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.140"* dereferenceable(1)) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 384307168202282325, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIjSaIjEEES3_E8max_sizeERKS4_(%"class.std::allocator.140"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIjSaIjEEEC2ERKS2_(%"class.std::allocator.140"*, %"class.std::allocator.140"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.140"* %0 to %"class.__gnu_cxx::new_allocator.141"*
  %4 = bitcast %"class.std::allocator.140"* %1 to %"class.__gnu_cxx::new_allocator.141"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.141"* %3, %"class.__gnu_cxx::new_allocator.141"* nonnull dereferenceable(1) %4) #2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIjSaIjEEES3_E8max_sizeERKS4_(%"class.std::allocator.140"* dereferenceable(1)) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.140"* %0 to %"class.__gnu_cxx::new_allocator.141"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.141"* nonnull %2) #2
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.141"*) local_unnamed_addr #4 comdat align 2 {
  ret i64 384307168202282325
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.141"*, %"class.__gnu_cxx::new_allocator.141"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<unsigned int, std::allocator<unsigned int> >, std::allocator<std::vector<unsigned int, std::allocator<unsigned int> > > >::_Vector_impl"*, %"class.std::allocator.140"* dereferenceable(1)) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<unsigned int, std::allocator<unsigned int> >, std::allocator<std::vector<unsigned int, std::allocator<unsigned int> > > >::_Vector_impl"* %0 to %"class.std::allocator.140"*
  tail call void @_ZNSaISt6vectorIjSaIjEEEC2ERKS2_(%"class.std::allocator.140"* %3, %"class.std::allocator.140"* nonnull dereferenceable(1) %1) #2
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int, std::allocator<unsigned int> >, std::allocator<std::vector<unsigned int, std::allocator<unsigned int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<unsigned int, std::allocator<unsigned int> >, std::allocator<std::vector<unsigned int, std::allocator<unsigned int> > > >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::vector<unsigned int, std::allocator<unsigned int> >, std::allocator<std::vector<unsigned int, std::allocator<unsigned int> > > >::_Vector_impl_data"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.139"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"class.std::vector.12"* @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.139"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.139", %"struct.std::_Vector_base.139"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.12"* %3, %"class.std::vector.12"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.139", %"struct.std::_Vector_base.139"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.12"* %3, %"class.std::vector.12"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.139", %"struct.std::_Vector_base.139"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.12"* %6, %"class.std::vector.12"** %7, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<unsigned int, std::allocator<unsigned int> >, std::allocator<std::vector<unsigned int, std::allocator<unsigned int> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<unsigned int, std::allocator<unsigned int> >, std::allocator<std::vector<unsigned int, std::allocator<unsigned int> > > >::_Vector_impl"* %0 to %"class.std::allocator.140"*
  tail call void @_ZNSaISt6vectorIjSaIjEEED2Ev(%"class.std::allocator.140"* %2) #2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::vector<unsigned int, std::allocator<unsigned int> >, std::allocator<std::vector<unsigned int, std::allocator<unsigned int> > > >::_Vector_impl_data"*) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<unsigned int, std::allocator<unsigned int> >, std::allocator<std::vector<unsigned int, std::allocator<unsigned int> > > >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.12"* @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.139"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.139"* %0 to %"class.std::allocator.140"*
  %6 = tail call %"class.std::vector.12"* @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIjSaIjEEES3_E8allocateERS4_m(%"class.std::allocator.140"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi %"class.std::vector.12"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.12"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.12"* @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIjSaIjEEES3_E8allocateERS4_m(%"class.std::allocator.140"* dereferenceable(1), i64) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.140"* %0 to %"class.__gnu_cxx::new_allocator.141"*
  %4 = tail call %"class.std::vector.12"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.141"* nonnull %3, i64 %1, i8* null)
  ret %"class.std::vector.12"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.12"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.141"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.141"* %0) #2
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = mul i64 %1, 24
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"class.std::vector.12"*
  ret %"class.std::vector.12"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.12"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIjSaIjEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.12"*, i64, %"class.std::vector.12"* dereferenceable(24), %"class.std::allocator.140"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call %"class.std::vector.12"* @_ZSt20uninitialized_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.12"* %0, i64 %1, %"class.std::vector.12"* nonnull dereferenceable(24) %2)
  ret %"class.std::vector.12"* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.140"* @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.139"*) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.139"* %0 to %"class.std::allocator.140"*
  ret %"class.std::allocator.140"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.12"* @_ZSt20uninitialized_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.12"*, i64, %"class.std::vector.12"* dereferenceable(24)) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIjSaIjEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"* %0, i64 %1, %"class.std::vector.12"* nonnull dereferenceable(24) %2)
  ret %"class.std::vector.12"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIjSaIjEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"*, i64, %"class.std::vector.12"* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %.013 = phi %"class.std::vector.12"* [ %8, %6 ], [ %0, %.lr.ph.preheader ]
  %.01012 = phi i64 [ %7, %6 ], [ %1, %.lr.ph.preheader ]
  %5 = tail call %"class.std::vector.12"* @_ZSt11__addressofISt6vectorIjSaIjEEEPT_RS3_(%"class.std::vector.12"* dereferenceable(24) %.013)
  invoke void @_ZSt10_ConstructISt6vectorIjSaIjEES2_EvPT_RKT0_(%"class.std::vector.12"* %5, %"class.std::vector.12"* nonnull dereferenceable(24) %2)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %.lr.ph
  %7 = add i64 %.01012, -1
  %8 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %.013, i64 1
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %._crit_edge.loopexit, label %.lr.ph

; <label>:10:                                     ; preds = %.lr.ph
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #2
  invoke void @_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_(%"class.std::vector.12"* %0, %"class.std::vector.12"* %.013)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #15
          to label %21 unwind label %15

._crit_edge.loopexit:                             ; preds = %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %"class.std::vector.12"* [ %0, %3 ], [ %8, %._crit_edge.loopexit ]
  ret %"class.std::vector.12"* %.0.lcssa

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
  tail call void @__clang_call_terminate(i8* %20) #12
  unreachable

; <label>:21:                                     ; preds = %14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIjSaIjEES2_EvPT_RKT0_(%"class.std::vector.12"*, %"class.std::vector.12"* dereferenceable(24)) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt6vectorIjSaIjEEC2ERKS1_(%"class.std::vector.12"* %0, %"class.std::vector.12"* nonnull dereferenceable(24) %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"class.std::vector.12"* @_ZSt11__addressofISt6vectorIjSaIjEEEPT_RS3_(%"class.std::vector.12"* dereferenceable(24)) local_unnamed_addr #4 comdat {
  ret %"class.std::vector.12"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_(%"class.std::vector.12"*, %"class.std::vector.12"*) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_(%"class.std::vector.12"* %0, %"class.std::vector.12"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_(%"class.std::vector.12"*, %"class.std::vector.12"*) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq %"class.std::vector.12"* %0, %1
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi %"class.std::vector.12"* [ %5, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %4 = tail call %"class.std::vector.12"* @_ZSt11__addressofISt6vectorIjSaIjEEEPT_RS3_(%"class.std::vector.12"* dereferenceable(24) %.04)
  tail call void @_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_(%"class.std::vector.12"* %4)
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %.04, i64 1
  %6 = icmp eq %"class.std::vector.12"* %5, %1
  br i1 %6, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_(%"class.std::vector.12"*) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* %0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.139"*, %"class.std::vector.12"*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq %"class.std::vector.12"* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.139"* %0 to %"class.std::allocator.140"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIjSaIjEEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.140"* dereferenceable(1) %6, %"class.std::vector.12"* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIjSaIjEEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.140"* dereferenceable(1), %"class.std::vector.12"*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.140"* %0 to %"class.__gnu_cxx::new_allocator.141"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.141"* nonnull %4, %"class.std::vector.12"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.141"*, %"class.std::vector.12"*, i64) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"class.std::vector.12"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E(%"class.std::vector.12"*, %"class.std::vector.12"*, %"class.std::allocator.140"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_(%"class.std::vector.12"* %0, %"class.std::vector.12"* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5boost10shared_ptrI11BlockVectorIdEEESaIS4_EE4sizeEv(%"class.std::vector.132"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.132", %"class.std::vector.132"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %"class.boost::shared_ptr.137"** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.132"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 4
  ret i64 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.boost::shared_ptr.137"* @_ZNSt6vectorIN5boost10shared_ptrI11BlockVectorIdEEESaIS4_EEixEm(%"class.std::vector.132"*, i64) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.132", %"class.std::vector.132"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.boost::shared_ptr.137"*, %"class.boost::shared_ptr.137"** %3, align 8
  %5 = getelementptr inbounds %"class.boost::shared_ptr.137", %"class.boost::shared_ptr.137"* %4, i64 %1
  ret %"class.boost::shared_ptr.137"* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(64) %class.BlockVector* @_ZNK5boost10shared_ptrI11BlockVectorIdEEdeEv(%"class.boost::shared_ptr.137"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr.137", %"class.boost::shared_ptr.137"* %0, i64 0, i32 0
  %3 = load %class.BlockVector*, %class.BlockVector** %2, align 8
  ret %class.BlockVector* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Vector* @_ZNSt6vectorI6VectorIdESaIS1_EEixEm(%"class.std::vector.143"*, i64) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.143", %"class.std::vector.143"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Vector*, %class.Vector** %3, align 8
  %5 = getelementptr inbounds %class.Vector, %class.Vector* %4, i64 %1
  ret %class.Vector* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5boost10shared_ptrI11BlockVectorIfEEESaIS4_EE4sizeEv(%"class.std::vector.149"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.149", %"class.std::vector.149"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %"class.boost::shared_ptr.154"** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.149"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 4
  ret i64 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.boost::shared_ptr.154"* @_ZNSt6vectorIN5boost10shared_ptrI11BlockVectorIfEEESaIS4_EEixEm(%"class.std::vector.149"*, i64) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.149", %"class.std::vector.149"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.boost::shared_ptr.154"*, %"class.boost::shared_ptr.154"** %3, align 8
  %5 = getelementptr inbounds %"class.boost::shared_ptr.154", %"class.boost::shared_ptr.154"* %4, i64 %1
  ret %"class.boost::shared_ptr.154"* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(64) %class.BlockVector.155* @_ZNK5boost10shared_ptrI11BlockVectorIfEEdeEv(%"class.boost::shared_ptr.154"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr.154", %"class.boost::shared_ptr.154"* %0, i64 0, i32 0
  %3 = load %class.BlockVector.155*, %class.BlockVector.155** %2, align 8
  ret %class.BlockVector.155* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Vector.130* @_ZNSt6vectorI6VectorIfESaIS1_EEixEm(%"class.std::vector.156"*, i64) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.156", %"class.std::vector.156"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Vector.130*, %class.Vector.130** %3, align 8
  %5 = getelementptr inbounds %class.Vector.130, %class.Vector.130* %4, i64 %1
  ret %class.Vector.130* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i32*) local_unnamed_addr #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2)
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = bitcast i32** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN7Threads8internal13fun_forwarderIvN5boost6tuples5tupleIjRK12MGDoFHandlerILi3EERKSt6vectorIbSaIbEERSB_NS3_9null_typeESF_SF_SF_SF_SF_EELi4EEC2EPFvjS8_SD_SE_E(%"class.Threads::internal::fun_forwarder"*, void (i32, %class.MGDoFHandler*, %"class.std::vector.3"*, %"class.std::vector.3"*)*) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.Threads::internal::fun_forwarder", %"class.Threads::internal::fun_forwarder"* %0, i64 0, i32 0
  store void (i32, %class.MGDoFHandler*, %"class.std::vector.3"*, %"class.std::vector.3"*)* %1, void (i32, %class.MGDoFHandler*, %"class.std::vector.3"*, %"class.std::vector.3"*)** %3, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN5boost6tuples3tieIjK12MGDoFHandlerILi3EEKSt6vectorIbSaIbEES7_EENS0_5tupleIRT_RT0_RT1_RT2_NS0_9null_typeESI_SI_SI_SI_SI_EESB_SD_SF_SH_(%"class.boost::tuples::tuple"* noalias sret, i32* dereferenceable(4), %class.MGDoFHandler* dereferenceable(168), %"class.std::vector.3"* dereferenceable(40), %"class.std::vector.3"* dereferenceable(40)) local_unnamed_addr #3 comdat {
  tail call void @_ZN5boost6tuples5tupleIRjRK12MGDoFHandlerILi3EERKSt6vectorIbSaIbEERS9_NS0_9null_typeESD_SD_SD_SD_SD_EC2ES2_S6_SB_SC_(%"class.boost::tuples::tuple"* %0, i32* nonnull dereferenceable(4) %1, %class.MGDoFHandler* nonnull dereferenceable(168) %2, %"class.std::vector.3"* nonnull dereferenceable(40) %3, %"class.std::vector.3"* nonnull dereferenceable(40) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7Threads6ThreadIvEC2IPFvjRK12MGDoFHandlerILi3EERKSt6vectorIbSaIbEERS9_EN5boost6tuples5tupleIRjS6_SB_SC_NSG_9null_typeESJ_SJ_SJ_SJ_SJ_EEEET_T0_(%"class.Threads::Thread"*, void (i32, %class.MGDoFHandler*, %"class.std::vector.3"*, %"class.std::vector.3"*)*, %"class.boost::tuples::tuple"* byval align 8) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.Threads::Thread", %"class.Threads::Thread"* %0, i64 0, i32 0
  call fastcc void @_ZN7Threads8internalL4callIvPFvjRK12MGDoFHandlerILi3EERKSt6vectorIbSaIbEERS8_EN5boost6tuples5tupleIRjS5_SA_SB_NSF_9null_typeESI_SI_SI_SI_SI_EEEEvT0_RT1_RNS0_12return_valueIT_EE(void (i32, %class.MGDoFHandler*, %"class.std::vector.3"*, %"class.std::vector.3"*)* %1, %"class.boost::tuples::tuple"* nonnull dereferenceable(32) %2, %"struct.Threads::internal::return_value"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN5boost6tuples5tupleIRjRK12MGDoFHandlerILi3EERKSt6vectorIbSaIbEERS9_NS0_9null_typeESD_SD_SD_SD_SD_EC2ES2_S6_SB_SC_(%"class.boost::tuples::tuple"*, i32* dereferenceable(4), %class.MGDoFHandler* dereferenceable(168), %"class.std::vector.3"* dereferenceable(40), %"class.std::vector.3"* dereferenceable(40)) unnamed_addr #3 comdat align 2 {
  %6 = alloca %"struct.boost::tuples::null_type", align 1
  %7 = alloca %"struct.boost::tuples::null_type", align 1
  %8 = alloca %"struct.boost::tuples::null_type", align 1
  %9 = alloca %"struct.boost::tuples::null_type", align 1
  %10 = alloca %"struct.boost::tuples::null_type", align 1
  %11 = alloca %"struct.boost::tuples::null_type", align 1
  %12 = getelementptr inbounds %"class.boost::tuples::tuple", %"class.boost::tuples::tuple"* %0, i64 0, i32 0
  tail call void @_ZN5boost6tuples6detail5cnullEv()
  tail call void @_ZN5boost6tuples6detail5cnullEv()
  tail call void @_ZN5boost6tuples6detail5cnullEv()
  tail call void @_ZN5boost6tuples6detail5cnullEv()
  tail call void @_ZN5boost6tuples6detail5cnullEv()
  tail call void @_ZN5boost6tuples6detail5cnullEv()
  call void @_ZN5boost6tuples4consIRjNS1_IRK12MGDoFHandlerILi3EENS1_IRKSt6vectorIbSaIbEENS1_IRS9_NS0_9null_typeEEEEEEEEC2IjS5_SA_S9_KSD_SJ_SJ_SJ_SJ_SJ_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_(%"struct.boost::tuples::cons"* %12, i32* nonnull dereferenceable(4) %1, %class.MGDoFHandler* nonnull dereferenceable(168) %2, %"class.std::vector.3"* nonnull dereferenceable(40) %3, %"class.std::vector.3"* nonnull dereferenceable(40) %4, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %6, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %7, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %8, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %9, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %10, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %11)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN5boost6tuples6detail5cnullEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN5boost6tuples4consIRjNS1_IRK12MGDoFHandlerILi3EENS1_IRKSt6vectorIbSaIbEENS1_IRS9_NS0_9null_typeEEEEEEEEC2IjS5_SA_S9_KSD_SJ_SJ_SJ_SJ_SJ_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_(%"struct.boost::tuples::cons"*, i32* dereferenceable(4), %class.MGDoFHandler* dereferenceable(168), %"class.std::vector.3"* dereferenceable(40), %"class.std::vector.3"* dereferenceable(40), %"struct.boost::tuples::null_type"* dereferenceable(1), %"struct.boost::tuples::null_type"* dereferenceable(1), %"struct.boost::tuples::null_type"* dereferenceable(1), %"struct.boost::tuples::null_type"* dereferenceable(1), %"struct.boost::tuples::null_type"* dereferenceable(1), %"struct.boost::tuples::null_type"* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
  %12 = alloca %"struct.boost::tuples::null_type", align 1
  %13 = getelementptr inbounds %"struct.boost::tuples::cons", %"struct.boost::tuples::cons"* %0, i64 0, i32 0
  store i32* %1, i32** %13, align 8
  %14 = getelementptr inbounds %"struct.boost::tuples::cons", %"struct.boost::tuples::cons"* %0, i64 0, i32 1
  tail call void @_ZN5boost6tuples6detail5cnullEv()
  call void @_ZN5boost6tuples4consIRK12MGDoFHandlerILi3EENS1_IRKSt6vectorIbSaIbEENS1_IRS8_NS0_9null_typeEEEEEEC2IS4_S9_S8_KSC_SH_SH_SH_SH_SH_SH_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_(%"struct.boost::tuples::cons.171"* %14, %class.MGDoFHandler* nonnull dereferenceable(168) %2, %"class.std::vector.3"* nonnull dereferenceable(40) %3, %"class.std::vector.3"* nonnull dereferenceable(40) %4, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %5, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %6, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %7, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %8, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %9, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %10, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN5boost6tuples4consIRK12MGDoFHandlerILi3EENS1_IRKSt6vectorIbSaIbEENS1_IRS8_NS0_9null_typeEEEEEEC2IS4_S9_S8_KSC_SH_SH_SH_SH_SH_SH_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_(%"struct.boost::tuples::cons.171"*, %class.MGDoFHandler* dereferenceable(168), %"class.std::vector.3"* dereferenceable(40), %"class.std::vector.3"* dereferenceable(40), %"struct.boost::tuples::null_type"* dereferenceable(1), %"struct.boost::tuples::null_type"* dereferenceable(1), %"struct.boost::tuples::null_type"* dereferenceable(1), %"struct.boost::tuples::null_type"* dereferenceable(1), %"struct.boost::tuples::null_type"* dereferenceable(1), %"struct.boost::tuples::null_type"* dereferenceable(1), %"struct.boost::tuples::null_type"* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
  %12 = alloca %"struct.boost::tuples::null_type", align 1
  %13 = getelementptr inbounds %"struct.boost::tuples::cons.171", %"struct.boost::tuples::cons.171"* %0, i64 0, i32 0
  store %class.MGDoFHandler* %1, %class.MGDoFHandler** %13, align 8
  %14 = getelementptr inbounds %"struct.boost::tuples::cons.171", %"struct.boost::tuples::cons.171"* %0, i64 0, i32 1
  tail call void @_ZN5boost6tuples6detail5cnullEv()
  call void @_ZN5boost6tuples4consIRKSt6vectorIbSaIbEENS1_IRS4_NS0_9null_typeEEEEC2IS5_S4_KS8_SC_SC_SC_SC_SC_SC_SC_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_(%"struct.boost::tuples::cons.172"* %14, %"class.std::vector.3"* nonnull dereferenceable(40) %2, %"class.std::vector.3"* nonnull dereferenceable(40) %3, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %4, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %5, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %6, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %7, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %8, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %9, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %10, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN5boost6tuples4consIRKSt6vectorIbSaIbEENS1_IRS4_NS0_9null_typeEEEEC2IS5_S4_KS8_SC_SC_SC_SC_SC_SC_SC_EERT_RT0_RT1_RT2_RT3_RT4_RT5_RT6_RT7_RT8_(%"struct.boost::tuples::cons.172"*, %"class.std::vector.3"* dereferenceable(40), %"class.std::vector.3"* dereferenceable(40), %"struct.boost::tuples::null_type"* dereferenceable(1), %"struct.boost::tuples::null_type"* dereferenceable(1), %"struct.boost::tuples::null_type"* dereferenceable(1), %"struct.boost::tuples::null_type"* dereferenceable(1), %"struct.boost::tuples::null_type"* dereferenceable(1), %"struct.boost::tuples::null_type"* dereferenceable(1), %"struct.boost::tuples::null_type"* dereferenceable(1), %"struct.boost::tuples::null_type"* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
  %12 = alloca %"struct.boost::tuples::null_type", align 1
  %13 = getelementptr inbounds %"struct.boost::tuples::cons.172", %"struct.boost::tuples::cons.172"* %0, i64 0, i32 0
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %13, align 8
  %14 = getelementptr inbounds %"struct.boost::tuples::cons.172", %"struct.boost::tuples::cons.172"* %0, i64 0, i32 1
  tail call void @_ZN5boost6tuples6detail5cnullEv()
  call void @_ZN5boost6tuples4consIRSt6vectorIbSaIbEENS0_9null_typeEEC2IS4_EERT_RKS6_SC_SC_SC_SC_SC_SC_SC_SC_(%"struct.boost::tuples::cons.173"* %14, %"class.std::vector.3"* nonnull dereferenceable(40) %2, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %3, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %4, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %5, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %6, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %7, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %8, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %9, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %10, %"struct.boost::tuples::null_type"* nonnull dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN5boost6tuples4consIRSt6vectorIbSaIbEENS0_9null_typeEEC2IS4_EERT_RKS6_SC_SC_SC_SC_SC_SC_SC_SC_(%"struct.boost::tuples::cons.173"*, %"class.std::vector.3"* dereferenceable(40), %"struct.boost::tuples::null_type"* dereferenceable(1), %"struct.boost::tuples::null_type"* dereferenceable(1), %"struct.boost::tuples::null_type"* dereferenceable(1), %"struct.boost::tuples::null_type"* dereferenceable(1), %"struct.boost::tuples::null_type"* dereferenceable(1), %"struct.boost::tuples::null_type"* dereferenceable(1), %"struct.boost::tuples::null_type"* dereferenceable(1), %"struct.boost::tuples::null_type"* dereferenceable(1), %"struct.boost::tuples::null_type"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %12 = getelementptr inbounds %"struct.boost::tuples::cons.173", %"struct.boost::tuples::cons.173"* %0, i64 0, i32 0
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN7Threads8internalL4callIvPFvjRK12MGDoFHandlerILi3EERKSt6vectorIbSaIbEERS8_EN5boost6tuples5tupleIRjS5_SA_SB_NSF_9null_typeESI_SI_SI_SI_SI_EEEEvT0_RT1_RNS0_12return_valueIT_EE(void (i32, %class.MGDoFHandler*, %"class.std::vector.3"*, %"class.std::vector.3"*)*, %"class.boost::tuples::tuple"* dereferenceable(32), %"struct.Threads::internal::return_value"* dereferenceable(1)) unnamed_addr #0 {
  %4 = alloca %"struct.Threads::internal::int2type", align 1
  call void @_ZN7Threads8internal6CallerIvE7do_callIPFvjRK12MGDoFHandlerILi3EERKSt6vectorIbSaIbEERSA_EN5boost6tuples5tupleIRjS7_SC_SD_NSH_9null_typeESK_SK_SK_SK_SK_EEEEvT_RT0_RNS0_12return_valueIvEERKNS0_8int2typeILi4EEE(void (i32, %class.MGDoFHandler*, %"class.std::vector.3"*, %"class.std::vector.3"*)* %0, %"class.boost::tuples::tuple"* nonnull dereferenceable(32) %1, %"struct.Threads::internal::return_value"* nonnull dereferenceable(1) %2, %"struct.Threads::internal::int2type"* nonnull dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7Threads8internal6CallerIvE7do_callIPFvjRK12MGDoFHandlerILi3EERKSt6vectorIbSaIbEERSA_EN5boost6tuples5tupleIRjS7_SC_SD_NSH_9null_typeESK_SK_SK_SK_SK_EEEEvT_RT0_RNS0_12return_valueIvEERKNS0_8int2typeILi4EEE(void (i32, %class.MGDoFHandler*, %"class.std::vector.3"*, %"class.std::vector.3"*)*, %"class.boost::tuples::tuple"* dereferenceable(32), %"struct.Threads::internal::return_value"* dereferenceable(1), %"struct.Threads::internal::int2type"* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.boost::tuples::tuple", %"class.boost::tuples::tuple"* %1, i64 0, i32 0
  %6 = tail call dereferenceable(4) i32* @_ZN5boost6tuples4consIRjNS1_IRK12MGDoFHandlerILi3EENS1_IRKSt6vectorIbSaIbEENS1_IRS9_NS0_9null_typeEEEEEEEE3getILi0EEENS0_13access_traitsINS0_7elementIXT_ESH_E4typeEE14non_const_typeEv(%"struct.boost::tuples::cons"* nonnull %5)
  %7 = load i32, i32* %6, align 4
  %8 = tail call dereferenceable(168) %class.MGDoFHandler* @_ZN5boost6tuples4consIRjNS1_IRK12MGDoFHandlerILi3EENS1_IRKSt6vectorIbSaIbEENS1_IRS9_NS0_9null_typeEEEEEEEE3getILi1EEENS0_13access_traitsINS0_7elementIXT_ESH_E4typeEE14non_const_typeEv(%"struct.boost::tuples::cons"* nonnull %5)
  %9 = tail call dereferenceable(40) %"class.std::vector.3"* @_ZN5boost6tuples4consIRjNS1_IRK12MGDoFHandlerILi3EENS1_IRKSt6vectorIbSaIbEENS1_IRS9_NS0_9null_typeEEEEEEEE3getILi2EEENS0_13access_traitsINS0_7elementIXT_ESH_E4typeEE14non_const_typeEv(%"struct.boost::tuples::cons"* nonnull %5)
  %10 = tail call dereferenceable(40) %"class.std::vector.3"* @_ZN5boost6tuples4consIRjNS1_IRK12MGDoFHandlerILi3EENS1_IRKSt6vectorIbSaIbEENS1_IRS9_NS0_9null_typeEEEEEEEE3getILi3EEENS0_13access_traitsINS0_7elementIXT_ESH_E4typeEE14non_const_typeEv(%"struct.boost::tuples::cons"* nonnull %5)
  tail call void %0(i32 %7, %class.MGDoFHandler* nonnull dereferenceable(168) %8, %"class.std::vector.3"* nonnull dereferenceable(40) %9, %"class.std::vector.3"* nonnull dereferenceable(40) %10)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN5boost6tuples4consIRjNS1_IRK12MGDoFHandlerILi3EENS1_IRKSt6vectorIbSaIbEENS1_IRS9_NS0_9null_typeEEEEEEEE3getILi0EEENS0_13access_traitsINS0_7elementIXT_ESH_E4typeEE14non_const_typeEv(%"struct.boost::tuples::cons"*) local_unnamed_addr #3 comdat align 2 {
  %2 = tail call dereferenceable(4) i32* @_ZN5boost6tuples3getILi0ERjNS0_4consIRK12MGDoFHandlerILi3EENS3_IRKSt6vectorIbSaIbEENS3_IRSA_NS0_9null_typeEEEEEEEEENS0_13access_traitsINS0_7elementIXT_ENS3_IT0_T1_EEE4typeEE14non_const_typeERSM_(%"struct.boost::tuples::cons"* dereferenceable(32) %0)
  ret i32* %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(168) %class.MGDoFHandler* @_ZN5boost6tuples4consIRjNS1_IRK12MGDoFHandlerILi3EENS1_IRKSt6vectorIbSaIbEENS1_IRS9_NS0_9null_typeEEEEEEEE3getILi1EEENS0_13access_traitsINS0_7elementIXT_ESH_E4typeEE14non_const_typeEv(%"struct.boost::tuples::cons"*) local_unnamed_addr #3 comdat align 2 {
  %2 = tail call dereferenceable(168) %class.MGDoFHandler* @_ZN5boost6tuples3getILi1ERjNS0_4consIRK12MGDoFHandlerILi3EENS3_IRKSt6vectorIbSaIbEENS3_IRSA_NS0_9null_typeEEEEEEEEENS0_13access_traitsINS0_7elementIXT_ENS3_IT0_T1_EEE4typeEE14non_const_typeERSM_(%"struct.boost::tuples::cons"* dereferenceable(32) %0)
  ret %class.MGDoFHandler* %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.3"* @_ZN5boost6tuples4consIRjNS1_IRK12MGDoFHandlerILi3EENS1_IRKSt6vectorIbSaIbEENS1_IRS9_NS0_9null_typeEEEEEEEE3getILi2EEENS0_13access_traitsINS0_7elementIXT_ESH_E4typeEE14non_const_typeEv(%"struct.boost::tuples::cons"*) local_unnamed_addr #3 comdat align 2 {
  %2 = tail call dereferenceable(40) %"class.std::vector.3"* @_ZN5boost6tuples3getILi2ERjNS0_4consIRK12MGDoFHandlerILi3EENS3_IRKSt6vectorIbSaIbEENS3_IRSA_NS0_9null_typeEEEEEEEEENS0_13access_traitsINS0_7elementIXT_ENS3_IT0_T1_EEE4typeEE14non_const_typeERSM_(%"struct.boost::tuples::cons"* dereferenceable(32) %0)
  ret %"class.std::vector.3"* %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.3"* @_ZN5boost6tuples4consIRjNS1_IRK12MGDoFHandlerILi3EENS1_IRKSt6vectorIbSaIbEENS1_IRS9_NS0_9null_typeEEEEEEEE3getILi3EEENS0_13access_traitsINS0_7elementIXT_ESH_E4typeEE14non_const_typeEv(%"struct.boost::tuples::cons"*) local_unnamed_addr #3 comdat align 2 {
  %2 = tail call dereferenceable(40) %"class.std::vector.3"* @_ZN5boost6tuples3getILi3ERjNS0_4consIRK12MGDoFHandlerILi3EENS3_IRKSt6vectorIbSaIbEENS3_IRSA_NS0_9null_typeEEEEEEEEENS0_13access_traitsINS0_7elementIXT_ENS3_IT0_T1_EEE4typeEE14non_const_typeERSM_(%"struct.boost::tuples::cons"* dereferenceable(32) %0)
  ret %"class.std::vector.3"* %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN5boost6tuples3getILi0ERjNS0_4consIRK12MGDoFHandlerILi3EENS3_IRKSt6vectorIbSaIbEENS3_IRSA_NS0_9null_typeEEEEEEEEENS0_13access_traitsINS0_7elementIXT_ENS3_IT0_T1_EEE4typeEE14non_const_typeERSM_(%"struct.boost::tuples::cons"* dereferenceable(32)) local_unnamed_addr #3 comdat {
  %2 = tail call dereferenceable(4) i32* @_ZN5boost6tuples6detail9get_classILi0EE3getIRjS5_NS0_4consIRK12MGDoFHandlerILi3EENS6_IRKSt6vectorIbSaIbEENS6_IRSD_NS0_9null_typeEEEEEEEEET_RNS6_IT0_T1_EE(%"struct.boost::tuples::cons"* nonnull dereferenceable(32) %0)
  ret i32* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN5boost6tuples6detail9get_classILi0EE3getIRjS5_NS0_4consIRK12MGDoFHandlerILi3EENS6_IRKSt6vectorIbSaIbEENS6_IRSD_NS0_9null_typeEEEEEEEEET_RNS6_IT0_T1_EE(%"struct.boost::tuples::cons"* dereferenceable(32)) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.boost::tuples::cons", %"struct.boost::tuples::cons"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(168) %class.MGDoFHandler* @_ZN5boost6tuples3getILi1ERjNS0_4consIRK12MGDoFHandlerILi3EENS3_IRKSt6vectorIbSaIbEENS3_IRSA_NS0_9null_typeEEEEEEEEENS0_13access_traitsINS0_7elementIXT_ENS3_IT0_T1_EEE4typeEE14non_const_typeERSM_(%"struct.boost::tuples::cons"* dereferenceable(32)) local_unnamed_addr #3 comdat {
  %2 = tail call dereferenceable(168) %class.MGDoFHandler* @_ZN5boost6tuples6detail9get_classILi1EE3getIRK12MGDoFHandlerILi3EERjNS0_4consIS8_NSA_IRKSt6vectorIbSaIbEENSA_IRSD_NS0_9null_typeEEEEEEEEET_RNSA_IT0_T1_EE(%"struct.boost::tuples::cons"* nonnull dereferenceable(32) %0)
  ret %class.MGDoFHandler* %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(168) %class.MGDoFHandler* @_ZN5boost6tuples6detail9get_classILi1EE3getIRK12MGDoFHandlerILi3EERjNS0_4consIS8_NSA_IRKSt6vectorIbSaIbEENSA_IRSD_NS0_9null_typeEEEEEEEEET_RNSA_IT0_T1_EE(%"struct.boost::tuples::cons"* dereferenceable(32)) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"struct.boost::tuples::cons", %"struct.boost::tuples::cons"* %0, i64 0, i32 1
  %3 = tail call dereferenceable(168) %class.MGDoFHandler* @_ZN5boost6tuples6detail9get_classILi0EE3getIRK12MGDoFHandlerILi3EES8_NS0_4consIRKSt6vectorIbSaIbEENS9_IRSC_NS0_9null_typeEEEEEEET_RNS9_IT0_T1_EE(%"struct.boost::tuples::cons.171"* dereferenceable(24) %2)
  ret %class.MGDoFHandler* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(168) %class.MGDoFHandler* @_ZN5boost6tuples6detail9get_classILi0EE3getIRK12MGDoFHandlerILi3EES8_NS0_4consIRKSt6vectorIbSaIbEENS9_IRSC_NS0_9null_typeEEEEEEET_RNS9_IT0_T1_EE(%"struct.boost::tuples::cons.171"* dereferenceable(24)) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.boost::tuples::cons.171", %"struct.boost::tuples::cons.171"* %0, i64 0, i32 0
  %3 = load %class.MGDoFHandler*, %class.MGDoFHandler** %2, align 8
  ret %class.MGDoFHandler* %3
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.3"* @_ZN5boost6tuples3getILi2ERjNS0_4consIRK12MGDoFHandlerILi3EENS3_IRKSt6vectorIbSaIbEENS3_IRSA_NS0_9null_typeEEEEEEEEENS0_13access_traitsINS0_7elementIXT_ENS3_IT0_T1_EEE4typeEE14non_const_typeERSM_(%"struct.boost::tuples::cons"* dereferenceable(32)) local_unnamed_addr #3 comdat {
  %2 = tail call dereferenceable(40) %"class.std::vector.3"* @_ZN5boost6tuples6detail9get_classILi2EE3getIRKSt6vectorIbSaIbEERjNS0_4consIRK12MGDoFHandlerILi3EENSB_IS9_NSB_IRS7_NS0_9null_typeEEEEEEEEET_RNSB_IT0_T1_EE(%"struct.boost::tuples::cons"* nonnull dereferenceable(32) %0)
  ret %"class.std::vector.3"* %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.3"* @_ZN5boost6tuples6detail9get_classILi2EE3getIRKSt6vectorIbSaIbEERjNS0_4consIRK12MGDoFHandlerILi3EENSB_IS9_NSB_IRS7_NS0_9null_typeEEEEEEEEET_RNSB_IT0_T1_EE(%"struct.boost::tuples::cons"* dereferenceable(32)) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"struct.boost::tuples::cons", %"struct.boost::tuples::cons"* %0, i64 0, i32 1
  %3 = tail call dereferenceable(40) %"class.std::vector.3"* @_ZN5boost6tuples6detail9get_classILi1EE3getIRKSt6vectorIbSaIbEERK12MGDoFHandlerILi3EENS0_4consIS9_NSE_IRS7_NS0_9null_typeEEEEEEET_RNSE_IT0_T1_EE(%"struct.boost::tuples::cons.171"* dereferenceable(24) %2)
  ret %"class.std::vector.3"* %3
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.3"* @_ZN5boost6tuples6detail9get_classILi1EE3getIRKSt6vectorIbSaIbEERK12MGDoFHandlerILi3EENS0_4consIS9_NSE_IRS7_NS0_9null_typeEEEEEEET_RNSE_IT0_T1_EE(%"struct.boost::tuples::cons.171"* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"struct.boost::tuples::cons.171", %"struct.boost::tuples::cons.171"* %0, i64 0, i32 1
  %3 = tail call dereferenceable(40) %"class.std::vector.3"* @_ZN5boost6tuples6detail9get_classILi0EE3getIRKSt6vectorIbSaIbEES9_NS0_4consIRS7_NS0_9null_typeEEEEET_RNSA_IT0_T1_EE(%"struct.boost::tuples::cons.172"* dereferenceable(16) %2)
  ret %"class.std::vector.3"* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.3"* @_ZN5boost6tuples6detail9get_classILi0EE3getIRKSt6vectorIbSaIbEES9_NS0_4consIRS7_NS0_9null_typeEEEEET_RNSA_IT0_T1_EE(%"struct.boost::tuples::cons.172"* dereferenceable(16)) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.boost::tuples::cons.172", %"struct.boost::tuples::cons.172"* %0, i64 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  ret %"class.std::vector.3"* %3
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.3"* @_ZN5boost6tuples3getILi3ERjNS0_4consIRK12MGDoFHandlerILi3EENS3_IRKSt6vectorIbSaIbEENS3_IRSA_NS0_9null_typeEEEEEEEEENS0_13access_traitsINS0_7elementIXT_ENS3_IT0_T1_EEE4typeEE14non_const_typeERSM_(%"struct.boost::tuples::cons"* dereferenceable(32)) local_unnamed_addr #3 comdat {
  %2 = tail call dereferenceable(40) %"class.std::vector.3"* @_ZN5boost6tuples6detail9get_classILi3EE3getIRSt6vectorIbSaIbEERjNS0_4consIRK12MGDoFHandlerILi3EENSA_IRKS7_NSA_IS8_NS0_9null_typeEEEEEEEEET_RNSA_IT0_T1_EE(%"struct.boost::tuples::cons"* nonnull dereferenceable(32) %0)
  ret %"class.std::vector.3"* %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.3"* @_ZN5boost6tuples6detail9get_classILi3EE3getIRSt6vectorIbSaIbEERjNS0_4consIRK12MGDoFHandlerILi3EENSA_IRKS7_NSA_IS8_NS0_9null_typeEEEEEEEEET_RNSA_IT0_T1_EE(%"struct.boost::tuples::cons"* dereferenceable(32)) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"struct.boost::tuples::cons", %"struct.boost::tuples::cons"* %0, i64 0, i32 1
  %3 = tail call dereferenceable(40) %"class.std::vector.3"* @_ZN5boost6tuples6detail9get_classILi2EE3getIRSt6vectorIbSaIbEERK12MGDoFHandlerILi3EENS0_4consIRKS7_NSD_IS8_NS0_9null_typeEEEEEEET_RNSD_IT0_T1_EE(%"struct.boost::tuples::cons.171"* dereferenceable(24) %2)
  ret %"class.std::vector.3"* %3
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.3"* @_ZN5boost6tuples6detail9get_classILi2EE3getIRSt6vectorIbSaIbEERK12MGDoFHandlerILi3EENS0_4consIRKS7_NSD_IS8_NS0_9null_typeEEEEEEET_RNSD_IT0_T1_EE(%"struct.boost::tuples::cons.171"* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"struct.boost::tuples::cons.171", %"struct.boost::tuples::cons.171"* %0, i64 0, i32 1
  %3 = tail call dereferenceable(40) %"class.std::vector.3"* @_ZN5boost6tuples6detail9get_classILi1EE3getIRSt6vectorIbSaIbEERKS7_NS0_4consIS8_NS0_9null_typeEEEEET_RNSB_IT0_T1_EE(%"struct.boost::tuples::cons.172"* dereferenceable(16) %2)
  ret %"class.std::vector.3"* %3
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.3"* @_ZN5boost6tuples6detail9get_classILi1EE3getIRSt6vectorIbSaIbEERKS7_NS0_4consIS8_NS0_9null_typeEEEEET_RNSB_IT0_T1_EE(%"struct.boost::tuples::cons.172"* dereferenceable(16)) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"struct.boost::tuples::cons.172", %"struct.boost::tuples::cons.172"* %0, i64 0, i32 1
  %3 = tail call dereferenceable(40) %"class.std::vector.3"* @_ZN5boost6tuples6detail9get_classILi0EE3getIRSt6vectorIbSaIbEES8_NS0_9null_typeEEET_RNS0_4consIT0_T1_EE(%"struct.boost::tuples::cons.173"* dereferenceable(8) %2)
  ret %"class.std::vector.3"* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.3"* @_ZN5boost6tuples6detail9get_classILi0EE3getIRSt6vectorIbSaIbEES8_NS0_9null_typeEEET_RNS0_4consIT0_T1_EE(%"struct.boost::tuples::cons.173"* dereferenceable(8)) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.boost::tuples::cons.173", %"struct.boost::tuples::cons.173"* %0, i64 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  ret %"class.std::vector.3"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN7Threads6ThreadIvEESaIS3_EE9push_backERKS3_(%"class.std::__cxx11::list"*, %"class.Threads::Thread"* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIN7Threads6ThreadIvEESaIS3_EE3endEv(%"class.std::__cxx11::list"* %0)
  tail call void @_ZNSt7__cxx114listIN7Threads6ThreadIvEESaIS3_EE9_M_insertESt14_List_iteratorIS3_ERKS3_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %3, %"class.Threads::Thread"* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN7Threads6ThreadIvEESaIS3_EE9_M_insertESt14_List_iteratorIS3_ERKS3_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, %"class.Threads::Thread"* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx114listIN7Threads6ThreadIvEESaIS3_EE14_M_create_nodeERKS3_(%"class.std::__cxx11::list"* %0, %"class.Threads::Thread"* nonnull dereferenceable(1) %2)
  %5 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %4, i64 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %5, %"struct.std::__detail::_List_node_base"* %1) #2
  %6 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %6, i64 1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIN7Threads6ThreadIvEESaIS3_EE3endEv(%"class.std::__cxx11::list"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN7Threads6ThreadIvEEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %2, %"struct.std::__detail::_List_node_base"* %3)
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  ret %"struct.std::__detail::_List_node_base"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZNSt7__cxx114listIN7Threads6ThreadIvEESaIS3_EE14_M_create_nodeERKS3_(%"class.std::__cxx11::list"*, %"class.Threads::Thread"* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.166", align 1
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %5 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %4)
  %6 = tail call dereferenceable(1) %"class.std::allocator.162"* @_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %4)
  call void @_ZNSaIN7Threads6ThreadIvEEEC2ISt10_List_nodeIS1_EEERKSaIT_E(%"class.std::allocator.166"* nonnull %3, %"class.std::allocator.162"* nonnull dereferenceable(1) %6) #2
  %7 = invoke %"class.Threads::Thread"* @_ZNSt10_List_nodeIN7Threads6ThreadIvEEE9_M_valptrEv(%"struct.std::_List_node"* %5)
          to label %8 unwind label %10

; <label>:8:                                      ; preds = %2
  %9 = bitcast %"class.std::allocator.166"* %3 to %"class.__gnu_cxx::new_allocator.167"*
  call void @_ZN9__gnu_cxx13new_allocatorIN7Threads6ThreadIvEEE9constructEPS3_RKS3_(%"class.__gnu_cxx::new_allocator.167"* nonnull %9, %"class.Threads::Thread"* %7, %"class.Threads::Thread"* nonnull dereferenceable(1) %1)
  call void @_ZNSaIN7Threads6ThreadIvEEED2Ev(%"class.std::allocator.166"* nonnull %3) #2
  ret %"struct.std::_List_node"* %5

; <label>:10:                                     ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @_ZNSaIN7Threads6ThreadIvEEED2Ev(%"class.std::allocator.166"* nonnull %3) #2
  %13 = call i8* @__cxa_begin_catch(i8* %12) #2
  invoke void @_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(%"class.std::__cxx11::_List_base"* %4, %"struct.std::_List_node"* %5)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #15
          to label %21 unwind label %15

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
  call void @__clang_call_terminate(i8* %20) #12
  unreachable

; <label>:21:                                     ; preds = %14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #11

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"*, i64) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = add i64 %4, %1
  store i64 %5, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIN7Threads6ThreadIvEESaIS3_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"*) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.std::allocator.162"*
  %3 = tail call %"struct.std::_List_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIN7Threads6ThreadIvEEEES5_E8allocateERS6_m(%"class.std::allocator.162"* dereferenceable(1) %2, i64 1)
  ret %"struct.std::_List_node"* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7Threads6ThreadIvEEE9constructEPS3_RKS3_(%"class.__gnu_cxx::new_allocator.167"*, %"class.Threads::Thread"*, %"class.Threads::Thread"* dereferenceable(1)) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.Threads::Thread", %"class.Threads::Thread"* %1, i64 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.Threads::Thread", %"class.Threads::Thread"* %2, i64 0, i32 0, i32 0
  %6 = load i8, i8* %5, align 1
  store i8 %6, i8* %4, align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIN7Threads6ThreadIvEEEES5_E8allocateERS6_m(%"class.std::allocator.162"* dereferenceable(1), i64) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.162"* %0 to %"class.__gnu_cxx::new_allocator.163"*
  %4 = tail call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN7Threads6ThreadIvEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.163"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::_List_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN7Threads6ThreadIvEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.163"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIN7Threads6ThreadIvEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.163"* %0) #2
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = mul i64 %1, 24
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::_List_node"*
  ret %"struct.std::_List_node"* %10
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIN7Threads6ThreadIvEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.163"*) local_unnamed_addr #4 comdat align 2 {
  ret i64 384307168202282325
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIN7Threads6ThreadIvEEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"*, %"struct.std::__detail::_List_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIN7Threads6ThreadIvEESaIS3_EE5beginEv(%"class.std::__cxx11::list"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  call void @_ZNSt20_List_const_iteratorIN7Threads6ThreadIvEEEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* nonnull %2, %"struct.std::__detail::_List_node_base"* %4)
  %5 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %2, i64 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  ret %"struct.std::__detail::_List_node_base"* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZStneRKSt20_List_const_iteratorIN7Threads6ThreadIvEEES5_(%"struct.std::_List_const_iterator"* dereferenceable(8), %"struct.std::_List_const_iterator"* dereferenceable(8)) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  %7 = icmp ne %"struct.std::__detail::_List_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIN7Threads6ThreadIvEESaIS3_EE3endEv(%"class.std::__cxx11::list"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorIN7Threads6ThreadIvEEEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* nonnull %2, %"struct.std::__detail::_List_node_base"* %3)
  %4 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  ret %"struct.std::__detail::_List_node_base"* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"class.Threads::Thread"* @_ZNKSt20_List_const_iteratorIN7Threads6ThreadIvEEEptEv(%"struct.std::_List_const_iterator"*) local_unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"struct.std::_List_const_iterator"* %0 to %"struct.std::_List_node"**
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8
  %4 = tail call %"class.Threads::Thread"* @_ZNKSt10_List_nodeIN7Threads6ThreadIvEEE9_M_valptrEv(%"struct.std::_List_node"* %3)
  ret %"class.Threads::Thread"* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNK7Threads6ThreadIvE4joinEv(%"class.Threads::Thread"*) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorIN7Threads6ThreadIvEEEppEv(%"struct.std::_List_const_iterator"*) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_List_const_iterator"* %0 to i64**
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"struct.std::_List_const_iterator"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret %"struct.std::_List_const_iterator"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIN7Threads6ThreadIvEEEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"*, %"struct.std::__detail::_List_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %0, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"class.Threads::Thread"* @_ZNKSt10_List_nodeIN7Threads6ThreadIvEEE9_M_valptrEv(%"struct.std::_List_node"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %0, i64 0, i32 1
  %3 = tail call %"class.Threads::Thread"* @_ZSt11__addressofIKN7Threads6ThreadIvEEEPT_RS4_(%"class.Threads::Thread"* dereferenceable(1) %2)
  ret %"class.Threads::Thread"* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"class.Threads::Thread"* @_ZSt11__addressofIKN7Threads6ThreadIvEEEPT_RS4_(%"class.Threads::Thread"* dereferenceable(1)) local_unnamed_addr #4 comdat {
  ret %"class.Threads::Thread"* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZSt10__count_ifISt13_Bit_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_(i64*, i32, i64*, i32, i8*) local_unnamed_addr #3 comdat {
  %6 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %6 to %"struct.std::_Bit_iterator"*
  %7 = alloca { i64*, i32 }, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i64 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i64 0, i32 1
  store i32 %1, i32* %10, align 8
  %11 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 0
  store i64* %2, i64** %11, align 8
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 1
  store i32 %3, i32* %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %8, i64 0, i32 0
  store i8* %4, i8** %13, align 8
  %14 = bitcast { i64*, i32 }* %6 to %"struct.std::_Bit_iterator_base"*
  %15 = bitcast { i64*, i32 }* %7 to %"struct.std::_Bit_iterator_base"*
  %16 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* nonnull %14, %"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %15)
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05 = phi i64 [ %..0, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.sroa.0.0.copyload = load i64*, i64** %9, align 8
  %.sroa.2.0.copyload = load i32, i32* %10, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclISt13_Bit_iteratorEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %8, i64* %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
  %18 = zext i1 %17 to i64
  %..0 = add nsw i64 %18, %.05
  %19 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* nonnull %tmpcast)
  %20 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* nonnull %14, %"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %15)
  br i1 %20, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.0.lcssa = phi i64 [ 0, %5 ], [ %..0, %._crit_edge.loopexit ]
  ret i64 %.0.lcssa
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKbEENS0_16_Iter_equals_valIT_EERS4_(i8* dereferenceable(1)) local_unnamed_addr #3 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %2, i8* nonnull dereferenceable(1) %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8
  ret i8* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclISt13_Bit_iteratorEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, i64*, i32) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %4 to %"struct.std::_Bit_iterator"*
  %5 = alloca %"struct.std::_Bit_reference", align 8
  %6 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %4, i64 0, i32 0
  store i64* %1, i64** %6, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %4, i64 0, i32 1
  store i32 %2, i32* %7, align 8
  %8 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* nonnull %tmpcast)
  %9 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %5, i64 0, i32 0
  %10 = extractvalue { i64*, i64 } %8, 0
  store i64* %10, i64** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %5, i64 0, i32 1
  %12 = extractvalue { i64*, i64 } %8, 1
  store i64 %12, i64* %11, align 8
  %13 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* nonnull %5)
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = load i8, i8* %16, align 1
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %14, %19
  ret i1 %20
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i64 0, i32 0
  store i8* %1, i8** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_mg_dof_tools.cc() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin }
attributes #15 = { noreturn }

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
