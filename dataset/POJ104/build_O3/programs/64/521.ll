; ModuleID = 'source-C-CXX/64/521.c'
source_filename = "source-C-CXX/64/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [3 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [200 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %98

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %98

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %27

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %13, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %52
  br i1 %9, label %22, label %98

22:                                               ; preds = %21
  %23 = and i64 %11, 1
  %24 = icmp eq i32 %18, 1
  br i1 %24, label %72, label %25

25:                                               ; preds = %22
  %26 = and i64 %11, 4294967294
  br label %55

27:                                               ; preds = %10, %52
  %28 = phi i64 [ 0, %10 ], [ %53, %52 ]
  %29 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %28, i64 0
  %30 = load i32, i32* %29, align 4, !tbaa !5
  switch i32 %30, label %31 [
    i32 0, label %34
    i32 1, label %38
    i32 2, label %42
  ]

31:                                               ; preds = %27
  %32 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %28, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br label %46

34:                                               ; preds = %27
  %35 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %28, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  switch i32 %36, label %46 [
    i32 1, label %49
    i32 2, label %37
  ]

37:                                               ; preds = %34
  br label %49

38:                                               ; preds = %27
  %39 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %28, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  switch i32 %40, label %46 [
    i32 0, label %49
    i32 2, label %41
  ]

41:                                               ; preds = %38
  br label %49

42:                                               ; preds = %27
  %43 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %28, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  switch i32 %44, label %46 [
    i32 1, label %49
    i32 0, label %45
  ]

45:                                               ; preds = %42
  br label %49

46:                                               ; preds = %42, %38, %34, %31
  %47 = phi i32 [ %33, %31 ], [ %36, %34 ], [ %40, %38 ], [ %44, %42 ]
  %48 = icmp eq i32 %30, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %42, %38, %34, %37, %41, %45
  %50 = phi i32 [ 1, %45 ], [ 1, %41 ], [ 2, %37 ], [ %36, %34 ], [ 2, %38 ], [ 2, %42 ], [ 3, %46 ]
  %51 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %28, i64 2
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %49, %46
  %53 = add nuw nsw i64 %28, 1
  %54 = icmp eq i64 %53, %11
  br i1 %54, label %21, label %27, !llvm.loop !11

55:                                               ; preds = %105, %25
  %56 = phi i64 [ 0, %25 ], [ %108, %105 ]
  %57 = phi i32 [ 0, %25 ], [ %107, %105 ]
  %58 = phi i32 [ 0, %25 ], [ %106, %105 ]
  %59 = phi i64 [ %26, %25 ], [ %109, %105 ]
  %60 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %56, i64 2
  %61 = load i32, i32* %60, align 8, !tbaa !5
  switch i32 %61, label %66 [
    i32 1, label %62
    i32 2, label %64
  ]

62:                                               ; preds = %55
  %63 = add nsw i32 %58, 1
  br label %66

64:                                               ; preds = %55
  %65 = add nsw i32 %57, 1
  br label %66

66:                                               ; preds = %55, %64, %62
  %67 = phi i32 [ %63, %62 ], [ %58, %64 ], [ %58, %55 ]
  %68 = phi i32 [ %57, %62 ], [ %65, %64 ], [ %57, %55 ]
  %69 = or i64 %56, 1
  %70 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %69, i64 2
  %71 = load i32, i32* %70, align 4, !tbaa !5
  switch i32 %71, label %105 [
    i32 1, label %103
    i32 2, label %101
  ]

72:                                               ; preds = %105, %22
  %73 = phi i32 [ undef, %22 ], [ %106, %105 ]
  %74 = phi i32 [ undef, %22 ], [ %107, %105 ]
  %75 = phi i64 [ 0, %22 ], [ %108, %105 ]
  %76 = phi i32 [ 0, %22 ], [ %107, %105 ]
  %77 = phi i32 [ 0, %22 ], [ %106, %105 ]
  %78 = icmp eq i64 %23, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %75, i64 2
  %81 = load i32, i32* %80, align 4, !tbaa !5
  switch i32 %81, label %86 [
    i32 1, label %84
    i32 2, label %82
  ]

82:                                               ; preds = %79
  %83 = add nsw i32 %76, 1
  br label %86

84:                                               ; preds = %79
  %85 = add nsw i32 %77, 1
  br label %86

86:                                               ; preds = %84, %82, %79, %72
  %87 = phi i32 [ %73, %72 ], [ %85, %84 ], [ %77, %82 ], [ %77, %79 ]
  %88 = phi i32 [ %74, %72 ], [ %76, %84 ], [ %83, %82 ], [ %76, %79 ]
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call i32 @putchar(i32 65)
  br label %100

92:                                               ; preds = %86
  %93 = icmp slt i32 %87, %88
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = call i32 @putchar(i32 66)
  br label %100

96:                                               ; preds = %92
  %97 = icmp eq i32 %87, %88
  br i1 %97, label %98, label %100

98:                                               ; preds = %8, %0, %21, %96
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %100

100:                                              ; preds = %94, %98, %96, %90
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

101:                                              ; preds = %66
  %102 = add nsw i32 %68, 1
  br label %105

103:                                              ; preds = %66
  %104 = add nsw i32 %67, 1
  br label %105

105:                                              ; preds = %103, %101, %66
  %106 = phi i32 [ %104, %103 ], [ %67, %101 ], [ %67, %66 ]
  %107 = phi i32 [ %68, %103 ], [ %102, %101 ], [ %68, %66 ]
  %108 = add nuw nsw i64 %56, 2
  %109 = add i64 %59, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %72, label %55, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
