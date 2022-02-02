; ModuleID = 'source-C-CXX/34/2091.c'
source_filename = "source-C-CXX/34/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@mincol = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@maxrow = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@data = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast ([10 x i32]* @mincol to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 -2147483647, i32 -2147483647, i32 -2147483647, i32 -2147483647>, <4 x i32>* bitcast ([10 x i32]* @maxrow to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x i32], [10 x i32]* @mincol, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 -2147483647, i32 -2147483647, i32 -2147483647, i32 -2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x i32], [10 x i32]* @maxrow, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store i32 2147483647, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @mincol, i64 0, i64 8), align 16, !tbaa !5
  store i32 -2147483647, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @maxrow, i64 0, i64 8), align 16, !tbaa !5
  store i32 2147483647, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @mincol, i64 0, i64 9), align 4, !tbaa !5
  store i32 -2147483647, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @maxrow, i64 0, i64 9), align 4, !tbaa !5
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  %4 = load i32, i32* @M, align 4
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %88

7:                                                ; preds = %0, %38
  %8 = phi i32 [ %39, %38 ], [ %2, %0 ]
  %9 = phi i32 [ %40, %38 ], [ %4, %0 ]
  %10 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* @maxrow, i64 0, i64 %10
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %18, label %38

13:                                               ; preds = %38
  %14 = icmp sgt i32 %39, 0
  %15 = load i32, i32* @M, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %44, label %88

18:                                               ; preds = %7, %31
  %19 = phi i64 [ %32, %31 ], [ 0, %7 ]
  %20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @data, i64 0, i64 %10, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* @mincol, i64 0, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 %22, i32* %23, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i32, i32* %11, align 4, !tbaa !5
  %29 = icmp sgt i32 %22, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 %22, i32* %11, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %27, %30
  %32 = add nuw nsw i64 %19, 1
  %33 = load i32, i32* @M, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %18, label %36, !llvm.loop !9

36:                                               ; preds = %31
  %37 = load i32, i32* @N, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %7
  %39 = phi i32 [ %37, %36 ], [ %8, %7 ]
  %40 = phi i32 [ %33, %36 ], [ %9, %7 ]
  %41 = add nuw nsw i64 %10, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %7, label %13, !llvm.loop !11

44:                                               ; preds = %13, %78
  %45 = phi i32 [ %79, %78 ], [ %39, %13 ]
  %46 = phi i32 [ %80, %78 ], [ %15, %13 ]
  %47 = phi i32 [ %81, %78 ], [ %15, %13 ]
  %48 = phi i64 [ %83, %78 ], [ 0, %13 ]
  %49 = phi i32 [ %82, %78 ], [ 0, %13 ]
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* @maxrow, i64 0, i64 %48
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %52, label %78

52:                                               ; preds = %44
  %53 = trunc i64 %48 to i32
  br label %54

54:                                               ; preds = %52, %70
  %55 = phi i32 [ %46, %52 ], [ %71, %70 ]
  %56 = phi i64 [ 0, %52 ], [ %73, %70 ]
  %57 = phi i32 [ %49, %52 ], [ %72, %70 ]
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* @mincol, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @data, i64 0, i64 %48, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %54
  %64 = load i32, i32* %50, align 4, !tbaa !5
  %65 = icmp eq i32 %64, %59
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = trunc i64 %56 to i32
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %67)
  %69 = load i32, i32* @M, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %54, %63, %66
  %71 = phi i32 [ %69, %66 ], [ %55, %63 ], [ %55, %54 ]
  %72 = phi i32 [ 1, %66 ], [ %57, %63 ], [ %57, %54 ]
  %73 = add nuw nsw i64 %56, 1
  %74 = sext i32 %71 to i64
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %54, label %76, !llvm.loop !13

76:                                               ; preds = %70
  %77 = load i32, i32* @N, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %44
  %79 = phi i32 [ %45, %44 ], [ %77, %76 ]
  %80 = phi i32 [ %46, %44 ], [ %71, %76 ]
  %81 = phi i32 [ %47, %44 ], [ %71, %76 ]
  %82 = phi i32 [ %49, %44 ], [ %72, %76 ]
  %83 = add nuw nsw i64 %48, 1
  %84 = sext i32 %79 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %44, label %86, !llvm.loop !14

86:                                               ; preds = %78
  %87 = icmp eq i32 %82, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %0, %13, %86
  %89 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %90

90:                                               ; preds = %88, %86
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

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
!14 = distinct !{!14, !10, !12}
