; ModuleID = 'source-C-CXX/17/1176.cpp'
source_filename = "source-C-CXX/17/1176.cpp"
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
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z10evaluationv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 2
  br i1 %2, label %3, label %126

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  %5 = zext i32 %1 to i64
  %6 = zext i32 %4 to i64
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -9
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i64 %7, 8
  %12 = and i64 %7, -8
  %13 = or i64 %12, 1
  %14 = and i64 %10, 1
  %15 = icmp ult i64 %8, 8
  %16 = and i64 %10, 4611686018427387902
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %7, %12
  br label %19

19:                                               ; preds = %3, %77
  %20 = phi i64 [ 0, %3 ], [ %78, %77 ]
  br i1 %11, label %68, label %21

21:                                               ; preds = %19
  br i1 %15, label %52, label %22

22:                                               ; preds = %21, %22
  %23 = phi i64 [ %49, %22 ], [ 0, %21 ]
  %24 = phi i64 [ %50, %22 ], [ %16, %21 ]
  %25 = or i64 %23, 1
  %26 = or i64 %23, 2
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %25
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %23, 9
  %38 = or i64 %23, 10
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %37
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add nuw i64 %23, 16
  %50 = add i64 %24, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %22, !llvm.loop !9

52:                                               ; preds = %22, %21
  %53 = phi i64 [ 0, %21 ], [ %49, %22 ]
  br i1 %17, label %67, label %54

54:                                               ; preds = %52
  %55 = or i64 %53, 1
  %56 = or i64 %53, 2
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %55
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %52, %54
  br i1 %18, label %77, label %68

68:                                               ; preds = %19, %67
  %69 = phi i64 [ 1, %19 ], [ %13, %67 ]
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %72, %70 ], [ %69, %68 ]
  %72 = add nuw nsw i64 %71, 1
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %71
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = icmp eq i64 %72, %6
  br i1 %76, label %77, label %70, !llvm.loop !12

77:                                               ; preds = %70, %67
  %78 = add nuw nsw i64 %20, 1
  %79 = icmp eq i64 %78, %5
  br i1 %79, label %80, label %19, !llvm.loop !14

80:                                               ; preds = %77
  %81 = icmp sgt i32 %1, 2
  br i1 %81, label %82, label %126

82:                                               ; preds = %80
  %83 = zext i32 %1 to i64
  %84 = add nsw i64 %6, -2
  %85 = and i64 %7, 3
  %86 = icmp ult i64 %84, 3
  %87 = and i64 %7, -4
  %88 = icmp eq i64 %85, 0
  br label %89

89:                                               ; preds = %82, %123
  %90 = phi i64 [ 0, %82 ], [ %124, %123 ]
  br i1 %86, label %112, label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %106, %91 ], [ 1, %89 ]
  %93 = phi i64 [ %110, %91 ], [ %87, %89 ]
  %94 = add nuw nsw i64 %92, 1
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %94, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %92, i64 %90
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %92, 2
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %98, i64 %90
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %94, i64 %90
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %92, 3
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102, i64 %90
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %98, i64 %90
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %92, 4
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %106, i64 %90
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102, i64 %90
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add i64 %93, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %91, !llvm.loop !15

112:                                              ; preds = %91, %89
  %113 = phi i64 [ 1, %89 ], [ %106, %91 ]
  br i1 %88, label %123, label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %117, %114 ], [ %113, %112 ]
  %116 = phi i64 [ %121, %114 ], [ %85, %112 ]
  %117 = add nuw nsw i64 %115, 1
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %117, i64 %90
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %115, i64 %90
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = add i64 %116, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %114, !llvm.loop !16

123:                                              ; preds = %114, %112
  %124 = add nuw nsw i64 %90, 1
  %125 = icmp eq i64 %124, %83
  br i1 %125, label %126, label %89, !llvm.loop !18

126:                                              ; preds = %123, %0, %80
  %127 = add nsw i32 %1, -1
  store i32 %127, i32* @n, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z9operationv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %152, label %3

3:                                                ; preds = %0
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %276

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = and i64 %6, 4294967288
  %8 = add nsw i64 %7, -8
  %9 = lshr exact i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i32 %1, 8
  %12 = and i64 %6, 4294967288
  %13 = and i64 %10, 1
  %14 = icmp eq i64 %8, 0
  %15 = and i64 %10, 4611686018427387902
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq i64 %12, %6
  %18 = icmp ult i32 %1, 8
  %19 = and i64 %6, 4294967288
  %20 = and i64 %10, 1
  %21 = icmp eq i64 %8, 0
  %22 = and i64 %10, 4611686018427387902
  %23 = icmp eq i64 %20, 0
  %24 = icmp eq i64 %19, %6
  br label %25

25:                                               ; preds = %5, %149
  %26 = phi i64 [ 0, %5 ], [ %150, %149 ]
  br i1 %11, label %80, label %27

27:                                               ; preds = %25
  br i1 %14, label %57, label %28

28:                                               ; preds = %27, %28
  %29 = phi i64 [ %54, %28 ], [ 0, %27 ]
  %30 = phi <4 x i32> [ %52, %28 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %27 ]
  %31 = phi <4 x i32> [ %53, %28 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %27 ]
  %32 = phi i64 [ %55, %28 ], [ %15, %27 ]
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %26, i64 %29
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = icmp slt <4 x i32> %35, %30
  %40 = icmp slt <4 x i32> %38, %31
  %41 = select <4 x i1> %39, <4 x i32> %35, <4 x i32> %30
  %42 = select <4 x i1> %40, <4 x i32> %38, <4 x i32> %31
  %43 = or i64 %29, 8
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %26, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = icmp slt <4 x i32> %46, %41
  %51 = icmp slt <4 x i32> %49, %42
  %52 = select <4 x i1> %50, <4 x i32> %46, <4 x i32> %41
  %53 = select <4 x i1> %51, <4 x i32> %49, <4 x i32> %42
  %54 = add nuw i64 %29, 16
  %55 = add i64 %32, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %28, !llvm.loop !19

57:                                               ; preds = %28, %27
  %58 = phi <4 x i32> [ undef, %27 ], [ %52, %28 ]
  %59 = phi <4 x i32> [ undef, %27 ], [ %53, %28 ]
  %60 = phi i64 [ 0, %27 ], [ %54, %28 ]
  %61 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %27 ], [ %52, %28 ]
  %62 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %27 ], [ %53, %28 ]
  br i1 %16, label %74, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %26, i64 %60
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = icmp slt <4 x i32> %69, %62
  %71 = select <4 x i1> %70, <4 x i32> %69, <4 x i32> %62
  %72 = icmp slt <4 x i32> %66, %61
  %73 = select <4 x i1> %72, <4 x i32> %66, <4 x i32> %61
  br label %74

74:                                               ; preds = %57, %63
  %75 = phi <4 x i32> [ %58, %57 ], [ %73, %63 ]
  %76 = phi <4 x i32> [ %59, %57 ], [ %71, %63 ]
  %77 = icmp slt <4 x i32> %75, %76
  %78 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %76
  %79 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %78)
  br i1 %17, label %99, label %80

80:                                               ; preds = %25, %74
  %81 = phi i64 [ 0, %25 ], [ %12, %74 ]
  %82 = phi i32 [ 100000, %25 ], [ %79, %74 ]
  br label %90

83:                                               ; preds = %147, %83
  %84 = phi i64 [ %88, %83 ], [ %148, %147 ]
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %26, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sub nsw i32 %86, %100
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = add nuw nsw i64 %84, 1
  %89 = icmp eq i64 %88, %6
  br i1 %89, label %149, label %83, !llvm.loop !20

90:                                               ; preds = %80, %90
  %91 = phi i64 [ %97, %90 ], [ %81, %80 ]
  %92 = phi i32 [ %96, %90 ], [ %82, %80 ]
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %26, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, %92
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = add nuw nsw i64 %91, 1
  %98 = icmp eq i64 %97, %6
  br i1 %98, label %99, label %90, !llvm.loop !21

99:                                               ; preds = %90, %74
  %100 = phi i32 [ %79, %74 ], [ %96, %90 ]
  br i1 %18, label %147, label %101

101:                                              ; preds = %99
  %102 = insertelement <4 x i32> poison, i32 %100, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  %104 = insertelement <4 x i32> poison, i32 %100, i32 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %21, label %133, label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %130, %106 ], [ 0, %101 ]
  %108 = phi i64 [ %131, %106 ], [ %22, %101 ]
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %26, i64 %107
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = sub nsw <4 x i32> %111, %103
  %116 = sub nsw <4 x i32> %114, %105
  %117 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %117, align 16, !tbaa !5
  %118 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %118, align 16, !tbaa !5
  %119 = or i64 %107, 8
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %26, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = sub nsw <4 x i32> %122, %103
  %127 = sub nsw <4 x i32> %125, %105
  %128 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %128, align 16, !tbaa !5
  %129 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %129, align 16, !tbaa !5
  %130 = add nuw i64 %107, 16
  %131 = add i64 %108, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %106, !llvm.loop !22

133:                                              ; preds = %106, %101
  %134 = phi i64 [ 0, %101 ], [ %130, %106 ]
  br i1 %23, label %146, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %26, i64 %134
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = sub nsw <4 x i32> %138, %103
  %143 = sub nsw <4 x i32> %141, %105
  %144 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 16, !tbaa !5
  %145 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 16, !tbaa !5
  br label %146

146:                                              ; preds = %133, %135
  br i1 %24, label %149, label %147

147:                                              ; preds = %99, %146
  %148 = phi i64 [ 0, %99 ], [ %19, %146 ]
  br label %83

149:                                              ; preds = %83, %146
  %150 = add nuw nsw i64 %26, 1
  %151 = icmp eq i64 %150, %6
  br i1 %151, label %184, label %25, !llvm.loop !23

152:                                              ; preds = %0
  %153 = load i32, i32* @sum, align 4, !tbaa !5
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153)
  %155 = bitcast %"class.std::basic_ostream"* %154 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !24
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %154 to i8*
  %161 = add nsw i64 %159, 240
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !26
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %152
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

167:                                              ; preds = %152
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !30
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !32
  br label %180

174:                                              ; preds = %167
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
  %175 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !24
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = tail call signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
  br label %180

180:                                              ; preds = %171, %174
  %181 = phi i8 [ %173, %171 ], [ %179, %174 ]
  %182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8 signext %181)
  %183 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
  ret i32 0

184:                                              ; preds = %149
  br i1 %4, label %185, label %276

185:                                              ; preds = %184
  %186 = zext i32 %1 to i64
  %187 = add nsw i64 %6, -1
  %188 = and i64 %6, 3
  %189 = icmp ult i64 %187, 3
  %190 = and i64 %6, 4294967292
  %191 = icmp eq i64 %188, 0
  %192 = and i64 %6, 3
  %193 = icmp ult i64 %187, 3
  %194 = and i64 %6, 4294967292
  %195 = icmp eq i64 %192, 0
  br label %196

196:                                              ; preds = %185, %273
  %197 = phi i64 [ 0, %185 ], [ %274, %273 ]
  br i1 %189, label %245, label %219

198:                                              ; preds = %260, %198
  %199 = phi i64 [ %216, %198 ], [ 0, %260 ]
  %200 = phi i64 [ %217, %198 ], [ %194, %260 ]
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %199, i64 %197
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = sub nsw i32 %202, %261
  store i32 %203, i32* %201, align 4, !tbaa !5
  %204 = or i64 %199, 1
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %204, i64 %197
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = sub nsw i32 %206, %261
  store i32 %207, i32* %205, align 4, !tbaa !5
  %208 = or i64 %199, 2
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %208, i64 %197
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = sub nsw i32 %210, %261
  store i32 %211, i32* %209, align 4, !tbaa !5
  %212 = or i64 %199, 3
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %212, i64 %197
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sub nsw i32 %214, %261
  store i32 %215, i32* %213, align 4, !tbaa !5
  %216 = add nuw nsw i64 %199, 4
  %217 = add i64 %200, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %262, label %198, !llvm.loop !33

219:                                              ; preds = %196, %219
  %220 = phi i64 [ %242, %219 ], [ 0, %196 ]
  %221 = phi i32 [ %241, %219 ], [ 100000, %196 ]
  %222 = phi i64 [ %243, %219 ], [ %190, %196 ]
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %220, i64 %197
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %224, %221
  %226 = select i1 %225, i32 %224, i32 %221
  %227 = or i64 %220, 1
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %227, i64 %197
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %229, %226
  %231 = select i1 %230, i32 %229, i32 %226
  %232 = or i64 %220, 2
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %232, i64 %197
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %234, %231
  %236 = select i1 %235, i32 %234, i32 %231
  %237 = or i64 %220, 3
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %237, i64 %197
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %239, %236
  %241 = select i1 %240, i32 %239, i32 %236
  %242 = add nuw nsw i64 %220, 4
  %243 = add i64 %222, -4
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %219, !llvm.loop !34

245:                                              ; preds = %219, %196
  %246 = phi i32 [ undef, %196 ], [ %241, %219 ]
  %247 = phi i64 [ 0, %196 ], [ %242, %219 ]
  %248 = phi i32 [ 100000, %196 ], [ %241, %219 ]
  br i1 %191, label %260, label %249

249:                                              ; preds = %245, %249
  %250 = phi i64 [ %257, %249 ], [ %247, %245 ]
  %251 = phi i32 [ %256, %249 ], [ %248, %245 ]
  %252 = phi i64 [ %258, %249 ], [ %188, %245 ]
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %250, i64 %197
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %254, %251
  %256 = select i1 %255, i32 %254, i32 %251
  %257 = add nuw nsw i64 %250, 1
  %258 = add i64 %252, -1
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %249, !llvm.loop !35

260:                                              ; preds = %249, %245
  %261 = phi i32 [ %246, %245 ], [ %256, %249 ]
  br i1 %193, label %262, label %198

262:                                              ; preds = %198, %260
  %263 = phi i64 [ 0, %260 ], [ %216, %198 ]
  br i1 %195, label %273, label %264

264:                                              ; preds = %262, %264
  %265 = phi i64 [ %270, %264 ], [ %263, %262 ]
  %266 = phi i64 [ %271, %264 ], [ %192, %262 ]
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %265, i64 %197
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = sub nsw i32 %268, %261
  store i32 %269, i32* %267, align 4, !tbaa !5
  %270 = add nuw nsw i64 %265, 1
  %271 = add i64 %266, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %264, !llvm.loop !36

273:                                              ; preds = %264, %262
  %274 = add nuw nsw i64 %197, 1
  %275 = icmp eq i64 %274, %186
  br i1 %275, label %276, label %196, !llvm.loop !37

276:                                              ; preds = %273, %3, %184
  %277 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %278 = load i32, i32* @sum, align 4, !tbaa !5
  %279 = add nsw i32 %278, %277
  store i32 %279, i32* @sum, align 4, !tbaa !5
  tail call void @_Z10evaluationv()
  %280 = tail call i32 @_Z9operationv()
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %15, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

7:                                                ; preds = %0, %15
  %8 = phi i32 [ %18, %15 ], [ %4, %0 ]
  %9 = phi i32 [ %17, %15 ], [ 0, %0 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  store i32 %8, i32* @n, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7, %20
  %12 = phi i32 [ %21, %20 ], [ %8, %7 ]
  %13 = phi i64 [ %23, %20 ], [ 0, %7 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %25, label %20

15:                                               ; preds = %20, %7
  %16 = call i32 @_Z9operationv()
  %17 = add nuw nsw i32 %9, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %7, label %6, !llvm.loop !38

20:                                               ; preds = %25, %11
  %21 = phi i32 [ %12, %11 ], [ %30, %25 ]
  %22 = sext i32 %21 to i64
  %23 = add nuw nsw i64 %13, 1
  %24 = icmp slt i64 %23, %22
  br i1 %24, label %11, label %15, !llvm.loop !39

25:                                               ; preds = %11, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %11 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %13, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %20, !llvm.loop !41
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = distinct !{!41, !10}
