; ModuleID = 'source-C-CXX/17/470.c'
source_filename = "source-C-CXX/17/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ans = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@m = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @checkline(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i64 [ %15, %10 ], [ 0, %2 ]
  %8 = phi i32 [ %14, %10 ], [ 100, %2 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %8
  %14 = select i1 %13, i32 %12, i32 %8
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6, %20
  %17 = phi i64 [ %24, %20 ], [ 0, %6 ]
  %18 = icmp eq i64 %17, %5
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  ret void

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sub nsw i32 %22, %8
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @checkcol(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i64 [ %15, %10 ], [ 0, %2 ]
  %8 = phi i32 [ %14, %10 ], [ 100, %2 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %7, i64 %3
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %8
  %14 = select i1 %13, i32 %12, i32 %8
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

16:                                               ; preds = %6, %20
  %17 = phi i64 [ %24, %20 ], [ 0, %6 ]
  %18 = icmp eq i64 %17, %5
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  ret void

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %17, i64 %3
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sub nsw i32 %22, %8
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  br label %4

4:                                                ; preds = %80, %0
  %5 = phi i32 [ 0, %0 ], [ %82, %80 ]
  %6 = icmp eq i32 %5, %3
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret i32 0

8:                                                ; preds = %4
  store i32 0, i32* @ans, align 4, !tbaa !5
  store i32 %2, i32* @n, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %20, %8
  %10 = phi i32 [ %16, %20 ], [ %2, %8 ]
  %11 = phi i64 [ %21, %20 ], [ 0, %8 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store i32 0, i32* @ans, align 4, !tbaa !5
  br label %27

15:                                               ; preds = %9, %22
  %16 = phi i32 [ %26, %22 ], [ %10, %9 ]
  %17 = phi i64 [ %25, %22 ], [ 0, %9 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !14

22:                                               ; preds = %15
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %11, i64 %17
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !15

27:                                               ; preds = %69, %14
  %28 = phi i32 [ %45, %69 ], [ 0, %14 ]
  %29 = phi i32 [ %46, %69 ], [ %10, %14 ]
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %80

31:                                               ; preds = %27, %35
  %32 = phi i32 [ %37, %35 ], [ %29, %27 ]
  %33 = phi i32 [ %36, %35 ], [ 0, %27 ]
  %34 = icmp slt i32 %33, %32
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  tail call void @checkline(i32 %33, i32 %32) #4
  %36 = add nuw nsw i32 %33, 1
  %37 = load i32, i32* @n, align 4, !tbaa !5
  br label %31, !llvm.loop !16

38:                                               ; preds = %31, %50
  %39 = phi i32 [ %52, %50 ], [ %32, %31 ]
  %40 = phi i32 [ %51, %50 ], [ 0, %31 ]
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %44 = load i32, i32* @ans, align 4, !tbaa !5
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* @ans, align 4, !tbaa !5
  %46 = add nsw i32 %39, -1
  %47 = sext i32 %46 to i64
  %48 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %49 = zext i32 %48 to i64
  br label %53

50:                                               ; preds = %38
  tail call void @checkcol(i32 %40, i32 %39) #4
  %51 = add nuw nsw i32 %40, 1
  %52 = load i32, i32* @n, align 4, !tbaa !5
  br label %38, !llvm.loop !17

53:                                               ; preds = %59, %42
  %54 = phi i64 [ %60, %59 ], [ 0, %42 ]
  %55 = icmp eq i64 %54, %49
  br i1 %55, label %66, label %56

56:                                               ; preds = %53, %61
  %57 = phi i64 [ %62, %61 ], [ 1, %53 ]
  %58 = icmp slt i64 %57, %47
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !18

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %57, 1
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %54, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %54, i64 %57
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %56, !llvm.loop !19

66:                                               ; preds = %53, %73
  %67 = phi i64 [ %74, %73 ], [ 0, %53 ]
  %68 = icmp eq i64 %67, %49
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 %46, i32* @n, align 4, !tbaa !5
  br label %27, !llvm.loop !20

70:                                               ; preds = %66, %75
  %71 = phi i64 [ %76, %75 ], [ 1, %66 ]
  %72 = icmp slt i64 %71, %47
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !21

75:                                               ; preds = %70
  %76 = add nuw nsw i64 %71, 1
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %76, i64 %67
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %71, i64 %67
  store i32 %78, i32* %79, align 4, !tbaa !5
  br label %70, !llvm.loop !22

80:                                               ; preds = %27
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28) #4
  %82 = add nuw i32 %5, 1
  br label %4, !llvm.loop !23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
