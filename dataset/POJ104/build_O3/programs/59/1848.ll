; ModuleID = 'source-C-CXX/59/1848.c'
source_filename = "source-C-CXX/59/1848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@q = dso_local local_unnamed_addr global i32 12, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  store i32 3, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 5
  br i1 %3, label %85, label %4

4:                                                ; preds = %0, %79
  %5 = phi i32 [ %80, %79 ], [ %2, %0 ]
  %6 = phi i32 [ %82, %79 ], [ 3, %0 ]
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %34

8:                                                ; preds = %4
  %9 = and i32 %6, 1
  %10 = icmp eq i32 %6, 3
  br i1 %10, label %27, label %11

11:                                               ; preds = %8
  %12 = add i32 %6, -2
  %13 = and i32 %12, -2
  br label %14

14:                                               ; preds = %92, %11
  %15 = phi i32 [ 2, %11 ], [ %93, %92 ]
  %16 = phi i32 [ %13, %11 ], [ %94, %92 ]
  %17 = srem i32 %6, %15
  %18 = icmp eq i32 %17, 0
  %19 = or i32 %15, 1
  %20 = srem i32 %6, %19
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %18, true
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = or i1 %24, %25
  br i1 %26, label %91, label %92

27:                                               ; preds = %92, %8
  %28 = phi i32 [ 2, %8 ], [ %93, %92 ]
  %29 = icmp eq i32 %9, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = srem i32 %6, %28
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 1, i32* @y, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %27, %30, %33, %4
  %35 = phi i32 [ 2, %4 ], [ %6, %33 ], [ %6, %30 ], [ %6, %27 ]
  store i32 %35, i32* @i, align 4, !tbaa !5
  %36 = load i32, i32* @y, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %79, label %38

38:                                               ; preds = %34
  %39 = add i32 %6, 2
  %40 = icmp slt i32 %6, 1
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = and i32 %6, 1
  %43 = icmp eq i32 %6, 1
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = and i32 %6, -2
  br label %47

46:                                               ; preds = %38
  store i32 2, i32* @i, align 4, !tbaa !5
  br label %75

47:                                               ; preds = %97, %44
  %48 = phi i32 [ %36, %44 ], [ %57, %97 ]
  %49 = phi i32 [ 2, %44 ], [ %98, %97 ]
  %50 = phi i32 [ %45, %44 ], [ %99, %97 ]
  %51 = srem i32 %39, %49
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1, i32 %48
  %54 = or i32 %49, 1
  %55 = srem i32 %39, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1, i32 %53
  %58 = xor i1 %52, true
  %59 = xor i1 %56, true
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = or i1 %60, %61
  br i1 %62, label %96, label %97

63:                                               ; preds = %97, %41
  %64 = phi i32 [ undef, %41 ], [ %57, %97 ]
  %65 = phi i32 [ %36, %41 ], [ %57, %97 ]
  %66 = phi i32 [ 2, %41 ], [ %98, %97 ]
  %67 = icmp eq i32 %42, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = srem i32 %39, %66
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 1, i32* @y, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %71, %68, %63
  %73 = phi i32 [ %64, %63 ], [ %65, %68 ], [ 1, %71 ]
  store i32 %39, i32* @i, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %79, label %75

75:                                               ; preds = %46, %72
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %39)
  store i32 3, i32* @q, align 4, !tbaa !5
  %77 = load i32, i32* @n, align 4, !tbaa !5
  %78 = load i32, i32* @m, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %72, %75, %34
  %80 = phi i32 [ %5, %72 ], [ %78, %75 ], [ %5, %34 ]
  %81 = phi i32 [ %6, %72 ], [ %77, %75 ], [ %6, %34 ]
  store i32 12, i32* @y, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @n, align 4, !tbaa !5
  %83 = add nsw i32 %80, -2
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %4, label %85, !llvm.loop !9

85:                                               ; preds = %79, %0
  %86 = load i32, i32* @q, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 12
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %90

90:                                               ; preds = %88, %85
  ret i32 0

91:                                               ; preds = %14
  store i32 1, i32* @y, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %14, %91
  %93 = add nuw nsw i32 %15, 2
  %94 = add i32 %16, -2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %27, label %14, !llvm.loop !11

96:                                               ; preds = %47
  store i32 %57, i32* @y, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %47, %96
  %98 = add nuw i32 %49, 2
  %99 = add i32 %50, -2
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %63, label %47, !llvm.loop !12
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
