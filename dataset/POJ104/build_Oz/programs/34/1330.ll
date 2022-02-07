; ModuleID = 'source-C-CXX/34/1330.c'
source_filename = "source-C-CXX/34/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@j = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@row = dso_local global i32 0, align 4
@col = dso_local global i32 0, align 4
@ctr1 = dso_local local_unnamed_addr global i32 0, align 4
@ctr2 = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = dso_local global [8 x [8 x i32]] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@ctr3 = dso_local local_unnamed_addr global i32 0, align 4
@ctr4 = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @row, i32* nonnull @col) #3
  br label %2

2:                                                ; preds = %18, %0
  %3 = phi i32 [ 0, %0 ], [ %19, %18 ]
  store i32 %3, i32* @ctr1, align 4, !tbaa !5
  %4 = load i32, i32* @row, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %2, %11
  %7 = phi i32 [ %17, %11 ], [ 0, %2 ]
  store i32 %7, i32* @ctr2, align 4, !tbaa !5
  %8 = load i32, i32* @col, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  %10 = load i32, i32* @ctr1, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %6
  %12 = sext i32 %10 to i64
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %12, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #3
  %16 = load i32, i32* @ctr2, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %6
  %19 = add nsw i32 %10, 1
  br label %2, !llvm.loop !11

20:                                               ; preds = %2, %83
  %21 = phi i32 [ %86, %83 ], [ %4, %2 ]
  %22 = phi i32 [ %85, %83 ], [ 0, %2 ]
  store i32 %22, i32* @ctr1, align 4, !tbaa !5
  %23 = icmp slt i32 %22, %21
  br i1 %23, label %24, label %87

24:                                               ; preds = %20
  %25 = load i32, i32* @col, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %79
  %27 = phi i32 [ %81, %79 ], [ %25, %24 ]
  %28 = phi i32 [ %82, %79 ], [ 0, %24 ]
  store i32 %28, i32* @ctr2, align 4, !tbaa !5
  %29 = icmp slt i32 %28, %27
  br i1 %29, label %30, label %83

30:                                               ; preds = %26
  store i32 0, i32* @i, align 4, !tbaa !5
  %31 = load i32, i32* @ctr1, align 4
  %32 = sext i32 %31 to i64
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %32, i64 %33
  %35 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %52, %30
  %38 = phi i32 [ %53, %52 ], [ 0, %30 ]
  %39 = phi i64 [ %54, %52 ], [ 0, %30 ]
  %40 = icmp eq i64 %39, %36
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  store i32 %35, i32* @ctr3, align 4, !tbaa !5
  %42 = load i32, i32* @row, align 4, !tbaa !5
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = zext i32 %43 to i64
  br label %55

45:                                               ; preds = %37
  %46 = load i32, i32* %34, align 4, !tbaa !5
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %32, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = add nsw i32 %38, 1
  store i32 %51, i32* @i, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %45, %50
  %53 = phi i32 [ %38, %45 ], [ %51, %50 ]
  %54 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !12

55:                                               ; preds = %41, %66
  %56 = phi i32 [ %38, %41 ], [ %67, %66 ]
  %57 = phi i64 [ 0, %41 ], [ %68, %66 ]
  %58 = icmp eq i64 %57, %44
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %57, i64 %33
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %34, align 4, !tbaa !5
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = add nsw i32 %56, 1
  store i32 %65, i32* @i, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %59, %64
  %67 = phi i32 [ %56, %59 ], [ %65, %64 ]
  %68 = add nuw nsw i64 %57, 1
  br label %55, !llvm.loop !13

69:                                               ; preds = %55
  store i32 %43, i32* @ctr4, align 4, !tbaa !5
  %70 = add i32 %27, -2
  %71 = add i32 %70, %42
  %72 = icmp eq i32 %56, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load i32, i32* @j, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @j, align 4, !tbaa !5
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %31, i32 %28) #3
  %77 = load i32, i32* @col, align 4, !tbaa !5
  %78 = load i32, i32* @ctr2, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %69, %73
  %80 = phi i32 [ %28, %69 ], [ %78, %73 ]
  %81 = phi i32 [ %27, %69 ], [ %77, %73 ]
  %82 = add nsw i32 %80, 1
  br label %26, !llvm.loop !14

83:                                               ; preds = %26
  %84 = load i32, i32* @ctr1, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* @row, align 4, !tbaa !5
  br label %20, !llvm.loop !15

87:                                               ; preds = %20
  %88 = load i32, i32* @j, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #3
  br label %92

92:                                               ; preds = %90, %87
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
