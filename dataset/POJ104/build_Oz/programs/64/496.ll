; ModuleID = 'source-C-CXX/64/496.c'
source_filename = "source-C-CXX/64/496.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@b = dso_local local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i32 [ 0, %0 ], [ %15, %9 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %8 = zext i32 %7 to i64
  br label %16

9:                                                ; preds = %2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %10, i64 0
  %12 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %10, i64 1
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12) #4
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  br label %2, !llvm.loop !9

16:                                               ; preds = %6, %38
  %17 = phi i64 [ 0, %6 ], [ %39, %38 ]
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %40, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %17, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  switch i32 %21, label %38 [
    i32 0, label %22
    i32 1, label %25
    i32 2, label %28
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %17, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !5
  switch i32 %24, label %38 [
    i32 1, label %34
    i32 2, label %33
  ]

25:                                               ; preds = %19
  %26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %17, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  switch i32 %27, label %38 [
    i32 2, label %34
    i32 0, label %31
  ]

28:                                               ; preds = %19
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %17, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  switch i32 %30, label %38 [
    i32 0, label %34
    i32 1, label %32
  ]

31:                                               ; preds = %25
  br label %34

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %28, %25, %22, %33, %32, %31
  %35 = phi i32* [ @e, %31 ], [ @e, %32 ], [ @e, %33 ], [ @t, %22 ], [ @t, %25 ], [ @t, %28 ]
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %34, %22, %28, %25, %19
  %39 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

40:                                               ; preds = %16
  store i32 %7, i32* @i, align 4, !tbaa !5
  %41 = load i32, i32* @e, align 4, !tbaa !5
  %42 = load i32, i32* @t, align 4, !tbaa !5
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = tail call i32 @putchar(i32 66)
  br label %54

46:                                               ; preds = %40
  %47 = icmp slt i32 %41, %42
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call i32 @putchar(i32 65)
  br label %54

50:                                               ; preds = %46
  store i32 %42, i32* @e, align 4, !tbaa !5
  %51 = icmp eq i32 %42, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #4
  br label %54

54:                                               ; preds = %48, %52, %50, %44
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
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
