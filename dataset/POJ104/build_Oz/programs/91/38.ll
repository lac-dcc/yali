; ModuleID = 'source-C-CXX/91/38.c'
source_filename = "source-C-CXX/91/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@money = dso_local local_unnamed_addr global i32 0, align 4
@tj = dso_local global [1000 x i32] zeroinitializer, align 16
@qw = dso_local global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @games(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %61

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %5
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  store i32 0, i32* %6, align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16, !tbaa !5
  %12 = load i32, i32* @money, align 4, !tbaa !5
  %13 = add nsw i32 %12, -200
  store i32 %13, i32* @money, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %17, %11
  %15 = phi i64 [ %18, %17 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, %5
  br i1 %16, label %60, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %15, 1
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %15
  store i32 %20, i32* %21, align 4, !tbaa !5
  br label %14, !llvm.loop !9

22:                                               ; preds = %3
  %23 = icmp sgt i32 %7, %9
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  store i32 0, i32* %6, align 4, !tbaa !5
  store i32 0, i32* %8, align 4, !tbaa !5
  %25 = load i32, i32* @money, align 4, !tbaa !5
  %26 = add nsw i32 %25, 200
  store i32 %26, i32* @money, align 4, !tbaa !5
  br label %60

27:                                               ; preds = %22
  %28 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), align 16, !tbaa !5
  %29 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16, !tbaa !5
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16, !tbaa !5
  %32 = load i32, i32* @money, align 4, !tbaa !5
  %33 = add nsw i32 %32, 200
  store i32 %33, i32* @money, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %37, %31
  %35 = phi i64 [ %38, %37 ], [ 0, %31 ]
  %36 = icmp eq i64 %35, %5
  br i1 %36, label %60, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %35
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %35
  store i32 %43, i32* %44, align 4, !tbaa !5
  br label %34, !llvm.loop !11

45:                                               ; preds = %27
  %46 = icmp slt i32 %7, %29
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load i32, i32* @money, align 4, !tbaa !5
  %49 = add nsw i32 %48, -200
  store i32 %49, i32* @money, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %47, %45
  store i32 0, i32* %6, align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16, !tbaa !5
  %51 = zext i32 %4 to i64
  br label %52

52:                                               ; preds = %55, %50
  %53 = phi i64 [ %56, %55 ], [ 0, %50 ]
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %53
  store i32 %58, i32* %59, align 4, !tbaa !5
  br label %52, !llvm.loop !12

60:                                               ; preds = %52, %34, %14, %24
  tail call void @games(i32 %4) #4
  br label %61

61:                                               ; preds = %60, %1
  %62 = icmp eq i32 %0, 1
  br i1 %62, label %63, label %75

63:                                               ; preds = %61
  %64 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), align 16, !tbaa !5
  %65 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16, !tbaa !5
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* @money, align 4, !tbaa !5
  %69 = add nsw i32 %68, 200
  store i32 %69, i32* @money, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %67, %63
  %71 = icmp slt i32 %64, %65
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load i32, i32* @money, align 4, !tbaa !5
  %74 = add nsw i32 %73, -200
  store i32 %74, i32* @money, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %70, %72, %61
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %54, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %57, label %5

5:                                                ; preds = %1, %10
  %6 = phi i32 [ %14, %10 ], [ %3, %1 ]
  %7 = phi i64 [ %13, %10 ], [ 0, %1 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %7
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #4
  %13 = add nuw nsw i64 %7, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  br label %5, !llvm.loop !13

15:                                               ; preds = %5, %24
  %16 = phi i32 [ %28, %24 ], [ %6, %5 ]
  %17 = phi i64 [ %27, %24 ], [ 0, %5 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %22 = zext i32 %21 to i64
  %23 = zext i32 %16 to i64
  br label %29

24:                                               ; preds = %15
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %17
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #4
  %27 = add nuw nsw i64 %17, 1
  %28 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !14

29:                                               ; preds = %20, %52
  %30 = phi i64 [ 0, %20 ], [ %53, %52 ]
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %54, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %30
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %30
  br label %35

35:                                               ; preds = %32, %50
  %36 = phi i64 [ %30, %32 ], [ %51, %50 ]
  %37 = icmp eq i64 %36, %23
  br i1 %37, label %52, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = load i32, i32* %33, align 4, !tbaa !5
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 %41, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %33, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %43, %38
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %36
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* %34, align 4, !tbaa !5
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 %47, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %34, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %44, %49
  %51 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

52:                                               ; preds = %35
  %53 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !16

54:                                               ; preds = %29
  tail call void @games(i32 %16) #4
  %55 = load i32, i32* @money, align 4, !tbaa !5
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55) #4
  store i32 0, i32* @money, align 4, !tbaa !5
  br label %1

57:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

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
!16 = distinct !{!16, !10}
