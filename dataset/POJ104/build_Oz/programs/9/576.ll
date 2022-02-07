; ModuleID = 'source-C-CXX/9/576.c'
source_filename = "source-C-CXX/9/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dp = dso_local local_unnamed_addr global <{ i32, [29 x i32] }> <{ i32 1, [29 x i32] zeroinitializer }>, align 16
@ans = dso_local local_unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@a = dso_local global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %3
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #3
  %12 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

13:                                               ; preds = %7, %40
  %14 = phi i64 [ 1, %7 ], [ %41, %40 ]
  %15 = icmp slt i64 %14, %8
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %18 = zext i32 %17 to i64
  br label %42

19:                                               ; preds = %13
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* bitcast (<{ i32, [29 x i32] }>* @dp to [30 x i32]*), i64 0, i64 %14
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %14
  %22 = load i32, i32* %21, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %37, %19
  %24 = phi i32 [ %38, %37 ], [ 1, %19 ]
  %25 = phi i64 [ %39, %37 ], [ 0, %19 ]
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %29, %22
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* bitcast (<{ i32, [29 x i32] }>* @dp to [30 x i32]*), i64 0, i64 %25
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %33, %24
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = add nsw i32 %33, 1
  store i32 %36, i32* %20, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %27, %31, %35
  %38 = phi i32 [ %24, %27 ], [ %24, %31 ], [ %36, %35 ]
  %39 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !11

40:                                               ; preds = %23
  %41 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12

42:                                               ; preds = %16, %51
  %43 = phi i64 [ 0, %16 ], [ %52, %51 ]
  %44 = icmp eq i64 %43, %18
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* bitcast (<{ i32, [29 x i32] }>* @dp to [30 x i32]*), i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* @ans, align 4, !tbaa !5
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 %47, i32* @ans, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %45, %50
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

53:                                               ; preds = %42
  %54 = load i32, i32* @ans, align 4, !tbaa !5
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54) #3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
