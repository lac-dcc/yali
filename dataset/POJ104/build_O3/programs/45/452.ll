; ModuleID = 'source-C-CXX/45/452.c'
source_filename = "source-C-CXX/45/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = dso_local global [104 x [104 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = dso_local global i32 0, align 4
@col = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @out(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = sext i32 %0 to i64
  %8 = sext i32 %3 to i64
  br label %9

9:                                                ; preds = %89, %4
  %10 = phi i64 [ %92, %89 ], [ %8, %4 ]
  %11 = phi i64 [ %34, %89 ], [ %7, %4 ]
  %12 = phi i64 [ %91, %89 ], [ %6, %4 ]
  %13 = phi i32 [ %17, %89 ], [ %3, %4 ]
  %14 = phi i32 [ %16, %89 ], [ %0, %4 ]
  %15 = phi i64 [ %90, %89 ], [ %5, %4 ]
  %16 = add i32 %14, 1
  %17 = add i32 %13, -1
  %18 = sext i32 %17 to i64
  %19 = sext i32 %16 to i64
  %20 = icmp sgt i64 %15, %10
  br i1 %20, label %33, label %21

21:                                               ; preds = %9
  %22 = load i32, i32* @n, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i32 [ %22, %21 ], [ %30, %23 ]
  %25 = phi i64 [ %15, %21 ], [ %31, %23 ]
  %26 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %11, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %27, i32 %24)
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @n, align 4, !tbaa !5
  %31 = add i64 %25, 1
  %32 = icmp slt i64 %25, %10
  br i1 %32, label %23, label %33, !llvm.loop !9

33:                                               ; preds = %23, %9
  %34 = add i64 %11, 1
  %35 = icmp slt i64 %11, %12
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i32, i32* @n, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi i32 [ %37, %36 ], [ %45, %38 ]
  %40 = phi i64 [ %19, %36 ], [ %46, %38 ]
  %41 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %40, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %42, i32 %39)
  %44 = load i32, i32* @n, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @n, align 4, !tbaa !5
  %46 = add nsw i64 %40, 1
  %47 = icmp slt i64 %40, %12
  br i1 %47, label %38, label %48, !llvm.loop !11

48:                                               ; preds = %38, %33
  %49 = trunc i64 %11 to i32
  %50 = trunc i64 %12 to i32
  %51 = icmp ne i32 %49, %50
  %52 = add nsw i64 %10, -1
  %53 = icmp sgt i64 %52, %15
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %67

55:                                               ; preds = %48
  %56 = load i32, i32* @n, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i32 [ %56, %55 ], [ %64, %57 ]
  %59 = phi i64 [ %18, %55 ], [ %65, %57 ]
  %60 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %12, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %61, i32 %58)
  %63 = load i32, i32* @n, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @n, align 4, !tbaa !5
  %65 = add nsw i64 %59, -1
  %66 = icmp sgt i64 %65, %15
  br i1 %66, label %57, label %67, !llvm.loop !12

67:                                               ; preds = %57, %48
  %68 = trunc i64 %15 to i32
  %69 = trunc i64 %10 to i32
  %70 = icmp eq i32 %68, %69
  %71 = xor i1 %35, true
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %85, label %73

73:                                               ; preds = %67
  %74 = load i32, i32* @n, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i32 [ %74, %73 ], [ %82, %75 ]
  %77 = phi i64 [ %12, %73 ], [ %83, %75 ]
  %78 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %77, i64 %15
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %79, i32 %76)
  %81 = load i32, i32* @n, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @n, align 4, !tbaa !5
  %83 = add nsw i64 %77, -1
  %84 = icmp sgt i64 %83, %11
  br i1 %84, label %75, label %85, !llvm.loop !13

85:                                               ; preds = %75, %67
  %86 = load i32, i32* @n, align 4, !tbaa !5
  %87 = load i32, i32* @s, align 4, !tbaa !5
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = add i64 %15, 1
  %91 = add i64 %12, -1
  %92 = add i64 %10, -1
  br label %9

93:                                               ; preds = %85
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @row, i32* nonnull @col)
  %2 = load i32, i32* @row, align 4, !tbaa !5
  %3 = load i32, i32* @col, align 4, !tbaa !5
  %4 = mul nsw i32 %3, %2
  store i32 %4, i32* @s, align 4, !tbaa !5
  store i32 1, i32* @i, align 4, !tbaa !5
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %44, label %6

6:                                                ; preds = %0
  %7 = icmp slt i32 %3, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = add nuw i32 %2, 1
  store i32 1, i32* @j, align 4, !tbaa !5
  store i32 %9, i32* @i, align 4, !tbaa !5
  br label %44

10:                                               ; preds = %6, %38
  %11 = phi i32 [ %39, %38 ], [ %2, %6 ]
  %12 = phi i32 [ %42, %38 ], [ 1, %6 ]
  %13 = phi i32 [ %41, %38 ], [ %3, %6 ]
  store i32 1, i32* @j, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %38, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %16, i64 1
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* @j, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @j, align 4, !tbaa !5
  %21 = load i32, i32* @col, align 4, !tbaa !5
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %34, !llvm.loop !14

23:                                               ; preds = %15, %23
  %24 = phi i32 [ %31, %23 ], [ %20, %15 ]
  %25 = load i32, i32* @i, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %26, i64 %27
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %28)
  %30 = load i32, i32* @j, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @j, align 4, !tbaa !5
  %32 = load i32, i32* @col, align 4, !tbaa !5
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %23, label %34, !llvm.loop !14

34:                                               ; preds = %23, %15
  %35 = phi i32 [ %21, %15 ], [ %32, %23 ]
  %36 = load i32, i32* @i, align 4, !tbaa !5
  %37 = load i32, i32* @row, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %34, %10
  %39 = phi i32 [ %37, %34 ], [ %11, %10 ]
  %40 = phi i32 [ %36, %34 ], [ %12, %10 ]
  %41 = phi i32 [ %35, %34 ], [ %13, %10 ]
  %42 = add nsw i32 %40, 1
  store i32 %42, i32* @i, align 4, !tbaa !5
  %43 = icmp slt i32 %40, %39
  br i1 %43, label %10, label %44, !llvm.loop !15

44:                                               ; preds = %38, %8, %0
  %45 = phi i32 [ %3, %0 ], [ %3, %8 ], [ %41, %38 ]
  %46 = phi i32 [ %2, %0 ], [ %2, %8 ], [ %39, %38 ]
  %47 = tail call i32 @out(i32 1, i32 1, i32 %46, i32 %45)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
