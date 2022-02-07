; ModuleID = 'source-C-CXX/91/801.c'
source_filename = "source-C-CXX/91/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@tj = dso_local global [1001 x i32] zeroinitializer, align 16
@qw = dso_local global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %88, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %90

5:                                                ; preds = %1, %10
  %6 = phi i32 [ %14, %10 ], [ %3, %1 ]
  %7 = phi i64 [ %13, %10 ], [ 0, %1 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %7
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #3
  %13 = add nuw nsw i64 %7, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  br label %5, !llvm.loop !9

15:                                               ; preds = %5, %20
  %16 = phi i32 [ %24, %20 ], [ %6, %5 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %5 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %17
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #3
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !11

25:                                               ; preds = %15
  tail call void @sort(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i64 0, i64 0)) #3
  tail call void @sort(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 0)) #3
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  br label %28

28:                                               ; preds = %84, %25
  %29 = phi i32 [ 0, %25 ], [ %85, %84 ]
  %30 = phi i32 [ %27, %25 ], [ %77, %84 ]
  %31 = phi i64 [ 0, %25 ], [ %41, %84 ]
  %32 = phi i32 [ %27, %25 ], [ %86, %84 ]
  %33 = phi i32 [ 0, %25 ], [ %87, %84 ]
  %34 = icmp sgt i32 %29, %30
  br i1 %34, label %88, label %35

35:                                               ; preds = %28
  %36 = sext i32 %29 to i64
  %37 = sext i32 %30 to i64
  %38 = shl i64 %31, 32
  %39 = ashr exact i64 %38, 32
  br label %40

40:                                               ; preds = %35, %56
  %41 = phi i64 [ %39, %35 ], [ %59, %56 ]
  %42 = phi i64 [ %36, %35 ], [ %58, %56 ]
  %43 = phi i32 [ %33, %35 ], [ %57, %56 ]
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %45, %47
  %49 = icmp sle i64 %42, %37
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %56, label %51

51:                                               ; preds = %40
  %52 = trunc i64 %42 to i32
  %53 = shl i64 %42, 32
  %54 = ashr exact i64 %53, 32
  %55 = sext i32 %32 to i64
  br label %60

56:                                               ; preds = %40
  %57 = add nsw i32 %43, 200
  %58 = add i64 %42, 1
  %59 = add i64 %41, 1
  br label %40, !llvm.loop !12

60:                                               ; preds = %51, %71
  %61 = phi i64 [ %55, %51 ], [ %74, %71 ]
  %62 = phi i64 [ %37, %51 ], [ %73, %71 ]
  %63 = phi i32 [ %43, %51 ], [ %72, %71 ]
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %65, %67
  %69 = icmp sle i64 %54, %62
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %75

71:                                               ; preds = %60
  %72 = add nsw i32 %63, 200
  %73 = add i64 %62, -1
  %74 = add i64 %61, -1
  br label %60, !llvm.loop !13

75:                                               ; preds = %60
  %76 = trunc i64 %61 to i32
  %77 = trunc i64 %62 to i32
  br i1 %69, label %78, label %84

78:                                               ; preds = %75
  %79 = icmp slt i32 %45, %67
  %80 = add nsw i32 %63, -200
  %81 = select i1 %79, i32 %80, i32 %63
  %82 = add nsw i32 %52, 1
  %83 = add nsw i32 %76, -1
  br label %84

84:                                               ; preds = %78, %75
  %85 = phi i32 [ %82, %78 ], [ %52, %75 ]
  %86 = phi i32 [ %83, %78 ], [ %76, %75 ]
  %87 = phi i32 [ %81, %78 ], [ %63, %75 ]
  br label %28, !llvm.loop !14

88:                                               ; preds = %28
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33) #3
  br label %1, !llvm.loop !15

90:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i32* nocapture %0) local_unnamed_addr #2 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  br label %5

3:                                                ; preds = %16
  %4 = add nuw nsw i64 %9, 1
  br label %5, !llvm.loop !16

5:                                                ; preds = %3, %1
  %6 = phi i32 [ %17, %3 ], [ %2, %1 ]
  %7 = phi i32 [ %18, %3 ], [ %2, %1 ]
  %8 = phi i64 [ %14, %3 ], [ 0, %1 ]
  %9 = phi i64 [ %4, %3 ], [ 1, %1 ]
  %10 = add nsw i32 %7, -1
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %8, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %5
  %14 = add nuw nsw i64 %8, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %8
  br label %16

16:                                               ; preds = %29, %13
  %17 = phi i32 [ %30, %29 ], [ %6, %13 ]
  %18 = phi i32 [ %30, %29 ], [ %7, %13 ]
  %19 = phi i64 [ %31, %29 ], [ %9, %13 ]
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %3

22:                                               ; preds = %16
  %23 = getelementptr inbounds i32, i32* %0, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* %15, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  store i32 %25, i32* %23, align 4, !tbaa !5
  store i32 %24, i32* %15, align 4, !tbaa !5
  %28 = load i32, i32* @n, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %22, %27
  %30 = phi i32 [ %17, %22 ], [ %28, %27 ]
  %31 = add nuw nsw i64 %19, 1
  br label %16, !llvm.loop !17

32:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

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
!17 = distinct !{!17, !10}
