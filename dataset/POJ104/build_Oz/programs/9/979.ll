; ModuleID = 'source-C-CXX/9/979.c'
source_filename = "source-C-CXX/9/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [26 x i32] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 1, align 4
@n = dso_local global i32 0, align 4
@b = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @dao(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %17, %2
  %5 = phi i64 [ %11, %17 ], [ %3, %2 ]
  %6 = phi i1 [ false, %17 ], [ true, %2 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %4, %13
  %10 = phi i64 [ %11, %13 ], [ %5, %4 ]
  %11 = add nsw i64 %10, 1
  %12 = icmp slt i64 %11, %8
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %0
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %13
  %18 = load i32, i32* @p, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @p, align 4, !tbaa !5
  %20 = trunc i64 %11 to i32
  tail call void @dao(i32 %15, i32 %20) #4
  %21 = load i32, i32* @p, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* @p, align 4, !tbaa !5
  br label %4, !llvm.loop !9

23:                                               ; preds = %9
  br i1 %6, label %24, label %30

24:                                               ; preds = %23
  %25 = load i32, i32* @p, align 4, !tbaa !5
  %26 = load i32, i32* @m, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %27
  store i32 %25, i32* %28, align 4, !tbaa !5
  %29 = add nsw i32 %26, 1
  store i32 %29, i32* @m, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %24, %23
  ret void
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
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #4
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

11:                                               ; preds = %2, %21
  %12 = phi i32 [ %26, %21 ], [ %4, %2 ]
  %13 = phi i64 [ %25, %21 ], [ 0, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = add i32 %17, -1
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %27

21:                                               ; preds = %11
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %13
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = trunc i64 %13 to i32
  tail call void @dao(i32 %23, i32 %24) #4
  %25 = add nuw nsw i64 %13, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !12

27:                                               ; preds = %37, %16
  %28 = phi i64 [ 0, %16 ], [ %33, %37 ]
  %29 = icmp eq i64 %28, %20
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30, %38
  br label %27, !llvm.loop !13

38:                                               ; preds = %30
  store i32 %35, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %34, align 4, !tbaa !5
  br label %37

39:                                               ; preds = %27
  %40 = sext i32 %18 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %42) #4
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
