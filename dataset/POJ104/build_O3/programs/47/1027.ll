; ModuleID = 'source-C-CXX/47/1027.cpp'
source_filename = "source-C-CXX/47/1027.cpp"
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
@board = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@board1 = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3dayiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %0, %2
  br i1 %4, label %5, label %6

5:                                                ; preds = %109, %3
  br label %194

6:                                                ; preds = %3, %109
  %7 = phi i32 [ %191, %109 ], [ %0, %3 ]
  br label %8

8:                                                ; preds = %6, %49
  %9 = phi i64 [ 1, %6 ], [ %13, %49 ]
  %10 = icmp ugt i64 %9, 1
  %11 = add nsw i64 %9, -1
  %12 = icmp ult i64 %9, 9
  %13 = add nuw nsw i64 %9, 1
  %14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %9, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %48, label %17

17:                                               ; preds = %8
  br i1 %10, label %18, label %29

18:                                               ; preds = %17
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %11, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, %15
  store i32 %21, i32* %19, align 4, !tbaa !5
  br i1 %12, label %22, label %33

22:                                               ; preds = %18
  %23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %13, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %15
  store i32 %25, i32* %23, align 4, !tbaa !5
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %9, i64 2
  %27 = load i32, i32* %26, align 8, !tbaa !5
  %28 = add nsw i32 %27, %15
  store i32 %28, i32* %26, align 8, !tbaa !5
  br i1 %10, label %33, label %39

29:                                               ; preds = %17
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %13, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %15
  store i32 %32, i32* %30, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %29, %22, %18
  %34 = phi i64 [ %9, %18 ], [ %9, %29 ], [ %11, %22 ]
  %35 = phi i64 [ %11, %18 ], [ %13, %29 ], [ %13, %22 ]
  %36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %34, i64 2
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = add nsw i32 %37, %15
  store i32 %38, i32* %36, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %33, %22
  %40 = phi i64 [ %13, %22 ], [ %35, %33 ]
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %40, i64 2
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = add nsw i32 %42, %15
  store i32 %43, i32* %41, align 8, !tbaa !5
  %44 = shl nsw i32 %15, 1
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %9, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %44
  store i32 %47, i32* %45, align 4, !tbaa !5
  store i32 0, i32* %14, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %8, %39
  br label %51

49:                                               ; preds = %106
  %50 = icmp eq i64 %13, 10
  br i1 %50, label %109, label %8, !llvm.loop !9

51:                                               ; preds = %48, %106
  %52 = phi i64 [ %107, %106 ], [ 2, %48 ]
  %53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %9, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %106, label %56

56:                                               ; preds = %51
  br i1 %10, label %57, label %61

57:                                               ; preds = %56
  %58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %11, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %54
  store i32 %60, i32* %58, align 4, !tbaa !5
  br i1 %12, label %61, label %65

61:                                               ; preds = %56, %57
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %13, i64 %52
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %54
  store i32 %64, i32* %62, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %57, %61
  %66 = phi i1 [ true, %61 ], [ false, %57 ]
  %67 = add nsw i64 %52, -1
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %9, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %54
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = icmp ult i64 %52, 9
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = add nuw nsw i64 %52, 1
  %74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %9, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %54
  store i32 %76, i32* %74, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %72, %65
  br i1 %10, label %78, label %89

78:                                               ; preds = %77
  %79 = add nsw i64 %52, -1
  %80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %11, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %54
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = and i1 %10, %71
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = add nuw nsw i64 %52, 1
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %11, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %54
  store i32 %88, i32* %86, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %77, %84, %78
  br i1 %66, label %90, label %101

90:                                               ; preds = %89
  %91 = add nsw i64 %52, -1
  %92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %13, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %54
  store i32 %94, i32* %92, align 4, !tbaa !5
  %95 = and i1 %66, %71
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = add nuw nsw i64 %52, 1
  %98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %13, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %54
  store i32 %100, i32* %98, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %89, %96, %90
  %102 = shl nsw i32 %54, 1
  %103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %9, i64 %52
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %102
  store i32 %105, i32* %103, align 4, !tbaa !5
  store i32 0, i32* %53, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %51, %101
  %107 = add nuw nsw i64 %52, 1
  %108 = icmp eq i64 %107, 10
  br i1 %108, label %49, label %51, !llvm.loop !11

109:                                              ; preds = %49
  %110 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 1, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %111 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 1, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %112 = add nsw <4 x i32> %110, %111
  store <4 x i32> %112, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 1, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 1, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %113 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 1, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %114 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 1, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %115 = add nsw <4 x i32> %113, %114
  store <4 x i32> %115, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 1, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 1, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %116 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 1, i64 9), align 4, !tbaa !5
  %117 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 1, i64 9), align 4, !tbaa !5
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 1, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 1, i64 9), align 4, !tbaa !5
  %119 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %120 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %121 = add nsw <4 x i32> %119, %120
  store <4 x i32> %121, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %122 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %123 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %124 = add nsw <4 x i32> %122, %123
  store <4 x i32> %124, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %125 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 2, i64 9), align 4, !tbaa !5
  %126 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 2, i64 9), align 4, !tbaa !5
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 2, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 2, i64 9), align 4, !tbaa !5
  %128 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 3, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %129 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 3, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %130 = add nsw <4 x i32> %128, %129
  store <4 x i32> %130, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 3, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 3, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %131 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 3, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %132 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 3, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %133 = add nsw <4 x i32> %131, %132
  store <4 x i32> %133, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 3, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 3, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %134 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 3, i64 9), align 4, !tbaa !5
  %135 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 3, i64 9), align 4, !tbaa !5
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 3, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 3, i64 9), align 4, !tbaa !5
  %137 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %138 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %139 = add nsw <4 x i32> %137, %138
  store <4 x i32> %139, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %140 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %141 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %142 = add nsw <4 x i32> %140, %141
  store <4 x i32> %142, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %143 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 4, i64 9), align 4, !tbaa !5
  %144 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 4, i64 9), align 4, !tbaa !5
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 4, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 4, i64 9), align 4, !tbaa !5
  %146 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 5, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %147 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 5, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %148 = add nsw <4 x i32> %146, %147
  store <4 x i32> %148, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 5, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 5, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %149 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 5, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %150 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 5, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %151 = add nsw <4 x i32> %149, %150
  store <4 x i32> %151, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 5, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 5, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %152 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 5, i64 9), align 4, !tbaa !5
  %153 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 5, i64 9), align 4, !tbaa !5
  %154 = add nsw i32 %153, %152
  store i32 %154, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 5, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 5, i64 9), align 4, !tbaa !5
  %155 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %156 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %157 = add nsw <4 x i32> %155, %156
  store <4 x i32> %157, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %158 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %159 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %160 = add nsw <4 x i32> %158, %159
  store <4 x i32> %160, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %161 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 6, i64 9), align 4, !tbaa !5
  %162 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 6, i64 9), align 4, !tbaa !5
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 6, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 6, i64 9), align 4, !tbaa !5
  %164 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 7, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %165 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 7, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %166 = add nsw <4 x i32> %164, %165
  store <4 x i32> %166, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 7, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 7, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %167 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 7, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %168 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 7, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %169 = add nsw <4 x i32> %167, %168
  store <4 x i32> %169, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 7, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 7, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %170 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 7, i64 9), align 4, !tbaa !5
  %171 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 7, i64 9), align 4, !tbaa !5
  %172 = add nsw i32 %171, %170
  store i32 %172, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 7, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 7, i64 9), align 4, !tbaa !5
  %173 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %174 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %175 = add nsw <4 x i32> %173, %174
  store <4 x i32> %175, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %176 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %177 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %178 = add nsw <4 x i32> %176, %177
  store <4 x i32> %178, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %179 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 8, i64 9), align 4, !tbaa !5
  %180 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 8, i64 9), align 4, !tbaa !5
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 8, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 8, i64 9), align 4, !tbaa !5
  %182 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 9, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %183 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 9, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %184 = add nsw <4 x i32> %182, %183
  store <4 x i32> %184, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 9, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 9, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %185 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 9, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %186 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 9, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %187 = add nsw <4 x i32> %185, %186
  store <4 x i32> %187, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 9, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 9, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %188 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 9, i64 9), align 4, !tbaa !5
  %189 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 9, i64 9), align 4, !tbaa !5
  %190 = add nsw i32 %189, %188
  store i32 %190, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 9, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 9, i64 9), align 4, !tbaa !5
  %191 = add nsw i32 %7, 1
  %192 = icmp eq i32 %191, %2
  br i1 %192, label %5, label %6

193:                                              ; preds = %194
  ret void

194:                                              ; preds = %5, %194
  %195 = phi i64 [ %232, %194 ], [ 1, %5 ]
  %196 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %195, i64 1
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %197)
  %199 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %200 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %195, i64 2
  %201 = load i32, i32* %200, align 8, !tbaa !5
  %202 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %201)
  %203 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %204 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %195, i64 3
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205)
  %207 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %208 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %195, i64 4
  %209 = load i32, i32* %208, align 8, !tbaa !5
  %210 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %209)
  %211 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %212 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %195, i64 5
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %213)
  %215 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %216 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %195, i64 6
  %217 = load i32, i32* %216, align 8, !tbaa !5
  %218 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %217)
  %219 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %220 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %195, i64 7
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221)
  %223 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %224 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %195, i64 8
  %225 = load i32, i32* %224, align 8, !tbaa !5
  %226 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %225)
  %227 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %228 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %195, i64 9
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %229)
  %231 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %232 = add nuw nsw i64 %195, 1
  %233 = icmp eq i64 %232, 10
  br i1 %233, label %193, label %194, !llvm.loop !13
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 5, i64 5), align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z3dayiii(i32 0, i32 %7, i32 %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10}
