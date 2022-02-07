; ModuleID = 'source-C-CXX/62/1835.c'
source_filename = "source-C-CXX/62/1835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@C = dso_local local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@hang = dso_local global i32 0, align 4
@tong = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@A = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@lie = dso_local global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @hang, i32* nonnull @tong) #4
  br label %2

2:                                                ; preds = %18, %0
  %3 = phi i32 [ 0, %0 ], [ %19, %18 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @hang, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %2, %11
  %7 = phi i32 [ %17, %11 ], [ 0, %2 ]
  store i32 %7, i32* @q, align 4, !tbaa !5
  %8 = load i32, i32* @tong, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  %10 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %6
  %12 = sext i32 %10 to i64
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %12, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #4
  %16 = load i32, i32* @q, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %6
  %19 = add nsw i32 %10, 1
  br label %2, !llvm.loop !11

20:                                               ; preds = %2
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @tong, i32* nonnull @lie) #4
  br label %22

22:                                               ; preds = %47, %20
  %23 = phi i32 [ 0, %20 ], [ %48, %47 ]
  store i32 %23, i32* @q, align 4, !tbaa !5
  %24 = load i32, i32* @tong, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = load i32, i32* @hang, align 4, !tbaa !5
  %28 = load i32, i32* @lie, align 4
  %29 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %30 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %31 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %32 = zext i32 %31 to i64
  %33 = zext i32 %30 to i64
  %34 = zext i32 %29 to i64
  br label %49

35:                                               ; preds = %22, %40
  %36 = phi i32 [ %46, %40 ], [ 0, %22 ]
  store i32 %36, i32* @j, align 4, !tbaa !5
  %37 = load i32, i32* @lie, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @q, align 4, !tbaa !5
  br i1 %38, label %40, label %47

40:                                               ; preds = %35
  %41 = sext i32 %39 to i64
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @B, i64 0, i64 %41, i64 %42
  %44 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43) #4
  %45 = load i32, i32* @j, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  br label %35, !llvm.loop !12

47:                                               ; preds = %35
  %48 = add nsw i32 %39, 1
  br label %22, !llvm.loop !13

49:                                               ; preds = %26, %71
  %50 = phi i64 [ 0, %26 ], [ %72, %71 ]
  %51 = icmp eq i64 %50, %32
  br i1 %51, label %73, label %52

52:                                               ; preds = %49, %69
  %53 = phi i64 [ %70, %69 ], [ 0, %49 ]
  %54 = icmp eq i64 %53, %33
  br i1 %54, label %71, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %50, i64 %53
  br label %57

57:                                               ; preds = %55, %60
  %58 = phi i64 [ 0, %55 ], [ %68, %60 ]
  %59 = icmp eq i64 %58, %34
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %56, align 4, !tbaa !5
  %62 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %50, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @B, i64 0, i64 %58, i64 %53
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = mul nsw i32 %65, %63
  %67 = add nsw i32 %66, %61
  store i32 %67, i32* %56, align 4, !tbaa !5
  %68 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

69:                                               ; preds = %57
  store i32 %29, i32* @q, align 4, !tbaa !5
  %70 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

71:                                               ; preds = %52
  store i32 %30, i32* @j, align 4, !tbaa !5
  %72 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !16

73:                                               ; preds = %49, %97
  %74 = phi i32 [ %101, %97 ], [ %27, %49 ]
  %75 = phi i32 [ %100, %97 ], [ 0, %49 ]
  store i32 %75, i32* @i, align 4, !tbaa !5
  %76 = icmp slt i32 %75, %74
  br i1 %76, label %77, label %102

77:                                               ; preds = %73, %94
  %78 = phi i32 [ %96, %94 ], [ 0, %73 ]
  store i32 %78, i32* @j, align 4, !tbaa !5
  %79 = load i32, i32* @lie, align 4, !tbaa !5
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %97

81:                                               ; preds = %77
  %82 = icmp eq i32 %78, 0
  %83 = load i32, i32* @i, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  br i1 %82, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %84, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87) #4
  br label %94

89:                                               ; preds = %81
  %90 = sext i32 %78 to i64
  %91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %84, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92) #4
  br label %94

94:                                               ; preds = %85, %89
  %95 = load i32, i32* @j, align 4, !tbaa !5
  %96 = add nsw i32 %95, 1
  br label %77, !llvm.loop !17

97:                                               ; preds = %77
  %98 = tail call i32 @putchar(i32 10)
  %99 = load i32, i32* @i, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* @hang, align 4, !tbaa !5
  br label %73, !llvm.loop !18

102:                                              ; preds = %73
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
