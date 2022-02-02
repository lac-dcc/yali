; ModuleID = 'source-C-CXX/47/1037.cpp'
source_filename = "source-C-CXX/47/1037.cpp"
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
@a = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dayi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %144, label %5

5:                                                ; preds = %1, %60
  %6 = phi i32 [ %142, %60 ], [ %0, %1 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 1, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 2, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 3, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 4, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 5, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 6, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 7, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 8, i64 1) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 9, i64 1) to i8*), i8 0, i64 36, i1 false)
  br label %7

7:                                                ; preds = %24, %5
  %8 = phi i32 [ 0, %5 ], [ %25, %24 ]
  %9 = phi i64 [ 1, %5 ], [ %11, %24 ]
  %10 = add nsw i64 %9, -1
  %11 = add nuw nsw i64 %9, 1
  %12 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %10, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %11, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %9, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  %18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %10, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %11, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  br label %26

22:                                               ; preds = %26
  %23 = icmp eq i64 %11, 10
  br i1 %23, label %60, label %24, !llvm.loop !9

24:                                               ; preds = %22
  %25 = load i32, i32* %14, align 4, !tbaa !5
  br label %7

26:                                               ; preds = %7, %26
  %27 = phi i32 [ %21, %7 ], [ %41, %26 ]
  %28 = phi i32 [ %19, %7 ], [ %39, %26 ]
  %29 = phi i32 [ %17, %7 ], [ %37, %26 ]
  %30 = phi i32 [ %15, %7 ], [ %58, %26 ]
  %31 = phi i32 [ %13, %7 ], [ %53, %26 ]
  %32 = phi i32 [ %8, %7 ], [ %48, %26 ]
  %33 = phi i64 [ 1, %7 ], [ %45, %26 ]
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %9, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %9, i64 %33
  %37 = add nsw i32 %32, %35
  store i32 %37, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %10, i64 %33
  %39 = add nsw i32 %31, %35
  store i32 %39, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %11, i64 %33
  %41 = add nsw i32 %30, %35
  store i32 %41, i32* %40, align 4, !tbaa !5
  %42 = add nsw i64 %33, -1
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %9, i64 %42
  %44 = add nsw i32 %29, %35
  store i32 %44, i32* %43, align 4, !tbaa !5
  %45 = add nuw nsw i64 %33, 1
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %9, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %35
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %10, i64 %42
  %50 = add nsw i32 %28, %35
  store i32 %50, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %10, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %35
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %11, i64 %42
  %55 = add nsw i32 %27, %35
  store i32 %55, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %11, i64 %45
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %35
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = icmp eq i64 %45, 10
  br i1 %59, label %22, label %26, !llvm.loop !11

60:                                               ; preds = %22
  %61 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 1, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %62 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 1, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %63 = add nsw <4 x i32> %62, %61
  store <4 x i32> %63, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 1, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %64 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 1, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %65 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 1, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %66 = add nsw <4 x i32> %65, %64
  store <4 x i32> %66, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 1, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %67 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 1, i64 9), align 4, !tbaa !5
  %68 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 1, i64 9), align 4, !tbaa !5
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 1, i64 9), align 4, !tbaa !5
  %70 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %71 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %72 = add nsw <4 x i32> %71, %70
  store <4 x i32> %72, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %73 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %74 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %75 = add nsw <4 x i32> %74, %73
  store <4 x i32> %75, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %76 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 2, i64 9), align 4, !tbaa !5
  %77 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 2, i64 9), align 4, !tbaa !5
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 2, i64 9), align 4, !tbaa !5
  %79 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 3, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %80 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 3, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %81 = add nsw <4 x i32> %80, %79
  store <4 x i32> %81, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 3, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %82 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 3, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %83 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 3, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %84 = add nsw <4 x i32> %83, %82
  store <4 x i32> %84, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 3, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %85 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 3, i64 9), align 4, !tbaa !5
  %86 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 3, i64 9), align 4, !tbaa !5
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 3, i64 9), align 4, !tbaa !5
  %88 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %89 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %90 = add nsw <4 x i32> %89, %88
  store <4 x i32> %90, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %91 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %92 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %93 = add nsw <4 x i32> %92, %91
  store <4 x i32> %93, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %94 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 4, i64 9), align 4, !tbaa !5
  %95 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 4, i64 9), align 4, !tbaa !5
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 4, i64 9), align 4, !tbaa !5
  %97 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 5, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %98 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 5, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %99 = add nsw <4 x i32> %98, %97
  store <4 x i32> %99, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 5, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %100 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 5, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %101 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 5, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %102 = add nsw <4 x i32> %101, %100
  store <4 x i32> %102, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 5, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %103 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 5, i64 9), align 4, !tbaa !5
  %104 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 5, i64 9), align 4, !tbaa !5
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 5, i64 9), align 4, !tbaa !5
  %106 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %107 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %108 = add nsw <4 x i32> %107, %106
  store <4 x i32> %108, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %109 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %110 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %111 = add nsw <4 x i32> %110, %109
  store <4 x i32> %111, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %112 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 6, i64 9), align 4, !tbaa !5
  %113 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 6, i64 9), align 4, !tbaa !5
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 6, i64 9), align 4, !tbaa !5
  %115 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 7, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %116 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 7, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %117 = add nsw <4 x i32> %116, %115
  store <4 x i32> %117, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 7, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %118 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 7, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %119 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 7, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %120 = add nsw <4 x i32> %119, %118
  store <4 x i32> %120, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 7, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %121 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 7, i64 9), align 4, !tbaa !5
  %122 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 7, i64 9), align 4, !tbaa !5
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 7, i64 9), align 4, !tbaa !5
  %124 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %125 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %126 = add nsw <4 x i32> %125, %124
  store <4 x i32> %126, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %127 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %128 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %129 = add nsw <4 x i32> %128, %127
  store <4 x i32> %129, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %130 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 8, i64 9), align 4, !tbaa !5
  %131 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 8, i64 9), align 4, !tbaa !5
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 8, i64 9), align 4, !tbaa !5
  %133 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 9, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %134 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 9, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %135 = add nsw <4 x i32> %134, %133
  store <4 x i32> %135, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 9, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %136 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 9, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %137 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 9, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %138 = add nsw <4 x i32> %137, %136
  store <4 x i32> %138, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 9, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %139 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 9, i64 9), align 4, !tbaa !5
  %140 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 9, i64 9), align 4, !tbaa !5
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 9, i64 9), align 4, !tbaa !5
  %142 = add nsw i32 %6, 1
  %143 = icmp eq i32 %2, %6
  br i1 %143, label %144, label %5

144:                                              ; preds = %60, %1
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %4, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 5, i64 5), align 4, !tbaa !5
  tail call void @_Z3dayi(i32 1)
  br label %5

5:                                                ; preds = %0, %66
  %6 = phi i64 [ 1, %0 ], [ %70, %66 ]
  %7 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %6, i64 1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %11 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %6, i64 2
  %12 = load i32, i32* %11, align 8, !tbaa !5
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %6, i64 3
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %6, i64 4
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %6, i64 5
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %6, i64 6
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %6, i64 7
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %6, i64 8
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %6, i64 9
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40)
  %42 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %45, 240
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::ctype"**
  %49 = load %"class.std::ctype"*, %"class.std::ctype"** %48, align 8, !tbaa !15
  %50 = icmp eq %"class.std::ctype"* %49, null
  br i1 %50, label %52, label %53

51:                                               ; preds = %66
  ret i32 0

52:                                               ; preds = %5
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

53:                                               ; preds = %5
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 8
  %55 = load i8, i8* %54, align 8, !tbaa !19
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 9, i64 10
  %59 = load i8, i8* %58, align 1, !tbaa !12
  br label %66

60:                                               ; preds = %53
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49)
  %61 = bitcast %"class.std::ctype"* %49 to i8 (%"class.std::ctype"*, i8)***
  %62 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %61, align 8, !tbaa !13
  %63 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, i64 6
  %64 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, align 8
  %65 = call signext i8 %64(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49, i8 signext 10)
  br label %66

66:                                               ; preds = %57, %60
  %67 = phi i8 [ %59, %57 ], [ %65, %60 ]
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %67)
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68)
  %70 = add nuw nsw i64 %6, 1
  %71 = icmp eq i64 %70, 10
  br i1 %71, label %51, label %5, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !10}
