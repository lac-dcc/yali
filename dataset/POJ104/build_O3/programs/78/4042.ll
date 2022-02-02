; ModuleID = 'source-C-CXX/78/4042.c'
source_filename = "source-C-CXX/78/4042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @king(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %78, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %0, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %76, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = add nsw i64 %12, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 24
  br i1 %18, label %56, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 4611686018427387900
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %52, %21 ]
  %23 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %19 ], [ %53, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %54, %21 ]
  %25 = or i64 %22, 1
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %25
  %27 = add <4 x i32> %23, <i32 4, i32 4, i32 4, i32 4>
  %28 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 4, !tbaa !5
  %31 = add <4 x i32> %23, <i32 8, i32 8, i32 8, i32 8>
  %32 = or i64 %22, 9
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %32
  %34 = add <4 x i32> %23, <i32 12, i32 12, i32 12, i32 12>
  %35 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 4, !tbaa !5
  %38 = add <4 x i32> %23, <i32 16, i32 16, i32 16, i32 16>
  %39 = or i64 %22, 17
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %39
  %41 = add <4 x i32> %23, <i32 20, i32 20, i32 20, i32 20>
  %42 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 4, !tbaa !5
  %45 = add <4 x i32> %23, <i32 24, i32 24, i32 24, i32 24>
  %46 = or i64 %22, 25
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  %48 = add <4 x i32> %23, <i32 28, i32 28, i32 28, i32 28>
  %49 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add nuw i64 %22, 32
  %53 = add <4 x i32> %23, <i32 32, i32 32, i32 32, i32 32>
  %54 = add i64 %24, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %21, !llvm.loop !9

56:                                               ; preds = %21, %11
  %57 = phi i64 [ 0, %11 ], [ %52, %21 ]
  %58 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %11 ], [ %53, %21 ]
  %59 = icmp eq i64 %17, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %70, %60 ], [ %57, %56 ]
  %62 = phi <4 x i32> [ %71, %60 ], [ %58, %56 ]
  %63 = phi i64 [ %72, %60 ], [ %17, %56 ]
  %64 = or i64 %61, 1
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  %66 = add <4 x i32> %62, <i32 4, i32 4, i32 4, i32 4>
  %67 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 4, !tbaa !5
  %70 = add nuw i64 %61, 8
  %71 = add <4 x i32> %62, <i32 8, i32 8, i32 8, i32 8>
  %72 = add i64 %63, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %60, !llvm.loop !12

74:                                               ; preds = %60, %56
  %75 = icmp eq i64 %9, %12
  br i1 %75, label %78, label %76

76:                                               ; preds = %6, %74
  %77 = phi i64 [ 1, %6 ], [ %13, %74 ]
  br label %81

78:                                               ; preds = %81, %74, %2
  %79 = sext i32 %0 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %79
  br label %87

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %85, %81 ], [ %77, %76 ]
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  %84 = trunc i64 %82 to i32
  store i32 %84, i32* %83, align 4, !tbaa !5
  %85 = add nuw nsw i64 %82, 1
  %86 = icmp eq i64 %85, %8
  br i1 %86, label %78, label %81, !llvm.loop !14

87:                                               ; preds = %104, %78
  %88 = phi i32 [ %103, %104 ], [ 1, %78 ]
  %89 = phi i32 [ %108, %104 ], [ 0, %78 ]
  br label %90

90:                                               ; preds = %90, %87
  %91 = phi i32 [ 0, %87 ], [ %101, %90 ]
  %92 = phi i32 [ %88, %87 ], [ %103, %90 ]
  %93 = srem i32 %92, %0
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 %0, i32 %93
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %91, %100
  %102 = icmp slt i32 %101, %1
  %103 = add nsw i32 %92, 1
  br i1 %102, label %90, label %104, !llvm.loop !16

104:                                              ; preds = %90
  %105 = sext i32 %93 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %105
  %107 = select i1 %94, i32* %80, i32* %106
  store i32 0, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i32 %89, 1
  %109 = icmp eq i32 %108, %0
  br i1 %109, label %110, label %87

110:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret i32 %95
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  %8 = bitcast [300 x i32]* %1 to i8*
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %139, label %17

12:                                               ; preds = %126
  %13 = trunc i64 %128 to i32
  %14 = and i64 %128, 4294967295
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %14
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %139, label %132

17:                                               ; preds = %0, %126
  %18 = phi i64 [ %128, %126 ], [ 0, %0 ]
  %19 = phi i32 [ %130, %126 ], [ %10, %0 ]
  %20 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %94, label %22

22:                                               ; preds = %17
  %23 = add nuw i32 %19, 1
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %92, label %27

27:                                               ; preds = %22
  %28 = and i64 %25, -8
  %29 = or i64 %28, 1
  %30 = add nsw i64 %28, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 3
  %34 = icmp ult i64 %30, 24
  br i1 %34, label %72, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4611686018427387900
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %68, %37 ]
  %39 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %35 ], [ %69, %37 ]
  %40 = phi i64 [ %36, %35 ], [ %70, %37 ]
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %43 = add <4 x i32> %39, <i32 4, i32 4, i32 4, i32 4>
  %44 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 4, !tbaa !5
  %47 = add <4 x i32> %39, <i32 8, i32 8, i32 8, i32 8>
  %48 = or i64 %38, 9
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  %50 = add <4 x i32> %39, <i32 12, i32 12, i32 12, i32 12>
  %51 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add <4 x i32> %39, <i32 16, i32 16, i32 16, i32 16>
  %55 = or i64 %38, 17
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %57 = add <4 x i32> %39, <i32 20, i32 20, i32 20, i32 20>
  %58 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !5
  %61 = add <4 x i32> %39, <i32 24, i32 24, i32 24, i32 24>
  %62 = or i64 %38, 25
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %64 = add <4 x i32> %39, <i32 28, i32 28, i32 28, i32 28>
  %65 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 4, !tbaa !5
  %68 = add nuw i64 %38, 32
  %69 = add <4 x i32> %39, <i32 32, i32 32, i32 32, i32 32>
  %70 = add i64 %40, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %37, !llvm.loop !17

72:                                               ; preds = %37, %27
  %73 = phi i64 [ 0, %27 ], [ %68, %37 ]
  %74 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %27 ], [ %69, %37 ]
  %75 = icmp eq i64 %33, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %72, %76
  %77 = phi i64 [ %86, %76 ], [ %73, %72 ]
  %78 = phi <4 x i32> [ %87, %76 ], [ %74, %72 ]
  %79 = phi i64 [ %88, %76 ], [ %33, %72 ]
  %80 = or i64 %77, 1
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %80
  %82 = add <4 x i32> %78, <i32 4, i32 4, i32 4, i32 4>
  %83 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 4, !tbaa !5
  %86 = add nuw i64 %77, 8
  %87 = add <4 x i32> %78, <i32 8, i32 8, i32 8, i32 8>
  %88 = add i64 %79, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %76, !llvm.loop !18

90:                                               ; preds = %76, %72
  %91 = icmp eq i64 %25, %28
  br i1 %91, label %94, label %92

92:                                               ; preds = %22, %90
  %93 = phi i64 [ 1, %22 ], [ %29, %90 ]
  br label %97

94:                                               ; preds = %97, %90, %17
  %95 = sext i32 %19 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %95
  br label %103

97:                                               ; preds = %92, %97
  %98 = phi i64 [ %101, %97 ], [ %93, %92 ]
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %98
  %100 = trunc i64 %98 to i32
  store i32 %100, i32* %99, align 4, !tbaa !5
  %101 = add nuw nsw i64 %98, 1
  %102 = icmp eq i64 %101, %24
  br i1 %102, label %94, label %97, !llvm.loop !19

103:                                              ; preds = %120, %94
  %104 = phi i32 [ %119, %120 ], [ 1, %94 ]
  %105 = phi i32 [ %124, %120 ], [ 0, %94 ]
  br label %106

106:                                              ; preds = %106, %103
  %107 = phi i32 [ 0, %103 ], [ %117, %106 ]
  %108 = phi i32 [ %104, %103 ], [ %119, %106 ]
  %109 = srem i32 %108, %19
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 %19, i32 %109
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %107, %116
  %118 = icmp slt i32 %117, %20
  %119 = add nsw i32 %108, 1
  br i1 %118, label %106, label %120, !llvm.loop !16

120:                                              ; preds = %106
  %121 = sext i32 %109 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %121
  %123 = select i1 %110, i32* %96, i32* %122
  store i32 0, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i32 %105, 1
  %125 = icmp eq i32 %124, %19
  br i1 %125, label %126, label %103

126:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %18
  store i32 %111, i32* %127, align 4, !tbaa !5
  %128 = add nuw i64 %18, 1
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %12, label %17

132:                                              ; preds = %12, %132
  %133 = phi i64 [ %137, %132 ], [ 0, %12 ]
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %137 = add nuw nsw i64 %133, 1
  %138 = icmp eq i64 %137, %14
  br i1 %138, label %139, label %132, !llvm.loop !20

139:                                              ; preds = %132, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10}
