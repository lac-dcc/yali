; ModuleID = 'source-C-CXX/34/141.c'
source_filename = "source-C-CXX/34/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local global i32 0, align 4
@t = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@a = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @andian(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %4, i64 %5
  %7 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %17, %2
  %10 = phi i64 [ %24, %17 ], [ 0, %2 ]
  %11 = phi i32 [ %23, %17 ], [ 0, %2 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, i32* @a, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %25

17:                                               ; preds = %9
  %18 = load i32, i32* %6, align 4, !tbaa !5
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %4, i64 %10
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %18, %20
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %11, %22
  %24 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

25:                                               ; preds = %13, %29
  %26 = phi i64 [ 0, %13 ], [ %36, %29 ]
  %27 = phi i32 [ %11, %13 ], [ %35, %29 ]
  %28 = icmp eq i64 %26, %16
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = load i32, i32* %6, align 4, !tbaa !5
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %26, i64 %5
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %30, %32
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %27, %34
  %36 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

37:                                               ; preds = %25
  %38 = icmp eq i32 %27, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %0, i32 %1) #3
  br label %41

41:                                               ; preds = %37, %39
  %42 = phi i32 [ 1, %39 ], [ 0, %37 ]
  ret i32 %42
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b) #3
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %4 = load i32, i32* @a, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %2, %12
  %8 = phi i64 [ %15, %12 ], [ 0, %2 ]
  %9 = load i32, i32* @b, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %3, i64 %8
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %13) #3
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

16:                                               ; preds = %7
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

18:                                               ; preds = %2, %32
  %19 = phi i32 [ %34, %32 ], [ %4, %2 ]
  %20 = phi i32 [ %24, %32 ], [ 0, %2 ]
  %21 = phi i32 [ %33, %32 ], [ 0, %2 ]
  %22 = icmp slt i32 %21, %19
  br i1 %22, label %23, label %35

23:                                               ; preds = %18, %28
  %24 = phi i32 [ %30, %28 ], [ %20, %18 ]
  %25 = phi i32 [ %31, %28 ], [ 0, %18 ]
  %26 = load i32, i32* @b, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = tail call i32 @andian(i32 %21, i32 %25) #3
  %30 = add nsw i32 %29, %24
  %31 = add nuw nsw i32 %25, 1
  br label %23, !llvm.loop !14

32:                                               ; preds = %23
  %33 = add nuw nsw i32 %21, 1
  %34 = load i32, i32* @a, align 4, !tbaa !5
  br label %18, !llvm.loop !15

35:                                               ; preds = %18
  %36 = icmp eq i32 %20, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #3
  br label %39

39:                                               ; preds = %37, %35
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
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
