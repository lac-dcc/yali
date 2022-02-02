; ModuleID = 'source-C-CXX/47/146.cpp'
source_filename = "source-C-CXX/47/146.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_146.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6fanzhii(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %82, label %3

3:                                                ; preds = %1, %52
  %4 = phi i32 [ %80, %52 ], [ %0, %1 ]
  br label %5

5:                                                ; preds = %3, %50
  %6 = phi i64 [ 0, %3 ], [ %7, %50 ]
  %7 = add nuw nsw i64 %6, 1
  %8 = add nsw i64 %6, -1
  br label %9

9:                                                ; preds = %5, %47
  %10 = phi i64 [ 0, %5 ], [ %48, %47 ]
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %6, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %10, 1
  br label %47

16:                                               ; preds = %9
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %6, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = shl nsw i32 %12, 1
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %17, align 4, !tbaa !5
  %21 = add nuw nsw i64 %10, 1
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %6, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, %12
  store i32 %24, i32* %22, align 4, !tbaa !5
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %7, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %12
  store i32 %27, i32* %25, align 4, !tbaa !5
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %8, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %12
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = add nsw i64 %10, -1
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %6, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %12
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %8, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %12
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %7, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %12
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %7, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %12
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %8, i64 %10
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %12
  store i32 %46, i32* %44, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %14, %16
  %48 = phi i64 [ %15, %14 ], [ %21, %16 ]
  %49 = icmp eq i64 %48, 9
  br i1 %49, label %50, label %9, !llvm.loop !9

50:                                               ; preds = %47
  %51 = icmp eq i64 %7, 9
  br i1 %51, label %52, label %5, !llvm.loop !11

52:                                               ; preds = %50
  %53 = load <4 x i32>, <4 x i32>* bitcast ([9 x [9 x i32]]* @b to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %53, <4 x i32>* bitcast ([9 x [9 x i32]]* @a to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast ([9 x [9 x i32]]* @b to <4 x i32>*), align 16, !tbaa !5
  %54 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %54, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %55 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 8), align 16, !tbaa !5
  store i32 %55, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 8), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %56 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %56, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %57 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %57, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %58 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 8), align 4, !tbaa !5
  store i32 %58, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 1, i64 8), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 8), align 4, !tbaa !5
  %59 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> %59, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %60 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> %60, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %61 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 2, i64 8), align 8, !tbaa !5
  store i32 %61, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 2, i64 8), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 2, i64 8), align 8, !tbaa !5
  %62 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %62, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %63 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %63, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %64 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 3, i64 8), align 4, !tbaa !5
  store i32 %64, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 3, i64 8), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 3, i64 8), align 4, !tbaa !5
  %65 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %65, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %66 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %66, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %67 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 4, i64 8), align 16, !tbaa !5
  store i32 %67, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 8), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %68 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %68, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %69 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %69, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %70 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 5, i64 8), align 4, !tbaa !5
  store i32 %70, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 5, i64 8), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 5, i64 8), align 4, !tbaa !5
  %71 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> %71, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %72 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> %72, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %73 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 6, i64 8), align 8, !tbaa !5
  store i32 %73, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 6, i64 8), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 6, i64 8), align 8, !tbaa !5
  %74 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %74, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %75 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %75, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %76 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 8), align 4, !tbaa !5
  store i32 %76, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 7, i64 8), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %77 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %77, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %78 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %78, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %79 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 8), align 16, !tbaa !5
  store i32 %79, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 8), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %80 = add nsw i32 %4, -1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %3

82:                                               ; preds = %52, %1
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
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) bitcast ([9 x [9 x i32]]* @a to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) bitcast ([9 x [9 x i32]]* @b to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 1, i64 0) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 0) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 2, i64 0) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 2, i64 0) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 3, i64 0) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(72) bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 3, i64 0) to i8*), i8 0, i64 72, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 0) to i8*), i8 0, i64 16, i1 false)
  store i32 %7, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 5) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 5, i64 0) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 6, i64 0) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 6, i64 0) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 7, i64 0) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 0) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 0) to i8*), i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 0) to i8*), i8 0, i64 36, i1 false)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z6fanzhii(i32 %8)
  br label %30

9:                                                ; preds = %30
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

10:                                               ; preds = %30
  %11 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 8
  %12 = load i8, i8* %11, align 8, !tbaa !12
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 9, i64 10
  %16 = load i8, i8* %15, align 1, !tbaa !16
  br label %23

17:                                               ; preds = %10
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74)
  %18 = bitcast %"class.std::ctype"* %74 to i8 (%"class.std::ctype"*, i8)***
  %19 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %18, align 8, !tbaa !17
  %20 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %19, i64 6
  %21 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, align 8
  %22 = call signext i8 %21(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74, i8 signext 10)
  br label %23

23:                                               ; preds = %14, %17
  %24 = phi i8 [ %16, %14 ], [ %22, %17 ]
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %24)
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25)
  %27 = add nuw nsw i64 %31, 1
  %28 = icmp eq i64 %27, 9
  br i1 %28, label %29, label %30, !llvm.loop !19

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

30:                                               ; preds = %0, %23
  %31 = phi i64 [ 0, %0 ], [ %27, %23 ]
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %31, i64 8
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %31, i64 0
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34)
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %31, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38)
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %31, i64 2
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %31, i64 3
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46)
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %31, i64 4
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %31, i64 5
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54)
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %31, i64 6
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58)
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %31, i64 7
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %62)
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %65 = load i32, i32* %32, align 4, !tbaa !5
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %65)
  %67 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, 240
  %72 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %71
  %73 = bitcast i8* %72 to %"class.std::ctype"**
  %74 = load %"class.std::ctype"*, %"class.std::ctype"** %73, align 8, !tbaa !20
  %75 = icmp eq %"class.std::ctype"* %74, null
  br i1 %75, label %9, label %10
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_146.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !7, i64 56}
!13 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!21, !14, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
