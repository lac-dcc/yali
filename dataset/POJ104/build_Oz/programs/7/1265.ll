; ModuleID = 'source-C-CXX/7/1265.c'
source_filename = "source-C-CXX/7/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [50 x i32] zeroinitializer, align 16
@b = dso_local global [50 x i32] zeroinitializer, align 16
@c = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@f = dso_local global i32 0, align 4
@g = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@e = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @get(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i64 0, i64 0)) #3
  %2 = tail call i32 @repick(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i64 0, i64 0)) #3
  %3 = tail call i32 @hand(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i64 0, i64 0)) #3
  %4 = tail call i32 @out(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i64 0, i64 0)) #3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @get(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @f, i32* nonnull @g) #3
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ 0, %2 ], [ %13, %8 ]
  store i32 %5, i32* @d, align 4, !tbaa !5
  %6 = load i32, i32* @f, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %10) #3
  %12 = load i32, i32* @d, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  br label %4, !llvm.loop !9

14:                                               ; preds = %4, %18
  %15 = phi i32 [ %23, %18 ], [ 0, %4 ]
  store i32 %15, i32* @e, align 4, !tbaa !5
  %16 = load i32, i32* @g, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %20) #3
  %22 = load i32, i32* @e, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  br label %14, !llvm.loop !11

24:                                               ; preds = %14
  ret i32 0
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @repick(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @f, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %40, %2
  %5 = phi i32 [ %3, %2 ], [ %36, %40 ]
  %6 = phi i32 [ %3, %2 ], [ %12, %40 ]
  %7 = phi i32 [ 0, %2 ], [ %41, %40 ]
  store i32 %7, i32* @d, align 4, !tbaa !5
  %8 = icmp slt i32 %7, %6
  br i1 %8, label %34, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* @g, align 4, !tbaa !5
  br label %42

11:                                               ; preds = %34, %16
  %12 = phi i32 [ %36, %16 ], [ %37, %34 ]
  %13 = phi i32 [ %20, %16 ], [ %38, %34 ]
  store i32 %13, i32* @e, align 4, !tbaa !5
  %14 = add i32 %12, %39
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %13, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %19, %23
  br i1 %24, label %25, label %11, !llvm.loop !12

25:                                               ; preds = %16
  %26 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %19, i32* %26, align 4, !tbaa !5
  %27 = load i32, i32* @e, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  store i32 %23, i32* %29, align 4, !tbaa !5
  %30 = load i32, i32* @e, align 4, !tbaa !5
  %31 = load i32, i32* @f, align 4, !tbaa !5
  %32 = load i32, i32* @d, align 4, !tbaa !5
  %33 = add nsw i32 %30, 1
  br label %34, !llvm.loop !12

34:                                               ; preds = %4, %25
  %35 = phi i32 [ %32, %25 ], [ %7, %4 ]
  %36 = phi i32 [ %31, %25 ], [ %5, %4 ]
  %37 = phi i32 [ %31, %25 ], [ %6, %4 ]
  %38 = phi i32 [ %33, %25 ], [ 0, %4 ]
  %39 = xor i32 %35, -1
  br label %11

40:                                               ; preds = %11
  %41 = add nsw i32 %35, 1
  br label %4, !llvm.loop !13

42:                                               ; preds = %9, %76
  %43 = phi i32 [ %49, %76 ], [ %10, %9 ]
  %44 = phi i32 [ %54, %76 ], [ %10, %9 ]
  %45 = phi i32 [ %77, %76 ], [ 0, %9 ]
  store i32 %45, i32* @d, align 4, !tbaa !5
  %46 = icmp slt i32 %45, %44
  br i1 %46, label %47, label %78

47:                                               ; preds = %42, %67
  %48 = phi i32 [ %74, %67 ], [ %45, %42 ]
  %49 = phi i32 [ %73, %67 ], [ %43, %42 ]
  %50 = phi i32 [ %73, %67 ], [ %44, %42 ]
  %51 = phi i32 [ %75, %67 ], [ 0, %42 ]
  %52 = xor i32 %48, -1
  br label %53

53:                                               ; preds = %47, %58
  %54 = phi i32 [ %49, %58 ], [ %50, %47 ]
  %55 = phi i32 [ %62, %58 ], [ %51, %47 ]
  store i32 %55, i32* @e, align 4, !tbaa !5
  %56 = add i32 %54, %52
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %53
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds i32, i32* %1, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %55, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %1, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %61, %65
  br i1 %66, label %67, label %53, !llvm.loop !14

67:                                               ; preds = %58
  %68 = getelementptr inbounds i32, i32* %1, i64 %63
  store i32 %61, i32* %68, align 4, !tbaa !5
  %69 = load i32, i32* @e, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %1, i64 %70
  store i32 %65, i32* %71, align 4, !tbaa !5
  %72 = load i32, i32* @e, align 4, !tbaa !5
  %73 = load i32, i32* @g, align 4, !tbaa !5
  %74 = load i32, i32* @d, align 4, !tbaa !5
  %75 = add nsw i32 %72, 1
  br label %47, !llvm.loop !14

76:                                               ; preds = %53
  %77 = add nsw i32 %48, 1
  br label %42, !llvm.loop !15

78:                                               ; preds = %42
  ret i32 0
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @hand(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #1 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32 [ 0, %3 ], [ %14, %8 ]
  store i32 %5, i32* @d, align 4, !tbaa !5
  %6 = load i32, i32* @f, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %2, i64 %9
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = load i32, i32* @d, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  br label %4, !llvm.loop !16

15:                                               ; preds = %4, %21
  %16 = phi i32 [ %30, %21 ], [ %6, %4 ]
  %17 = phi i32 [ %29, %21 ], [ %5, %4 ]
  %18 = load i32, i32* @g, align 4, !tbaa !5
  %19 = add nsw i32 %18, %16
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = sub nsw i32 %17, %16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %1, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %17 to i64
  %27 = getelementptr inbounds i32, i32* %2, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !5
  %28 = load i32, i32* @d, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @d, align 4, !tbaa !5
  %30 = load i32, i32* @f, align 4, !tbaa !5
  br label %15, !llvm.loop !17

31:                                               ; preds = %15
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @out(i32* nocapture readonly %0) local_unnamed_addr #0 {
  store i32 0, i32* @d, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi i32* [ %15, %13 ], [ %0, %1 ]
  %4 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %13 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %1 ]
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %4, i32 %5) #3
  %7 = load i32, i32* @d, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @d, align 4, !tbaa !5
  %9 = load i32, i32* @f, align 4, !tbaa !5
  %10 = load i32, i32* @g, align 4, !tbaa !5
  %11 = add nsw i32 %10, %9
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  br label %2, !llvm.loop !18

16:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
