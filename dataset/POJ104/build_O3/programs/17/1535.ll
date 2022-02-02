; ModuleID = 'source-C-CXX/17/1535.c'
source_filename = "source-C-CXX/17/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @rowset([105 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %169

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = add nsw i64 %5, -1
  %8 = add nsw i64 %5, -9
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp eq i32 %1, 1
  %12 = icmp ult i64 %7, 8
  %13 = and i64 %7, -8
  %14 = or i64 %13, 1
  %15 = and i64 %10, 1
  %16 = icmp ult i64 %8, 8
  %17 = and i64 %10, 4611686018427387902
  %18 = icmp eq i64 %15, 0
  %19 = icmp eq i64 %7, %13
  %20 = icmp eq i32 %1, 1
  %21 = icmp ult i64 %6, 8
  %22 = and i64 %6, -8
  %23 = or i64 %22, 1
  %24 = and i64 %10, 1
  %25 = icmp ult i64 %8, 8
  %26 = and i64 %10, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %6, %22
  br label %29

29:                                               ; preds = %4, %166
  %30 = phi i64 [ 0, %4 ], [ %167, %166 ]
  %31 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %30, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  br i1 %11, label %111, label %33, !llvm.loop !9

33:                                               ; preds = %29
  br i1 %12, label %91, label %34

34:                                               ; preds = %33
  %35 = insertelement <4 x i32> poison, i32 %32, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %16, label %67, label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %64, %37 ], [ 0, %34 ]
  %39 = phi <4 x i32> [ %62, %37 ], [ %36, %34 ]
  %40 = phi <4 x i32> [ %63, %37 ], [ %36, %34 ]
  %41 = phi i64 [ %65, %37 ], [ %17, %34 ]
  %42 = or i64 %38, 1
  %43 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %30, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = icmp sgt <4 x i32> %39, %45
  %50 = icmp sgt <4 x i32> %40, %48
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %39
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %40
  %53 = or i64 %38, 9
  %54 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %30, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp sgt <4 x i32> %51, %56
  %61 = icmp sgt <4 x i32> %52, %59
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %51
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %52
  %64 = add nuw i64 %38, 16
  %65 = add i64 %41, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %37, !llvm.loop !11

67:                                               ; preds = %37, %34
  %68 = phi <4 x i32> [ undef, %34 ], [ %62, %37 ]
  %69 = phi <4 x i32> [ undef, %34 ], [ %63, %37 ]
  %70 = phi i64 [ 0, %34 ], [ %64, %37 ]
  %71 = phi <4 x i32> [ %36, %34 ], [ %62, %37 ]
  %72 = phi <4 x i32> [ %36, %34 ], [ %63, %37 ]
  br i1 %18, label %85, label %73

73:                                               ; preds = %67
  %74 = or i64 %70, 1
  %75 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %30, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = icmp sgt <4 x i32> %72, %80
  %82 = select <4 x i1> %81, <4 x i32> %80, <4 x i32> %72
  %83 = icmp sgt <4 x i32> %71, %77
  %84 = select <4 x i1> %83, <4 x i32> %77, <4 x i32> %71
  br label %85

85:                                               ; preds = %67, %73
  %86 = phi <4 x i32> [ %68, %67 ], [ %84, %73 ]
  %87 = phi <4 x i32> [ %69, %67 ], [ %82, %73 ]
  %88 = icmp slt <4 x i32> %86, %87
  %89 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %87
  %90 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %89)
  br i1 %19, label %111, label %91

91:                                               ; preds = %33, %85
  %92 = phi i64 [ 1, %33 ], [ %14, %85 ]
  %93 = phi i32 [ %32, %33 ], [ %90, %85 ]
  br label %102

94:                                               ; preds = %164, %94
  %95 = phi i64 [ %100, %94 ], [ %165, %164 ]
  %96 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %30, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %30, i64 %95
  %99 = sub nsw i32 %97, %112
  store i32 %99, i32* %98, align 4, !tbaa !5
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %5
  br i1 %101, label %166, label %94, !llvm.loop !13

102:                                              ; preds = %91, %102
  %103 = phi i64 [ %109, %102 ], [ %92, %91 ]
  %104 = phi i32 [ %108, %102 ], [ %93, %91 ]
  %105 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %30, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %104, %106
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %5
  br i1 %110, label %111, label %102, !llvm.loop !15

111:                                              ; preds = %102, %85, %29
  %112 = phi i32 [ %32, %29 ], [ %90, %85 ], [ %108, %102 ]
  %113 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %30, i64 0
  %114 = sub nsw i32 %32, %112
  store i32 %114, i32* %113, align 4, !tbaa !5
  br i1 %20, label %166, label %115, !llvm.loop !16

115:                                              ; preds = %111
  br i1 %21, label %164, label %116

116:                                              ; preds = %115
  %117 = insertelement <4 x i32> poison, i32 %112, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = insertelement <4 x i32> poison, i32 %112, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %25, label %149, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %146, %121 ], [ 0, %116 ]
  %123 = phi i64 [ %147, %121 ], [ %26, %116 ]
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %30, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = sub nsw <4 x i32> %127, %118
  %132 = sub nsw <4 x i32> %130, %120
  %133 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !5
  %134 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 4, !tbaa !5
  %135 = or i64 %122, 9
  %136 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %30, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = sub nsw <4 x i32> %138, %118
  %143 = sub nsw <4 x i32> %141, %120
  %144 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  %145 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 4, !tbaa !5
  %146 = add nuw i64 %122, 16
  %147 = add i64 %123, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %121, !llvm.loop !17

149:                                              ; preds = %121, %116
  %150 = phi i64 [ 0, %116 ], [ %146, %121 ]
  br i1 %27, label %163, label %151

151:                                              ; preds = %149
  %152 = or i64 %150, 1
  %153 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %30, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = sub nsw <4 x i32> %155, %118
  %160 = sub nsw <4 x i32> %158, %120
  %161 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  %162 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %149, %151
  br i1 %28, label %166, label %164

164:                                              ; preds = %115, %163
  %165 = phi i64 [ 1, %115 ], [ %23, %163 ]
  br label %94

166:                                              ; preds = %94, %163, %111
  %167 = add nuw nsw i64 %30, 1
  %168 = icmp eq i64 %167, %5
  br i1 %168, label %169, label %29, !llvm.loop !18

169:                                              ; preds = %166, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @lineset([105 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %94

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = add nsw i64 %5, -2
  %8 = icmp eq i32 %1, 1
  %9 = and i64 %6, 3
  %10 = icmp ult i64 %7, 3
  %11 = and i64 %6, -4
  %12 = icmp eq i64 %9, 0
  %13 = icmp eq i32 %1, 1
  %14 = and i64 %6, 1
  %15 = icmp eq i64 %7, 0
  %16 = and i64 %6, -2
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %4, %91
  %19 = phi i64 [ 0, %4 ], [ %92, %91 ]
  %20 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  br i1 %8, label %79, label %22, !llvm.loop !19

22:                                               ; preds = %18
  br i1 %10, label %64, label %38

23:                                               ; preds = %83, %23
  %24 = phi i64 [ %35, %23 ], [ 1, %83 ]
  %25 = phi i64 [ %36, %23 ], [ %16, %83 ]
  %26 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %24, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %24, i64 %19
  %29 = sub nsw i32 %27, %80
  store i32 %29, i32* %28, align 4, !tbaa !5
  %30 = add nuw nsw i64 %24, 1
  %31 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %30, i64 %19
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %30, i64 %19
  %34 = sub nsw i32 %32, %80
  store i32 %34, i32* %33, align 4, !tbaa !5
  %35 = add nuw nsw i64 %24, 2
  %36 = add i64 %25, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %84, label %23, !llvm.loop !20

38:                                               ; preds = %22, %38
  %39 = phi i64 [ %61, %38 ], [ 1, %22 ]
  %40 = phi i32 [ %60, %38 ], [ %21, %22 ]
  %41 = phi i64 [ %62, %38 ], [ %11, %22 ]
  %42 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %39, i64 %19
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %40, %43
  %45 = select i1 %44, i32 %43, i32 %40
  %46 = add nuw nsw i64 %39, 1
  %47 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %46, i64 %19
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %45, %48
  %50 = select i1 %49, i32 %48, i32 %45
  %51 = add nuw nsw i64 %39, 2
  %52 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %51, i64 %19
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  %55 = select i1 %54, i32 %53, i32 %50
  %56 = add nuw nsw i64 %39, 3
  %57 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %56, i64 %19
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  %60 = select i1 %59, i32 %58, i32 %55
  %61 = add nuw nsw i64 %39, 4
  %62 = add i64 %41, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %38, !llvm.loop !19

64:                                               ; preds = %38, %22
  %65 = phi i32 [ undef, %22 ], [ %60, %38 ]
  %66 = phi i64 [ 1, %22 ], [ %61, %38 ]
  %67 = phi i32 [ %21, %22 ], [ %60, %38 ]
  br i1 %12, label %79, label %68

68:                                               ; preds = %64, %68
  %69 = phi i64 [ %76, %68 ], [ %66, %64 ]
  %70 = phi i32 [ %75, %68 ], [ %67, %64 ]
  %71 = phi i64 [ %77, %68 ], [ %9, %64 ]
  %72 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %69, i64 %19
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %70, %73
  %75 = select i1 %74, i32 %73, i32 %70
  %76 = add nuw nsw i64 %69, 1
  %77 = add i64 %71, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %68, !llvm.loop !21

79:                                               ; preds = %64, %68, %18
  %80 = phi i32 [ %21, %18 ], [ %65, %64 ], [ %75, %68 ]
  %81 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 0, i64 %19
  %82 = sub nsw i32 %21, %80
  store i32 %82, i32* %81, align 4, !tbaa !5
  br i1 %13, label %91, label %83, !llvm.loop !20

83:                                               ; preds = %79
  br i1 %15, label %84, label %23

84:                                               ; preds = %23, %83
  %85 = phi i64 [ 1, %83 ], [ %35, %23 ]
  br i1 %17, label %91, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %85, i64 %19
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %85, i64 %19
  %90 = sub nsw i32 %88, %80
  store i32 %90, i32* %89, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %86, %84, %79
  %92 = add nuw nsw i64 %19, 1
  %93 = icmp eq i64 %92, %5
  br i1 %93, label %94, label %18, !llvm.loop !23

94:                                               ; preds = %91, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @form([105 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %119

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 2
  br i1 %5, label %6, label %82

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -2
  %9 = add nsw i64 %7, -10
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i64 %8, 8
  %13 = and i64 %8, -8
  %14 = or i64 %13, 2
  %15 = and i64 %11, 1
  %16 = icmp ult i64 %9, 8
  %17 = and i64 %11, 4611686018427387902
  %18 = icmp eq i64 %15, 0
  %19 = icmp eq i64 %8, %13
  br label %20

20:                                               ; preds = %6, %79
  %21 = phi i64 [ 0, %6 ], [ %80, %79 ]
  br i1 %12, label %69, label %22

22:                                               ; preds = %20
  br i1 %16, label %53, label %23

23:                                               ; preds = %22, %23
  %24 = phi i64 [ %50, %23 ], [ 0, %22 ]
  %25 = phi i64 [ %51, %23 ], [ %17, %22 ]
  %26 = or i64 %24, 2
  %27 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %21, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = or i64 %24, 1
  %34 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %21, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %24, 10
  %39 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %21, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = or i64 %24, 9
  %46 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %21, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %49, align 4, !tbaa !5
  %50 = add nuw i64 %24, 16
  %51 = add i64 %25, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %23, !llvm.loop !24

53:                                               ; preds = %23, %22
  %54 = phi i64 [ 0, %22 ], [ %50, %23 ]
  br i1 %18, label %68, label %55

55:                                               ; preds = %53
  %56 = or i64 %54, 2
  %57 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %21, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = or i64 %54, 1
  %64 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %21, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %53, %55
  br i1 %19, label %79, label %69

69:                                               ; preds = %20, %68
  %70 = phi i64 [ 2, %20 ], [ %14, %68 ]
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %77, %71 ], [ %70, %69 ]
  %73 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %21, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i64 %72, -1
  %76 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %21, i64 %75
  store i32 %74, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, %7
  br i1 %78, label %79, label %71, !llvm.loop !25

79:                                               ; preds = %71, %68
  %80 = add nuw nsw i64 %21, 1
  %81 = icmp eq i64 %80, %7
  br i1 %81, label %82, label %20, !llvm.loop !26

82:                                               ; preds = %79, %4
  %83 = icmp slt i32 %1, 3
  br i1 %83, label %119, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %1, -1
  %86 = zext i32 %85 to i64
  %87 = zext i32 %1 to i64
  %88 = add nsw i64 %87, -2
  %89 = and i64 %87, 1
  %90 = icmp eq i32 %1, 3
  %91 = and i64 %88, -2
  %92 = icmp eq i64 %89, 0
  br label %93

93:                                               ; preds = %84, %116
  %94 = phi i64 [ 0, %84 ], [ %117, %116 ]
  br i1 %90, label %109, label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %106, %95 ], [ 2, %93 ]
  %97 = phi i64 [ %107, %95 ], [ %91, %93 ]
  %98 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %96, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i64 %96, -1
  %101 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %100, i64 %94
  store i32 %99, i32* %101, align 4, !tbaa !5
  %102 = or i64 %96, 1
  %103 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %102, i64 %94
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %96, i64 %94
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %96, 2
  %107 = add i64 %97, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %95, !llvm.loop !27

109:                                              ; preds = %95, %93
  %110 = phi i64 [ 2, %93 ], [ %106, %95 ]
  br i1 %92, label %116, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %110, i64 %94
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i64 %110, -1
  %115 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %114, i64 %94
  store i32 %113, i32* %115, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %109, %111
  %117 = add nuw nsw i64 %94, 1
  %118 = icmp eq i64 %117, %86
  br i1 %118, label %119, label %93, !llvm.loop !28

119:                                              ; preds = %116, %2, %82
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca [105 x i32], i64 %7, align 16
  %10 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 1, i64 1
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %442

13:                                               ; preds = %2, %438
  %14 = phi i32 [ %439, %438 ], [ %11, %2 ]
  %15 = phi i32 [ %440, %438 ], [ 0, %2 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %25, label %429

17:                                               ; preds = %37
  %18 = icmp sgt i32 %38, 1
  br i1 %18, label %19, label %429

19:                                               ; preds = %17
  %20 = zext i32 %38 to i64
  %21 = add nsw i64 %20, -2
  %22 = add nsw i64 %20, -2
  %23 = add nsw i64 %20, -2
  %24 = add nsw i64 %20, -3
  br label %42

25:                                               ; preds = %13, %37
  %26 = phi i32 [ %38, %37 ], [ %14, %13 ]
  %27 = phi i64 [ %40, %37 ], [ 0, %13 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %25 ]
  %31 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %27, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !29

37:                                               ; preds = %29, %25
  %38 = phi i32 [ %26, %25 ], [ %34, %29 ]
  %39 = sext i32 %38 to i64
  %40 = add nuw nsw i64 %27, 1
  %41 = icmp slt i64 %40, %39
  br i1 %41, label %25, label %17, !llvm.loop !30

42:                                               ; preds = %19, %425
  %43 = phi i64 [ 0, %19 ], [ %428, %425 ]
  %44 = phi i64 [ %20, %19 ], [ %427, %425 ]
  %45 = phi i32 [ 0, %19 ], [ %319, %425 ]
  %46 = phi i32 [ %38, %19 ], [ %426, %425 ]
  %47 = sub i64 %21, %43
  %48 = sub i64 %21, %43
  %49 = add i64 %48, -8
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = xor i64 %43, -1
  %53 = add i64 %52, %20
  %54 = sub i64 %23, %43
  %55 = xor i64 %43, -1
  %56 = add i64 %55, %20
  %57 = sub i64 %22, %43
  %58 = xor i64 %43, -1
  %59 = add i64 %58, %20
  %60 = add i64 %59, -8
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = xor i64 %43, -1
  %64 = add i64 %63, %20
  %65 = add i64 %64, -8
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = xor i64 %43, -1
  %69 = add i64 %68, %20
  %70 = xor i64 %43, -1
  %71 = add i64 %70, %20
  %72 = sub i64 %21, %43
  %73 = icmp ult i64 %69, 8
  %74 = and i64 %69, -8
  %75 = or i64 %74, 1
  %76 = and i64 %67, 1
  %77 = icmp ult i64 %65, 8
  %78 = and i64 %67, 4611686018427387902
  %79 = icmp eq i64 %76, 0
  %80 = icmp eq i64 %69, %74
  %81 = icmp ult i64 %71, 8
  %82 = and i64 %71, -8
  %83 = or i64 %82, 1
  %84 = and i64 %62, 1
  %85 = icmp ult i64 %60, 8
  %86 = and i64 %62, 4611686018427387902
  %87 = icmp eq i64 %84, 0
  %88 = icmp eq i64 %71, %82
  br label %89

89:                                               ; preds = %42, %222
  %90 = phi i64 [ 0, %42 ], [ %223, %222 ]
  %91 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %90, i64 0
  %92 = load i32, i32* %91, align 4, !tbaa !5
  br i1 %73, label %150, label %93

93:                                               ; preds = %89
  %94 = insertelement <4 x i32> poison, i32 %92, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %77, label %126, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %123, %96 ], [ 0, %93 ]
  %98 = phi <4 x i32> [ %121, %96 ], [ %95, %93 ]
  %99 = phi <4 x i32> [ %122, %96 ], [ %95, %93 ]
  %100 = phi i64 [ %124, %96 ], [ %78, %93 ]
  %101 = or i64 %97, 1
  %102 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %90, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = icmp sgt <4 x i32> %98, %104
  %109 = icmp sgt <4 x i32> %99, %107
  %110 = select <4 x i1> %108, <4 x i32> %104, <4 x i32> %98
  %111 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %99
  %112 = or i64 %97, 9
  %113 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %90, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = icmp sgt <4 x i32> %110, %115
  %120 = icmp sgt <4 x i32> %111, %118
  %121 = select <4 x i1> %119, <4 x i32> %115, <4 x i32> %110
  %122 = select <4 x i1> %120, <4 x i32> %118, <4 x i32> %111
  %123 = add nuw i64 %97, 16
  %124 = add i64 %100, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %96, !llvm.loop !32

126:                                              ; preds = %96, %93
  %127 = phi <4 x i32> [ undef, %93 ], [ %121, %96 ]
  %128 = phi <4 x i32> [ undef, %93 ], [ %122, %96 ]
  %129 = phi i64 [ 0, %93 ], [ %123, %96 ]
  %130 = phi <4 x i32> [ %95, %93 ], [ %121, %96 ]
  %131 = phi <4 x i32> [ %95, %93 ], [ %122, %96 ]
  br i1 %79, label %144, label %132

132:                                              ; preds = %126
  %133 = or i64 %129, 1
  %134 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %90, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = icmp sgt <4 x i32> %131, %139
  %141 = select <4 x i1> %140, <4 x i32> %139, <4 x i32> %131
  %142 = icmp sgt <4 x i32> %130, %136
  %143 = select <4 x i1> %142, <4 x i32> %136, <4 x i32> %130
  br label %144

144:                                              ; preds = %126, %132
  %145 = phi <4 x i32> [ %127, %126 ], [ %143, %132 ]
  %146 = phi <4 x i32> [ %128, %126 ], [ %141, %132 ]
  %147 = icmp slt <4 x i32> %145, %146
  %148 = select <4 x i1> %147, <4 x i32> %145, <4 x i32> %146
  %149 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %148)
  br i1 %80, label %160, label %150

150:                                              ; preds = %89, %144
  %151 = phi i64 [ 1, %89 ], [ %75, %144 ]
  %152 = phi i32 [ %92, %89 ], [ %149, %144 ]
  br label %213

153:                                              ; preds = %211, %153
  %154 = phi i64 [ %158, %153 ], [ %212, %211 ]
  %155 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %90, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sub nsw i32 %156, %161
  store i32 %157, i32* %155, align 4, !tbaa !5
  %158 = add nuw nsw i64 %154, 1
  %159 = icmp eq i64 %158, %44
  br i1 %159, label %222, label %153, !llvm.loop !33

160:                                              ; preds = %213, %144
  %161 = phi i32 [ %149, %144 ], [ %219, %213 ]
  %162 = sub nsw i32 %92, %161
  store i32 %162, i32* %91, align 4, !tbaa !5
  br i1 %81, label %211, label %163

163:                                              ; preds = %160
  %164 = insertelement <4 x i32> poison, i32 %161, i32 0
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  %166 = insertelement <4 x i32> poison, i32 %161, i32 0
  %167 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %85, label %196, label %168

168:                                              ; preds = %163, %168
  %169 = phi i64 [ %193, %168 ], [ 0, %163 ]
  %170 = phi i64 [ %194, %168 ], [ %86, %163 ]
  %171 = or i64 %169, 1
  %172 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %90, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = sub nsw <4 x i32> %174, %165
  %179 = sub nsw <4 x i32> %177, %167
  %180 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !5
  %181 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 4, !tbaa !5
  %182 = or i64 %169, 9
  %183 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %90, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = sub nsw <4 x i32> %185, %165
  %190 = sub nsw <4 x i32> %188, %167
  %191 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5
  %192 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !5
  %193 = add nuw i64 %169, 16
  %194 = add i64 %170, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %168, !llvm.loop !34

196:                                              ; preds = %168, %163
  %197 = phi i64 [ 0, %163 ], [ %193, %168 ]
  br i1 %87, label %210, label %198

198:                                              ; preds = %196
  %199 = or i64 %197, 1
  %200 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %90, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = sub nsw <4 x i32> %202, %165
  %207 = sub nsw <4 x i32> %205, %167
  %208 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 4, !tbaa !5
  %209 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %196, %198
  br i1 %88, label %222, label %211

211:                                              ; preds = %160, %210
  %212 = phi i64 [ 1, %160 ], [ %83, %210 ]
  br label %153

213:                                              ; preds = %150, %213
  %214 = phi i64 [ %220, %213 ], [ %151, %150 ]
  %215 = phi i32 [ %219, %213 ], [ %152, %150 ]
  %216 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %90, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sgt i32 %215, %217
  %219 = select i1 %218, i32 %217, i32 %215
  %220 = add nuw nsw i64 %214, 1
  %221 = icmp eq i64 %220, %44
  br i1 %221, label %160, label %213, !llvm.loop !35

222:                                              ; preds = %153, %210
  %223 = add nuw nsw i64 %90, 1
  %224 = icmp eq i64 %223, %44
  br i1 %224, label %225, label %89, !llvm.loop !18

225:                                              ; preds = %222
  %226 = and i64 %56, 3
  %227 = icmp ult i64 %57, 3
  %228 = and i64 %56, -4
  %229 = icmp eq i64 %226, 0
  %230 = and i64 %53, 3
  %231 = icmp ult i64 %54, 3
  %232 = and i64 %53, -4
  %233 = icmp eq i64 %230, 0
  br label %234

234:                                              ; preds = %225, %314
  %235 = phi i64 [ %315, %314 ], [ 0, %225 ]
  %236 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  br i1 %227, label %259, label %277

238:                                              ; preds = %274, %238
  %239 = phi i64 [ %256, %238 ], [ 1, %274 ]
  %240 = phi i64 [ %257, %238 ], [ %232, %274 ]
  %241 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %239, i64 %235
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = sub nsw i32 %242, %275
  store i32 %243, i32* %241, align 4, !tbaa !5
  %244 = add nuw nsw i64 %239, 1
  %245 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %244, i64 %235
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = sub nsw i32 %246, %275
  store i32 %247, i32* %245, align 4, !tbaa !5
  %248 = add nuw nsw i64 %239, 2
  %249 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %248, i64 %235
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = sub nsw i32 %250, %275
  store i32 %251, i32* %249, align 4, !tbaa !5
  %252 = add nuw nsw i64 %239, 3
  %253 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %252, i64 %235
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = sub nsw i32 %254, %275
  store i32 %255, i32* %253, align 4, !tbaa !5
  %256 = add nuw nsw i64 %239, 4
  %257 = add i64 %240, -4
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %303, label %238, !llvm.loop !20

259:                                              ; preds = %277, %234
  %260 = phi i32 [ undef, %234 ], [ %299, %277 ]
  %261 = phi i64 [ 1, %234 ], [ %300, %277 ]
  %262 = phi i32 [ %237, %234 ], [ %299, %277 ]
  br i1 %229, label %274, label %263

263:                                              ; preds = %259, %263
  %264 = phi i64 [ %271, %263 ], [ %261, %259 ]
  %265 = phi i32 [ %270, %263 ], [ %262, %259 ]
  %266 = phi i64 [ %272, %263 ], [ %226, %259 ]
  %267 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %264, i64 %235
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp sgt i32 %265, %268
  %270 = select i1 %269, i32 %268, i32 %265
  %271 = add nuw nsw i64 %264, 1
  %272 = add i64 %266, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %263, !llvm.loop !36

274:                                              ; preds = %263, %259
  %275 = phi i32 [ %260, %259 ], [ %270, %263 ]
  %276 = sub nsw i32 %237, %275
  store i32 %276, i32* %236, align 4, !tbaa !5
  br i1 %231, label %303, label %238

277:                                              ; preds = %234, %277
  %278 = phi i64 [ %300, %277 ], [ 1, %234 ]
  %279 = phi i32 [ %299, %277 ], [ %237, %234 ]
  %280 = phi i64 [ %301, %277 ], [ %228, %234 ]
  %281 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %278, i64 %235
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp sgt i32 %279, %282
  %284 = select i1 %283, i32 %282, i32 %279
  %285 = add nuw nsw i64 %278, 1
  %286 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %285, i64 %235
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp sgt i32 %284, %287
  %289 = select i1 %288, i32 %287, i32 %284
  %290 = add nuw nsw i64 %278, 2
  %291 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %290, i64 %235
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp sgt i32 %289, %292
  %294 = select i1 %293, i32 %292, i32 %289
  %295 = add nuw nsw i64 %278, 3
  %296 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %295, i64 %235
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp sgt i32 %294, %297
  %299 = select i1 %298, i32 %297, i32 %294
  %300 = add nuw nsw i64 %278, 4
  %301 = add i64 %280, -4
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %259, label %277, !llvm.loop !19

303:                                              ; preds = %238, %274
  %304 = phi i64 [ 1, %274 ], [ %256, %238 ]
  br i1 %233, label %314, label %305

305:                                              ; preds = %303, %305
  %306 = phi i64 [ %311, %305 ], [ %304, %303 ]
  %307 = phi i64 [ %312, %305 ], [ %230, %303 ]
  %308 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %306, i64 %235
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = sub nsw i32 %309, %275
  store i32 %310, i32* %308, align 4, !tbaa !5
  %311 = add nuw nsw i64 %306, 1
  %312 = add i64 %307, -1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %305, !llvm.loop !37

314:                                              ; preds = %305, %303
  %315 = add nuw nsw i64 %235, 1
  %316 = icmp eq i64 %315, %44
  br i1 %316, label %317, label %234, !llvm.loop !23

317:                                              ; preds = %314
  %318 = load i32, i32* %10, align 8, !tbaa !5
  %319 = add nsw i32 %318, %45
  %320 = icmp sgt i64 %44, 2
  br i1 %320, label %321, label %429

321:                                              ; preds = %317
  %322 = icmp ult i64 %72, 8
  %323 = and i64 %72, -8
  %324 = or i64 %323, 2
  %325 = and i64 %51, 1
  %326 = icmp ult i64 %49, 8
  %327 = and i64 %51, 4611686018427387902
  %328 = icmp eq i64 %325, 0
  %329 = icmp eq i64 %72, %323
  br label %330

330:                                              ; preds = %321, %389
  %331 = phi i64 [ %390, %389 ], [ 0, %321 ]
  br i1 %322, label %379, label %332

332:                                              ; preds = %330
  br i1 %326, label %363, label %333

333:                                              ; preds = %332, %333
  %334 = phi i64 [ %360, %333 ], [ 0, %332 ]
  %335 = phi i64 [ %361, %333 ], [ %327, %332 ]
  %336 = or i64 %334, 2
  %337 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %331, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 4, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %337, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 4, !tbaa !5
  %343 = or i64 %334, 1
  %344 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %331, i64 %343
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %345, align 4, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %344, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %347, align 4, !tbaa !5
  %348 = or i64 %334, 10
  %349 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %331, i64 %348
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %349, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 4, !tbaa !5
  %355 = or i64 %334, 9
  %356 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %331, i64 %355
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %351, <4 x i32>* %357, align 4, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %356, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> %354, <4 x i32>* %359, align 4, !tbaa !5
  %360 = add nuw i64 %334, 16
  %361 = add i64 %335, -2
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %333, !llvm.loop !38

363:                                              ; preds = %333, %332
  %364 = phi i64 [ 0, %332 ], [ %360, %333 ]
  br i1 %328, label %378, label %365

365:                                              ; preds = %363
  %366 = or i64 %364, 2
  %367 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %331, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 4, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %367, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 4, !tbaa !5
  %373 = or i64 %364, 1
  %374 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %331, i64 %373
  %375 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %369, <4 x i32>* %375, align 4, !tbaa !5
  %376 = getelementptr inbounds i32, i32* %374, i64 4
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %372, <4 x i32>* %377, align 4, !tbaa !5
  br label %378

378:                                              ; preds = %363, %365
  br i1 %329, label %389, label %379

379:                                              ; preds = %330, %378
  %380 = phi i64 [ 2, %330 ], [ %324, %378 ]
  br label %381

381:                                              ; preds = %379, %381
  %382 = phi i64 [ %387, %381 ], [ %380, %379 ]
  %383 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %331, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = add nsw i64 %382, -1
  %386 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %331, i64 %385
  store i32 %384, i32* %386, align 4, !tbaa !5
  %387 = add nuw nsw i64 %382, 1
  %388 = icmp eq i64 %387, %44
  br i1 %388, label %389, label %381, !llvm.loop !39

389:                                              ; preds = %381, %378
  %390 = add nuw nsw i64 %331, 1
  %391 = icmp eq i64 %390, %44
  br i1 %391, label %392, label %330, !llvm.loop !26

392:                                              ; preds = %389
  %393 = add nsw i32 %46, -1
  %394 = zext i32 %393 to i64
  %395 = and i64 %47, 1
  %396 = icmp eq i64 %24, %43
  %397 = and i64 %47, -2
  %398 = icmp eq i64 %395, 0
  br label %399

399:                                              ; preds = %422, %392
  %400 = phi i64 [ 0, %392 ], [ %423, %422 ]
  br i1 %396, label %415, label %401

401:                                              ; preds = %399, %401
  %402 = phi i64 [ %412, %401 ], [ 2, %399 ]
  %403 = phi i64 [ %413, %401 ], [ %397, %399 ]
  %404 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %402, i64 %400
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = add nsw i64 %402, -1
  %407 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %406, i64 %400
  store i32 %405, i32* %407, align 4, !tbaa !5
  %408 = or i64 %402, 1
  %409 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %408, i64 %400
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %402, i64 %400
  store i32 %410, i32* %411, align 4, !tbaa !5
  %412 = add nuw nsw i64 %402, 2
  %413 = add i64 %403, -2
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %401, !llvm.loop !27

415:                                              ; preds = %401, %399
  %416 = phi i64 [ 2, %399 ], [ %412, %401 ]
  br i1 %398, label %422, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %416, i64 %400
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = add nsw i64 %416, -1
  %421 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %420, i64 %400
  store i32 %419, i32* %421, align 4, !tbaa !5
  br label %422

422:                                              ; preds = %415, %417
  %423 = add nuw nsw i64 %400, 1
  %424 = icmp eq i64 %423, %394
  br i1 %424, label %425, label %399, !llvm.loop !28

425:                                              ; preds = %422
  %426 = add nsw i32 %46, -1
  %427 = add nsw i64 %44, -1
  %428 = add i64 %43, 1
  br i1 %320, label %42, label %429, !llvm.loop !40

429:                                              ; preds = %317, %425, %13, %17
  %430 = phi i32 [ 0, %17 ], [ 0, %13 ], [ %319, %425 ], [ %319, %317 ]
  %431 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %430)
  %432 = load i32, i32* %3, align 4, !tbaa !5
  %433 = add nsw i32 %432, -2
  %434 = icmp sgt i32 %15, %433
  br i1 %434, label %438, label %435

435:                                              ; preds = %429
  %436 = call i32 @putchar(i32 10)
  %437 = load i32, i32* %3, align 4, !tbaa !5
  br label %438

438:                                              ; preds = %429, %435
  %439 = phi i32 [ %432, %429 ], [ %437, %435 ]
  %440 = add nuw nsw i32 %15, 1
  %441 = icmp slt i32 %440, %439
  br i1 %441, label %13, label %442, !llvm.loop !41

442:                                              ; preds = %438, %2
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !10, !14, !12}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !10, !12}
!33 = distinct !{!33, !10, !14, !12}
!34 = distinct !{!34, !10, !12}
!35 = distinct !{!35, !10, !14, !12}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !10, !12}
!39 = distinct !{!39, !10, !14, !12}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
