; ModuleID = 'source-C-CXX/9/1121.c'
source_filename = "source-C-CXX/9/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@D = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@H = dso_local global [1000 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %31, %1
  %4 = phi i64 [ %32, %31 ], [ 0, %1 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %33, label %6

6:                                                ; preds = %3
  %7 = trunc i64 %4 to i32
  br label %8

8:                                                ; preds = %6, %12
  %9 = phi i64 [ %4, %6 ], [ %21, %12 ]
  %10 = phi i32 [ %7, %6 ], [ %20, %12 ]
  %11 = icmp sgt i64 %9, %2
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %15, %17
  %19 = trunc i64 %9 to i32
  %20 = select i1 %18, i32 %19, i32 %10
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %8
  %23 = zext i32 %10 to i64
  %24 = icmp eq i64 %4, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %4
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %10 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  store i32 %30, i32* %26, align 4, !tbaa !5
  store i32 %27, i32* %29, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %22, %25
  %32 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

33:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %6, %4 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 21
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %2
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !12

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %12, %7 ], [ 0, %1 ]
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @H, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #3
  %11 = icmp eq i32 %10, -1
  %12 = add nuw i64 %8, 1
  br i1 %11, label %13, label %7, !llvm.loop !13

13:                                               ; preds = %7
  %14 = shl i64 %8, 32
  %15 = add i64 %14, -4294967296
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %16
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = shl i64 %8, 32
  %19 = add i64 %18, -8589934592
  %20 = ashr exact i64 %19, 32
  %21 = shl i64 %8, 32
  %22 = ashr exact i64 %21, 32
  br label %23

23:                                               ; preds = %47, %13
  %24 = phi i64 [ %50, %47 ], [ %20, %13 ]
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = and i64 %8, 4294967295
  br label %51

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @H, i64 0, i64 %24
  br label %30

30:                                               ; preds = %42, %28
  %31 = phi i64 [ %35, %42 ], [ %24, %28 ]
  %32 = phi i32 [ %46, %42 ], [ 0, %28 ]
  br label %33

33:                                               ; preds = %30, %37
  %34 = phi i64 [ %35, %37 ], [ %31, %30 ]
  %35 = add nsw i64 %34, 1
  %36 = icmp slt i64 %35, %22
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load i32, i32* %29, align 4, !tbaa !5
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @H, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %33, label %42, !llvm.loop !14

42:                                               ; preds = %37
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %32
  %46 = select i1 %45, i32 %44, i32 %32
  br label %30, !llvm.loop !14

47:                                               ; preds = %33
  %48 = add nsw i32 %32, 1
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %24
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nsw i64 %24, -1
  br label %23, !llvm.loop !15

51:                                               ; preds = %26, %55
  %52 = phi i64 [ 0, %26 ], [ %60, %55 ]
  %53 = phi i32 [ 0, %26 ], [ %59, %55 ]
  %54 = icmp eq i64 %52, %27
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %53
  %59 = select i1 %58, i32 %57, i32 %53
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !16

61:                                               ; preds = %51
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53) #3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
