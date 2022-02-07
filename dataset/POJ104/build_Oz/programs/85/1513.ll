; ModuleID = 'source-C-CXX/85/1513.c'
source_filename = "source-C-CXX/85/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@sz = dso_local global [10000 x [30 x i32]] zeroinitializer, align 16
@b = dso_local global [10000 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %16, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %13, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 21
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %6, i64 %9
  store i32 -1, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

14:                                               ; preds = %8
  store i32 21, i32* @l, align 4, !tbaa !5
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

16:                                               ; preds = %5
  store i32 0, i32* @l, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %50, %16
  %18 = phi i32 [ %2, %16 ], [ %52, %50 ]
  %19 = phi i32 [ 0, %16 ], [ %51, %50 ]
  store i32 %19, i32* @i, align 4, !tbaa !5
  %20 = icmp slt i32 %19, %18
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = zext i32 %22 to i64
  br label %53

24:                                               ; preds = %17
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %25
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #3
  %28 = load i32, i32* @i, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %29, i64 0
  store i32 %31, i32* %32, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %38, %24
  %34 = phi i32 [ %31, %24 ], [ %49, %38 ]
  %35 = phi i32 [ %28, %24 ], [ %46, %38 ]
  %36 = phi i32 [ 0, %24 ], [ %45, %38 ]
  store i32 %36, i32* @l, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %34
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = sext i32 %35 to i64
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %39, i64 %41
  %43 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42) #3
  %44 = load i32, i32* @l, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  %46 = load i32, i32* @i, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  br label %33, !llvm.loop !12

50:                                               ; preds = %33
  %51 = add nsw i32 %35, 1
  %52 = load i32, i32* @n, align 4, !tbaa !5
  br label %17, !llvm.loop !13

53:                                               ; preds = %21, %92
  %54 = phi i64 [ 0, %21 ], [ %93, %92 ]
  %55 = icmp eq i64 %54, %23
  br i1 %55, label %94, label %56

56:                                               ; preds = %53
  store i32 1, i32* @l, align 4, !tbaa !5
  %57 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %54, i64 0
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %89, label %60

60:                                               ; preds = %56, %83
  %61 = phi i32 [ %75, %83 ], [ 1, %56 ]
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %54, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, -1
  %66 = mul nsw i32 %61, 3
  %67 = add nsw i32 %64, %66
  %68 = icmp slt i32 %67, 60
  %69 = and i32 %67, -4
  %70 = icmp eq i32 %69, 60
  %71 = icmp sgt i32 %67, 63
  br label %72

72:                                               ; preds = %60, %85
  br i1 %65, label %92, label %73

73:                                               ; preds = %72
  store i32 %67, i32* @k, align 4, !tbaa !5
  br i1 %68, label %74, label %84

74:                                               ; preds = %73
  %75 = add nuw nsw i32 %61, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %54, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = mul i32 %61, -3
  %82 = add i32 %81, 60
  br label %89

83:                                               ; preds = %74
  store i32 %75, i32* @l, align 4, !tbaa !5
  br label %60, !llvm.loop !14

84:                                               ; preds = %73
  br i1 %70, label %89, label %85

85:                                               ; preds = %84
  br i1 %71, label %86, label %72, !llvm.loop !14

86:                                               ; preds = %85
  %87 = mul i32 %61, -3
  %88 = add i32 %87, 63
  br label %89

89:                                               ; preds = %84, %56, %86, %80
  %90 = phi i32 [ %82, %80 ], [ %88, %86 ], [ 60, %56 ], [ %64, %84 ]
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %54
  store i32 %90, i32* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %72, %89
  %93 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

94:                                               ; preds = %53, %98
  %95 = phi i32 [ %105, %98 ], [ %18, %53 ]
  %96 = phi i32 [ %104, %98 ], [ 0, %53 ]
  store i32 %96, i32* @i, align 4, !tbaa !5
  %97 = icmp slt i32 %96, %95
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101) #3
  %103 = load i32, i32* @i, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* @n, align 4, !tbaa !5
  br label %94, !llvm.loop !16

106:                                              ; preds = %94
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
