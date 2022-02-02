; ModuleID = 'source-C-CXX/47/1041.cpp'
source_filename = "source-C-CXX/47/1041.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dish = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@die = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@increase = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5breedii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = icmp sgt i32 %1, %0
  br i1 %4, label %34, label %5

5:                                                ; preds = %2
  %6 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 1, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %7 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 1, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %8 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 1, i64 9), align 16, !tbaa !5
  %9 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %10 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %11 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 2, i64 9), align 4, !tbaa !5
  %12 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 3, i64 1) to <4 x i32>*), align 8, !tbaa !5
  %13 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 3, i64 5) to <4 x i32>*), align 8, !tbaa !5
  %14 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 3, i64 9), align 8, !tbaa !5
  %15 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %16 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %17 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 4, i64 9), align 4, !tbaa !5
  %18 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 5, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %19 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 5, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %20 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 5, i64 9), align 16, !tbaa !5
  %21 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %22 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %23 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 6, i64 9), align 4, !tbaa !5
  %24 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 7, i64 1) to <4 x i32>*), align 8, !tbaa !5
  %25 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 7, i64 5) to <4 x i32>*), align 8, !tbaa !5
  %26 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 7, i64 9), align 8, !tbaa !5
  %27 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %28 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %29 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 8, i64 9), align 4, !tbaa !5
  %30 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 9, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %31 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 9, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %32 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 9, i64 9), align 16, !tbaa !5
  br label %35

33:                                               ; preds = %179
  store <4 x i32> %288, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 1, i64 1) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %289, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 1, i64 5) to <4 x i32>*), align 16, !tbaa !5
  store i32 %290, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 1, i64 9), align 16, !tbaa !5
  store <4 x i32> %291, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %292, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store i32 %293, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 2, i64 9), align 4, !tbaa !5
  store <4 x i32> %294, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 3, i64 1) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> %295, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 3, i64 5) to <4 x i32>*), align 8, !tbaa !5
  store i32 %296, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 3, i64 9), align 8, !tbaa !5
  store <4 x i32> %297, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %298, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store i32 %299, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 4, i64 9), align 4, !tbaa !5
  store <4 x i32> %300, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 5, i64 1) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %301, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 5, i64 5) to <4 x i32>*), align 16, !tbaa !5
  store i32 %302, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 5, i64 9), align 16, !tbaa !5
  store <4 x i32> %303, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %304, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store i32 %305, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 6, i64 9), align 4, !tbaa !5
  store <4 x i32> %306, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 7, i64 1) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> %307, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 7, i64 5) to <4 x i32>*), align 8, !tbaa !5
  store i32 %308, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 7, i64 9), align 8, !tbaa !5
  store <4 x i32> %309, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %310, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store i32 %311, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 8, i64 9), align 4, !tbaa !5
  store <4 x i32> %312, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 9, i64 1) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %313, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 9, i64 5) to <4 x i32>*), align 16, !tbaa !5
  store i32 %314, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 9, i64 9), align 16, !tbaa !5
  br label %34

34:                                               ; preds = %33, %2
  br label %64

35:                                               ; preds = %5, %179
  %36 = phi i32 [ %314, %179 ], [ %32, %5 ]
  %37 = phi <4 x i32> [ %313, %179 ], [ %31, %5 ]
  %38 = phi <4 x i32> [ %312, %179 ], [ %30, %5 ]
  %39 = phi i32 [ %311, %179 ], [ %29, %5 ]
  %40 = phi <4 x i32> [ %310, %179 ], [ %28, %5 ]
  %41 = phi <4 x i32> [ %309, %179 ], [ %27, %5 ]
  %42 = phi i32 [ %308, %179 ], [ %26, %5 ]
  %43 = phi <4 x i32> [ %307, %179 ], [ %25, %5 ]
  %44 = phi <4 x i32> [ %306, %179 ], [ %24, %5 ]
  %45 = phi i32 [ %305, %179 ], [ %23, %5 ]
  %46 = phi <4 x i32> [ %304, %179 ], [ %22, %5 ]
  %47 = phi <4 x i32> [ %303, %179 ], [ %21, %5 ]
  %48 = phi i32 [ %302, %179 ], [ %20, %5 ]
  %49 = phi <4 x i32> [ %301, %179 ], [ %19, %5 ]
  %50 = phi <4 x i32> [ %300, %179 ], [ %18, %5 ]
  %51 = phi i32 [ %299, %179 ], [ %17, %5 ]
  %52 = phi <4 x i32> [ %298, %179 ], [ %16, %5 ]
  %53 = phi <4 x i32> [ %297, %179 ], [ %15, %5 ]
  %54 = phi i32 [ %296, %179 ], [ %14, %5 ]
  %55 = phi <4 x i32> [ %295, %179 ], [ %13, %5 ]
  %56 = phi <4 x i32> [ %294, %179 ], [ %12, %5 ]
  %57 = phi i32 [ %293, %179 ], [ %11, %5 ]
  %58 = phi <4 x i32> [ %292, %179 ], [ %10, %5 ]
  %59 = phi <4 x i32> [ %291, %179 ], [ %9, %5 ]
  %60 = phi i32 [ %290, %179 ], [ %8, %5 ]
  %61 = phi <4 x i32> [ %289, %179 ], [ %7, %5 ]
  %62 = phi <4 x i32> [ %288, %179 ], [ %6, %5 ]
  %63 = phi i32 [ %315, %179 ], [ %1, %5 ]
  br label %132

64:                                               ; preds = %34, %126
  %65 = phi i64 [ %130, %126 ], [ 1, %34 ]
  %66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %65, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %65, i64 2
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %65, i64 3
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %75)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %65, i64 4
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %79)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %65, i64 5
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %83)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %65, i64 6
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %65, i64 7
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %91)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %65, i64 8
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %95)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %65, i64 9
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99)
  %101 = bitcast %"class.std::basic_ostream"* %100 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !10
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = bitcast %"class.std::basic_ostream"* %100 to i8*
  %107 = add nsw i64 %105, 240
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !12
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %64
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

113:                                              ; preds = %64
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %115 = load i8, i8* %114, align 8, !tbaa !16
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %119 = load i8, i8* %118, align 1, !tbaa !9
  br label %126

120:                                              ; preds = %113
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
  %121 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %122 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %121, align 8, !tbaa !10
  %123 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, i64 6
  %124 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, align 8
  %125 = call signext i8 %124(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
  br label %126

126:                                              ; preds = %117, %120
  %127 = phi i8 [ %119, %117 ], [ %125, %120 ]
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8 signext %127)
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128)
  %130 = add nuw nsw i64 %65, 1
  %131 = icmp eq i64 %130, 10
  br i1 %131, label %317, label %64, !llvm.loop !18

132:                                              ; preds = %35, %177
  %133 = phi i64 [ 1, %35 ], [ %135, %177 ]
  %134 = add nsw i64 %133, -1
  %135 = add nuw nsw i64 %133, 1
  br label %136

136:                                              ; preds = %132, %174
  %137 = phi i64 [ 1, %132 ], [ %175, %174 ]
  %138 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %133, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = add nuw nsw i64 %137, 1
  br label %174

143:                                              ; preds = %136
  %144 = shl nsw i32 %139, 1
  %145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %133, i64 %137
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %144
  store i32 %147, i32* %145, align 4, !tbaa !5
  %148 = add nuw nsw i64 %137, 1
  %149 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %133, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %139
  store i32 %151, i32* %149, align 4, !tbaa !5
  %152 = add nsw i64 %137, -1
  %153 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %133, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %139
  store i32 %155, i32* %153, align 4, !tbaa !5
  %156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %134, i64 %137
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %139
  store i32 %158, i32* %156, align 4, !tbaa !5
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %135, i64 %137
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %139
  store i32 %161, i32* %159, align 4, !tbaa !5
  %162 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %135, i64 %152
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %139
  store i32 %164, i32* %162, align 4, !tbaa !5
  %165 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %135, i64 %148
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, %139
  store i32 %167, i32* %165, align 4, !tbaa !5
  %168 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %134, i64 %152
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %139
  store i32 %170, i32* %168, align 4, !tbaa !5
  %171 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %134, i64 %148
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %139
  store i32 %173, i32* %171, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %141, %143
  %175 = phi i64 [ %142, %141 ], [ %148, %143 ]
  %176 = icmp eq i64 %175, 10
  br i1 %176, label %177, label %136, !llvm.loop !20

177:                                              ; preds = %174
  %178 = icmp eq i64 %135, 10
  br i1 %178, label %179, label %132, !llvm.loop !21

179:                                              ; preds = %177
  %180 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 1, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %181 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 1, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %182 = add nsw <4 x i32> %181, %180
  %183 = sub nsw <4 x i32> %182, %62
  store <4 x i32> %183, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 1, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %184 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 1, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %185 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 1, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %186 = add nsw <4 x i32> %185, %184
  %187 = sub nsw <4 x i32> %186, %61
  store <4 x i32> %187, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 1, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %188 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 1, i64 9), align 16, !tbaa !5
  %189 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 1, i64 9), align 16, !tbaa !5
  %190 = add nsw i32 %189, %188
  %191 = sub nsw i32 %190, %60
  store i32 %191, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 1, i64 9), align 16, !tbaa !5
  %192 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %193 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %194 = add nsw <4 x i32> %193, %192
  %195 = sub nsw <4 x i32> %194, %59
  store <4 x i32> %195, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %196 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %197 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %198 = add nsw <4 x i32> %197, %196
  %199 = sub nsw <4 x i32> %198, %58
  store <4 x i32> %199, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %200 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 2, i64 9), align 4, !tbaa !5
  %201 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 2, i64 9), align 4, !tbaa !5
  %202 = add nsw i32 %201, %200
  %203 = sub nsw i32 %202, %57
  store i32 %203, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 2, i64 9), align 4, !tbaa !5
  %204 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 3, i64 1) to <4 x i32>*), align 8, !tbaa !5
  %205 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 3, i64 1) to <4 x i32>*), align 8, !tbaa !5
  %206 = add nsw <4 x i32> %205, %204
  %207 = sub nsw <4 x i32> %206, %56
  store <4 x i32> %207, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 3, i64 1) to <4 x i32>*), align 8, !tbaa !5
  %208 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 3, i64 5) to <4 x i32>*), align 8, !tbaa !5
  %209 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 3, i64 5) to <4 x i32>*), align 8, !tbaa !5
  %210 = add nsw <4 x i32> %209, %208
  %211 = sub nsw <4 x i32> %210, %55
  store <4 x i32> %211, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 3, i64 5) to <4 x i32>*), align 8, !tbaa !5
  %212 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 3, i64 9), align 8, !tbaa !5
  %213 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 3, i64 9), align 8, !tbaa !5
  %214 = add nsw i32 %213, %212
  %215 = sub nsw i32 %214, %54
  store i32 %215, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 3, i64 9), align 8, !tbaa !5
  %216 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %217 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %218 = add nsw <4 x i32> %217, %216
  %219 = sub nsw <4 x i32> %218, %53
  store <4 x i32> %219, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %220 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %221 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %222 = add nsw <4 x i32> %221, %220
  %223 = sub nsw <4 x i32> %222, %52
  store <4 x i32> %223, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %224 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 4, i64 9), align 4, !tbaa !5
  %225 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 4, i64 9), align 4, !tbaa !5
  %226 = add nsw i32 %225, %224
  %227 = sub nsw i32 %226, %51
  store i32 %227, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 4, i64 9), align 4, !tbaa !5
  %228 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 5, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %229 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 5, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %230 = add nsw <4 x i32> %229, %228
  %231 = sub nsw <4 x i32> %230, %50
  store <4 x i32> %231, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 5, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %232 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 5, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %233 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 5, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %234 = add nsw <4 x i32> %233, %232
  %235 = sub nsw <4 x i32> %234, %49
  store <4 x i32> %235, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 5, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %236 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 5, i64 9), align 16, !tbaa !5
  %237 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 5, i64 9), align 16, !tbaa !5
  %238 = add nsw i32 %237, %236
  %239 = sub nsw i32 %238, %48
  store i32 %239, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 5, i64 9), align 16, !tbaa !5
  %240 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %241 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %242 = add nsw <4 x i32> %241, %240
  %243 = sub nsw <4 x i32> %242, %47
  store <4 x i32> %243, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %244 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %245 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %246 = add nsw <4 x i32> %245, %244
  %247 = sub nsw <4 x i32> %246, %46
  store <4 x i32> %247, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %248 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 6, i64 9), align 4, !tbaa !5
  %249 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 6, i64 9), align 4, !tbaa !5
  %250 = add nsw i32 %249, %248
  %251 = sub nsw i32 %250, %45
  store i32 %251, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 6, i64 9), align 4, !tbaa !5
  %252 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 7, i64 1) to <4 x i32>*), align 8, !tbaa !5
  %253 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 7, i64 1) to <4 x i32>*), align 8, !tbaa !5
  %254 = add nsw <4 x i32> %253, %252
  %255 = sub nsw <4 x i32> %254, %44
  store <4 x i32> %255, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 7, i64 1) to <4 x i32>*), align 8, !tbaa !5
  %256 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 7, i64 5) to <4 x i32>*), align 8, !tbaa !5
  %257 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 7, i64 5) to <4 x i32>*), align 8, !tbaa !5
  %258 = add nsw <4 x i32> %257, %256
  %259 = sub nsw <4 x i32> %258, %43
  store <4 x i32> %259, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 7, i64 5) to <4 x i32>*), align 8, !tbaa !5
  %260 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 7, i64 9), align 8, !tbaa !5
  %261 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 7, i64 9), align 8, !tbaa !5
  %262 = add nsw i32 %261, %260
  %263 = sub nsw i32 %262, %42
  store i32 %263, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 7, i64 9), align 8, !tbaa !5
  %264 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %265 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %266 = add nsw <4 x i32> %265, %264
  %267 = sub nsw <4 x i32> %266, %41
  store <4 x i32> %267, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %268 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %269 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %270 = add nsw <4 x i32> %269, %268
  %271 = sub nsw <4 x i32> %270, %40
  store <4 x i32> %271, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %272 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 8, i64 9), align 4, !tbaa !5
  %273 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 8, i64 9), align 4, !tbaa !5
  %274 = add nsw i32 %273, %272
  %275 = sub nsw i32 %274, %39
  store i32 %275, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 8, i64 9), align 4, !tbaa !5
  %276 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 9, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %277 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 9, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %278 = add nsw <4 x i32> %277, %276
  %279 = sub nsw <4 x i32> %278, %38
  store <4 x i32> %279, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 9, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %280 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 9, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %281 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 9, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %282 = add nsw <4 x i32> %281, %280
  %283 = sub nsw <4 x i32> %282, %37
  store <4 x i32> %283, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 9, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %284 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 9, i64 9), align 16, !tbaa !5
  %285 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 9, i64 9), align 16, !tbaa !5
  %286 = add nsw i32 %285, %284
  %287 = sub nsw i32 %286, %36
  store i32 %287, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 9, i64 9), align 16, !tbaa !5
  %288 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 1, i64 1) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 1, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %289 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 1, i64 5) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 1, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %290 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 1, i64 9), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 1, i64 9), align 16, !tbaa !5
  %291 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %292 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %293 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 2, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 2, i64 9), align 4, !tbaa !5
  %294 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 3, i64 1) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 3, i64 1) to <4 x i32>*), align 8, !tbaa !5
  %295 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 3, i64 5) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 3, i64 5) to <4 x i32>*), align 8, !tbaa !5
  %296 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 3, i64 9), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 3, i64 9), align 8, !tbaa !5
  %297 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %298 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %299 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 4, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 4, i64 9), align 4, !tbaa !5
  %300 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 5, i64 1) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 5, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %301 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 5, i64 5) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 5, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %302 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 5, i64 9), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 5, i64 9), align 16, !tbaa !5
  %303 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %304 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %305 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 6, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 6, i64 9), align 4, !tbaa !5
  %306 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 7, i64 1) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 7, i64 1) to <4 x i32>*), align 8, !tbaa !5
  %307 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 7, i64 5) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 7, i64 5) to <4 x i32>*), align 8, !tbaa !5
  %308 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 7, i64 9), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 7, i64 9), align 8, !tbaa !5
  %309 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %310 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %311 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 8, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 8, i64 9), align 4, !tbaa !5
  %312 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 9, i64 1) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 9, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %313 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 9, i64 5) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 9, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %314 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 9, i64 9), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 9, i64 9), align 16, !tbaa !5
  %315 = add i32 %63, 1
  %316 = icmp eq i32 %63, %0
  br i1 %316, label %33, label %35

317:                                              ; preds = %126
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) bitcast ([11 x [11 x i32]]* @die to i8*), i8 0, i64 484, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) bitcast ([11 x [11 x i32]]* @dish to i8*), i8 0, i64 484, i1 false)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 5, i64 5), align 16, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 5, i64 5), align 16, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z5breedii(i32 %8, i32 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1041.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
