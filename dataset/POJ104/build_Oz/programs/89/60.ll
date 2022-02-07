; ModuleID = 'source-C-CXX/89/60.c'
source_filename = "source-C-CXX/89/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global [20 x i32] zeroinitializer, align 16
@n = dso_local global [20 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [101 x [11 x i32]] zeroinitializer, align 16
@z = dso_local local_unnamed_addr global [101 x [11 x i32]] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [101 x [11 x i32]] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @t) #2
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i32 [ 0, %0 ], [ %14, %8 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @t, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load i32, i32* @j, align 4, !tbaa !5
  br label %15

8:                                                ; preds = %2
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* @m, i64 0, i64 %9
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* @n, i64 0, i64 %9
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11) #2
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  br label %2, !llvm.loop !9

15:                                               ; preds = %6, %35
  %16 = phi i64 [ 1, %6 ], [ %36, %35 ]
  %17 = phi i32 [ %7, %6 ], [ 11, %35 ]
  %18 = icmp eq i64 %16, 101
  br i1 %18, label %37, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %16, i64 %16
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %16, i64 1
  store i32 1, i32* %21, align 4, !tbaa !5
  %22 = trunc i64 %16 to i32
  %23 = lshr i32 %22, 1
  %24 = add nuw nsw i32 %23, 1
  %25 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %16, i64 2
  store i32 %24, i32* %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %33, %19
  %27 = phi i64 [ %34, %33 ], [ 1, %19 ]
  %28 = icmp eq i64 %27, 11
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = icmp ult i64 %16, %27
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %16, i64 %27
  store i32 0, i32* %32, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %29, %31
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

35:                                               ; preds = %26
  %36 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

37:                                               ; preds = %15, %40
  %38 = phi i64 [ %42, %40 ], [ 1, %15 ]
  %39 = icmp eq i64 %38, 11
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 1, i64 %38
  store i32 1, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

43:                                               ; preds = %37, %46
  %44 = phi i64 [ %48, %46 ], [ 2, %37 ]
  %45 = icmp eq i64 %44, 11
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 2, i64 %44
  store i32 2, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

49:                                               ; preds = %43, %84
  %50 = phi i64 [ %85, %84 ], [ 3, %43 ]
  %51 = phi i32 [ 11, %84 ], [ %17, %43 ]
  %52 = icmp eq i64 %50, 101
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %50, i64 %50
  %55 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %50, i64 %50
  br label %57

56:                                               ; preds = %49
  store i32 %51, i32* @j, align 4, !tbaa !5
  br label %86

57:                                               ; preds = %53, %80
  %58 = phi i64 [ 3, %53 ], [ %83, %80 ]
  %59 = icmp eq i64 %58, 11
  br i1 %59, label %84, label %60

60:                                               ; preds = %57
  %61 = icmp ult i64 %50, %58
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = load i32, i32* %54, align 4, !tbaa !5
  br label %80

64:                                               ; preds = %60
  %65 = add nsw i64 %58, -1
  %66 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %50, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @a, i64 0, i64 %50, i64 %58
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = icmp eq i64 %50, %58
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load i32, i32* %55, align 4, !tbaa !5
  br label %77

72:                                               ; preds = %64
  %73 = sub nsw i64 %50, %58
  %74 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %73, i64 %58
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %50, i64 %58
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %70, %72
  %78 = phi i32 [ %71, %70 ], [ %75, %72 ]
  %79 = add nsw i32 %78, %67
  br label %80

80:                                               ; preds = %62, %77
  %81 = phi i32 [ %63, %62 ], [ %79, %77 ]
  %82 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %50, i64 %58
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

84:                                               ; preds = %57
  %85 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !16

86:                                               ; preds = %56, %90
  %87 = phi i32 [ %103, %90 ], [ %4, %56 ]
  %88 = phi i32 [ %102, %90 ], [ 0, %56 ]
  store i32 %88, i32* @i, align 4, !tbaa !5
  %89 = icmp slt i32 %88, %87
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* @m, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* @j, align 4, !tbaa !5
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* @n, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* @k, align 4, !tbaa !5
  %96 = sext i32 %93 to i64
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %96, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99) #2
  %101 = load i32, i32* @i, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* @t, align 4, !tbaa !5
  br label %86, !llvm.loop !17

104:                                              ; preds = %86
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

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
