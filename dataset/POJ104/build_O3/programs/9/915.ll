; ModuleID = 'source-C-CXX/9/915.c'
source_filename = "source-C-CXX/9/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@a = dso_local global [30 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %71, label %9

4:                                                ; preds = %9
  %5 = icmp slt i32 %14, 1
  br i1 %5, label %71, label %6

6:                                                ; preds = %4
  %7 = add nuw i32 %14, 1
  %8 = zext i32 %7 to i64
  br label %17

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %4, !llvm.loop !9

17:                                               ; preds = %6, %48
  %18 = phi i64 [ 0, %6 ], [ %53, %48 ]
  %19 = phi i64 [ 1, %6 ], [ %51, %48 ]
  %20 = add i64 %18, 1
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %19
  %24 = and i64 %20, 1
  %25 = icmp eq i64 %18, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %17
  %27 = and i64 %20, -2
  br label %54

28:                                               ; preds = %48
  store i32 0, i32* @ans, align 4, !tbaa !5
  br i1 %5, label %82, label %29

29:                                               ; preds = %28
  %30 = add nsw i64 %8, -1
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %7, 2
  br i1 %32, label %72, label %33

33:                                               ; preds = %29
  %34 = and i64 %30, -2
  br label %85

35:                                               ; preds = %105, %17
  %36 = phi i64 [ 1, %17 ], [ %106, %105 ]
  %37 = icmp eq i64 %24, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %22
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = load i32, i32* %23, align 4, !tbaa !5
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 %44, i32* %23, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %42, %38, %35
  %49 = load i32, i32* %23, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %23, align 4, !tbaa !5
  %51 = add nuw nsw i64 %19, 1
  %52 = icmp eq i64 %51, %8
  %53 = add i64 %18, 1
  br i1 %52, label %28, label %17, !llvm.loop !11

54:                                               ; preds = %105, %26
  %55 = phi i64 [ 1, %26 ], [ %106, %105 ]
  %56 = phi i64 [ %27, %26 ], [ %107, %105 ]
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %22
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %23, align 4, !tbaa !5
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 %62, i32* %23, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %54, %60, %65
  %67 = add nuw nsw i64 %55, 1
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %69, %22
  br i1 %70, label %105, label %99

71:                                               ; preds = %4, %0
  store i32 0, i32* @ans, align 4, !tbaa !5
  br label %82

72:                                               ; preds = %110, %29
  %73 = phi i32 [ undef, %29 ], [ %111, %110 ]
  %74 = phi i32 [ 0, %29 ], [ %111, %110 ]
  %75 = phi i64 [ 1, %29 ], [ %112, %110 ]
  %76 = icmp eq i64 %31, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %74
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 %79, i32* @ans, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %72, %77, %81, %71, %28
  %83 = phi i32 [ 0, %28 ], [ 0, %71 ], [ %73, %72 ], [ %74, %77 ], [ %79, %81 ]
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  ret i32 0

85:                                               ; preds = %110, %33
  %86 = phi i32 [ 0, %33 ], [ %111, %110 ]
  %87 = phi i64 [ 1, %33 ], [ %112, %110 ]
  %88 = phi i64 [ %34, %33 ], [ %113, %110 ]
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %86
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 %90, i32* @ans, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %85, %92
  %94 = phi i32 [ %86, %85 ], [ %90, %92 ]
  %95 = add nuw nsw i64 %87, 1
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, %94
  br i1 %98, label %109, label %110

99:                                               ; preds = %66
  %100 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %67
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = load i32, i32* %23, align 4, !tbaa !5
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 %101, i32* %23, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %104, %99, %66
  %106 = add nuw nsw i64 %55, 2
  %107 = add i64 %56, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %35, label %54, !llvm.loop !12

109:                                              ; preds = %93
  store i32 %97, i32* @ans, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %109, %93
  %111 = phi i32 [ %94, %93 ], [ %97, %109 ]
  %112 = add nuw nsw i64 %87, 2
  %113 = add i64 %88, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %72, label %85, !llvm.loop !13
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
