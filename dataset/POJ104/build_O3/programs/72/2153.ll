; ModuleID = 'source-C-CXX/72/2153.cpp'
source_filename = "source-C-CXX/72/2153.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@op = dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [5 x [5 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2153.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 0, i64 0))
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 0, i64 1))
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 0, i64 2))
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 0, i64 3))
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 0, i64 4))
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 1, i64 0))
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 1, i64 1))
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 1, i64 2))
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 1, i64 3))
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 1, i64 4))
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 2, i64 0))
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 2, i64 1))
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 2, i64 2))
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 2, i64 3))
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 2, i64 4))
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 3, i64 0))
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 3, i64 1))
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 3, i64 2))
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 3, i64 3))
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 3, i64 4))
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 4, i64 0))
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 4, i64 1))
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 4, i64 2))
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 4, i64 3))
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 4, i64 4))
  %26 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %27 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %28 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 2, i64 0), align 8, !tbaa !5
  %29 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 3, i64 0), align 4, !tbaa !5
  %30 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 4, i64 0), align 16, !tbaa !5
  %31 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %32 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %33 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 2, i64 1), align 4, !tbaa !5
  %34 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 3, i64 1), align 16, !tbaa !5
  %35 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 4, i64 1), align 4, !tbaa !5
  %36 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 0, i64 2), align 8, !tbaa !5
  %37 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 1, i64 2), align 4, !tbaa !5
  %38 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 2, i64 2), align 16, !tbaa !5
  %39 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 3, i64 2), align 4, !tbaa !5
  %40 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 4, i64 2), align 8, !tbaa !5
  %41 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 0, i64 3), align 4, !tbaa !5
  %42 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 1, i64 3), align 16, !tbaa !5
  %43 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 2, i64 3), align 4, !tbaa !5
  %44 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 3, i64 3), align 8, !tbaa !5
  %45 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 4, i64 3), align 4, !tbaa !5
  %46 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 0, i64 4), align 16, !tbaa !5
  %47 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 1, i64 4), align 4, !tbaa !5
  %48 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 2, i64 4), align 8, !tbaa !5
  %49 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 3, i64 4), align 4, !tbaa !5
  %50 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 4, i64 4), align 16, !tbaa !5
  br label %51

51:                                               ; preds = %0, %518
  %52 = phi i64 [ 0, %0 ], [ %519, %518 ]
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 %52, i64 0
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 %52, i64 4
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = extractelement <4 x i32> %55, i32 0
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @vis, i64 0, i64 %52, i64 0
  %60 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = icmp slt <4 x i32> %60, %55
  %62 = icmp slt i32 %58, %57
  %63 = bitcast <4 x i1> %61 to i4
  %64 = icmp ne i4 %63, 0
  %65 = or i1 %64, %62
  %66 = icmp sgt i32 %58, %26
  %67 = icmp sgt i32 %58, %27
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = or i1 %70, %71
  %73 = icmp sgt i32 %58, %28
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = or i1 %76, %77
  %79 = icmp sgt i32 %58, %29
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = or i1 %82, %83
  %85 = icmp sgt i32 %58, %30
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = or i1 %88, %89
  %91 = xor i1 %65, true
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = or i1 %93, %94
  br i1 %95, label %179, label %180

96:                                               ; preds = %518, %388
  %97 = phi i64 [ %99, %388 ], [ 0, %518 ]
  %98 = phi i32 [ %389, %388 ], [ 0, %518 ]
  %99 = add nuw nsw i64 %97, 1
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @vis, i64 0, i64 %97, i64 0
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %144

103:                                              ; preds = %388
  %104 = icmp eq i32 %389, 0
  br i1 %104, label %149, label %178

105:                                              ; preds = %96
  %106 = trunc i64 %99 to i32
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106)
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i32 1)
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 %97, i64 0
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i32 %112)
  %114 = bitcast %"class.std::basic_ostream"* %113 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !9
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = bitcast %"class.std::basic_ostream"* %113 to i8*
  %120 = add nsw i64 %118, 240
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !11
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %350, %307, %264, %221, %105
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

126:                                              ; preds = %105
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !15
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !17
  br label %139

133:                                              ; preds = %126
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
  %134 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !9
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = tail call signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
  br label %139

139:                                              ; preds = %130, %133
  %140 = phi i8 [ %132, %130 ], [ %138, %133 ]
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext %140)
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141)
  %143 = add nsw i32 %98, 1
  br label %144

144:                                              ; preds = %96, %139
  %145 = phi i32 [ %143, %139 ], [ %98, %96 ]
  %146 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @vis, i64 0, i64 %97, i64 1
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %221, label %259

149:                                              ; preds = %103
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  %151 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, 240
  %156 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !11
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %149
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

161:                                              ; preds = %149
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !15
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !17
  br label %174

168:                                              ; preds = %161
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
  %169 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !9
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = tail call signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
  br label %174

174:                                              ; preds = %165, %168
  %175 = phi i8 [ %167, %165 ], [ %173, %168 ]
  %176 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %175)
  %177 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
  br label %178

178:                                              ; preds = %174, %103
  ret i32 0

179:                                              ; preds = %51
  store i32 1, i32* %59, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %51, %179
  %181 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 %52, i64 1
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @vis, i64 0, i64 %52, i64 1
  %184 = insertelement <4 x i32> poison, i32 %182, i32 0
  %185 = shufflevector <4 x i32> %184, <4 x i32> poison, <4 x i32> zeroinitializer
  %186 = icmp slt <4 x i32> %185, %55
  %187 = icmp slt i32 %182, %57
  %188 = bitcast <4 x i1> %186 to i4
  %189 = icmp ne i4 %188, 0
  %190 = or i1 %189, %187
  %191 = icmp sgt i32 %182, %31
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = or i1 %194, %195
  %197 = icmp sgt i32 %182, %32
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = or i1 %200, %201
  %203 = icmp sgt i32 %182, %33
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = or i1 %206, %207
  %209 = icmp sgt i32 %182, %34
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = or i1 %212, %213
  %215 = icmp sgt i32 %182, %35
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = or i1 %218, %219
  br i1 %220, label %391, label %392

221:                                              ; preds = %144
  %222 = trunc i64 %99 to i32
  %223 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %222)
  %224 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %225 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i32 2)
  %226 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %227 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 %97, i64 1
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i32 %228)
  %230 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !9
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !11
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %125, label %241

241:                                              ; preds = %221
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !15
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !17
  br label %254

248:                                              ; preds = %241
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
  %249 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !9
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = tail call signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
  br label %254

254:                                              ; preds = %248, %245
  %255 = phi i8 [ %247, %245 ], [ %253, %248 ]
  %256 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %255)
  %257 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256)
  %258 = add nsw i32 %145, 1
  br label %259

259:                                              ; preds = %254, %144
  %260 = phi i32 [ %258, %254 ], [ %145, %144 ]
  %261 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @vis, i64 0, i64 %97, i64 2
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %302

264:                                              ; preds = %259
  %265 = trunc i64 %99 to i32
  %266 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %265)
  %267 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %268 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i32 3)
  %269 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %270 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 %97, i64 2
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i32 %271)
  %273 = bitcast %"class.std::basic_ostream"* %272 to i8**
  %274 = load i8*, i8** %273, align 8, !tbaa !9
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = bitcast %"class.std::basic_ostream"* %272 to i8*
  %279 = add nsw i64 %277, 240
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !11
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %125, label %284

284:                                              ; preds = %264
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !15
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !17
  br label %297

291:                                              ; preds = %284
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
  %292 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !9
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = tail call signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
  br label %297

297:                                              ; preds = %291, %288
  %298 = phi i8 [ %290, %288 ], [ %296, %291 ]
  %299 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8 signext %298)
  %300 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299)
  %301 = add nsw i32 %260, 1
  br label %302

302:                                              ; preds = %297, %259
  %303 = phi i32 [ %301, %297 ], [ %260, %259 ]
  %304 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @vis, i64 0, i64 %97, i64 3
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %345

307:                                              ; preds = %302
  %308 = trunc i64 %99 to i32
  %309 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %308)
  %310 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %311 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i32 4)
  %312 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %313 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 %97, i64 3
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311, i32 %314)
  %316 = bitcast %"class.std::basic_ostream"* %315 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !9
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = bitcast %"class.std::basic_ostream"* %315 to i8*
  %322 = add nsw i64 %320, 240
  %323 = getelementptr inbounds i8, i8* %321, i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !11
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %125, label %327

327:                                              ; preds = %307
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %329 = load i8, i8* %328, align 8, !tbaa !15
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %333 = load i8, i8* %332, align 1, !tbaa !17
  br label %340

334:                                              ; preds = %327
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
  %335 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %336 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %335, align 8, !tbaa !9
  %337 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, i64 6
  %338 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, align 8
  %339 = tail call signext i8 %338(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
  br label %340

340:                                              ; preds = %334, %331
  %341 = phi i8 [ %333, %331 ], [ %339, %334 ]
  %342 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315, i8 signext %341)
  %343 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342)
  %344 = add nsw i32 %303, 1
  br label %345

345:                                              ; preds = %340, %302
  %346 = phi i32 [ %344, %340 ], [ %303, %302 ]
  %347 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @vis, i64 0, i64 %97, i64 4
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %388

350:                                              ; preds = %345
  %351 = trunc i64 %99 to i32
  %352 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %351)
  %353 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %354 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352, i32 5)
  %355 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %356 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 %97, i64 4
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354, i32 %357)
  %359 = bitcast %"class.std::basic_ostream"* %358 to i8**
  %360 = load i8*, i8** %359, align 8, !tbaa !9
  %361 = getelementptr i8, i8* %360, i64 -24
  %362 = bitcast i8* %361 to i64*
  %363 = load i64, i64* %362, align 8
  %364 = bitcast %"class.std::basic_ostream"* %358 to i8*
  %365 = add nsw i64 %363, 240
  %366 = getelementptr inbounds i8, i8* %364, i64 %365
  %367 = bitcast i8* %366 to %"class.std::ctype"**
  %368 = load %"class.std::ctype"*, %"class.std::ctype"** %367, align 8, !tbaa !11
  %369 = icmp eq %"class.std::ctype"* %368, null
  br i1 %369, label %125, label %370

370:                                              ; preds = %350
  %371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 8
  %372 = load i8, i8* %371, align 8, !tbaa !15
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 9, i64 10
  %376 = load i8, i8* %375, align 1, !tbaa !17
  br label %383

377:                                              ; preds = %370
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368)
  %378 = bitcast %"class.std::ctype"* %368 to i8 (%"class.std::ctype"*, i8)***
  %379 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %378, align 8, !tbaa !9
  %380 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, i64 6
  %381 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, align 8
  %382 = tail call signext i8 %381(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368, i8 signext 10)
  br label %383

383:                                              ; preds = %377, %374
  %384 = phi i8 [ %376, %374 ], [ %382, %377 ]
  %385 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358, i8 signext %384)
  %386 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385)
  %387 = add nsw i32 %346, 1
  br label %388

388:                                              ; preds = %383, %345
  %389 = phi i32 [ %387, %383 ], [ %346, %345 ]
  %390 = icmp eq i64 %99, 5
  br i1 %390, label %103, label %96, !llvm.loop !18

391:                                              ; preds = %180
  store i32 1, i32* %183, align 4, !tbaa !5
  br label %392

392:                                              ; preds = %391, %180
  %393 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 %52, i64 2
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @vis, i64 0, i64 %52, i64 2
  %396 = insertelement <4 x i32> poison, i32 %394, i32 0
  %397 = shufflevector <4 x i32> %396, <4 x i32> poison, <4 x i32> zeroinitializer
  %398 = icmp slt <4 x i32> %397, %55
  %399 = icmp slt i32 %394, %57
  %400 = bitcast <4 x i1> %398 to i4
  %401 = icmp ne i4 %400, 0
  %402 = or i1 %401, %399
  %403 = icmp sgt i32 %394, %36
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = or i1 %406, %407
  %409 = icmp sgt i32 %394, %37
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = or i1 %412, %413
  %415 = icmp sgt i32 %394, %38
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = or i1 %418, %419
  %421 = icmp sgt i32 %394, %39
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = or i1 %424, %425
  %427 = icmp sgt i32 %394, %40
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %392
  store i32 1, i32* %395, align 4, !tbaa !5
  br label %434

434:                                              ; preds = %433, %392
  %435 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 %52, i64 3
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @vis, i64 0, i64 %52, i64 3
  %438 = insertelement <4 x i32> poison, i32 %436, i32 0
  %439 = shufflevector <4 x i32> %438, <4 x i32> poison, <4 x i32> zeroinitializer
  %440 = icmp slt <4 x i32> %439, %55
  %441 = icmp slt i32 %436, %57
  %442 = bitcast <4 x i1> %440 to i4
  %443 = icmp ne i4 %442, 0
  %444 = or i1 %443, %441
  %445 = icmp sgt i32 %436, %41
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = or i1 %448, %449
  %451 = icmp sgt i32 %436, %42
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = or i1 %454, %455
  %457 = icmp sgt i32 %436, %43
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = or i1 %460, %461
  %463 = icmp sgt i32 %436, %44
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = or i1 %466, %467
  %469 = icmp sgt i32 %436, %45
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %434
  store i32 1, i32* %437, align 4, !tbaa !5
  br label %476

476:                                              ; preds = %475, %434
  %477 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @op, i64 0, i64 %52, i64 4
  %478 = load i32, i32* %477, align 4, !tbaa !5
  %479 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @vis, i64 0, i64 %52, i64 4
  %480 = insertelement <4 x i32> poison, i32 %478, i32 0
  %481 = shufflevector <4 x i32> %480, <4 x i32> poison, <4 x i32> zeroinitializer
  %482 = icmp slt <4 x i32> %481, %55
  %483 = icmp slt i32 %478, %57
  %484 = bitcast <4 x i1> %482 to i4
  %485 = icmp ne i4 %484, 0
  %486 = or i1 %485, %483
  %487 = icmp sgt i32 %478, %46
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = or i1 %490, %491
  %493 = icmp sgt i32 %478, %47
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = or i1 %496, %497
  %499 = icmp sgt i32 %478, %48
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = or i1 %502, %503
  %505 = icmp sgt i32 %478, %49
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = or i1 %508, %509
  %511 = icmp sgt i32 %478, %50
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %518

517:                                              ; preds = %476
  store i32 1, i32* %479, align 4, !tbaa !5
  br label %518

518:                                              ; preds = %476, %517
  %519 = add nuw nsw i64 %52, 1
  %520 = icmp eq i64 %519, 5
  br i1 %520, label %96, label %51, !llvm.loop !20
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2153.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
