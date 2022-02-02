; ModuleID = 'source-C-CXX/78/3689.c'
source_filename = "source-C-CXX/78/3689.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x [1000 x i32]], align 16
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #4
  %5 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #4
  %6 = bitcast [2000 x [1000 x i32]]* %1 to i8*
  br label %7

7:                                                ; preds = %0, %139
  %8 = phi i64 [ 1, %0 ], [ %140, %139 ]
  %9 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %8
  %10 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4, !tbaa !5
  switch i32 %12, label %19 [
    i32 0, label %13
    i32 1, label %17
  ]

13:                                               ; preds = %7
  %14 = load i32, i32* %10, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %142, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %6) #4
  br label %138

17:                                               ; preds = %7
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %139

19:                                               ; preds = %7
  %20 = load i32, i32* %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %6) #4
  %21 = icmp slt i32 %12, 1
  br i1 %21, label %138, label %22

22:                                               ; preds = %19
  %23 = add nuw i32 %12, 1
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %24, -9
  %27 = lshr i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %25, 8
  %30 = and i64 %25, -8
  %31 = or i64 %30, 1
  %32 = and i64 %28, 3
  %33 = icmp ult i64 %26, 24
  %34 = and i64 %28, 4611686018427387900
  %35 = icmp eq i64 %32, 0
  %36 = icmp eq i64 %25, %30
  br label %37

37:                                               ; preds = %89, %22
  %38 = phi i64 [ 1, %22 ], [ %90, %89 ]
  br i1 %29, label %80, label %39

39:                                               ; preds = %37
  br i1 %33, label %66, label %40

40:                                               ; preds = %39, %40
  %41 = phi i64 [ %63, %40 ], [ 0, %39 ]
  %42 = phi i64 [ %64, %40 ], [ %34, %39 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %1, i64 0, i64 %38, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %41, 9
  %49 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %1, i64 0, i64 %38, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %41, 17
  %54 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %1, i64 0, i64 %38, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %41, 25
  %59 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %1, i64 0, i64 %38, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add nuw i64 %41, 32
  %64 = add i64 %42, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %40, !llvm.loop !9

66:                                               ; preds = %40, %39
  %67 = phi i64 [ 0, %39 ], [ %63, %40 ]
  br i1 %35, label %79, label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %76, %68 ], [ %67, %66 ]
  %70 = phi i64 [ %77, %68 ], [ %32, %66 ]
  %71 = or i64 %69, 1
  %72 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %1, i64 0, i64 %38, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = add nuw i64 %69, 8
  %77 = add i64 %70, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %68, !llvm.loop !12

79:                                               ; preds = %68, %66
  br i1 %36, label %89, label %80

80:                                               ; preds = %37, %79
  %81 = phi i64 [ 1, %37 ], [ %31, %79 ]
  br label %84

82:                                               ; preds = %89
  %83 = add nsw i32 %12, -1
  br label %92

84:                                               ; preds = %80, %84
  %85 = phi i64 [ %87, %84 ], [ %81, %80 ]
  %86 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %1, i64 0, i64 %38, i64 %85
  store i32 1, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %85, 1
  %88 = icmp eq i64 %87, %24
  br i1 %88, label %89, label %84, !llvm.loop !14

89:                                               ; preds = %84, %79
  %90 = add nuw nsw i64 %38, 1
  %91 = icmp eq i64 %90, 2000
  br i1 %91, label %82, label %37, !llvm.loop !16

92:                                               ; preds = %123, %82
  %93 = phi i64 [ 1, %82 ], [ %124, %123 ]
  %94 = phi i32 [ 0, %82 ], [ %120, %123 ]
  %95 = phi i32 [ 0, %82 ], [ %119, %123 ]
  br label %96

96:                                               ; preds = %118, %92
  %97 = phi i64 [ 1, %92 ], [ %121, %118 ]
  %98 = phi i32 [ %94, %92 ], [ %120, %118 ]
  %99 = phi i32 [ %95, %92 ], [ %119, %118 ]
  %100 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %1, i64 0, i64 %93, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %99, %103
  %105 = icmp eq i32 %104, %20
  br i1 %105, label %106, label %118

106:                                              ; preds = %96, %143
  %107 = phi i64 [ %145, %143 ], [ 1, %96 ]
  %108 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %1, i64 0, i64 %107, i64 %97
  store i32 0, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %107, 1
  %110 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %1, i64 0, i64 %109, i64 %97
  store i32 0, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %107, 2
  %112 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %1, i64 0, i64 %111, i64 %97
  store i32 0, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %107, 3
  %114 = icmp eq i64 %113, 2000
  br i1 %114, label %115, label %143, !llvm.loop !17

115:                                              ; preds = %106
  %116 = add nsw i32 %98, 1
  %117 = icmp eq i32 %116, %83
  br i1 %117, label %126, label %118

118:                                              ; preds = %115, %96
  %119 = phi i32 [ 0, %115 ], [ %104, %96 ]
  %120 = phi i32 [ %116, %115 ], [ %98, %96 ]
  %121 = add nuw nsw i64 %97, 1
  %122 = icmp eq i64 %121, %24
  br i1 %122, label %123, label %96, !llvm.loop !18

123:                                              ; preds = %118
  %124 = add nuw nsw i64 %93, 1
  %125 = icmp eq i64 %124, 2000
  br i1 %125, label %126, label %92, !llvm.loop !19

126:                                              ; preds = %123, %115
  br label %127

127:                                              ; preds = %126, %135
  %128 = phi i64 [ %136, %135 ], [ 1, %126 ]
  %129 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %1, i64 0, i64 1, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = trunc i64 %128 to i32
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133) #4
  br label %138

135:                                              ; preds = %127
  %136 = add nuw nsw i64 %128, 1
  %137 = icmp eq i64 %136, %24
  br i1 %137, label %138, label %127, !llvm.loop !20

138:                                              ; preds = %135, %16, %19, %132
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %6) #4
  br label %139

139:                                              ; preds = %17, %138
  %140 = add nuw nsw i64 %8, 1
  %141 = icmp eq i64 %140, 1000
  br i1 %141, label %142, label %7, !llvm.loop !21

142:                                              ; preds = %13, %139
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #4
  ret i32 0

143:                                              ; preds = %106
  %144 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %1, i64 0, i64 %113, i64 %97
  store i32 0, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %107, 4
  br label %106
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @cn(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [2000 x [1000 x i32]], align 16
  %4 = bitcast [2000 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %4) #4
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %128, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %0, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = add nsw i64 %8, -9
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %9, 8
  %14 = and i64 %9, -8
  %15 = or i64 %14, 1
  %16 = and i64 %12, 3
  %17 = icmp ult i64 %10, 24
  %18 = and i64 %12, 4611686018427387900
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %9, %14
  br label %21

21:                                               ; preds = %6, %76
  %22 = phi i64 [ 1, %6 ], [ %77, %76 ]
  br i1 %13, label %64, label %23

23:                                               ; preds = %21
  br i1 %17, label %50, label %24

24:                                               ; preds = %23, %24
  %25 = phi i64 [ %47, %24 ], [ 0, %23 ]
  %26 = phi i64 [ %48, %24 ], [ %18, %23 ]
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %3, i64 0, i64 %22, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = or i64 %25, 9
  %33 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %3, i64 0, i64 %22, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %25, 17
  %38 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %3, i64 0, i64 %22, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %25, 25
  %43 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %3, i64 0, i64 %22, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = add nuw i64 %25, 32
  %48 = add i64 %26, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %24, !llvm.loop !22

50:                                               ; preds = %24, %23
  %51 = phi i64 [ 0, %23 ], [ %47, %24 ]
  br i1 %19, label %63, label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %60, %52 ], [ %51, %50 ]
  %54 = phi i64 [ %61, %52 ], [ %16, %50 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %3, i64 0, i64 %22, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add nuw i64 %53, 8
  %61 = add i64 %54, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %52, !llvm.loop !23

63:                                               ; preds = %52, %50
  br i1 %20, label %76, label %64

64:                                               ; preds = %21, %63
  %65 = phi i64 [ 1, %21 ], [ %15, %63 ]
  br label %71

66:                                               ; preds = %76
  %67 = add nsw i32 %0, -1
  br i1 %5, label %128, label %68

68:                                               ; preds = %66
  %69 = add nuw i32 %0, 1
  %70 = zext i32 %69 to i64
  br label %79

71:                                               ; preds = %64, %71
  %72 = phi i64 [ %74, %71 ], [ %65, %64 ]
  %73 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %3, i64 0, i64 %22, i64 %72
  store i32 1, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %72, 1
  %75 = icmp eq i64 %74, %8
  br i1 %75, label %76, label %71, !llvm.loop !24

76:                                               ; preds = %71, %63
  %77 = add nuw nsw i64 %22, 1
  %78 = icmp eq i64 %77, 2000
  br i1 %78, label %66, label %21, !llvm.loop !16

79:                                               ; preds = %68, %110
  %80 = phi i64 [ 1, %68 ], [ %111, %110 ]
  %81 = phi i32 [ 0, %68 ], [ %107, %110 ]
  %82 = phi i32 [ 0, %68 ], [ %106, %110 ]
  br label %83

83:                                               ; preds = %79, %105
  %84 = phi i64 [ 1, %79 ], [ %108, %105 ]
  %85 = phi i32 [ %81, %79 ], [ %107, %105 ]
  %86 = phi i32 [ %82, %79 ], [ %106, %105 ]
  %87 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %3, i64 0, i64 %80, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 1
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %86, %90
  %92 = icmp eq i32 %91, %1
  br i1 %92, label %93, label %105

93:                                               ; preds = %83, %129
  %94 = phi i64 [ %131, %129 ], [ 1, %83 ]
  %95 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %3, i64 0, i64 %94, i64 %84
  store i32 0, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %94, 1
  %97 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %3, i64 0, i64 %96, i64 %84
  store i32 0, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %94, 2
  %99 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %3, i64 0, i64 %98, i64 %84
  store i32 0, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %94, 3
  %101 = icmp eq i64 %100, 2000
  br i1 %101, label %102, label %129, !llvm.loop !17

102:                                              ; preds = %93
  %103 = add nsw i32 %85, 1
  %104 = icmp eq i32 %103, %67
  br i1 %104, label %113, label %105

105:                                              ; preds = %83, %102
  %106 = phi i32 [ 0, %102 ], [ %91, %83 ]
  %107 = phi i32 [ %103, %102 ], [ %85, %83 ]
  %108 = add nuw nsw i64 %84, 1
  %109 = icmp eq i64 %108, %70
  br i1 %109, label %110, label %83, !llvm.loop !18

110:                                              ; preds = %105
  %111 = add nuw nsw i64 %80, 1
  %112 = icmp eq i64 %111, 2000
  br i1 %112, label %113, label %79, !llvm.loop !19

113:                                              ; preds = %110, %102
  br i1 %5, label %128, label %114

114:                                              ; preds = %113
  %115 = add nuw i32 %0, 1
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %114, %125
  %118 = phi i64 [ 1, %114 ], [ %126, %125 ]
  %119 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %3, i64 0, i64 1, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = trunc i64 %118 to i32
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  br label %128

125:                                              ; preds = %117
  %126 = add nuw nsw i64 %118, 1
  %127 = icmp eq i64 %126, %116
  br i1 %127, label %128, label %117, !llvm.loop !20

128:                                              ; preds = %125, %2, %66, %113, %122
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %4) #4
  ret i32 undef

129:                                              ; preds = %93
  %130 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %3, i64 0, i64 %100, i64 %84
  store i32 0, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %94, 4
  br label %93
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !15, !11}
