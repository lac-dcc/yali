; ModuleID = 'source-C-CXX/17/1882.cpp'
source_filename = "source-C-CXX/17/1882.cpp"
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
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@mi = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1882.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3deli(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %113

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -2
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 2) to i8*), i64 %6, i1 false)
  %7 = zext i32 %0 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %0, 3
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %7, -2
  %12 = and i64 %11, -2
  br label %99

13:                                               ; preds = %99, %3
  %14 = phi i64 [ 2, %3 ], [ %110, %99 ]
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %14, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = add nsw i64 %14, -1
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %19, i64 0
  store i32 %18, i32* %20, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %13, %16
  br i1 %2, label %22, label %113

22:                                               ; preds = %21
  %23 = zext i32 %0 to i64
  %24 = add nsw i64 %7, -2
  %25 = add nsw i64 %7, -10
  %26 = lshr i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %24, 8
  %29 = and i64 %24, -8
  %30 = or i64 %29, 2
  %31 = and i64 %27, 1
  %32 = icmp ult i64 %25, 8
  %33 = and i64 %27, 4611686018427387902
  %34 = icmp eq i64 %31, 0
  %35 = icmp eq i64 %24, %29
  br label %36

36:                                               ; preds = %22, %96
  %37 = phi i64 [ 2, %22 ], [ %97, %96 ]
  %38 = add nsw i64 %37, -1
  br i1 %28, label %86, label %39

39:                                               ; preds = %36
  br i1 %32, label %70, label %40

40:                                               ; preds = %39, %40
  %41 = phi i64 [ %67, %40 ], [ 0, %39 ]
  %42 = phi i64 [ %68, %40 ], [ %33, %39 ]
  %43 = or i64 %41, 2
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %37, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 8, !tbaa !5
  %50 = or i64 %41, 1
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %38, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %41, 10
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %37, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 8, !tbaa !5
  %62 = or i64 %41, 9
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %38, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %66, align 4, !tbaa !5
  %67 = add nuw i64 %41, 16
  %68 = add i64 %42, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %40, !llvm.loop !9

70:                                               ; preds = %40, %39
  %71 = phi i64 [ 0, %39 ], [ %67, %40 ]
  br i1 %34, label %85, label %72

72:                                               ; preds = %70
  %73 = or i64 %71, 2
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %37, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 8, !tbaa !5
  %80 = or i64 %71, 1
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %38, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %70, %72
  br i1 %35, label %96, label %86

86:                                               ; preds = %36, %85
  %87 = phi i64 [ 2, %36 ], [ %30, %85 ]
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %94, %88 ], [ %87, %86 ]
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %37, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i64 %89, -1
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %38, i64 %92
  store i32 %91, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %89, 1
  %95 = icmp eq i64 %94, %23
  br i1 %95, label %96, label %88, !llvm.loop !12

96:                                               ; preds = %88, %85
  %97 = add nuw nsw i64 %37, 1
  %98 = icmp eq i64 %97, %23
  br i1 %98, label %113, label %36, !llvm.loop !14

99:                                               ; preds = %99, %10
  %100 = phi i64 [ 2, %10 ], [ %110, %99 ]
  %101 = phi i64 [ %12, %10 ], [ %111, %99 ]
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %100, i64 0
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = add nsw i64 %100, -1
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %104, i64 0
  store i32 %103, i32* %105, align 16, !tbaa !5
  %106 = or i64 %100, 1
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %106, i64 0
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %100, i64 0
  store i32 %108, i32* %109, align 16, !tbaa !5
  %110 = add nuw nsw i64 %100, 2
  %111 = add i64 %101, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %13, label %99, !llvm.loop !15

113:                                              ; preds = %96, %1, %21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3subi(i32 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %266

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %4, -1
  %6 = add nsw i64 %4, -1
  %7 = add nsw i64 %4, -9
  %8 = lshr i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp eq i32 %0, 1
  %11 = icmp ult i64 %6, 8
  %12 = and i64 %6, -8
  %13 = or i64 %12, 1
  %14 = and i64 %9, 1
  %15 = icmp ult i64 %7, 8
  %16 = and i64 %9, 4611686018427387902
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %6, %12
  %19 = icmp eq i32 %0, 1
  %20 = icmp ult i64 %5, 8
  %21 = and i64 %5, -8
  %22 = or i64 %21, 1
  %23 = and i64 %9, 1
  %24 = icmp ult i64 %7, 8
  %25 = and i64 %9, 4611686018427387902
  %26 = icmp eq i64 %23, 0
  %27 = icmp eq i64 %5, %21
  br label %28

28:                                               ; preds = %3, %165
  %29 = phi i64 [ 0, %3 ], [ %166, %165 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  br i1 %10, label %110, label %32, !llvm.loop !16

32:                                               ; preds = %28
  br i1 %11, label %90, label %33

33:                                               ; preds = %32
  %34 = insertelement <4 x i32> poison, i32 %31, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %15, label %66, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %63, %36 ], [ 0, %33 ]
  %38 = phi <4 x i32> [ %61, %36 ], [ %35, %33 ]
  %39 = phi <4 x i32> [ %62, %36 ], [ %35, %33 ]
  %40 = phi i64 [ %64, %36 ], [ %16, %33 ]
  %41 = or i64 %37, 1
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp slt <4 x i32> %44, %38
  %49 = icmp slt <4 x i32> %47, %39
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %38
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %39
  %52 = or i64 %37, 9
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp slt <4 x i32> %55, %50
  %60 = icmp slt <4 x i32> %58, %51
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %50
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %51
  %63 = add nuw i64 %37, 16
  %64 = add i64 %40, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !17

66:                                               ; preds = %36, %33
  %67 = phi <4 x i32> [ undef, %33 ], [ %61, %36 ]
  %68 = phi <4 x i32> [ undef, %33 ], [ %62, %36 ]
  %69 = phi i64 [ 0, %33 ], [ %63, %36 ]
  %70 = phi <4 x i32> [ %35, %33 ], [ %61, %36 ]
  %71 = phi <4 x i32> [ %35, %33 ], [ %62, %36 ]
  br i1 %17, label %84, label %72

72:                                               ; preds = %66
  %73 = or i64 %69, 1
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = icmp slt <4 x i32> %79, %71
  %81 = select <4 x i1> %80, <4 x i32> %79, <4 x i32> %71
  %82 = icmp slt <4 x i32> %76, %70
  %83 = select <4 x i1> %82, <4 x i32> %76, <4 x i32> %70
  br label %84

84:                                               ; preds = %66, %72
  %85 = phi <4 x i32> [ %67, %66 ], [ %83, %72 ]
  %86 = phi <4 x i32> [ %68, %66 ], [ %81, %72 ]
  %87 = icmp slt <4 x i32> %85, %86
  %88 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %86
  %89 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %88)
  br i1 %18, label %110, label %90

90:                                               ; preds = %32, %84
  %91 = phi i64 [ 1, %32 ], [ %13, %84 ]
  %92 = phi i32 [ %31, %32 ], [ %89, %84 ]
  br label %101

93:                                               ; preds = %163, %93
  %94 = phi i64 [ %99, %93 ], [ %164, %163 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %94
  %98 = sub nsw i32 %96, %111
  store i32 %98, i32* %97, align 4, !tbaa !5
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %4
  br i1 %100, label %165, label %93, !llvm.loop !18

101:                                              ; preds = %90, %101
  %102 = phi i64 [ %108, %101 ], [ %91, %90 ]
  %103 = phi i32 [ %107, %101 ], [ %92, %90 ]
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %105, %103
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = add nuw nsw i64 %102, 1
  %109 = icmp eq i64 %108, %4
  br i1 %109, label %110, label %101, !llvm.loop !19

110:                                              ; preds = %101, %84, %28
  %111 = phi i32 [ %31, %28 ], [ %89, %84 ], [ %107, %101 ]
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 0
  %113 = sub nsw i32 %31, %111
  store i32 %113, i32* %112, align 16, !tbaa !5
  br i1 %19, label %165, label %114, !llvm.loop !20

114:                                              ; preds = %110
  br i1 %20, label %163, label %115

115:                                              ; preds = %114
  %116 = insertelement <4 x i32> poison, i32 %111, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = insertelement <4 x i32> poison, i32 %111, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %24, label %148, label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %145, %120 ], [ 0, %115 ]
  %122 = phi i64 [ %146, %120 ], [ %25, %115 ]
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = sub nsw <4 x i32> %126, %117
  %131 = sub nsw <4 x i32> %129, %119
  %132 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 4, !tbaa !5
  %133 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !5
  %134 = or i64 %121, 9
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = sub nsw <4 x i32> %137, %117
  %142 = sub nsw <4 x i32> %140, %119
  %143 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !5
  %144 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  %145 = add nuw i64 %121, 16
  %146 = add i64 %122, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %120, !llvm.loop !21

148:                                              ; preds = %120, %115
  %149 = phi i64 [ 0, %115 ], [ %145, %120 ]
  br i1 %26, label %162, label %150

150:                                              ; preds = %148
  %151 = or i64 %149, 1
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = sub nsw <4 x i32> %154, %117
  %159 = sub nsw <4 x i32> %157, %119
  %160 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 4, !tbaa !5
  %161 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %148, %150
  br i1 %27, label %165, label %163

163:                                              ; preds = %114, %162
  %164 = phi i64 [ 1, %114 ], [ %22, %162 ]
  br label %93

165:                                              ; preds = %93, %162, %110
  %166 = add nuw nsw i64 %29, 1
  %167 = icmp eq i64 %166, %4
  br i1 %167, label %168, label %28, !llvm.loop !22

168:                                              ; preds = %165
  store i32 %111, i32* @mi, align 4
  %169 = icmp sgt i32 %0, 0
  br i1 %169, label %170, label %260

170:                                              ; preds = %168
  %171 = zext i32 %0 to i64
  %172 = add nsw i64 %4, -2
  %173 = icmp eq i32 %0, 1
  %174 = and i64 %6, 3
  %175 = icmp ult i64 %172, 3
  %176 = and i64 %6, -4
  %177 = icmp eq i64 %174, 0
  %178 = icmp eq i32 %0, 1
  %179 = and i64 %6, 1
  %180 = icmp eq i64 %172, 0
  %181 = and i64 %6, -2
  %182 = icmp eq i64 %179, 0
  br label %183

183:                                              ; preds = %170, %256
  %184 = phi i64 [ 0, %170 ], [ %257, %256 ]
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  br i1 %173, label %244, label %187, !llvm.loop !23

187:                                              ; preds = %183
  br i1 %175, label %229, label %203

188:                                              ; preds = %248, %188
  %189 = phi i64 [ %200, %188 ], [ 1, %248 ]
  %190 = phi i64 [ %201, %188 ], [ %181, %248 ]
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %189, i64 %184
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %189, i64 %184
  %194 = sub nsw i32 %192, %245
  store i32 %194, i32* %193, align 4, !tbaa !5
  %195 = add nuw nsw i64 %189, 1
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %195, i64 %184
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %195, i64 %184
  %199 = sub nsw i32 %197, %245
  store i32 %199, i32* %198, align 4, !tbaa !5
  %200 = add nuw nsw i64 %189, 2
  %201 = add i64 %190, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %249, label %188, !llvm.loop !24

203:                                              ; preds = %187, %203
  %204 = phi i64 [ %226, %203 ], [ 1, %187 ]
  %205 = phi i32 [ %225, %203 ], [ %186, %187 ]
  %206 = phi i64 [ %227, %203 ], [ %176, %187 ]
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %204, i64 %184
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %208, %205
  %210 = select i1 %209, i32 %208, i32 %205
  %211 = add nuw nsw i64 %204, 1
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %211, i64 %184
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %213, %210
  %215 = select i1 %214, i32 %213, i32 %210
  %216 = add nuw nsw i64 %204, 2
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %216, i64 %184
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %218, %215
  %220 = select i1 %219, i32 %218, i32 %215
  %221 = add nuw nsw i64 %204, 3
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %221, i64 %184
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %223, %220
  %225 = select i1 %224, i32 %223, i32 %220
  %226 = add nuw nsw i64 %204, 4
  %227 = add i64 %206, -4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %203, !llvm.loop !23

229:                                              ; preds = %203, %187
  %230 = phi i32 [ undef, %187 ], [ %225, %203 ]
  %231 = phi i64 [ 1, %187 ], [ %226, %203 ]
  %232 = phi i32 [ %186, %187 ], [ %225, %203 ]
  br i1 %177, label %244, label %233

233:                                              ; preds = %229, %233
  %234 = phi i64 [ %241, %233 ], [ %231, %229 ]
  %235 = phi i32 [ %240, %233 ], [ %232, %229 ]
  %236 = phi i64 [ %242, %233 ], [ %174, %229 ]
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %234, i64 %184
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %238, %235
  %240 = select i1 %239, i32 %238, i32 %235
  %241 = add nuw nsw i64 %234, 1
  %242 = add i64 %236, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %233, !llvm.loop !25

244:                                              ; preds = %229, %233, %183
  %245 = phi i32 [ %186, %183 ], [ %230, %229 ], [ %240, %233 ]
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %184
  %247 = sub nsw i32 %186, %245
  store i32 %247, i32* %246, align 4, !tbaa !5
  br i1 %178, label %256, label %248, !llvm.loop !24

248:                                              ; preds = %244
  br i1 %180, label %249, label %188

249:                                              ; preds = %188, %248
  %250 = phi i64 [ 1, %248 ], [ %200, %188 ]
  br i1 %182, label %256, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %250, i64 %184
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %250, i64 %184
  %255 = sub nsw i32 %253, %245
  store i32 %255, i32* %254, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %251, %249, %244
  %257 = add nuw nsw i64 %184, 1
  %258 = icmp eq i64 %257, %171
  br i1 %258, label %259, label %183, !llvm.loop !27

259:                                              ; preds = %256
  store i32 %245, i32* @mi, align 4
  br label %260

260:                                              ; preds = %259, %168
  %261 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %262 = load i32, i32* @sum, align 4, !tbaa !5
  %263 = add nsw i32 %262, %261
  store i32 %263, i32* @sum, align 4, !tbaa !5
  tail call void @_Z3deli(i32 %0)
  %264 = add nsw i32 %0, -1
  %265 = tail call i32 @_Z3subi(i32 %264)
  unreachable

266:                                              ; preds = %1
  %267 = load i32, i32* @sum, align 4, !tbaa !5
  ret i32 %267
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %8, label %4

4:                                                ; preds = %0, %56
  %5 = phi i32 [ %61, %56 ], [ %2, %0 ]
  %6 = phi i32 [ %60, %56 ], [ 1, %0 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %9, label %26

8:                                                ; preds = %56, %0
  ret i32 0

9:                                                ; preds = %4, %21
  %10 = phi i32 [ %22, %21 ], [ %5, %4 ]
  %11 = phi i64 [ %24, %21 ], [ 0, %4 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %9 ]
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %11, i64 %14
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !28

21:                                               ; preds = %13, %9
  %22 = phi i32 [ %10, %9 ], [ %18, %13 ]
  %23 = sext i32 %22 to i64
  %24 = add nuw nsw i64 %11, 1
  %25 = icmp slt i64 %24, %23
  br i1 %25, label %9, label %26, !llvm.loop !29

26:                                               ; preds = %21, %4
  %27 = phi i32 [ %5, %4 ], [ %22, %21 ]
  %28 = tail call i32 @_Z3subi(i32 %27)
  %29 = load i32, i32* @sum, align 4, !tbaa !5
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !31
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %37 = add nsw i64 %35, 240
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !33
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %26
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

43:                                               ; preds = %26
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !37
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !39
  br label %56

50:                                               ; preds = %43
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !31
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = tail call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext %57)
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58)
  store i32 0, i32* @sum, align 4, !tbaa !5
  %60 = add nuw nsw i32 %6, 1
  %61 = load i32, i32* @n, align 4, !tbaa !5
  %62 = icmp slt i32 %6, %61
  br i1 %62, label %4, label %8, !llvm.loop !40
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1882.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !10}
