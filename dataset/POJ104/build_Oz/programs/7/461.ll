; ModuleID = 'source-C-CXX/7/461.c'
source_filename = "source-C-CXX/7/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @input(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #3
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i64 [ %12, %9 ], [ 0, %2 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds i32, i32* %0, i64 %5
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %10) #3
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

13:                                               ; preds = %4, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %4 ]
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, i32* %1, i64 %14
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %19) #3
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

22:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @charge(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  br label %6

4:                                                ; preds = %19
  %5 = add nuw nsw i64 %10, 1
  br label %6, !llvm.loop !12

6:                                                ; preds = %4, %2
  %7 = phi i32 [ %20, %4 ], [ %3, %2 ]
  %8 = phi i32 [ %21, %4 ], [ %3, %2 ]
  %9 = phi i64 [ %17, %4 ], [ 0, %2 ]
  %10 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %11 = add nsw i32 %8, -2
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = load i32, i32* @m, align 4, !tbaa !5
  br label %37

16:                                               ; preds = %6
  %17 = add nuw nsw i64 %9, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %9
  br label %19

19:                                               ; preds = %32, %16
  %20 = phi i32 [ %33, %32 ], [ %7, %16 ]
  %21 = phi i32 [ %33, %32 ], [ %8, %16 ]
  %22 = phi i64 [ %34, %32 ], [ %10, %16 ]
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %4

25:                                               ; preds = %19
  %26 = getelementptr inbounds i32, i32* %0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = load i32, i32* %18, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  store i32 %27, i32* %18, align 4, !tbaa !5
  store i32 %28, i32* %26, align 4, !tbaa !5
  %31 = load i32, i32* @n, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %25, %30
  %33 = phi i32 [ %20, %25 ], [ %31, %30 ]
  %34 = add nuw nsw i64 %22, 1
  br label %19, !llvm.loop !13

35:                                               ; preds = %48
  %36 = add nuw nsw i64 %41, 1
  br label %37, !llvm.loop !14

37:                                               ; preds = %14, %35
  %38 = phi i32 [ %15, %14 ], [ %49, %35 ]
  %39 = phi i32 [ %15, %14 ], [ %50, %35 ]
  %40 = phi i64 [ 0, %14 ], [ %46, %35 ]
  %41 = phi i64 [ 1, %14 ], [ %36, %35 ]
  %42 = add nsw i32 %39, -2
  %43 = sext i32 %42 to i64
  %44 = icmp sgt i64 %40, %43
  br i1 %44, label %64, label %45

45:                                               ; preds = %37
  %46 = add nuw nsw i64 %40, 1
  %47 = getelementptr inbounds i32, i32* %1, i64 %40
  br label %48

48:                                               ; preds = %61, %45
  %49 = phi i32 [ %62, %61 ], [ %38, %45 ]
  %50 = phi i32 [ %62, %61 ], [ %39, %45 ]
  %51 = phi i64 [ %63, %61 ], [ %41, %45 ]
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %35

54:                                               ; preds = %48
  %55 = getelementptr inbounds i32, i32* %1, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = load i32, i32* %47, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  store i32 %56, i32* %47, align 4, !tbaa !5
  store i32 %57, i32* %55, align 4, !tbaa !5
  %60 = load i32, i32* @m, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %54, %59
  %62 = phi i32 [ %49, %54 ], [ %60, %59 ]
  %63 = add nuw nsw i64 %51, 1
  br label %48, !llvm.loop !15

64:                                               ; preds = %37
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @hook(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %13, %2
  %6 = phi i32 [ %19, %13 ], [ %3, %2 ]
  %7 = phi i64 [ %18, %13 ], [ 0, %2 ]
  %8 = phi i64 [ %17, %13 ], [ %4, %2 ]
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = add nsw i32 %9, %6
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = getelementptr inbounds i32, i32* %1, i64 %7
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nsw i64 %8, 1
  %18 = add nuw nsw i64 %7, 1
  %19 = load i32, i32* @n, align 4, !tbaa !5
  br label %5, !llvm.loop !16

20:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(i32* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi i64 [ %14, %10 ], [ 0, %1 ]
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = add nsw i32 %5, %4
  %7 = add nsw i32 %6, -2
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %3, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i32, i32* %0, i64 %3
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12) #3
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !17

15:                                               ; preds = %2
  %16 = add nsw i32 %6, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %19) #3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @input(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0)) #3
  tail call void @charge(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0)) #3
  tail call void @hook(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0)) #3
  tail call void @print(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0)) #3
  ret i32 0
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !10}
