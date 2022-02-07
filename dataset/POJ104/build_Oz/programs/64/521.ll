; ModuleID = 'source-C-CXX/64/521.c'
source_filename = "source-C-CXX/64/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [3 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [200 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %7, i64 0
  %16 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %7, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #6
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %11, %46
  %20 = phi i64 [ 0, %11 ], [ %47, %46 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %48, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %20, i64 0
  %24 = load i32, i32* %23, align 4, !tbaa !5
  switch i32 %24, label %25 [
    i32 0, label %28
    i32 1, label %32
    i32 2, label %36
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %20, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  br label %40

28:                                               ; preds = %22
  %29 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %20, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  switch i32 %30, label %40 [
    i32 1, label %43
    i32 2, label %31
  ]

31:                                               ; preds = %28
  br label %43

32:                                               ; preds = %22
  %33 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %20, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  switch i32 %34, label %40 [
    i32 0, label %43
    i32 2, label %35
  ]

35:                                               ; preds = %32
  br label %43

36:                                               ; preds = %22
  %37 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %20, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  switch i32 %38, label %40 [
    i32 1, label %43
    i32 0, label %39
  ]

39:                                               ; preds = %36
  br label %43

40:                                               ; preds = %36, %32, %28, %25
  %41 = phi i32 [ %27, %25 ], [ %30, %28 ], [ %34, %32 ], [ %38, %36 ]
  %42 = icmp eq i32 %24, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %40, %36, %32, %28, %31, %35, %39
  %44 = phi i32 [ 1, %39 ], [ 1, %35 ], [ 2, %31 ], [ %30, %28 ], [ 2, %32 ], [ 2, %36 ], [ 3, %40 ]
  %45 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %20, i64 2
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %43, %40
  %47 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

48:                                               ; preds = %19, %60
  %49 = phi i64 [ %63, %60 ], [ 0, %19 ]
  %50 = phi i32 [ %61, %60 ], [ 0, %19 ]
  %51 = phi i32 [ %62, %60 ], [ 0, %19 ]
  %52 = icmp eq i64 %49, %13
  br i1 %52, label %64, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %49, i64 2
  %55 = load i32, i32* %54, align 4, !tbaa !5
  switch i32 %55, label %60 [
    i32 1, label %56
    i32 2, label %58
  ]

56:                                               ; preds = %53
  %57 = add nsw i32 %50, 1
  br label %60

58:                                               ; preds = %53
  %59 = add nsw i32 %51, 1
  br label %60

60:                                               ; preds = %53, %58, %56
  %61 = phi i32 [ %57, %56 ], [ %50, %58 ], [ %50, %53 ]
  %62 = phi i32 [ %51, %56 ], [ %59, %58 ], [ %51, %53 ]
  %63 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

64:                                               ; preds = %48
  %65 = icmp sgt i32 %50, %51
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 @putchar(i32 65)
  br label %76

68:                                               ; preds = %64
  %69 = icmp slt i32 %50, %51
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 @putchar(i32 66)
  br label %76

72:                                               ; preds = %68
  %73 = icmp eq i32 %50, %51
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %76

76:                                               ; preds = %70, %74, %72, %66
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
