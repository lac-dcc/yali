; ModuleID = 'source-C-CXX/7/1018.c'
source_filename = "source-C-CXX/7/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @sca() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #3
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #3
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2, %16
  %12 = phi i64 [ %19, %16 ], [ 0, %2 ]
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %12
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #3
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

20:                                               ; preds = %11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @order(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %35, %2
  %5 = phi i32 [ %3, %2 ], [ %15, %35 ]
  %6 = phi i32 [ %3, %2 ], [ %19, %35 ]
  %7 = phi i32 [ 0, %2 ], [ %36, %35 ]
  %8 = add nsw i32 %6, -1
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* @n, align 4, !tbaa !5
  br label %37

12:                                               ; preds = %4
  %13 = xor i32 %7, -1
  br label %14

14:                                               ; preds = %31, %12
  %15 = phi i32 [ %34, %31 ], [ %5, %12 ]
  %16 = phi i32 [ %34, %31 ], [ %6, %12 ]
  %17 = phi i64 [ %27, %31 ], [ 0, %12 ]
  br label %18

18:                                               ; preds = %14, %24
  %19 = phi i32 [ %15, %24 ], [ %16, %14 ]
  %20 = phi i64 [ %27, %24 ], [ %17, %14 ]
  %21 = add i32 %19, %13
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = getelementptr inbounds i32, i32* %0, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nuw nsw i64 %20, 1
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %18, !llvm.loop !12

31:                                               ; preds = %24
  %32 = getelementptr inbounds i32, i32* %0, i64 %20
  %33 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %29, i32* %32, align 4, !tbaa !5
  store i32 %26, i32* %33, align 4, !tbaa !5
  %34 = load i32, i32* @m, align 4, !tbaa !5
  br label %14, !llvm.loop !12

35:                                               ; preds = %18
  %36 = add nuw nsw i32 %7, 1
  br label %4, !llvm.loop !13

37:                                               ; preds = %10, %66
  %38 = phi i32 [ %46, %66 ], [ %11, %10 ]
  %39 = phi i32 [ %50, %66 ], [ %11, %10 ]
  %40 = phi i32 [ %67, %66 ], [ 0, %10 ]
  %41 = add nsw i32 %39, -1
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %37
  %44 = xor i32 %40, -1
  br label %45

45:                                               ; preds = %62, %43
  %46 = phi i32 [ %65, %62 ], [ %38, %43 ]
  %47 = phi i32 [ %65, %62 ], [ %39, %43 ]
  %48 = phi i64 [ %58, %62 ], [ 0, %43 ]
  br label %49

49:                                               ; preds = %45, %55
  %50 = phi i32 [ %46, %55 ], [ %47, %45 ]
  %51 = phi i64 [ %58, %55 ], [ %48, %45 ]
  %52 = add i32 %50, %44
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %49
  %56 = getelementptr inbounds i32, i32* %1, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nuw nsw i64 %51, 1
  %59 = getelementptr inbounds i32, i32* %1, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %49, !llvm.loop !14

62:                                               ; preds = %55
  %63 = getelementptr inbounds i32, i32* %1, i64 %51
  %64 = getelementptr inbounds i32, i32* %1, i64 %58
  store i32 %60, i32* %63, align 4, !tbaa !5
  store i32 %57, i32* %64, align 4, !tbaa !5
  %65 = load i32, i32* @n, align 4, !tbaa !5
  br label %45, !llvm.loop !14

66:                                               ; preds = %49
  %67 = add nuw nsw i32 %40, 1
  br label %37, !llvm.loop !15

68:                                               ; preds = %37
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @in(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi i32 [ %19, %12 ], [ %3, %2 ]
  %7 = phi i64 [ %18, %12 ], [ %4, %2 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = add nsw i32 %8, %6
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %5
  %13 = sext i32 %6 to i64
  %14 = sub nsw i64 %7, %13
  %15 = getelementptr inbounds i32, i32* %1, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nsw i64 %7, 1
  %19 = load i32, i32* @m, align 4, !tbaa !5
  br label %5, !llvm.loop !16

20:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @pri() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %17, %0
  %2 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %2, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %11) #3
  br label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %2
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15) #3
  br label %17

17:                                               ; preds = %10, %13
  %18 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !17

19:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @sca() #3
  tail call void @order(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0)) #3
  tail call void @in(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0)) #3
  tail call void @pri() #3
  ret void
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !10}
