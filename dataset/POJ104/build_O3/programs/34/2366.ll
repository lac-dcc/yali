; ModuleID = 'source-C-CXX/34/2366.c'
source_filename = "source-C-CXX/34/2366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@l = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @find1(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* @l, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = zext i32 %7 to i64
  br label %13

11:                                               ; preds = %13
  %12 = icmp eq i64 %18, %10
  br i1 %12, label %19, label %13, !llvm.loop !9

13:                                               ; preds = %9, %11
  %14 = phi i64 [ 0, %9 ], [ %18, %11 ]
  %15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %3, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %6
  %18 = add nuw nsw i64 %14, 1
  br i1 %17, label %19, label %11

19:                                               ; preds = %13, %11, %2
  %20 = phi i32 [ 2, %2 ], [ 2, %11 ], [ 1, %13 ]
  ret i32 %20
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @find2(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* @h, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = zext i32 %7 to i64
  br label %13

11:                                               ; preds = %13
  %12 = icmp eq i64 %18, %10
  br i1 %12, label %19, label %13, !llvm.loop !11

13:                                               ; preds = %9, %11
  %14 = phi i64 [ 0, %9 ], [ %18, %11 ]
  %15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %14, i64 %4
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %16, %6
  %18 = add nuw nsw i64 %14, 1
  br i1 %17, label %19, label %11

19:                                               ; preds = %13, %11, %2
  %20 = phi i32 [ 2, %2 ], [ 2, %11 ], [ 3, %13 ]
  ret i32 %20
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @h, i32* nonnull @l)
  %2 = load i32, i32* @h, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  %4 = load i32, i32* @l, align 4
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %71

7:                                                ; preds = %0, %61
  %8 = phi i32 [ %62, %61 ], [ %2, %0 ]
  %9 = phi i32 [ %63, %61 ], [ %4, %0 ]
  %10 = phi i64 [ %64, %61 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %51, label %61

12:                                               ; preds = %61
  %13 = zext i32 %63 to i64
  %14 = icmp sgt i32 %62, 0
  %15 = zext i32 %62 to i64
  %16 = icmp sgt i32 %63, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %71

18:                                               ; preds = %12, %48
  %19 = phi i64 [ %49, %48 ], [ 0, %12 ]
  br label %20

20:                                               ; preds = %40, %18
  %21 = phi i64 [ %41, %40 ], [ 0, %18 ]
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %19, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %30, %20
  %25 = phi i64 [ 0, %20 ], [ %29, %30 ]
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %19, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, %23
  %29 = add nuw nsw i64 %25, 1
  br i1 %28, label %46, label %30

30:                                               ; preds = %24
  %31 = icmp eq i64 %29, %13
  br i1 %31, label %46, label %24, !llvm.loop !9

32:                                               ; preds = %46, %38
  %33 = phi i64 [ 0, %46 ], [ %37, %38 ]
  %34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %33, i64 %21
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %35, %23
  %37 = add nuw nsw i64 %33, 1
  br i1 %36, label %43, label %38

38:                                               ; preds = %32
  %39 = icmp eq i64 %37, %15
  br i1 %39, label %43, label %32, !llvm.loop !11

40:                                               ; preds = %43
  %41 = add nuw nsw i64 %21, 1
  %42 = icmp eq i64 %41, %13
  br i1 %42, label %48, label %20, !llvm.loop !12

43:                                               ; preds = %38, %32
  %44 = phi i32 [ 3, %32 ], [ 2, %38 ]
  %45 = icmp eq i32 %47, %44
  br i1 %45, label %67, label %40

46:                                               ; preds = %30, %24
  %47 = phi i32 [ 1, %24 ], [ 2, %30 ]
  br label %32

48:                                               ; preds = %40
  %49 = add nuw nsw i64 %19, 1
  %50 = icmp eq i64 %49, %15
  br i1 %50, label %71, label %18, !llvm.loop !13

51:                                               ; preds = %7, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %7 ]
  %53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %10, i64 %52
  %54 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* @l, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %51, label %59, !llvm.loop !14

59:                                               ; preds = %51
  %60 = load i32, i32* @h, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %7
  %62 = phi i32 [ %60, %59 ], [ %8, %7 ]
  %63 = phi i32 [ %56, %59 ], [ %9, %7 ]
  %64 = add nuw nsw i64 %10, 1
  %65 = sext i32 %62 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %7, label %12, !llvm.loop !15

67:                                               ; preds = %43
  %68 = trunc i64 %19 to i32
  %69 = trunc i64 %21 to i32
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %69)
  br label %73

71:                                               ; preds = %48, %0, %12
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71, %67
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
