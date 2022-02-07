; ModuleID = 'source-C-CXX/91/277.c'
source_filename = "source-C-CXX/91/277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [1001 x i32] zeroinitializer, align 16
@b = dso_local global [1001 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sifta(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %28, %2
  %7 = phi i32 [ %0, %2 ], [ %23, %28 ]
  %8 = shl nsw i32 %7, 1
  %9 = icmp sgt i32 %8, %1
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %8, %1
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %14, align 8, !tbaa !5
  %16 = or i32 %8, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %15, %19
  %21 = select i1 %20, i32 %16, i32 %8
  br label %22

22:                                               ; preds = %12, %10
  %23 = phi i32 [ %8, %10 ], [ %21, %12 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %5, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = sext i32 %7 to i64
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %29
  store i32 %26, i32* %30, align 4, !tbaa !5
  br label %6, !llvm.loop !9

31:                                               ; preds = %22, %6
  %32 = sext i32 %7 to i64
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %32
  store i32 %5, i32* %33, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @siftb(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %28, %2
  %7 = phi i32 [ %0, %2 ], [ %23, %28 ]
  %8 = shl nsw i32 %7, 1
  %9 = icmp sgt i32 %8, %1
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %8, %1
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %13
  %15 = load i32, i32* %14, align 8, !tbaa !5
  %16 = or i32 %8, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %15, %19
  %21 = select i1 %20, i32 %16, i32 %8
  br label %22

22:                                               ; preds = %12, %10
  %23 = phi i32 [ %8, %10 ], [ %21, %12 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %5, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = sext i32 %7 to i64
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %29
  store i32 %26, i32* %30, align 4, !tbaa !5
  br label %6, !llvm.loop !11

31:                                               ; preds = %22, %6
  %32 = sext i32 %7 to i64
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %32
  store i32 %5, i32* %33, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @hsa() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = sdiv i32 %1, 2
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i32 [ %2, %0 ], [ %8, %7 ]
  %5 = icmp sgt i32 %4, 0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %5, label %7, label %9

7:                                                ; preds = %3
  tail call void @sifta(i32 %4, i32 %6) #3
  %8 = add nsw i32 %4, -1
  br label %3, !llvm.loop !12

9:                                                ; preds = %3
  %10 = zext i32 %6 to i64
  br label %11

11:                                               ; preds = %15, %9
  %12 = phi i64 [ %20, %15 ], [ %10, %9 ]
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  store i32 %18, i32* %16, align 4, !tbaa !5
  store i32 %17, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %19 = add nsw i32 %13, -1
  tail call void @sifta(i32 1, i32 %19) #3
  %20 = add nsw i64 %12, -1
  br label %11, !llvm.loop !13

21:                                               ; preds = %11
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @hsb() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = sdiv i32 %1, 2
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i32 [ %2, %0 ], [ %8, %7 ]
  %5 = icmp sgt i32 %4, 0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %5, label %7, label %9

7:                                                ; preds = %3
  tail call void @siftb(i32 %4, i32 %6) #3
  %8 = add nsw i32 %4, -1
  br label %3, !llvm.loop !14

9:                                                ; preds = %3
  %10 = zext i32 %6 to i64
  br label %11

11:                                               ; preds = %15, %9
  %12 = phi i64 [ %20, %15 ], [ %10, %9 ]
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  store i32 %18, i32* %16, align 4, !tbaa !5
  store i32 %17, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %19 = add nsw i32 %13, -1
  tail call void @siftb(i32 1, i32 %19) #3
  %20 = add nsw i64 %12, -1
  br label %11, !llvm.loop !15

21:                                               ; preds = %11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %73, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %75, label %5

5:                                                ; preds = %1, %10
  %6 = phi i32 [ %14, %10 ], [ %3, %1 ]
  %7 = phi i64 [ %13, %10 ], [ 1, %1 ]
  %8 = sext i32 %6 to i64
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %7
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #3
  %13 = add nuw nsw i64 %7, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  br label %5, !llvm.loop !16

15:                                               ; preds = %5, %20
  %16 = phi i32 [ %24, %20 ], [ %6, %5 ]
  %17 = phi i64 [ %23, %20 ], [ 1, %5 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %17
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #3
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !17

25:                                               ; preds = %15
  tail call void @hsa() #3
  tail call void @hsb() #3
  %26 = load i32, i32* @n, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %51, %25
  %28 = phi i32 [ %52, %51 ], [ 0, %25 ]
  %29 = phi i32 [ %53, %51 ], [ 1, %25 ]
  %30 = phi i32 [ %44, %51 ], [ %26, %25 ]
  %31 = phi i32 [ %54, %51 ], [ 1, %25 ]
  %32 = phi i32 [ %45, %51 ], [ %26, %25 ]
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %33
  br label %35

35:                                               ; preds = %27, %67
  %36 = phi i32 [ %28, %27 ], [ %70, %67 ]
  %37 = phi i32 [ %30, %27 ], [ %71, %67 ]
  %38 = phi i32 [ %31, %27 ], [ %72, %67 ]
  %39 = phi i32 [ %32, %27 ], [ %45, %67 ]
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %40
  br label %42

42:                                               ; preds = %35, %63
  %43 = phi i32 [ %64, %63 ], [ %36, %35 ]
  %44 = phi i32 [ %65, %63 ], [ %37, %35 ]
  %45 = phi i32 [ %66, %63 ], [ %39, %35 ]
  %46 = icmp sgt i32 %29, %44
  br i1 %46, label %73, label %47

47:                                               ; preds = %42
  %48 = load i32, i32* %34, align 4, !tbaa !5
  %49 = load i32, i32* %41, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = add nsw i32 %43, 200
  %53 = add nuw nsw i32 %29, 1
  %54 = add nsw i32 %38, 1
  br label %27, !llvm.loop !18

55:                                               ; preds = %47
  %56 = sext i32 %44 to i64
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %45 to i64
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = add nsw i32 %43, 200
  %65 = add nsw i32 %44, -1
  %66 = add nsw i32 %45, -1
  br label %42, !llvm.loop !18

67:                                               ; preds = %55
  %68 = icmp sgt i32 %58, %49
  %69 = add nsw i32 %43, -200
  %70 = select i1 %68, i32 %69, i32 %43
  %71 = add nsw i32 %44, -1
  %72 = add nsw i32 %38, 1
  br label %35, !llvm.loop !18

73:                                               ; preds = %42
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43) #3
  br label %1

75:                                               ; preds = %1
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
