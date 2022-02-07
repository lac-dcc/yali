; ModuleID = 'source-C-CXX/7/912.c'
source_filename = "source-C-CXX/7/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s1 = dso_local global [100 x i32] zeroinitializer, align 16
@s2 = dso_local global [100 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @in() #3
  tail call void @order() #3
  tail call void @stick() #3
  tail call void @out() #3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @in() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b) #3
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 0, %0 ], [ %11, %6 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @a, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #3
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %2, %16
  %13 = phi i32 [ %21, %16 ], [ 0, %2 ]
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @b, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #3
  %20 = load i32, i32* @i, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  br label %12, !llvm.loop !11

22:                                               ; preds = %12
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @order() local_unnamed_addr #1 {
  %1 = load i32, i32* @a, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %23, %0
  %4 = phi i64 [ %25, %23 ], [ 1, %0 ]
  %5 = icmp slt i64 %4, %2
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = sub nsw i64 %2, %4
  br label %11

8:                                                ; preds = %3
  %9 = load i32, i32* @b, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  br label %26

11:                                               ; preds = %21, %6
  %12 = phi i64 [ 0, %6 ], [ %17, %21 ]
  %13 = icmp slt i64 %12, %7
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nuw nsw i64 %12, 1
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14, %22
  br label %11, !llvm.loop !12

22:                                               ; preds = %14
  store i32 %16, i32* @t, align 4, !tbaa !5
  store i32 %19, i32* %15, align 4, !tbaa !5
  store i32 %16, i32* %18, align 4, !tbaa !5
  br label %21

23:                                               ; preds = %11
  %24 = trunc i64 %12 to i32
  store i32 %24, i32* @j, align 4, !tbaa !5
  %25 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !13

26:                                               ; preds = %8, %43
  %27 = phi i64 [ 1, %8 ], [ %45, %43 ]
  %28 = icmp slt i64 %27, %10
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = sub nsw i64 %10, %27
  br label %31

31:                                               ; preds = %41, %29
  %32 = phi i64 [ 0, %29 ], [ %37, %41 ]
  %33 = icmp slt i64 %32, %30
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nuw nsw i64 %32, 1
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %34, %42
  br label %31, !llvm.loop !14

42:                                               ; preds = %34
  store i32 %36, i32* @t, align 4, !tbaa !5
  store i32 %39, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %38, align 4, !tbaa !5
  br label %41

43:                                               ; preds = %31
  %44 = trunc i64 %32 to i32
  store i32 %44, i32* @j, align 4, !tbaa !5
  %45 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

46:                                               ; preds = %26
  %47 = trunc i64 %27 to i32
  store i32 %47, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @stick() local_unnamed_addr #1 {
  %1 = load i32, i32* @a, align 4, !tbaa !5
  %2 = load i32, i32* @b, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  store i32 %3, i32* @s, align 4, !tbaa !5
  %4 = sext i32 %1 to i64
  %5 = sext i32 %3 to i64
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %14, %9 ], [ %4, %0 ]
  %8 = icmp slt i64 %7, %5
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = sub nsw i64 %7, %4
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %7
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nsw i64 %7, 1
  br label %6, !llvm.loop !16

15:                                               ; preds = %6
  %16 = trunc i64 %7 to i32
  store i32 %16, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @out() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %17, %0
  %2 = phi i32 [ 0, %0 ], [ %19, %17 ]
  store i32 %2, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @a, align 4, !tbaa !5
  %4 = load i32, i32* @b, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = icmp slt i32 %2, %5
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s1, i64 0, i64 0), align 16, !tbaa !5
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10) #3
  br label %17

12:                                               ; preds = %7
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15) #3
  br label %17

17:                                               ; preds = %9, %12
  %18 = load i32, i32* @i, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  br label %1, !llvm.loop !17

20:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
