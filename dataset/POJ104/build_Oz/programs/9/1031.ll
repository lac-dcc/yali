; ModuleID = 'source-C-CXX/9/1031.c'
source_filename = "source-C-CXX/9/1031.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local local_unnamed_addr global [25 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@n = dso_local global i32 0, align 4
@a = dso_local global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @changdu(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  %7 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %2
  br label %8

8:                                                ; preds = %22, %6
  %9 = phi i64 [ %15, %22 ], [ %2, %6 ]
  %10 = phi i32 [ %27, %22 ], [ 1, %6 ]
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %8, %17
  %14 = phi i64 [ %15, %17 ], [ %9, %8 ]
  %15 = add nsw i64 %14, 1
  %16 = icmp slt i64 %15, %12
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i32, i32* %7, align 4, !tbaa !5
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %17
  %23 = trunc i64 %15 to i32
  %24 = tail call i32 @changdu(i32 %23) #4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %10
  %27 = select i1 %26, i32 %10, i32 %25
  br label %8, !llvm.loop !9

28:                                               ; preds = %13
  store i32 %10, i32* %3, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %1, %28
  %30 = phi i32 [ %10, %28 ], [ %4, %1 ]
  ret i32 %30
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #4
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

11:                                               ; preds = %2, %19
  %12 = phi i32 [ %24, %19 ], [ %4, %2 ]
  %13 = phi i64 [ %23, %19 ], [ 0, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %25

19:                                               ; preds = %11
  %20 = trunc i64 %13 to i32
  %21 = tail call i32 @changdu(i32 %20) #4
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %13
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %13, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !12

25:                                               ; preds = %16, %29
  %26 = phi i64 [ 0, %16 ], [ %34, %29 ]
  %27 = phi i32 [ 0, %16 ], [ %33, %29 ]
  %28 = icmp eq i64 %26, %18
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, %27
  %33 = select i1 %32, i32 %31, i32 %27
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

35:                                               ; preds = %25
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %27) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
