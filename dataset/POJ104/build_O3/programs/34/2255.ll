; ModuleID = 'source-C-CXX/34/2255.c'
source_filename = "source-C-CXX/34/2255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@row = dso_local global i32 0, align 4
@a = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@line = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @check(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @row, align 4, !tbaa !5
  %4 = sext i32 %1 to i64
  %5 = icmp sgt i32 %3, 0
  %6 = sext i32 %0 to i64
  br i1 %5, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %6, i64 %4
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = zext i32 %3 to i64
  br label %20

11:                                               ; preds = %20
  %12 = icmp eq i64 %25, %10
  br i1 %12, label %13, label %20, !llvm.loop !9

13:                                               ; preds = %11, %2
  %14 = load i32, i32* @line, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %6, i64 %4
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = zext i32 %14 to i64
  br label %28

20:                                               ; preds = %7, %11
  %21 = phi i64 [ 0, %7 ], [ %25, %11 ]
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %21, i64 %4
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %23, %9
  %25 = add nuw nsw i64 %21, 1
  br i1 %24, label %34, label %11

26:                                               ; preds = %28
  %27 = icmp eq i64 %33, %19
  br i1 %27, label %34, label %28, !llvm.loop !11

28:                                               ; preds = %16, %26
  %29 = phi i64 [ 0, %16 ], [ %33, %26 ]
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %6, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, %18
  %33 = add nuw nsw i64 %29, 1
  br i1 %32, label %34, label %26

34:                                               ; preds = %20, %28, %26, %13
  %35 = phi i32 [ 1, %13 ], [ 0, %28 ], [ 1, %26 ], [ 0, %20 ]
  ret i32 %35
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @row, i32* nonnull @line)
  %2 = load i32, i32* @row, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  %4 = load i32, i32* @line, align 4
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
  %15 = icmp sgt i32 %63, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %71

17:                                               ; preds = %12
  %18 = zext i32 %62 to i64
  %19 = zext i32 %62 to i64
  %20 = zext i32 %62 to i64
  br label %21

21:                                               ; preds = %24, %17
  %22 = phi i64 [ 0, %17 ], [ %25, %24 ]
  %23 = phi i1 [ true, %17 ], [ %26, %24 ]
  br label %28

24:                                               ; preds = %48
  %25 = add nuw nsw i64 %22, 1
  %26 = icmp ult i64 %25, %18
  %27 = icmp eq i64 %25, %19
  br i1 %27, label %71, label %21, !llvm.loop !12

28:                                               ; preds = %21, %48
  %29 = phi i64 [ 0, %21 ], [ %49, %48 ]
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %22, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %38, %28
  %33 = phi i64 [ 0, %28 ], [ %37, %38 ]
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %33, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %35, %31
  %37 = add nuw nsw i64 %33, 1
  br i1 %36, label %48, label %38

38:                                               ; preds = %32
  %39 = icmp eq i64 %37, %20
  br i1 %39, label %40, label %32, !llvm.loop !9

40:                                               ; preds = %38, %46
  %41 = phi i64 [ %45, %46 ], [ 0, %38 ]
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %22, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, %31
  %45 = add nuw nsw i64 %41, 1
  br i1 %44, label %48, label %46

46:                                               ; preds = %40
  %47 = icmp eq i64 %45, %13
  br i1 %47, label %67, label %40, !llvm.loop !11

48:                                               ; preds = %32, %40
  %49 = add nuw nsw i64 %29, 1
  %50 = icmp eq i64 %49, %13
  br i1 %50, label %24, label %28, !llvm.loop !13

51:                                               ; preds = %7, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %7 ]
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %10, i64 %52
  %54 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* @line, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %51, label %59, !llvm.loop !14

59:                                               ; preds = %51
  %60 = load i32, i32* @row, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %7
  %62 = phi i32 [ %60, %59 ], [ %8, %7 ]
  %63 = phi i32 [ %56, %59 ], [ %9, %7 ]
  %64 = add nuw nsw i64 %10, 1
  %65 = sext i32 %62 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %7, label %12, !llvm.loop !15

67:                                               ; preds = %46
  %68 = trunc i64 %22 to i32
  %69 = trunc i64 %29 to i32
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %69)
  br i1 %23, label %73, label %71

71:                                               ; preds = %24, %0, %12, %67
  %72 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71, %67
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }

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
