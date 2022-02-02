; ModuleID = 'source-C-CXX/47/1696.cpp'
source_filename = "source-C-CXX/47/1696.cpp"
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
@now = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@add = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6getaddv() local_unnamed_addr #3 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @add to i8*), i8 0, i64 324, i1 false)
  br label %1

1:                                                ; preds = %130, %0
  %2 = phi i32 [ 0, %0 ], [ %100, %130 ]
  %3 = phi i32 [ 0, %0 ], [ %85, %130 ]
  %4 = phi i32 [ 0, %0 ], [ %84, %130 ]
  %5 = phi i32 [ 0, %0 ], [ %70, %130 ]
  %6 = phi i32 [ 0, %0 ], [ %69, %130 ]
  %7 = phi i32 [ 0, %0 ], [ %136, %130 ]
  %8 = phi i32 [ 0, %0 ], [ %135, %130 ]
  %9 = phi i32 [ 0, %0 ], [ %134, %130 ]
  %10 = phi i32 [ 0, %0 ], [ %133, %130 ]
  %11 = phi i32 [ 0, %0 ], [ %132, %130 ]
  %12 = phi i32 [ 0, %0 ], [ %131, %130 ]
  %13 = phi i64 [ 1, %0 ], [ %15, %130 ]
  %14 = add nsw i64 %13, -1
  %15 = add nuw nsw i64 %13, 1
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %13, i64 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %14, i64 0
  %19 = add nsw i32 %12, %17
  store i32 %19, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %13, i64 0
  %21 = add nsw i32 %11, %17
  store i32 %21, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %15, i64 0
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, %17
  store i32 %24, i32* %22, align 4, !tbaa !5
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %14, i64 2
  %26 = add nsw i32 %10, %17
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %13, i64 2
  %28 = add nsw i32 %9, %17
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %15, i64 2
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %17
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %15, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %17
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %14, i64 1
  %36 = add nsw i32 %8, %17
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %13, i64 2
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %36, %38
  store i32 %39, i32* %35, align 4, !tbaa !5
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %13, i64 1
  %41 = add nsw i32 %7, %38
  store i32 %41, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %34, %38
  store i32 %42, i32* %32, align 4, !tbaa !5
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %14, i64 3
  %44 = add nsw i32 %6, %38
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %13, i64 3
  %46 = add nsw i32 %5, %38
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %15, i64 3
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %38
  %50 = add nsw i32 %31, %38
  %51 = add nsw i32 %26, %38
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %13, i64 3
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %51, %53
  store i32 %54, i32* %25, align 4, !tbaa !5
  %55 = add nsw i32 %28, %53
  store i32 %55, i32* %27, align 4, !tbaa !5
  %56 = add nsw i32 %50, %53
  store i32 %56, i32* %29, align 4, !tbaa !5
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %14, i64 4
  %58 = add nsw i32 %4, %53
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %13, i64 4
  %60 = add nsw i32 %3, %53
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %15, i64 4
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %53
  %64 = add nsw i32 %49, %53
  %65 = add nsw i32 %44, %53
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %13, i64 4
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %65, %67
  store i32 %68, i32* %43, align 4, !tbaa !5
  %69 = add nsw i32 %46, %67
  store i32 %69, i32* %45, align 4, !tbaa !5
  %70 = add nsw i32 %64, %67
  store i32 %70, i32* %47, align 4, !tbaa !5
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %14, i64 5
  %72 = add nsw i32 %2, %67
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %13, i64 5
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %67
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %15, i64 5
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %67
  %79 = add nsw i32 %63, %67
  %80 = add nsw i32 %58, %67
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %13, i64 5
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %80, %82
  store i32 %83, i32* %57, align 4, !tbaa !5
  %84 = add nsw i32 %60, %82
  store i32 %84, i32* %59, align 4, !tbaa !5
  %85 = add nsw i32 %79, %82
  store i32 %85, i32* %61, align 4, !tbaa !5
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %14, i64 6
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %82
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %13, i64 6
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %82
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %15, i64 6
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %82
  %95 = add nsw i32 %78, %82
  %96 = add nsw i32 %72, %82
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %13, i64 6
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %96, %98
  store i32 %99, i32* %71, align 4, !tbaa !5
  %100 = add nsw i32 %75, %98
  store i32 %100, i32* %73, align 4, !tbaa !5
  %101 = add nsw i32 %95, %98
  store i32 %101, i32* %76, align 4, !tbaa !5
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %14, i64 7
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %98
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %13, i64 7
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %98
  store i32 %107, i32* %105, align 4, !tbaa !5
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %15, i64 7
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %98
  %111 = add nsw i32 %94, %98
  %112 = add nsw i32 %88, %98
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %13, i64 7
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %112, %114
  store i32 %115, i32* %86, align 4, !tbaa !5
  %116 = add nsw i32 %91, %114
  store i32 %116, i32* %89, align 4, !tbaa !5
  %117 = add nsw i32 %111, %114
  store i32 %117, i32* %92, align 4, !tbaa !5
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %14, i64 8
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %114
  store i32 %120, i32* %118, align 4, !tbaa !5
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %13, i64 8
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %114
  store i32 %123, i32* %121, align 4, !tbaa !5
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %15, i64 8
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %114
  store i32 %126, i32* %124, align 4, !tbaa !5
  %127 = add nsw i32 %110, %114
  store i32 %127, i32* %108, align 4, !tbaa !5
  %128 = add nsw i32 %104, %114
  store i32 %128, i32* %102, align 4, !tbaa !5
  %129 = icmp eq i64 %15, 8
  br i1 %129, label %137, label %130, !llvm.loop !9

130:                                              ; preds = %1
  %131 = load i32, i32* %20, align 4, !tbaa !5
  %132 = load i32, i32* %22, align 4, !tbaa !5
  %133 = load i32, i32* %27, align 4, !tbaa !5
  %134 = load i32, i32* %29, align 4, !tbaa !5
  %135 = load i32, i32* %40, align 4, !tbaa !5
  %136 = load i32, i32* %32, align 4, !tbaa !5
  br label %1

137:                                              ; preds = %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %11, %0
  br label %125

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %121, %11 ], [ 0, %0 ]
  call void @_Z6getaddv()
  %13 = load <4 x i32>, <4 x i32>* bitcast ([9 x [9 x i32]]* @now to <4 x i32>*), align 16, !tbaa !5
  %14 = shl nsw <4 x i32> %13, <i32 1, i32 1, i32 1, i32 1>
  %15 = load <4 x i32>, <4 x i32>* bitcast ([9 x [9 x i32]]* @add to <4 x i32>*), align 16, !tbaa !5
  %16 = add nsw <4 x i32> %14, %15
  store <4 x i32> %16, <4 x i32>* bitcast ([9 x [9 x i32]]* @now to <4 x i32>*), align 16, !tbaa !5
  %17 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %18 = shl nsw <4 x i32> %17, <i32 1, i32 1, i32 1, i32 1>
  %19 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %20 = add nsw <4 x i32> %18, %19
  store <4 x i32> %20, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %21 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %22 = shl nsw i32 %21, 1
  %23 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %25 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %26 = shl nsw <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %27 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %28 = add nsw <4 x i32> %26, %27
  store <4 x i32> %28, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %29 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %30 = shl nsw <4 x i32> %29, <i32 1, i32 1, i32 1, i32 1>
  %31 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %32 = add nsw <4 x i32> %30, %31
  store <4 x i32> %32, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %33 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 1, i64 8), align 4, !tbaa !5
  %34 = shl nsw i32 %33, 1
  %35 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 1, i64 8), align 4, !tbaa !5
  %36 = add nsw i32 %34, %35
  store i32 %36, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 1, i64 8), align 4, !tbaa !5
  %37 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %38 = shl nsw <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %39 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %40 = add nsw <4 x i32> %38, %39
  store <4 x i32> %40, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %41 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %42 = shl nsw <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  %43 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %44 = add nsw <4 x i32> %42, %43
  store <4 x i32> %44, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %45 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 2, i64 8), align 8, !tbaa !5
  %46 = shl nsw i32 %45, 1
  %47 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 2, i64 8), align 8, !tbaa !5
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 2, i64 8), align 8, !tbaa !5
  %49 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %50 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %51 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %52 = add nsw <4 x i32> %50, %51
  store <4 x i32> %52, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %53 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %54 = shl nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %55 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %56 = add nsw <4 x i32> %54, %55
  store <4 x i32> %56, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %57 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 3, i64 8), align 4, !tbaa !5
  %58 = shl nsw i32 %57, 1
  %59 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 3, i64 8), align 4, !tbaa !5
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 3, i64 8), align 4, !tbaa !5
  %61 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %62 = shl nsw <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %63 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %64 = add nsw <4 x i32> %62, %63
  store <4 x i32> %64, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %65 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %66 = shl nsw <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %67 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %68 = add nsw <4 x i32> %66, %67
  store <4 x i32> %68, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %69 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %70 = shl nsw i32 %69, 1
  %71 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %73 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %74 = shl nsw <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  %75 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %76 = add nsw <4 x i32> %74, %75
  store <4 x i32> %76, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %77 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %78 = shl nsw <4 x i32> %77, <i32 1, i32 1, i32 1, i32 1>
  %79 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %80 = add nsw <4 x i32> %78, %79
  store <4 x i32> %80, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %81 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 5, i64 8), align 4, !tbaa !5
  %82 = shl nsw i32 %81, 1
  %83 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 5, i64 8), align 4, !tbaa !5
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 5, i64 8), align 4, !tbaa !5
  %85 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %86 = shl nsw <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %87 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %88 = add nsw <4 x i32> %86, %87
  store <4 x i32> %88, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %89 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %90 = shl nsw <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  %91 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %92 = add nsw <4 x i32> %90, %91
  store <4 x i32> %92, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %93 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 6, i64 8), align 8, !tbaa !5
  %94 = shl nsw i32 %93, 1
  %95 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 6, i64 8), align 8, !tbaa !5
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 6, i64 8), align 8, !tbaa !5
  %97 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %98 = shl nsw <4 x i32> %97, <i32 1, i32 1, i32 1, i32 1>
  %99 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %100 = add nsw <4 x i32> %98, %99
  store <4 x i32> %100, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %101 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %102 = shl nsw <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  %103 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %104 = add nsw <4 x i32> %102, %103
  store <4 x i32> %104, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %105 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %106 = shl nsw i32 %105, 1
  %107 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %109 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %110 = shl nsw <4 x i32> %109, <i32 1, i32 1, i32 1, i32 1>
  %111 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %112 = add nsw <4 x i32> %110, %111
  store <4 x i32> %112, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %113 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %114 = shl nsw <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  %115 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %116 = add nsw <4 x i32> %114, %115
  store <4 x i32> %116, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %117 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %118 = shl nsw i32 %117, 1
  %119 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %121 = add nuw nsw i32 %12, 1
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %11, label %10, !llvm.loop !11

124:                                              ; preds = %156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

125:                                              ; preds = %10, %156
  %126 = phi i64 [ %192, %156 ], [ 0, %10 ]
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %156, label %128

128:                                              ; preds = %125
  %129 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, 240
  %134 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !14
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

139:                                              ; preds = %128
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !18
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !20
  br label %152

146:                                              ; preds = %139
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !12
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %152

152:                                              ; preds = %143, %146
  %153 = phi i8 [ %145, %143 ], [ %151, %146 ]
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
  br label %156

156:                                              ; preds = %152, %125
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %126, i64 0
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %158)
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %126, i64 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %162)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %126, i64 2
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %166)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %126, i64 3
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %126, i64 4
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %174)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %126, i64 5
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %178)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %126, i64 6
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %182)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %126, i64 7
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %186)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %126, i64 8
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %190)
  %192 = add nuw nsw i64 %126, 1
  %193 = icmp eq i64 %192, 9
  br i1 %193, label %124, label %125, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
