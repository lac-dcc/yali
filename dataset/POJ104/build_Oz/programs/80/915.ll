; ModuleID = 'source-C-CXX/80/915.c'
source_filename = "source-C-CXX/80/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@w = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@q = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @change(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 5
  %4 = icmp slt i32 %1, 5
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  br label %11

11:                                               ; preds = %6, %14
  %12 = phi i64 [ 0, %6 ], [ %19, %14 ]
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %8, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %10, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %15, align 4, !tbaa !5
  store i32 %16, i32* %17, align 4, !tbaa !5
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

20:                                               ; preds = %11
  store i32 5, i32* @i, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %20, %2
  %22 = phi i32 [ 0, %2 ], [ 1, %20 ]
  ret i32 %22
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %15, %0
  %2 = phi i32 [ 0, %0 ], [ %16, %15 ]
  store i32 %2, i32* @i, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 5
  br i1 %3, label %4, label %17

4:                                                ; preds = %1, %8
  %5 = phi i32 [ %14, %8 ], [ 0, %1 ]
  store i32 %5, i32* @j, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 5
  %7 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %6, label %8, label %15

8:                                                ; preds = %4
  %9 = sext i32 %7 to i64
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %9, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #4
  %13 = load i32, i32* @j, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  br label %4, !llvm.loop !11

15:                                               ; preds = %4
  %16 = add nsw i32 %7, 1
  br label %1, !llvm.loop !12

17:                                               ; preds = %1
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = load i32, i32* @m, align 4, !tbaa !5
  %21 = tail call i32 @change(i32 %19, i32 %20) #4
  store i32 %21, i32* @k, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %46

25:                                               ; preds = %17, %42
  %26 = phi i32 [ %45, %42 ], [ 0, %17 ]
  store i32 %26, i32* @q, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 5
  br i1 %27, label %28, label %46

28:                                               ; preds = %25, %31
  %29 = phi i32 [ %41, %31 ], [ 0, %25 ]
  store i32 %29, i32* @p, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 5
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = icmp eq i32 %29, 0
  %33 = load i32, i32* @q, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = sext i32 %29 to i64
  %36 = select i1 %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %34, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %36, i32 %38) #4
  %40 = load i32, i32* @p, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  br label %28, !llvm.loop !13

42:                                               ; preds = %28
  %43 = tail call i32 @putchar(i32 10)
  %44 = load i32, i32* @q, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  br label %25, !llvm.loop !14

46:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
