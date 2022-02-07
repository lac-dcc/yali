; ModuleID = 'source-C-CXX/7/1148.c'
source_filename = "source-C-CXX/7/1148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@scan.m = internal global i32 0, align 4
@scan.n = internal global i32 0, align 4
@scan.i = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = internal global [100 x i32] zeroinitializer, align 16
@b = internal global [100 x i32] zeroinitializer, align 16
@z = dso_local global i8 0, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@c = internal unnamed_addr global [300 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @scan() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @scan.m, i32* nonnull @scan.n) #3
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ %8, %5 ], [ 0, %0 ]
  %4 = icmp eq i64 %3, 100
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %3
  store i32 0, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %3
  store i32 0, i32* %7, align 4, !tbaa !5
  %8 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

9:                                                ; preds = %2, %13
  %10 = phi i32 [ %18, %13 ], [ 0, %2 ]
  store i32 %10, i32* @scan.i, align 4, !tbaa !5
  %11 = load i8, i8* @z, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %14
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i8* nonnull @z) #3
  %17 = load i32, i32* @scan.i, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
  store i8 1, i8* @z, align 1, !tbaa !11
  br label %20

20:                                               ; preds = %24, %19
  %21 = phi i8 [ %30, %24 ], [ 1, %19 ]
  %22 = phi i32 [ %29, %24 ], [ 0, %19 ]
  store i32 %22, i32* @scan.i, align 4, !tbaa !5
  %23 = icmp eq i8 %21, 10
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %25
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26, i8* nonnull @z) #3
  %28 = load i32, i32* @scan.i, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  %30 = load i8, i8* @z, align 1, !tbaa !11
  br label %20, !llvm.loop !13

31:                                               ; preds = %20
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @ord() local_unnamed_addr #2 {
  br label %3

1:                                                ; preds = %11
  %2 = add nuw i64 %5, 1
  br label %3, !llvm.loop !14

3:                                                ; preds = %1, %0
  %4 = phi i64 [ %10, %1 ], [ 0, %0 ]
  %5 = phi i64 [ %2, %1 ], [ 1, %0 ]
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %4
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = add nuw i64 %4, 1
  br label %11

11:                                               ; preds = %20, %9
  %12 = phi i64 [ %21, %20 ], [ %5, %9 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %1, label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %6, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %14
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 %14, i32* %6, align 4, !tbaa !5
  store i32 %17, i32* %13, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %16, %19
  %21 = add i64 %12, 1
  br label %11, !llvm.loop !15

22:                                               ; preds = %32
  %23 = add nuw i64 %26, 1
  br label %24, !llvm.loop !16

24:                                               ; preds = %3, %22
  %25 = phi i64 [ %31, %22 ], [ 0, %3 ]
  %26 = phi i64 [ %23, %22 ], [ 1, %3 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %24
  %31 = add nuw i64 %25, 1
  br label %32

32:                                               ; preds = %41, %30
  %33 = phi i64 [ %42, %41 ], [ %26, %30 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %22, label %37

37:                                               ; preds = %32
  %38 = load i32, i32* %27, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %35
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 %35, i32* %27, align 4, !tbaa !5
  store i32 %38, i32* %34, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %37, %40
  %42 = add i64 %33, 1
  br label %32, !llvm.loop !17

43:                                               ; preds = %24
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @bin() local_unnamed_addr #2 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %6, %4 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 300
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %2
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !18

7:                                                ; preds = %1, %14
  %8 = phi i64 [ %16, %14 ], [ 0, %1 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = and i64 %8, 4294967295
  br label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %8
  store i32 %10, i32* %15, align 4, !tbaa !5
  %16 = add nuw i64 %8, 1
  br label %7, !llvm.loop !19

17:                                               ; preds = %12, %22
  %18 = phi i64 [ 0, %12 ], [ %25, %22 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %18, %13
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %23
  store i32 %20, i32* %24, align 4, !tbaa !5
  %25 = add nuw i64 %18, 1
  br label %17, !llvm.loop !20

26:                                               ; preds = %17
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %1) #3
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %6) #3
  %10 = add nuw i64 %4, 1
  br label %3, !llvm.loop !21

11:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @scan() #3
  tail call void @ord() #3
  tail call void @bin() #3
  tail call void @print() #3
  ret i32 0
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
