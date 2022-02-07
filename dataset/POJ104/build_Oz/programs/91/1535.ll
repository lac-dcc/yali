; ModuleID = 'source-C-CXX/91/1535.c'
source_filename = "source-C-CXX/91/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@a1 = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@ans = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @change() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @p, align 4, !tbaa !5
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %8 = icmp slt i64 %7, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %11 = zext i32 %10 to i64
  br label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a1, i64 0, i64 %7
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nsw i64 %7, %5
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %15
  store i32 %14, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %9, %21
  %19 = phi i64 [ 0, %9 ], [ %29, %21 ]
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = trunc i64 %19 to i32
  %23 = xor i32 %22, -1
  %24 = add i32 %1, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %19
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

30:                                               ; preds = %18
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @calc() local_unnamed_addr #1 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i64 [ %19, %8 ], [ 0, %0 ]
  %6 = phi i32 [ %18, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %5, %3
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %5
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %5
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %10, %12
  %14 = add nsw i32 %6, 200
  %15 = icmp slt i32 %10, %12
  %16 = add nsw i32 %6, -200
  %17 = select i1 %15, i32 %16, i32 %6
  %18 = select i1 %13, i32 %14, i32 %17
  %19 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

20:                                               ; preds = %4
  ret i32 %6
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @make(i32* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %26, %1
  %3 = phi i64 [ %10, %26 ], [ 0, %1 ]
  %4 = phi i64 [ %32, %26 ], [ 1, %1 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = add nsw i32 %5, -1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %3, %7
  br i1 %8, label %9, label %33

9:                                                ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = trunc i64 %3 to i32
  br label %12

12:                                               ; preds = %17, %9
  %13 = phi i64 [ %25, %17 ], [ %4, %9 ]
  %14 = phi i32 [ %24, %17 ], [ %11, %9 ]
  %15 = trunc i64 %13 to i32
  %16 = icmp sgt i32 %5, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %0, i64 %13
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %19, %22
  %24 = select i1 %23, i32 %15, i32 %14
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

26:                                               ; preds = %12
  %27 = getelementptr inbounds i32, i32* %0, i64 %3
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %27, align 4, !tbaa !5
  store i32 %28, i32* %30, align 4, !tbaa !5
  %32 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !14

33:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  br label %1

1:                                                ; preds = %60, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %62, label %5

5:                                                ; preds = %1, %10
  %6 = phi i32 [ %14, %10 ], [ %3, %1 ]
  %7 = phi i64 [ %13, %10 ], [ 0, %1 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %7
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #5
  %13 = add nuw nsw i64 %7, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  br label %5, !llvm.loop !15

15:                                               ; preds = %5, %20
  %16 = phi i32 [ %24, %20 ], [ %6, %5 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %5 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %17
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !16

25:                                               ; preds = %15
  tail call void @make(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0)) #5
  tail call void @make(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0)) #5
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %32, %25
  %30 = phi i64 [ %36, %32 ], [ 0, %25 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a1, i64 0, i64 %30
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !17

37:                                               ; preds = %29, %43
  %38 = phi i32 [ %49, %43 ], [ %26, %29 ]
  %39 = phi i32 [ %48, %43 ], [ 1, %29 ]
  store i32 %39, i32* @p, align 4, !tbaa !5
  %40 = icmp slt i32 %39, %38
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = sext i32 %38 to i64
  br label %50

43:                                               ; preds = %37
  %44 = tail call i32 @calc() #5
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ans, i64 0, i64 %45
  store i32 %44, i32* %46, align 4, !tbaa !5
  tail call void @change() #5
  %47 = load i32, i32* @p, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* @n, align 4, !tbaa !5
  br label %37, !llvm.loop !18

50:                                               ; preds = %41, %54
  %51 = phi i64 [ 1, %41 ], [ %59, %54 ]
  %52 = phi i32 [ -200000, %41 ], [ %58, %54 ]
  %53 = icmp slt i64 %51, %42
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ans, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %52
  %58 = select i1 %57, i32 %56, i32 %52
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !19

60:                                               ; preds = %50
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52) #5
  br label %1, !llvm.loop !20

62:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
