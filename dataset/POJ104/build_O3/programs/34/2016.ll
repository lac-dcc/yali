; ModuleID = 'source-C-CXX/34/2016.c'
source_filename = "source-C-CXX/34/2016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@good = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@sz = dso_local global [8 x [8 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 0, i32* @good, align 4, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %101

4:                                                ; preds = %0, %85
  %5 = phi i32 [ %93, %85 ], [ 0, %0 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  %8 = icmp sgt i32 %6, 1
  br i1 %8, label %9, label %85

9:                                                ; preds = %4
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %10, i64 0
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* @j, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @j, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %70, label %82, !llvm.loop !9

18:                                               ; preds = %85
  %19 = load i32, i32* @n, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = icmp sgt i32 %94, 0
  br i1 %21, label %22, label %101

22:                                               ; preds = %18
  %23 = zext i32 %94 to i64
  %24 = zext i32 %19 to i64
  br label %25

25:                                               ; preds = %22, %46
  %26 = phi i64 [ 0, %22 ], [ %47, %46 ]
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %26, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  br i1 %20, label %29, label %63

29:                                               ; preds = %25
  %30 = trunc i64 %26 to i32
  br label %49

31:                                               ; preds = %63, %36
  %32 = phi i64 [ 0, %63 ], [ %37, %36 ]
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %32, i64 %67
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %64, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp eq i64 %37, %23
  br i1 %38, label %68, label %31, !llvm.loop !11

39:                                               ; preds = %31
  %40 = trunc i64 %32 to i32
  store i32 %40, i32* @a, align 4, !tbaa !5
  %41 = load i32, i32* @good, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @good, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %39, %68
  %44 = phi i32 [ %69, %68 ], [ %42, %39 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %96, label %46

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %26, 1
  %48 = icmp eq i64 %47, %23
  br i1 %48, label %100, label %25, !llvm.loop !12

49:                                               ; preds = %60, %29
  %50 = phi i32 [ %28, %29 ], [ %62, %60 ]
  %51 = phi i64 [ 0, %29 ], [ %58, %60 ]
  %52 = phi i32 [ %28, %29 ], [ %57, %60 ]
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = trunc i64 %51 to i32
  store i32 %55, i32* @d, align 4, !tbaa !5
  store i32 %30, i32* @c, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi i32 [ %52, %49 ], [ %50, %54 ]
  %58 = add nuw nsw i64 %51, 1
  %59 = icmp eq i64 %58, %24
  br i1 %59, label %63, label %60, !llvm.loop !13

60:                                               ; preds = %56
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %26, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  br label %49

63:                                               ; preds = %56, %25
  %64 = phi i32 [ %28, %25 ], [ %57, %56 ]
  %65 = phi i32 [ 0, %25 ], [ %19, %56 ]
  %66 = load i32, i32* @d, align 4
  %67 = sext i32 %66 to i64
  br label %31

68:                                               ; preds = %36
  store i32 %94, i32* @a, align 4, !tbaa !5
  %69 = load i32, i32* @good, align 4, !tbaa !5
  br label %43

70:                                               ; preds = %9, %70
  %71 = phi i32 [ %78, %70 ], [ %14, %9 ]
  %72 = load i32, i32* @i, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %73, i64 %74
  %76 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %75)
  %77 = load i32, i32* @j, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @j, align 4, !tbaa !5
  %79 = load i32, i32* @n, align 4, !tbaa !5
  %80 = add nsw i32 %79, -1
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %70, label %82, !llvm.loop !9

82:                                               ; preds = %70, %9
  %83 = phi i32 [ %16, %9 ], [ %80, %70 ]
  %84 = load i32, i32* @i, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %82, %4
  %86 = phi i32 [ %5, %4 ], [ %84, %82 ]
  %87 = phi i32 [ %7, %4 ], [ %83, %82 ]
  %88 = sext i32 %86 to i64
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %88, i64 %89
  %91 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %90)
  %92 = load i32, i32* @i, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @i, align 4, !tbaa !5
  %94 = load i32, i32* @m, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %4, label %18, !llvm.loop !14

96:                                               ; preds = %43
  %97 = trunc i64 %26 to i32
  store i32 %64, i32* @max, align 4
  store i32 %65, i32* @j, align 4, !tbaa !5
  store i32 %97, i32* @i, align 4, !tbaa !5
  %98 = load i32, i32* @c, align 4, !tbaa !5
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %98, i32 %66)
  br label %103

100:                                              ; preds = %46
  store i32 %64, i32* @max, align 4
  store i32 %65, i32* @j, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %0, %100, %18
  %102 = phi i32 [ %94, %100 ], [ 0, %18 ], [ 0, %0 ]
  store i32 %102, i32* @i, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %96
  %104 = load i32, i32* @good, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %108

108:                                              ; preds = %106, %103
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
