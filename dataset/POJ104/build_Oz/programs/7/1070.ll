; ModuleID = 'source-C-CXX/7/1070.c'
source_filename = "source-C-CXX/7/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@a = dso_local global [250 x i32] zeroinitializer, align 16
@b = dso_local global [250 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [501 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @input() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @A) #5
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @B) #5
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %5 = load i32, i32* @A, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %4
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #5
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %3, %18
  %13 = phi i64 [ %21, %18 ], [ 0, %3 ]
  %14 = load i32, i32* @B, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  ret void

18:                                               ; preds = %12
  %19 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %13
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @paixu() local_unnamed_addr #2 {
  %1 = load i32, i32* @A, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ %2, %0 ], [ %5, %10 ]
  %5 = add nsw i64 %4, -1
  %6 = icmp sgt i64 %4, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load i32, i32* @B, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  br label %22

10:                                               ; preds = %3, %20
  %11 = phi i64 [ %16, %20 ], [ 0, %3 ]
  %12 = icmp slt i64 %11, %5
  br i1 %12, label %13, label %3, !llvm.loop !12

13:                                               ; preds = %10
  %14 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nuw nsw i64 %11, 1
  %17 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13, %21
  br label %10, !llvm.loop !13

21:                                               ; preds = %13
  store i32 %15, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %14, align 4, !tbaa !5
  br label %20

22:                                               ; preds = %27, %7
  %23 = phi i64 [ %9, %7 ], [ %24, %27 ]
  %24 = add nsw i64 %23, -1
  %25 = icmp sgt i64 %23, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  ret void

27:                                               ; preds = %22, %37
  %28 = phi i64 [ %33, %37 ], [ 0, %22 ]
  %29 = icmp slt i64 %28, %24
  br i1 %29, label %30, label %22, !llvm.loop !14

30:                                               ; preds = %27
  %31 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30, %38
  br label %27, !llvm.loop !15

38:                                               ; preds = %30
  store i32 %32, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %31, align 4, !tbaa !5
  br label %37
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @hebing() local_unnamed_addr #2 {
  %1 = load i32, i32* @A, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, i32* @B, align 4, !tbaa !5
  %9 = add nsw i32 %8, %1
  %10 = sext i32 %1 to i64
  %11 = sext i32 %9 to i64
  br label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %5
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %5
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !16

17:                                               ; preds = %7, %21
  %18 = phi i64 [ %10, %7 ], [ %26, %21 ]
  %19 = icmp slt i64 %18, %11
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %10
  %23 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %18
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nsw i64 %18, 1
  br label %17, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @show() local_unnamed_addr #0 {
  %1 = load i32, i32* @A, align 4, !tbaa !5
  %2 = load i32, i32* @B, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %25, %0
  %4 = phi i32 [ %26, %25 ], [ %2, %0 ]
  %5 = phi i32 [ %27, %25 ], [ %1, %0 ]
  %6 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %7 = add nsw i32 %4, %5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %6
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13) #5
  %15 = load i32, i32* @A, align 4, !tbaa !5
  %16 = load i32, i32* @B, align 4, !tbaa !5
  %17 = add i32 %15, -1
  %18 = add i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %6, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = tail call i32 @putchar(i32 32)
  %23 = load i32, i32* @A, align 4, !tbaa !5
  %24 = load i32, i32* @B, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %11, %21
  %26 = phi i32 [ %16, %11 ], [ %24, %21 ]
  %27 = phi i32 [ %15, %11 ], [ %23, %21 ]
  %28 = add nuw nsw i64 %6, 1
  br label %3, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @A) #5
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @B) #5
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %5 = load i32, i32* @A, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %4
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #5
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !19

12:                                               ; preds = %3, %21
  %13 = phi i64 [ %24, %21 ], [ 0, %3 ]
  %14 = load i32, i32* @B, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = load i32, i32* @A, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  br label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %13
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !20

25:                                               ; preds = %29, %17
  %26 = phi i64 [ %20, %17 ], [ %27, %29 ]
  %27 = add nsw i64 %26, -1
  %28 = icmp sgt i64 %26, 1
  br i1 %28, label %29, label %41

29:                                               ; preds = %25, %39
  %30 = phi i64 [ %35, %39 ], [ 0, %25 ]
  %31 = icmp slt i64 %30, %27
  br i1 %31, label %32, label %25, !llvm.loop !21

32:                                               ; preds = %29
  %33 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nuw nsw i64 %30, 1
  %36 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %32, %40
  br label %29, !llvm.loop !22

40:                                               ; preds = %32
  store i32 %34, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %33, align 4, !tbaa !5
  br label %39

41:                                               ; preds = %48, %25
  %42 = phi i64 [ %18, %25 ], [ %43, %48 ]
  %43 = add nsw i64 %42, -1
  %44 = icmp sgt i64 %42, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %47 = zext i32 %46 to i64
  br label %60

48:                                               ; preds = %41, %58
  %49 = phi i64 [ %54, %58 ], [ 0, %41 ]
  %50 = icmp slt i64 %49, %43
  br i1 %50, label %51, label %41, !llvm.loop !23

51:                                               ; preds = %48
  %52 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nuw nsw i64 %49, 1
  %55 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %51, %59
  br label %48, !llvm.loop !24

59:                                               ; preds = %51
  store i32 %53, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %52, align 4, !tbaa !5
  br label %58

60:                                               ; preds = %45, %66
  %61 = phi i64 [ 0, %45 ], [ %70, %66 ]
  %62 = icmp eq i64 %61, %47
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = add nsw i32 %19, %14
  %65 = sext i32 %64 to i64
  br label %71

66:                                               ; preds = %60
  %67 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %61
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %61
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !25

71:                                               ; preds = %63, %74
  %72 = phi i64 [ %20, %63 ], [ %79, %74 ]
  %73 = icmp slt i64 %72, %65
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = sub nsw i64 %72, %20
  %76 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %72
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nsw i64 %72, 1
  br label %71, !llvm.loop !26

80:                                               ; preds = %71, %102
  %81 = phi i32 [ %103, %102 ], [ %14, %71 ]
  %82 = phi i32 [ %104, %102 ], [ %19, %71 ]
  %83 = phi i64 [ %105, %102 ], [ 0, %71 ]
  %84 = add nsw i32 %81, %82
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  ret i32 0

88:                                               ; preds = %80
  %89 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %83
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90) #5
  %92 = load i32, i32* @A, align 4, !tbaa !5
  %93 = load i32, i32* @B, align 4, !tbaa !5
  %94 = add i32 %92, -1
  %95 = add i32 %94, %93
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %83, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %88
  %99 = tail call i32 @putchar(i32 32)
  %100 = load i32, i32* @A, align 4, !tbaa !5
  %101 = load i32, i32* @B, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %88, %98
  %103 = phi i32 [ %93, %88 ], [ %101, %98 ]
  %104 = phi i32 [ %92, %88 ], [ %100, %98 ]
  %105 = add nuw nsw i64 %83, 1
  br label %80, !llvm.loop !27
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
