; ModuleID = 'source-C-CXX/64/691.c'
source_filename = "source-C-CXX/64/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %7, label %12, label %74

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %74

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %13, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %59
  %22 = phi i64 [ 0, %10 ], [ %62, %59 ]
  %23 = phi i32 [ 0, %10 ], [ %61, %59 ]
  %24 = phi i32 [ 0, %10 ], [ %60, %59 ]
  %25 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %22, i64 0
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %22, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  switch i32 %30, label %50 [
    i32 1, label %41
    i32 0, label %59
  ]

31:                                               ; preds = %21
  switch i32 %26, label %32 [
    i32 1, label %35
    i32 2, label %38
  ]

32:                                               ; preds = %31
  %33 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %22, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br label %44

35:                                               ; preds = %31
  %36 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %22, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  switch i32 %37, label %50 [
    i32 2, label %41
    i32 0, label %56
  ]

38:                                               ; preds = %31
  %39 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %22, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  switch i32 %40, label %59 [
    i32 0, label %41
    i32 1, label %56
  ]

41:                                               ; preds = %38, %28, %35
  %42 = phi i32 [ %40, %38 ], [ %37, %35 ], [ %30, %28 ]
  %43 = add nsw i32 %24, 1
  br label %44

44:                                               ; preds = %32, %41
  %45 = phi i32 [ %42, %41 ], [ %34, %32 ]
  %46 = phi i32 [ %43, %41 ], [ %24, %32 ]
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = icmp eq i32 %26, 1
  br i1 %49, label %56, label %59

50:                                               ; preds = %28, %35, %44
  %51 = phi i32 [ %45, %44 ], [ %37, %35 ], [ %30, %28 ]
  %52 = phi i32 [ %46, %44 ], [ %24, %35 ], [ %24, %28 ]
  switch i32 %51, label %59 [
    i32 1, label %53
    i32 2, label %55
  ]

53:                                               ; preds = %50
  %54 = icmp eq i32 %26, 2
  br i1 %54, label %56, label %59

55:                                               ; preds = %50
  br i1 %27, label %56, label %59

56:                                               ; preds = %38, %35, %55, %53, %48
  %57 = phi i32 [ %52, %55 ], [ %52, %53 ], [ %46, %48 ], [ %24, %35 ], [ %24, %38 ]
  %58 = add nsw i32 %23, 1
  br label %59

59:                                               ; preds = %38, %28, %50, %48, %53, %55, %56
  %60 = phi i32 [ %57, %56 ], [ %52, %55 ], [ %52, %53 ], [ %46, %48 ], [ %52, %50 ], [ %24, %28 ], [ %24, %38 ]
  %61 = phi i32 [ %58, %56 ], [ %23, %55 ], [ %23, %53 ], [ %23, %48 ], [ %23, %50 ], [ %23, %28 ], [ %23, %38 ]
  %62 = add nuw nsw i64 %22, 1
  %63 = icmp eq i64 %62, %11
  br i1 %63, label %64, label %21, !llvm.loop !11

64:                                               ; preds = %59
  %65 = icmp slt i32 %60, %61
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 @putchar(i32 66)
  br label %68

68:                                               ; preds = %66, %64
  %69 = icmp sgt i32 %60, %61
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 @putchar(i32 65)
  br label %72

72:                                               ; preds = %70, %68
  %73 = icmp eq i32 %60, %61
  br i1 %73, label %74, label %76

74:                                               ; preds = %0, %8, %72
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %76

76:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
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
