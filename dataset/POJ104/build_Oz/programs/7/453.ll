; ModuleID = 'source-C-CXX/7/453.c'
source_filename = "source-C-CXX/7/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [101 x i32] zeroinitializer, align 16
@b = dso_local global [101 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @input() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #3
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #3
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2, %16
  %12 = phi i64 [ %19, %16 ], [ 1, %2 ]
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %12
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #3
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

20:                                               ; preds = %11
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @pai() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %23, %0
  %4 = phi i64 [ %24, %23 ], [ 1, %0 ]
  %5 = icmp slt i64 %4, %2
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = sub nsw i64 %2, %4
  br label %11

8:                                                ; preds = %3
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  br label %25

11:                                               ; preds = %21, %6
  %12 = phi i64 [ 1, %6 ], [ %17, %21 ]
  %13 = icmp sgt i64 %12, %7
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nuw nsw i64 %12, 1
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14, %22
  br label %11, !llvm.loop !12

22:                                               ; preds = %14
  store i32 %19, i32* %15, align 4, !tbaa !5
  store i32 %16, i32* %18, align 4, !tbaa !5
  br label %21

23:                                               ; preds = %11
  %24 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !13

25:                                               ; preds = %8, %42
  %26 = phi i64 [ 1, %8 ], [ %43, %42 ]
  %27 = icmp slt i64 %26, %10
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = sub nsw i64 %10, %26
  br label %30

30:                                               ; preds = %40, %28
  %31 = phi i64 [ 1, %28 ], [ %36, %40 ]
  %32 = icmp sgt i64 %31, %29
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33, %41
  br label %30, !llvm.loop !14

41:                                               ; preds = %33
  store i32 %38, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %37, align 4, !tbaa !5
  br label %40

42:                                               ; preds = %30
  %43 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

44:                                               ; preds = %25
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @print() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %10, %6 ], [ 1, %0 ]
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %2
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %8) #3
  %10 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !16

11:                                               ; preds = %1, %16
  %12 = phi i64 [ %20, %16 ], [ 1, %1 ]
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %18) #3
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !17

21:                                               ; preds = %11
  %22 = sext i32 %13 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %24) #3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 @input() #3
  %2 = tail call i32 @pai() #3
  %3 = tail call i32 @print() #3
  ret void
}

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
