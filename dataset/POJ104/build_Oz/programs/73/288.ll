; ModuleID = 'source-C-CXX/73/288.c'
source_filename = "source-C-CXX/73/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@num = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@out = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@z = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@switch.table.sushu = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 0, i32 1, i32 0, i32 1], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #4
  store i32 0, i32* @num, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %22, %0
  %4 = phi i32 [ %2, %0 ], [ %24, %22 ]
  store i32 %4, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @sushu(i32 %4) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, i32* @y, align 4, !tbaa !5
  br label %22

11:                                               ; preds = %7
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = tail call i32 @huiwen(i32 %12) #4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @y, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load i32, i32* @i, align 4, !tbaa !5
  %18 = load i32, i32* @num, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* @out, i64 0, i64 %19
  store i32 %17, i32* %20, align 4, !tbaa !5
  %21 = add nsw i32 %18, 1
  store i32 %21, i32* @num, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %10, %11, %16
  %23 = load i32, i32* @i, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  br label %3, !llvm.loop !9

25:                                               ; preds = %3
  %26 = load i32, i32* @num, align 4, !tbaa !5
  switch i32 %26, label %32 [
    i32 0, label %27
    i32 1, label %29
  ]

27:                                               ; preds = %25
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %46

29:                                               ; preds = %25
  %30 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @out, i64 0, i64 0), align 16, !tbaa !5
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %30) #4
  br label %46

32:                                               ; preds = %25
  %33 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @out, i64 0, i64 0), align 16, !tbaa !5
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %33) #4
  br label %35

35:                                               ; preds = %39, %32
  %36 = phi i32 [ 1, %32 ], [ %45, %39 ]
  store i32 %36, i32* @i, align 4, !tbaa !5
  %37 = load i32, i32* @num, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* @out, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %42) #4
  %44 = load i32, i32* @i, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  br label %35, !llvm.loop !11

46:                                               ; preds = %35, %29, %27
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #2 {
  %2 = icmp slt i32 %0, 10
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = add i32 %0, -2
  %5 = icmp ult i32 %4, 6
  br i1 %5, label %21, label %25

6:                                                ; preds = %1
  store i32 1, i32* @g, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %15, %6
  %8 = phi i32 [ 1, %6 ], [ %16, %15 ]
  %9 = phi i32 [ 2, %6 ], [ %17, %15 ]
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = srem i32 %0, %9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, i32* @g, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %11, %14
  %16 = phi i32 [ %8, %11 ], [ 0, %14 ]
  %17 = add nuw i32 %9, 1
  br label %7, !llvm.loop !12

18:                                               ; preds = %7
  store i32 %0, i32* @j, align 4, !tbaa !5
  %19 = icmp eq i32 %8, 1
  %20 = zext i1 %19 to i32
  br label %25

21:                                               ; preds = %3
  %22 = sext i32 %4 to i64
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* @switch.table.sushu, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  br label %25

25:                                               ; preds = %3, %21, %18
  %26 = phi i32 [ %20, %18 ], [ %24, %21 ], [ 0, %3 ]
  store i32 %26, i32* @z, align 4, !tbaa !5
  ret i32 %26
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 10
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = udiv i32 %0, 10000
  store i32 %4, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16, !tbaa !5
  %5 = mul nsw i32 %4, -10000
  %6 = add nsw i32 %5, %0
  %7 = sdiv i32 %6, 1000
  store i32 %7, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4, !tbaa !5
  %8 = mul nsw i32 %7, -1000
  %9 = add i32 %8, %6
  %10 = sdiv i32 %9, 100
  store i32 %10, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8, !tbaa !5
  %11 = mul nsw i32 %10, -100
  %12 = add i32 %11, %9
  %13 = sdiv i32 %12, 10
  store i32 %13, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4, !tbaa !5
  %14 = mul nsw i32 %13, -10
  %15 = add i32 %14, %12
  store i32 %15, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  %16 = icmp ult i32 %0, 10000
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = icmp eq i32 %4, %15
  %19 = icmp eq i32 %7, %13
  %20 = select i1 %18, i1 %19, i1 false
  %21 = zext i1 %20 to i32
  br label %39

22:                                               ; preds = %3
  %23 = add i32 %6, 999
  %24 = icmp ult i32 %23, 1999
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %7, %15
  %27 = icmp eq i32 %10, %13
  %28 = select i1 %26, i1 %27, i1 false
  %29 = zext i1 %28 to i32
  br label %39

30:                                               ; preds = %22
  %31 = add i32 %9, 99
  %32 = icmp ult i32 %31, 199
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %10, %15
  %35 = zext i1 %34 to i32
  br label %39

36:                                               ; preds = %30
  %37 = icmp eq i32 %13, %15
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %36, %33, %25, %17, %1
  %40 = phi i32 [ 1, %1 ], [ %21, %17 ], [ %29, %25 ], [ %35, %33 ], [ %38, %36 ]
  %41 = phi i32 [ undef, %1 ], [ %21, %17 ], [ %29, %25 ], [ %35, %33 ], [ %38, %36 ]
  store i32 %40, i32* @z, align 4, !tbaa !5
  ret i32 %41
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
