; ModuleID = 'source-C-CXX/91/186.c'
source_filename = "source-C-CXX/91/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@a = dso_local global [1010 x i32] zeroinitializer, align 16
@b = dso_local global [1010 x i32] zeroinitializer, align 16
@money = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = add i32 %1, -1
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %24, %2
  %8 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = xor i64 %8, -1
  %12 = add nsw i64 %11, %3
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  br label %14

14:                                               ; preds = %22, %10
  %15 = phi i32* [ %0, %10 ], [ %19, %22 ]
  %16 = icmp ult i32* %15, %13
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %15, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %23
  br label %14, !llvm.loop !9

23:                                               ; preds = %17
  store i32 %20, i32* %15, align 4, !tbaa !5
  store i32 %18, i32* %19, align 4, !tbaa !5
  br label %22

24:                                               ; preds = %14
  %25 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

26:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @input() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %0, %9
  %5 = phi i32 [ %13, %9 ], [ %2, %0 ]
  %6 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %7 = sext i32 %5 to i64
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %6
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %6, 1
  %13 = load i32, i32* @n, align 4, !tbaa !5
  br label %4, !llvm.loop !12

14:                                               ; preds = %4, %19
  %15 = phi i32 [ %23, %19 ], [ %5, %4 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %4 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %16
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #4
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  br label %14, !llvm.loop !13

24:                                               ; preds = %14
  tail call void @sort(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), i32 %15) #4
  %25 = load i32, i32* @n, align 4, !tbaa !5
  tail call void @sort(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), i32 %25) #4
  store i32 0, i32* @money, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %0, %24
  %27 = phi i32 [ 1, %24 ], [ 0, %0 ]
  ret i32 %27
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %69, %0
  %2 = tail call i32 @input() #4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %72, label %4

4:                                                ; preds = %1
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = add nsw i32 %5, -1
  %7 = sext i32 %5 to i64
  br label %8

8:                                                ; preds = %64, %4
  %9 = phi i64 [ %68, %64 ], [ 0, %4 ]
  %10 = phi i32 [ %65, %64 ], [ 0, %4 ]
  %11 = phi i32 [ %66, %64 ], [ %6, %4 ]
  %12 = phi i32 [ %67, %64 ], [ %6, %4 ]
  %13 = icmp slt i64 %9, %7
  %14 = icmp sle i32 %10, %11
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %69

16:                                               ; preds = %8
  %17 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %9
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %10 to i64
  %20 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i32, i32* @money, align 4, !tbaa !5
  %25 = add nsw i32 %24, 200
  store i32 %25, i32* @money, align 4, !tbaa !5
  %26 = add nsw i32 %10, 1
  br label %64

27:                                               ; preds = %16
  %28 = icmp eq i32 %18, %21
  br i1 %28, label %29, label %60

29:                                               ; preds = %27
  %30 = sext i32 %11 to i64
  %31 = sext i32 %12 to i64
  br label %32

32:                                               ; preds = %29, %44
  %33 = phi i64 [ %31, %29 ], [ %50, %44 ]
  %34 = phi i64 [ %30, %29 ], [ %49, %44 ]
  %35 = phi i32 [ %11, %29 ], [ %47, %44 ]
  %36 = phi i32 [ %12, %29 ], [ %48, %44 ]
  %37 = icmp slt i64 %34, %19
  br i1 %37, label %64, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load i32, i32* @money, align 4, !tbaa !5
  %46 = add nsw i32 %45, 200
  store i32 %46, i32* @money, align 4, !tbaa !5
  %47 = add nsw i32 %35, -1
  %48 = add nsw i32 %36, -1
  %49 = add i64 %34, -1
  %50 = add i64 %33, -1
  br label %32, !llvm.loop !14

51:                                               ; preds = %38
  %52 = trunc i64 %33 to i32
  %53 = trunc i64 %34 to i32
  %54 = icmp slt i32 %40, %18
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, i32* @money, align 4, !tbaa !5
  %57 = add nsw i32 %56, -200
  store i32 %57, i32* @money, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %55, %51
  %59 = add nsw i32 %53, -1
  br label %64

60:                                               ; preds = %27
  %61 = load i32, i32* @money, align 4, !tbaa !5
  %62 = add nsw i32 %61, -200
  store i32 %62, i32* @money, align 4, !tbaa !5
  %63 = add nsw i32 %11, -1
  br label %64

64:                                               ; preds = %32, %58, %60, %23
  %65 = phi i32 [ %26, %23 ], [ %10, %60 ], [ %10, %58 ], [ %10, %32 ]
  %66 = phi i32 [ %11, %23 ], [ %63, %60 ], [ %59, %58 ], [ %35, %32 ]
  %67 = phi i32 [ %12, %23 ], [ %12, %60 ], [ %52, %58 ], [ %36, %32 ]
  %68 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

69:                                               ; preds = %8
  %70 = load i32, i32* @money, align 4, !tbaa !5
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70) #4
  br label %1, !llvm.loop !16

72:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
