; ModuleID = 'source-C-CXX/80/538.c'
source_filename = "source-C-CXX/80/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@w = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %9, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #4
  %13 = load i32, i32* @j, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  br label %4, !llvm.loop !9

15:                                               ; preds = %4
  %16 = add nsw i32 %7, 1
  br label %1, !llvm.loop !11

17:                                               ; preds = %1
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  %19 = tail call i32 @f() #4
  %20 = load i32, i32* @w, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  %24 = load i32, i32* @w, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i32 [ %24, %22 ], [ %20, %17 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %49

28:                                               ; preds = %25, %45
  %29 = phi i32 [ %48, %45 ], [ 0, %25 ]
  store i32 %29, i32* @i, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 5
  br i1 %30, label %31, label %49

31:                                               ; preds = %28, %34
  %32 = phi i32 [ %44, %34 ], [ 0, %28 ]
  store i32 %32, i32* @j, align 4, !tbaa !5
  %33 = icmp slt i32 %32, 5
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = icmp eq i32 %32, 0
  %36 = load i32, i32* @i, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = sext i32 %32 to i64
  %39 = select i1 %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %37, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %39, i32 %41) #4
  %43 = load i32, i32* @j, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  br label %31, !llvm.loop !12

45:                                               ; preds = %31
  %46 = tail call i32 @putchar(i32 10)
  %47 = load i32, i32* @i, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  br label %28, !llvm.loop !13

49:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @f() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 4
  %3 = load i32, i32* @m, align 4
  %4 = icmp sgt i32 %3, 4
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 0, i32* @w, align 4, !tbaa !5
  br label %19

7:                                                ; preds = %0
  store i32 1, i32* @w, align 4, !tbaa !5
  %8 = sext i32 %1 to i64
  %9 = sext i32 %3 to i64
  br label %10

10:                                               ; preds = %13, %7
  %11 = phi i64 [ %18, %13 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %8, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %9, i64 %11
  %17 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %17, i32* %14, align 4, !tbaa !5
  store i32 %15, i32* %16, align 4, !tbaa !5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

19:                                               ; preds = %10, %6
  %20 = phi i32 [ 0, %6 ], [ 1, %10 ]
  ret i32 %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
