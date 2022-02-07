; ModuleID = 'source-C-CXX/34/2302.c'
source_filename = "source-C-CXX/34/2302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #3
  br label %2

2:                                                ; preds = %18, %0
  %3 = phi i32 [ 0, %0 ], [ %19, %18 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %2, %11
  %7 = phi i32 [ %17, %11 ], [ 0, %2 ]
  store i32 %7, i32* @k, align 4, !tbaa !5
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  %10 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %6
  %12 = sext i32 %10 to i64
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %12, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #3
  %16 = load i32, i32* @k, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %6
  %19 = add nsw i32 %10, 1
  br label %2, !llvm.loop !11

20:                                               ; preds = %2
  store i32 %4, i32* @e, align 4, !tbaa !5
  %21 = load i32, i32* @m, align 4
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %24 = zext i32 %23 to i64
  %25 = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %46, %20
  %27 = phi i64 [ %47, %46 ], [ 0, %20 ]
  %28 = icmp eq i64 %27, %24
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = zext i32 %4 to i64
  br label %48

31:                                               ; preds = %26
  store i32 0, i32* @t, align 4, !tbaa !5
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %27
  br label %33

33:                                               ; preds = %43, %31
  %34 = phi i32 [ %44, %43 ], [ 0, %31 ]
  %35 = phi i64 [ %45, %43 ], [ 0, %31 ]
  %36 = icmp eq i64 %35, %25
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %27, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %34
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  store i32 %39, i32* @t, align 4, !tbaa !5
  %42 = trunc i64 %35 to i32
  store i32 %42, i32* %32, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %37, %41
  %44 = phi i32 [ %34, %37 ], [ %39, %41 ]
  %45 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !12

46:                                               ; preds = %33
  store i32 %22, i32* @k, align 4, !tbaa !5
  %47 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

48:                                               ; preds = %29, %71
  %49 = phi i32 [ %4, %29 ], [ %72, %71 ]
  %50 = phi i64 [ 0, %29 ], [ %73, %71 ]
  %51 = icmp eq i64 %50, %24
  br i1 %51, label %74, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %50
  br label %54

54:                                               ; preds = %52, %68
  %55 = phi i64 [ 0, %52 ], [ %69, %68 ]
  %56 = icmp eq i64 %55, %30
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %53, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %50, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %55, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = trunc i64 %55 to i32
  store i32 %66, i32* @k, align 4, !tbaa !5
  store i32 9999, i32* %53, align 4, !tbaa !5
  %67 = add nsw i32 %49, -1
  store i32 %67, i32* @e, align 4, !tbaa !5
  br label %71

68:                                               ; preds = %57
  %69 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

70:                                               ; preds = %54
  store i32 %4, i32* @k, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %70, %65
  %72 = phi i32 [ %49, %70 ], [ %67, %65 ]
  %73 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !15

74:                                               ; preds = %48, %87
  %75 = phi i32 [ %88, %87 ], [ %4, %48 ]
  %76 = phi i32 [ %90, %87 ], [ 0, %48 ]
  store i32 %76, i32* @i, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %75
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 9999
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %81) #3
  %85 = load i32, i32* @i, align 4, !tbaa !5
  %86 = load i32, i32* @n, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %78, %83
  %88 = phi i32 [ %75, %78 ], [ %86, %83 ]
  %89 = phi i32 [ %76, %78 ], [ %85, %83 ]
  %90 = add nsw i32 %89, 1
  br label %74, !llvm.loop !16

91:                                               ; preds = %74
  %92 = load i32, i32* @e, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #3
  br label %96

96:                                               ; preds = %94, %91
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
