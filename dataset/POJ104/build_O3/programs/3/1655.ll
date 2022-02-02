; ModuleID = 'source-C-CXX/3/1655.c'
source_filename = "source-C-CXX/3/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@row = dso_local local_unnamed_addr global i32 -1, align 4
@col = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@array = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@COL = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@ROW = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @move() local_unnamed_addr #0 {
  %1 = load i32, i32* @row, align 4, !tbaa !5
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* @row, align 4, !tbaa !5
  %3 = load i32, i32* @col, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @col, align 4, !tbaa !5
  %5 = sext i32 %2 to i64
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %8)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @big_move() local_unnamed_addr #0 {
  %1 = load i32, i32* @row, align 4, !tbaa !5
  %2 = load i32, i32* @col, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  %4 = load i32, i32* @COL, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = add nsw i32 %3, 1
  store i32 %8, i32* @col, align 4, !tbaa !5
  store i32 0, i32* @row, align 4, !tbaa !5
  br label %13

9:                                                ; preds = %0
  %10 = sub i32 2, %4
  %11 = add i32 %10, %3
  store i32 %11, i32* @row, align 4, !tbaa !5
  store i32 %5, i32* @col, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %5, %9 ], [ %8, %7 ]
  %15 = phi i64 [ %12, %9 ], [ 0, %7 ]
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %15, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %18)
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @ROW, i32* nonnull @COL)
  %2 = load i32, i32* @ROW, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  %4 = load i32, i32* @COL, align 4
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %32

7:                                                ; preds = %0, %22
  %8 = phi i32 [ %23, %22 ], [ %2, %0 ]
  %9 = phi i32 [ %24, %22 ], [ %4, %0 ]
  %10 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %7, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %7 ]
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %10, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @COL, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = load i32, i32* @ROW, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %7
  %23 = phi i32 [ %21, %20 ], [ %8, %7 ]
  %24 = phi i32 [ %17, %20 ], [ %9, %7 ]
  %25 = add nuw nsw i64 %10, 1
  %26 = sext i32 %23 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %7, label %28, !llvm.loop !11

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, 1
  %30 = icmp eq i32 %24, 1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %42, label %32

32:                                               ; preds = %0, %28
  %33 = phi i32 [ %23, %28 ], [ %2, %0 ]
  %34 = phi i32 [ %24, %28 ], [ %4, %0 ]
  %35 = load i32, i32* @row, align 4, !tbaa !5
  %36 = add nsw i32 %33, -1
  %37 = icmp ne i32 %35, %36
  %38 = load i32, i32* @col, align 4
  %39 = add nsw i32 %34, -1
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %45, label %102

42:                                               ; preds = %28
  %43 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  br label %102

45:                                               ; preds = %32, %86
  %46 = phi i32 [ %98, %86 ], [ %34, %32 ]
  %47 = phi i32 [ %94, %86 ], [ %33, %32 ]
  %48 = phi i32 [ %93, %86 ], [ %35, %32 ]
  %49 = phi i32 [ %97, %86 ], [ %38, %32 ]
  %50 = icmp ne i32 %49, 0
  %51 = add nsw i32 %47, -1
  %52 = icmp ne i32 %48, %51
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %73

54:                                               ; preds = %45, %54
  %55 = phi i32 [ %66, %54 ], [ %48, %45 ]
  %56 = phi i32 [ %64, %54 ], [ %49, %45 ]
  %57 = add nsw i32 %55, 1
  store i32 %57, i32* @row, align 4, !tbaa !5
  %58 = add nsw i32 %56, -1
  store i32 %58, i32* @col, align 4, !tbaa !5
  %59 = sext i32 %57 to i64
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %59, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %62) #2
  %64 = load i32, i32* @col, align 4, !tbaa !5
  %65 = icmp ne i32 %64, 0
  %66 = load i32, i32* @row, align 4
  %67 = load i32, i32* @ROW, align 4
  %68 = add nsw i32 %67, -1
  %69 = icmp ne i32 %66, %68
  %70 = select i1 %65, i1 %69, i1 false
  br i1 %70, label %54, label %71, !llvm.loop !13

71:                                               ; preds = %54
  %72 = load i32, i32* @COL, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %45
  %74 = phi i32 [ %46, %45 ], [ %72, %71 ]
  %75 = phi i32 [ %49, %45 ], [ %64, %71 ]
  %76 = phi i32 [ %48, %45 ], [ %66, %71 ]
  %77 = add nsw i32 %76, %75
  %78 = add nsw i32 %74, -1
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = add nsw i32 %77, 1
  store i32 %81, i32* @col, align 4, !tbaa !5
  store i32 0, i32* @row, align 4, !tbaa !5
  br label %86

82:                                               ; preds = %73
  %83 = sub i32 2, %74
  %84 = add i32 %83, %77
  store i32 %84, i32* @row, align 4, !tbaa !5
  store i32 %78, i32* @col, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  br label %86

86:                                               ; preds = %80, %82
  %87 = phi i32 [ %78, %82 ], [ %81, %80 ]
  %88 = phi i64 [ %85, %82 ], [ 0, %80 ]
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %88, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %91) #2
  %93 = load i32, i32* @row, align 4, !tbaa !5
  %94 = load i32, i32* @ROW, align 4, !tbaa !5
  %95 = add nsw i32 %94, -1
  %96 = icmp ne i32 %93, %95
  %97 = load i32, i32* @col, align 4
  %98 = load i32, i32* @COL, align 4
  %99 = add nsw i32 %98, -1
  %100 = icmp ne i32 %97, %99
  %101 = select i1 %96, i1 true, i1 %100
  br i1 %101, label %45, label %102, !llvm.loop !14

102:                                              ; preds = %86, %32, %42
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
