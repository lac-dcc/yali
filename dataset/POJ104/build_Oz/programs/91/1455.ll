; ModuleID = 'source-C-CXX/91/1455.c'
source_filename = "source-C-CXX/91/1455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  br label %5

3:                                                ; preds = %15
  %4 = add nuw nsw i64 %9, 1
  br label %5, !llvm.loop !9

5:                                                ; preds = %3, %1
  %6 = phi i32 [ %16, %3 ], [ %2, %1 ]
  %7 = phi i32 [ %17, %3 ], [ %2, %1 ]
  %8 = phi i64 [ %13, %3 ], [ 1, %1 ]
  %9 = phi i64 [ %4, %3 ], [ 2, %1 ]
  %10 = sext i32 %7 to i64
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = add nuw nsw i64 %8, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %8
  br label %15

15:                                               ; preds = %28, %12
  %16 = phi i32 [ %29, %28 ], [ %6, %12 ]
  %17 = phi i32 [ %29, %28 ], [ %7, %12 ]
  %18 = phi i64 [ %30, %28 ], [ %9, %12 ]
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %3, label %21

21:                                               ; preds = %15
  %22 = load i32, i32* %14, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %0, i64 %18
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  store i32 %24, i32* %14, align 4, !tbaa !5
  store i32 %22, i32* %23, align 4, !tbaa !5
  %27 = load i32, i32* @n, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi i32 [ %16, %21 ], [ %27, %26 ]
  %30 = add nuw i64 %18, 1
  br label %15, !llvm.loop !11

31:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %78, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %80, label %5

5:                                                ; preds = %1, %10
  %6 = phi i32 [ %14, %10 ], [ %3, %1 ]
  %7 = phi i64 [ %13, %10 ], [ 1, %1 ]
  %8 = sext i32 %6 to i64
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %7
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #3
  %13 = add nuw nsw i64 %7, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  br label %5, !llvm.loop !12

15:                                               ; preds = %5, %20
  %16 = phi i32 [ %24, %20 ], [ %6, %5 ]
  %17 = phi i64 [ %23, %20 ], [ 1, %5 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %17
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #3
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !13

25:                                               ; preds = %15
  tail call void @paixu(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0)) #3
  tail call void @paixu(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0)) #3
  %26 = load i32, i32* @n, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %56, %25
  %28 = phi i32 [ %59, %56 ], [ 1, %25 ]
  %29 = phi i32 [ %58, %56 ], [ 1, %25 ]
  %30 = phi i32 [ %57, %56 ], [ 0, %25 ]
  %31 = phi i32 [ %44, %56 ], [ %26, %25 ]
  %32 = phi i32 [ %45, %56 ], [ %26, %25 ]
  %33 = zext i32 %28 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %33
  br label %35

35:                                               ; preds = %70, %27
  %36 = phi i32 [ %29, %27 ], [ %73, %70 ]
  %37 = phi i32 [ %30, %27 ], [ %71, %70 ]
  %38 = phi i32 [ %31, %27 ], [ %72, %70 ]
  %39 = phi i32 [ %32, %27 ], [ %45, %70 ]
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %40
  br label %42

42:                                               ; preds = %35, %64
  %43 = phi i32 [ %37, %35 ], [ %65, %64 ]
  %44 = phi i32 [ %38, %35 ], [ %66, %64 ]
  %45 = phi i32 [ %39, %35 ], [ %67, %64 ]
  %46 = icmp sgt i32 %36, %45
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %47
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %49
  br label %51

51:                                               ; preds = %42, %74
  br i1 %46, label %78, label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %41, align 4, !tbaa !5
  %54 = load i32, i32* %34, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = add nsw i32 %43, 200
  %58 = add nsw i32 %36, 1
  %59 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !14

60:                                               ; preds = %52
  %61 = load i32, i32* %48, align 4, !tbaa !5
  %62 = load i32, i32* %50, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = add nsw i32 %43, 200
  %66 = add nsw i32 %44, -1
  %67 = add nsw i32 %45, -1
  br label %42, !llvm.loop !14

68:                                               ; preds = %60
  %69 = icmp eq i32 %53, %62
  br i1 %69, label %70, label %74

70:                                               ; preds = %68, %76
  %71 = phi i32 [ %77, %76 ], [ %43, %68 ]
  %72 = add nsw i32 %44, -1
  %73 = add nsw i32 %36, 1
  br label %35, !llvm.loop !14

74:                                               ; preds = %68
  %75 = icmp sgt i32 %53, %62
  br i1 %75, label %76, label %51, !llvm.loop !14

76:                                               ; preds = %74
  %77 = add nsw i32 %43, -200
  br label %70

78:                                               ; preds = %51
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43) #3
  br label %1

80:                                               ; preds = %1
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
