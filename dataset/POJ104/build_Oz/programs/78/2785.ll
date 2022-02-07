; ModuleID = 'source-C-CXX/78/2785.c'
source_filename = "source-C-CXX/78/2785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@num = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = dso_local global [100 x i32] zeroinitializer, align 16
@m = dso_local global [100 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @read() #4
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 1, %0 ], [ %8, %6 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @num, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  tail call void @circle(i32 %3) #4
  %7 = load i32, i32* @i, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  br label %2, !llvm.loop !9

9:                                                ; preds = %2
  tail call void @print() #4
  ret i32 0
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @circle(i32 %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %11, %1
  %9 = phi i64 [ %13, %11 ], [ 1, %1 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %9
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

14:                                               ; preds = %8
  tail call void @baoshu(i32 %4, i32 1) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @read() local_unnamed_addr #0 {
  store i32 1, i32* @i, align 4, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @n, i64 0, i64 1), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @m, i64 0, i64 1)) #4
  br label %2

2:                                                ; preds = %8, %0
  %3 = load i32, i32* @i, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = add nsw i32 %3, 1
  store i32 %9, i32* @i, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %10
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %10
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12) #4
  br label %2, !llvm.loop !12

14:                                               ; preds = %2
  %15 = add nsw i32 %3, -1
  store i32 %15, i32* @num, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @baoshu(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @i, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %4
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %4
  br label %7

7:                                                ; preds = %100, %2
  %8 = phi i32 [ %0, %2 ], [ %102, %100 ]
  %9 = phi i32 [ %1, %2 ], [ %101, %100 ]
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load i32, i32* %5, align 4, !tbaa !5
  br label %42

13:                                               ; preds = %7
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %4
  store i32 %9, i32* %14, align 4, !tbaa !5
  ret void

15:                                               ; preds = %55, %46
  br label %16

16:                                               ; preds = %15, %42
  %17 = phi i32 [ %44, %42 ], [ %20, %15 ]
  %18 = icmp slt i32 %17, %12
  br i1 %18, label %19, label %70

19:                                               ; preds = %16
  %20 = add nuw nsw i32 %17, 1
  %21 = load i32, i32* %6, align 4, !tbaa !5
  %22 = icmp slt i32 %43, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %55

27:                                               ; preds = %19
  %28 = sext i32 %21 to i64
  br label %29

29:                                               ; preds = %27, %33
  %30 = phi i64 [ %45, %27 ], [ %31, %33 ]
  %31 = add nsw i64 %30, 1
  %32 = icmp eq i64 %30, %28
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %29, !llvm.loop !13

37:                                               ; preds = %33
  %38 = trunc i64 %31 to i32
  br label %39

39:                                               ; preds = %29, %37
  %40 = phi i32 [ %38, %37 ], [ %43, %29 ]
  %41 = icmp eq i32 %43, %40
  br i1 %41, label %46, label %66, !llvm.loop !14

42:                                               ; preds = %66, %11
  %43 = phi i32 [ %9, %11 ], [ %67, %66 ]
  %44 = phi i32 [ 1, %11 ], [ %20, %66 ]
  %45 = sext i32 %43 to i64
  br label %16

46:                                               ; preds = %39, %53
  %47 = phi i64 [ %54, %53 ], [ 1, %39 ]
  %48 = icmp sgt i64 %47, %45
  br i1 %48, label %15, label %49, !llvm.loop !14

49:                                               ; preds = %46
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %64, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

55:                                               ; preds = %23, %62
  %56 = phi i64 [ 1, %23 ], [ %63, %62 ]
  %57 = icmp eq i64 %56, %26
  br i1 %57, label %15, label %58, !llvm.loop !14

58:                                               ; preds = %55
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !16

64:                                               ; preds = %49
  %65 = trunc i64 %47 to i32
  br label %66

66:                                               ; preds = %39, %64, %68
  %67 = phi i32 [ %69, %68 ], [ %65, %64 ], [ %40, %39 ]
  br label %42, !llvm.loop !14

68:                                               ; preds = %58
  %69 = trunc i64 %56 to i32
  br label %66

70:                                               ; preds = %16
  %71 = sext i32 %43 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %71
  store i32 0, i32* %72, align 4, !tbaa !5
  %73 = load i32, i32* %6, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %82, %70
  %76 = phi i64 [ %83, %82 ], [ %71, %70 ]
  %77 = icmp sgt i64 %76, %74
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = add i64 %76, 1
  br label %75, !llvm.loop !17

84:                                               ; preds = %78
  %85 = trunc i64 %76 to i32
  br label %86

86:                                               ; preds = %75, %84
  %87 = phi i32 [ %85, %84 ], [ %43, %75 ]
  %88 = icmp eq i32 %43, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %86, %96
  %90 = phi i64 [ %97, %96 ], [ 1, %86 ]
  %91 = icmp slt i64 %90, %71
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !18

98:                                               ; preds = %92
  %99 = trunc i64 %90 to i32
  br label %100

100:                                              ; preds = %89, %98, %86
  %101 = phi i32 [ %87, %86 ], [ %99, %98 ], [ %43, %89 ]
  %102 = add nsw i32 %8, -1
  br label %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i32 [ 1, %0 ], [ %11, %5 ]
  store i32 %2, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @num, align 4, !tbaa !5
  %4 = icmp sgt i32 %2, %3
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8) #4
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  br label %1, !llvm.loop !19

12:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
