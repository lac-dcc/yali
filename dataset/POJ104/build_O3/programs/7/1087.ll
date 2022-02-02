; ModuleID = 'source-C-CXX/7/1087.c'
source_filename = "source-C-CXX/7/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32* @putin() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add i32 %6, 2
  %9 = add i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = call noalias align 16 i8* @malloc(i64 %11) #5
  %13 = bitcast i8* %12 to i32*
  store i32 %6, i32* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %13, i64 1
  store i32 %7, i32* %14, align 4, !tbaa !5
  %15 = add i32 %6, 1
  %16 = add i32 %15, %7
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %29, label %18

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 2, %0 ]
  %20 = getelementptr inbounds i32, i32* %13, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = add i32 %23, 1
  %26 = add i32 %25, %24
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %19, %27
  br i1 %28, label %18, label %29, !llvm.loop !9

29:                                               ; preds = %18, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32* %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32* @compare(i32* returned %0) local_unnamed_addr #4 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %35, label %11

4:                                                ; preds = %29
  %5 = sext i32 %30 to i64
  br label %6

6:                                                ; preds = %4, %11
  %7 = phi i64 [ %5, %4 ], [ %17, %11 ]
  %8 = phi i32 [ %30, %4 ], [ %12, %11 ]
  %9 = icmp slt i64 %13, %7
  %10 = add nuw nsw i64 %14, 1
  br i1 %9, label %11, label %35, !llvm.loop !11

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %8, %6 ], [ %2, %1 ]
  %13 = phi i64 [ %15, %6 ], [ 2, %1 ]
  %14 = phi i64 [ %10, %6 ], [ 3, %1 ]
  %15 = add nuw nsw i64 %13, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %13
  %17 = sext i32 %12 to i64
  %18 = icmp sgt i64 %13, %17
  br i1 %18, label %6, label %19

19:                                               ; preds = %11, %29
  %20 = phi i32 [ %30, %29 ], [ %12, %11 ]
  %21 = phi i32 [ %31, %29 ], [ %12, %11 ]
  %22 = phi i64 [ %32, %29 ], [ %14, %11 ]
  %23 = load i32, i32* %16, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  store i32 %25, i32* %16, align 4, !tbaa !5
  store i32 %23, i32* %24, align 4, !tbaa !5
  %28 = load i32, i32* %0, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i32 [ %20, %19 ], [ %28, %27 ]
  %31 = phi i32 [ %21, %19 ], [ %28, %27 ]
  %32 = add nuw i64 %22, 1
  %33 = trunc i64 %22 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %4, label %19, !llvm.loop !12

35:                                               ; preds = %6, %1
  %36 = phi i32 [ %2, %1 ], [ %8, %6 ]
  %37 = add i32 %36, 2
  %38 = getelementptr inbounds i32, i32* %0, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %36
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %88, label %42

42:                                               ; preds = %35
  %43 = add i32 %36, 3
  %44 = sext i32 %37 to i64
  br label %52

45:                                               ; preds = %78, %52
  %46 = phi i32 [ %53, %52 ], [ %79, %78 ]
  %47 = phi i32 [ %54, %52 ], [ %80, %78 ]
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %55, %49
  %51 = add i32 %56, 1
  br i1 %50, label %52, label %88, !llvm.loop !13

52:                                               ; preds = %42, %45
  %53 = phi i32 [ %39, %42 ], [ %46, %45 ]
  %54 = phi i32 [ %36, %42 ], [ %47, %45 ]
  %55 = phi i64 [ %44, %42 ], [ %57, %45 ]
  %56 = phi i32 [ %43, %42 ], [ %51, %45 ]
  %57 = add nsw i64 %55, 1
  %58 = getelementptr inbounds i32, i32* %0, i64 %55
  %59 = add i32 %54, 1
  %60 = add i32 %59, %53
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %55, %61
  br i1 %62, label %63, label %45

63:                                               ; preds = %52
  %64 = sext i32 %56 to i64
  br label %65

65:                                               ; preds = %63, %78
  %66 = phi i32 [ %53, %63 ], [ %79, %78 ]
  %67 = phi i32 [ %54, %63 ], [ %80, %78 ]
  %68 = phi i32 [ %53, %63 ], [ %81, %78 ]
  %69 = phi i32 [ %54, %63 ], [ %82, %78 ]
  %70 = phi i64 [ %64, %63 ], [ %83, %78 ]
  %71 = load i32, i32* %58, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %65
  store i32 %73, i32* %58, align 4, !tbaa !5
  store i32 %71, i32* %72, align 4, !tbaa !5
  %76 = load i32, i32* %0, align 4, !tbaa !5
  %77 = load i32, i32* %38, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %65, %75
  %79 = phi i32 [ %66, %65 ], [ %77, %75 ]
  %80 = phi i32 [ %67, %65 ], [ %76, %75 ]
  %81 = phi i32 [ %68, %65 ], [ %77, %75 ]
  %82 = phi i32 [ %69, %65 ], [ %76, %75 ]
  %83 = add nsw i64 %70, 1
  %84 = add i32 %82, 1
  %85 = add i32 %84, %81
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %70, %86
  br i1 %87, label %65, label %45, !llvm.loop !14

88:                                               ; preds = %45, %35
  ret i32* %0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @putout(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i32, i32* %0, i64 1
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %2, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %12, %7 ], [ 2, %1 ]
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  %12 = add nuw nsw i64 %8, 1
  %13 = load i32, i32* %0, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = add nsw i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %8, %16
  br i1 %17, label %7, label %18, !llvm.loop !15

18:                                               ; preds = %7, %1
  %19 = phi i32 [ %5, %1 ], [ %15, %7 ]
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add i32 %7, %6
  %9 = add i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = call noalias align 16 i8* @malloc(i64 %11) #5
  %13 = bitcast i8* %12 to i32*
  store i32 %6, i32* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %13, i64 1
  store i32 %7, i32* %14, align 4, !tbaa !5
  %15 = add i32 %8, 1
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %30, label %17

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 2, %0 ]
  %19 = getelementptr inbounds i32, i32* %13, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = add i32 %22, 1
  %25 = add i32 %24, %23
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %18, %26
  br i1 %27, label %17, label %28, !llvm.loop !9

28:                                               ; preds = %17
  %29 = load i32, i32* %13, align 16, !tbaa !5
  br label %30

30:                                               ; preds = %28, %0
  %31 = phi i32 [ %29, %28 ], [ %6, %0 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %64, label %40

33:                                               ; preds = %58
  %34 = sext i32 %59 to i64
  br label %35

35:                                               ; preds = %40, %33
  %36 = phi i64 [ %34, %33 ], [ %46, %40 ]
  %37 = phi i32 [ %59, %33 ], [ %41, %40 ]
  %38 = icmp slt i64 %42, %36
  %39 = add nuw nsw i64 %43, 1
  br i1 %38, label %40, label %64, !llvm.loop !11

40:                                               ; preds = %30, %35
  %41 = phi i32 [ %37, %35 ], [ %31, %30 ]
  %42 = phi i64 [ %44, %35 ], [ 2, %30 ]
  %43 = phi i64 [ %39, %35 ], [ 3, %30 ]
  %44 = add nuw nsw i64 %42, 1
  %45 = getelementptr inbounds i32, i32* %13, i64 %42
  %46 = sext i32 %41 to i64
  %47 = icmp sgt i64 %42, %46
  br i1 %47, label %35, label %48

48:                                               ; preds = %40, %58
  %49 = phi i32 [ %59, %58 ], [ %41, %40 ]
  %50 = phi i32 [ %60, %58 ], [ %41, %40 ]
  %51 = phi i64 [ %61, %58 ], [ %43, %40 ]
  %52 = load i32, i32* %45, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %13, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  store i32 %54, i32* %45, align 4, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  %57 = load i32, i32* %13, align 16, !tbaa !5
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi i32 [ %49, %48 ], [ %57, %56 ]
  %60 = phi i32 [ %50, %48 ], [ %57, %56 ]
  %61 = add nuw i64 %51, 1
  %62 = trunc i64 %51 to i32
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %33, label %48, !llvm.loop !12

64:                                               ; preds = %35, %30
  %65 = phi i32 [ %31, %30 ], [ %37, %35 ]
  %66 = add i32 %65, 2
  %67 = load i32, i32* %14, align 4, !tbaa !5
  %68 = add nsw i32 %67, %65
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %116, label %70

70:                                               ; preds = %64
  %71 = add i32 %65, 3
  %72 = sext i32 %66 to i64
  br label %80

73:                                               ; preds = %106, %80
  %74 = phi i32 [ %81, %80 ], [ %107, %106 ]
  %75 = phi i32 [ %82, %80 ], [ %108, %106 ]
  %76 = add nsw i32 %75, %74
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %83, %77
  %79 = add i32 %84, 1
  br i1 %78, label %80, label %116, !llvm.loop !13

80:                                               ; preds = %73, %70
  %81 = phi i32 [ %67, %70 ], [ %74, %73 ]
  %82 = phi i32 [ %65, %70 ], [ %75, %73 ]
  %83 = phi i64 [ %72, %70 ], [ %85, %73 ]
  %84 = phi i32 [ %71, %70 ], [ %79, %73 ]
  %85 = add nsw i64 %83, 1
  %86 = getelementptr inbounds i32, i32* %13, i64 %83
  %87 = add i32 %81, 1
  %88 = add i32 %87, %82
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %83, %89
  br i1 %90, label %91, label %73

91:                                               ; preds = %80
  %92 = sext i32 %84 to i64
  br label %93

93:                                               ; preds = %106, %91
  %94 = phi i32 [ %81, %91 ], [ %107, %106 ]
  %95 = phi i32 [ %82, %91 ], [ %108, %106 ]
  %96 = phi i32 [ %81, %91 ], [ %109, %106 ]
  %97 = phi i32 [ %82, %91 ], [ %110, %106 ]
  %98 = phi i64 [ %92, %91 ], [ %111, %106 ]
  %99 = load i32, i32* %86, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %13, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %99, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %93
  store i32 %101, i32* %86, align 4, !tbaa !5
  store i32 %99, i32* %100, align 4, !tbaa !5
  %104 = load i32, i32* %13, align 16, !tbaa !5
  %105 = load i32, i32* %14, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %103, %93
  %107 = phi i32 [ %94, %93 ], [ %105, %103 ]
  %108 = phi i32 [ %95, %93 ], [ %104, %103 ]
  %109 = phi i32 [ %96, %93 ], [ %105, %103 ]
  %110 = phi i32 [ %97, %93 ], [ %104, %103 ]
  %111 = add nsw i64 %98, 1
  %112 = add i32 %109, 1
  %113 = add i32 %112, %110
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %98, %114
  br i1 %115, label %93, label %73, !llvm.loop !14

116:                                              ; preds = %73, %64
  %117 = phi i32 [ %68, %64 ], [ %76, %73 ]
  %118 = icmp slt i32 %117, 2
  br i1 %118, label %130, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %124, %119 ], [ 2, %116 ]
  %121 = getelementptr inbounds i32, i32* %13, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122) #5
  %124 = add nuw nsw i64 %120, 1
  %125 = load i32, i32* %13, align 16, !tbaa !5
  %126 = load i32, i32* %14, align 4, !tbaa !5
  %127 = add nsw i32 %126, %125
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %120, %128
  br i1 %129, label %119, label %130, !llvm.loop !15

130:                                              ; preds = %119, %116
  %131 = phi i32 [ %117, %116 ], [ %127, %119 ]
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %13, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %135) #5
  ret i32 0
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
