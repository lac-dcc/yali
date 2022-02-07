; ModuleID = 'source-C-CXX/91/1151.c'
source_filename = "source-C-CXX/91/1151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = dso_local local_unnamed_addr constant i64 1000, align 8
@n = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@a = dso_local global [1010 x i64] zeroinitializer, align 16
@b = dso_local global [1010 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@mark = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @Sort(i64* nocapture %0) local_unnamed_addr #0 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %11, %1
  %4 = phi i64 [ %2, %1 ], [ %12, %11 ]
  %5 = phi i64 [ %2, %1 ], [ %13, %11 ]
  %6 = phi i64 [ 1, %1 ], [ %9, %11 ]
  %7 = icmp slt i64 %6, %5
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = add nuw nsw i64 %6, 1
  %10 = getelementptr inbounds i64, i64* %0, i64 %6
  br label %11

11:                                               ; preds = %23, %8
  %12 = phi i64 [ %4, %8 ], [ %24, %23 ]
  %13 = phi i64 [ %5, %8 ], [ %24, %23 ]
  %14 = phi i64 [ %9, %8 ], [ %25, %23 ]
  %15 = icmp sgt i64 %14, %13
  br i1 %15, label %3, label %16, !llvm.loop !9

16:                                               ; preds = %11
  %17 = getelementptr inbounds i64, i64* %0, i64 %14
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = load i64, i64* %10, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  store i64 %19, i64* %17, align 8, !tbaa !5
  store i64 %18, i64* %10, align 8, !tbaa !5
  %22 = load i64, i64* @n, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %16, %21
  %24 = phi i64 [ %12, %16 ], [ %22, %21 ]
  %25 = add nuw nsw i64 %14, 1
  br label %11, !llvm.loop !11

26:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %73, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #3
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %75

5:                                                ; preds = %1, %9
  %6 = phi i64 [ %13, %9 ], [ %3, %1 ]
  %7 = phi i64 [ %12, %9 ], [ 1, %1 ]
  %8 = icmp sgt i64 %7, %6
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %7
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %10) #3
  %12 = add nuw nsw i64 %7, 1
  %13 = load i64, i64* @n, align 8, !tbaa !5
  br label %5, !llvm.loop !12

14:                                               ; preds = %5, %18
  %15 = phi i64 [ %22, %18 ], [ %6, %5 ]
  %16 = phi i64 [ %21, %18 ], [ 1, %5 ]
  %17 = icmp sgt i64 %16, %15
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %16
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %19) #3
  %21 = add nuw nsw i64 %16, 1
  %22 = load i64, i64* @n, align 8, !tbaa !5
  br label %14, !llvm.loop !13

23:                                               ; preds = %14
  tail call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @a, i64 0, i64 0)) #3
  tail call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @b, i64 0, i64 0)) #3
  %24 = load i64, i64* @n, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %69, %23
  %26 = phi i64 [ 0, %23 ], [ %70, %69 ]
  %27 = phi i64 [ 1, %23 ], [ %71, %69 ]
  %28 = phi i64 [ %24, %23 ], [ %49, %69 ]
  %29 = phi i64 [ 1, %23 ], [ %35, %69 ]
  %30 = phi i64 [ %24, %23 ], [ %72, %69 ]
  %31 = icmp slt i64 %28, %27
  br i1 %31, label %73, label %32

32:                                               ; preds = %25, %43
  %33 = phi i64 [ %44, %43 ], [ %26, %25 ]
  %34 = phi i64 [ %45, %43 ], [ %27, %25 ]
  %35 = phi i64 [ %46, %43 ], [ %29, %25 ]
  %36 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %34
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %35
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = icmp sgt i64 %37, %39
  %41 = icmp sle i64 %34, %28
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = add nsw i64 %33, 200
  %45 = add nsw i64 %34, 1
  %46 = add nsw i64 %35, 1
  br label %32, !llvm.loop !14

47:                                               ; preds = %32, %58
  %48 = phi i64 [ %59, %58 ], [ %33, %32 ]
  %49 = phi i64 [ %60, %58 ], [ %28, %32 ]
  %50 = phi i64 [ %61, %58 ], [ %30, %32 ]
  %51 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %49
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %50
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = icmp sgt i64 %52, %54
  %56 = icmp sle i64 %34, %49
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %62

58:                                               ; preds = %47
  %59 = add nsw i64 %48, 200
  %60 = add nsw i64 %49, -1
  %61 = add nsw i64 %50, -1
  br label %47, !llvm.loop !15

62:                                               ; preds = %47
  br i1 %56, label %63, label %69

63:                                               ; preds = %62
  %64 = icmp slt i64 %37, %54
  %65 = add nsw i64 %48, -200
  %66 = select i1 %64, i64 %65, i64 %48
  %67 = add nsw i64 %34, 1
  %68 = add nsw i64 %50, -1
  br label %69

69:                                               ; preds = %63, %62
  %70 = phi i64 [ %66, %63 ], [ %48, %62 ]
  %71 = phi i64 [ %67, %63 ], [ %34, %62 ]
  %72 = phi i64 [ %68, %63 ], [ %50, %62 ]
  br label %25, !llvm.loop !16

73:                                               ; preds = %25
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %26) #3
  br label %1, !llvm.loop !17

75:                                               ; preds = %1
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
!6 = !{!"long", !7, i64 0}
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
