; ModuleID = 'source-C-CXX/47/1075.cpp'
source_filename = "source-C-CXX/47/1075.cpp"
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
@a = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z9propagatei(i32 %5)
  call void @_Z5printv()
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9propagatei(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %4, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16, !tbaa !5
  br label %133

5:                                                ; preds = %1
  %6 = add nsw i32 %0, -1
  tail call void @_Z9propagatei(i32 %6)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @b to i8*), i8 0, i64 324, i1 false)
  br label %7

7:                                                ; preds = %5, %11
  %8 = phi i64 [ 0, %5 ], [ %10, %11 ]
  %9 = add nsw i64 %8, -1
  %10 = add nuw nsw i64 %8, 1
  br label %13

11:                                               ; preds = %48
  %12 = icmp eq i64 %10, 9
  br i1 %12, label %51, label %7, !llvm.loop !9

13:                                               ; preds = %7, %48
  %14 = phi i64 [ 0, %7 ], [ %49, %48 ]
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %8, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %14, 1
  br label %48

20:                                               ; preds = %13
  %21 = shl nsw i32 %16, 1
  store i32 %21, i32* %15, align 4, !tbaa !5
  %22 = add nsw i64 %14, -1
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %9, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %16
  store i32 %25, i32* %23, align 4, !tbaa !5
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %9, i64 %14
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %16
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = add nuw nsw i64 %14, 1
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %9, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %16
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %10, i64 %14
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %16
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %10, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %16
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %10, i64 %22
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %16
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %8, i64 %29
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %16
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %8, i64 %22
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %16
  store i32 %47, i32* %45, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %18, %20
  %49 = phi i64 [ %19, %18 ], [ %29, %20 ]
  %50 = icmp eq i64 %49, 9
  br i1 %50, label %11, label %13, !llvm.loop !11

51:                                               ; preds = %11
  %52 = load <4 x i32>, <4 x i32>* bitcast ([9 x [9 x i32]]* @b to <4 x i32>*), align 16, !tbaa !5
  %53 = load <4 x i32>, <4 x i32>* bitcast ([9 x [9 x i32]]* @a to <4 x i32>*), align 16, !tbaa !5
  %54 = add nsw <4 x i32> %53, %52
  store <4 x i32> %54, <4 x i32>* bitcast ([9 x [9 x i32]]* @a to <4 x i32>*), align 16, !tbaa !5
  %55 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %56 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %57 = add nsw <4 x i32> %56, %55
  store <4 x i32> %57, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %58 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %59 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %61 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %62 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %63 = add nsw <4 x i32> %62, %61
  store <4 x i32> %63, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %64 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %65 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %66 = add nsw <4 x i32> %65, %64
  store <4 x i32> %66, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %67 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 8), align 4, !tbaa !5
  %68 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 1, i64 8), align 4, !tbaa !5
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 1, i64 8), align 4, !tbaa !5
  %70 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %71 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %72 = add nsw <4 x i32> %71, %70
  store <4 x i32> %72, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %73 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %74 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %75 = add nsw <4 x i32> %74, %73
  store <4 x i32> %75, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %76 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 2, i64 8), align 8, !tbaa !5
  %77 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 2, i64 8), align 8, !tbaa !5
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 2, i64 8), align 8, !tbaa !5
  %79 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %80 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %81 = add nsw <4 x i32> %80, %79
  store <4 x i32> %81, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %82 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %83 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %84 = add nsw <4 x i32> %83, %82
  store <4 x i32> %84, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %85 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 3, i64 8), align 4, !tbaa !5
  %86 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 3, i64 8), align 4, !tbaa !5
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 3, i64 8), align 4, !tbaa !5
  %88 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %89 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %90 = add nsw <4 x i32> %89, %88
  store <4 x i32> %90, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %91 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %92 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %93 = add nsw <4 x i32> %92, %91
  store <4 x i32> %93, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %94 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %95 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %97 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %98 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %99 = add nsw <4 x i32> %98, %97
  store <4 x i32> %99, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %100 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %101 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %102 = add nsw <4 x i32> %101, %100
  store <4 x i32> %102, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %103 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 5, i64 8), align 4, !tbaa !5
  %104 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 5, i64 8), align 4, !tbaa !5
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 5, i64 8), align 4, !tbaa !5
  %106 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %107 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %108 = add nsw <4 x i32> %107, %106
  store <4 x i32> %108, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %109 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %110 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %111 = add nsw <4 x i32> %110, %109
  store <4 x i32> %111, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %112 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 6, i64 8), align 8, !tbaa !5
  %113 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 6, i64 8), align 8, !tbaa !5
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 6, i64 8), align 8, !tbaa !5
  %115 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %116 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %117 = add nsw <4 x i32> %116, %115
  store <4 x i32> %117, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %118 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %119 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %120 = add nsw <4 x i32> %119, %118
  store <4 x i32> %120, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %121 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %122 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %124 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %125 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %126 = add nsw <4 x i32> %125, %124
  store <4 x i32> %126, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %127 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %128 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %129 = add nsw <4 x i32> %128, %127
  store <4 x i32> %129, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %130 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %131 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 8), align 16, !tbaa !5
  br label %133

133:                                              ; preds = %51, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printv() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %0, %6
  %2 = phi i64 [ 0, %0 ], [ %7, %6 ]
  %3 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %2, i64 8
  %4 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %2, i64 0
  br label %9

5:                                                ; preds = %6
  ret void

6:                                                ; preds = %53
  %7 = add nuw nsw i64 %2, 1
  %8 = icmp eq i64 %7, 9
  br i1 %8, label %5, label %1, !llvm.loop !12

9:                                                ; preds = %1, %53
  %10 = phi i64 [ 0, %1 ], [ %54, %53 ]
  %11 = trunc i64 %10 to i32
  switch i32 %11, label %48 [
    i32 0, label %12
    i32 8, label %15
  ]

12:                                               ; preds = %9
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  br label %53

15:                                               ; preds = %9
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %19 = bitcast %"class.std::basic_ostream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !13
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_ostream"* %18 to i8*
  %25 = add nsw i64 %23, 240
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !15
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !19
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !21
  br label %44

38:                                               ; preds = %31
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = tail call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8 signext %45)
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  br label %53

48:                                               ; preds = %9
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %2, i64 %10
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51)
  br label %53

53:                                               ; preds = %12, %48, %44
  %54 = add nuw nsw i64 %10, 1
  %55 = icmp eq i64 %54, 9
  br i1 %55, label %6, label %9, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
