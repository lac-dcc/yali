; ModuleID = 'source-C-CXX/80/45.c'
source_filename = "source-C-CXX/80/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %11, %0
  %2 = phi i64 [ %12, %11 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  %6 = tail call i32 @exchange() #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %35, label %17

8:                                                ; preds = %1, %13
  %9 = phi i64 [ %16, %13 ], [ 0, %1 ]
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !5

13:                                               ; preds = %8
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @p, i64 0, i64 %2, i64 %9
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !7

17:                                               ; preds = %4, %27
  %18 = phi i64 [ %29, %27 ], [ 0, %4 ]
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %37, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @p, i64 0, i64 %18, i64 0
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22) #4
  br label %24

24:                                               ; preds = %30, %20
  %25 = phi i64 [ %34, %30 ], [ 1, %20 ]
  %26 = icmp eq i64 %25, 5
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = tail call i32 @putchar(i32 10)
  %29 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

30:                                               ; preds = %24
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @p, i64 0, i64 %18, i64 %25
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %32) #4
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

35:                                               ; preds = %4
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)) #4
  br label %37

37:                                               ; preds = %17, %35
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @exchange() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !8
  %2 = icmp ult i32 %1, 5
  %3 = load i32, i32* @m, align 4
  %4 = icmp slt i32 %3, 5
  %5 = select i1 %2, i1 %4, i1 false
  %6 = icmp sgt i32 %3, -1
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %20

8:                                                ; preds = %0
  %9 = zext i32 %1 to i64
  %10 = zext i32 %3 to i64
  br label %11

11:                                               ; preds = %8, %14
  %12 = phi i64 [ 0, %8 ], [ %19, %14 ]
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @p, i64 0, i64 %9, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @p, i64 0, i64 %10, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !8
  store i32 %18, i32* %15, align 4, !tbaa !8
  store i32 %16, i32* %17, align 4, !tbaa !8
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !14

20:                                               ; preds = %11, %0
  %21 = phi i32 [ 0, %0 ], [ 1, %11 ]
  ret i32 %21
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
