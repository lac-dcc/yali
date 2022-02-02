; ModuleID = 'source-C-CXX/3/437.c'
source_filename = "source-C-CXX/3/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [200 x [200 x i32]] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [200 x [200 x i32]] zeroinitializer, align 16
@si = dso_local local_unnamed_addr global i32 0, align 4
@sj = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %42, label %4

4:                                                ; preds = %0
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 1, i32* @j, align 4, !tbaa !5
  br label %42

8:                                                ; preds = %4, %36
  %9 = phi i32 [ %37, %36 ], [ %2, %4 ]
  %10 = phi i32 [ %40, %36 ], [ 1, %4 ]
  %11 = phi i32 [ %39, %36 ], [ %5, %4 ]
  store i32 1, i32* @j, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %36, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %14, i64 1
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* @j, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @j, align 4, !tbaa !5
  %19 = load i32, i32* @m, align 4, !tbaa !5
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %32, !llvm.loop !9

21:                                               ; preds = %13, %21
  %22 = phi i32 [ %29, %21 ], [ %18, %13 ]
  %23 = load i32, i32* @i, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %24, i64 %25
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* @j, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @j, align 4, !tbaa !5
  %30 = load i32, i32* @m, align 4, !tbaa !5
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %21, label %32, !llvm.loop !9

32:                                               ; preds = %21, %13
  %33 = phi i32 [ %19, %13 ], [ %30, %21 ]
  %34 = load i32, i32* @i, align 4, !tbaa !5
  %35 = load i32, i32* @n, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %32, %8
  %37 = phi i32 [ %35, %32 ], [ %9, %8 ]
  %38 = phi i32 [ %34, %32 ], [ %10, %8 ]
  %39 = phi i32 [ %33, %32 ], [ %11, %8 ]
  %40 = add nsw i32 %38, 1
  store i32 %40, i32* @i, align 4, !tbaa !5
  %41 = icmp slt i32 %38, %37
  br i1 %41, label %8, label %42, !llvm.loop !11

42:                                               ; preds = %36, %7, %0
  %43 = phi i32 [ %2, %0 ], [ %2, %7 ], [ %37, %36 ]
  br label %44

44:                                               ; preds = %94, %42
  %45 = phi i32 [ %43, %42 ], [ %106, %94 ]
  %46 = load i32, i32* @m, align 4, !tbaa !5
  %47 = icmp slt i32 %46, 1
  %48 = add nuw i32 %46, 1
  %49 = zext i32 %48 to i64
  %50 = sext i32 %46 to i64
  %51 = icmp slt i32 %45, 1
  %52 = add nuw i32 %45, 1
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %44, %78
  br i1 %47, label %63, label %55

55:                                               ; preds = %54, %60
  %56 = phi i64 [ %61, %60 ], [ 1, %54 ]
  %57 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @f, i64 0, i64 1, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %49
  br i1 %62, label %63, label %55, !llvm.loop !13

63:                                               ; preds = %60, %54
  br i1 %51, label %91, label %64

64:                                               ; preds = %63, %69
  %65 = phi i64 [ %70, %69 ], [ 1, %63 ]
  %66 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @f, i64 0, i64 %65, i64 %50
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %65, 1
  %71 = icmp eq i64 %70, %53
  br i1 %71, label %89, label %64, !llvm.loop !14

72:                                               ; preds = %55
  %73 = trunc i64 %56 to i32
  store i32 %73, i32* @i, align 4, !tbaa !5
  %74 = and i64 %56, 4294967295
  br label %78

75:                                               ; preds = %64
  %76 = trunc i64 %65 to i32
  store i32 %76, i32* @i, align 4, !tbaa !5
  %77 = and i64 %65, 4294967295
  br label %78

78:                                               ; preds = %72, %75
  %79 = phi i32 [ 1, %72 ], [ 2, %75 ]
  %80 = phi i64 [ %74, %72 ], [ %50, %75 ]
  %81 = phi i64 [ 1, %72 ], [ %77, %75 ]
  %82 = phi i32 [ 1, %72 ], [ %76, %75 ]
  %83 = phi i32 [ %73, %72 ], [ %46, %75 ]
  %84 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @f, i64 0, i64 %81, i64 %80
  store i32 1, i32* %84, align 4, !tbaa !5
  store i32 %82, i32* @si, align 4, !tbaa !5
  store i32 %83, i32* @sj, align 4, !tbaa !5
  %85 = icmp sle i32 %82, %45
  %86 = icmp sgt i32 %83, 0
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %54

88:                                               ; preds = %78
  store i32 %79, i32* @flag, align 4, !tbaa !5
  br label %94

89:                                               ; preds = %69
  store i32 0, i32* @flag, align 4, !tbaa !5
  %90 = add nuw i32 %45, 1
  br label %92

91:                                               ; preds = %63
  store i32 0, i32* @flag, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi i32 [ %90, %89 ], [ 1, %91 ]
  store i32 %93, i32* @i, align 4, !tbaa !5
  ret i32 0

94:                                               ; preds = %88, %94
  %95 = phi i32 [ %105, %94 ], [ %83, %88 ]
  %96 = phi i32 [ %103, %94 ], [ %82, %88 ]
  %97 = sext i32 %96 to i64
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %97, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  %102 = load i32, i32* @si, align 4, !tbaa !5
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @si, align 4, !tbaa !5
  %104 = load i32, i32* @sj, align 4, !tbaa !5
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* @sj, align 4, !tbaa !5
  %106 = load i32, i32* @n, align 4, !tbaa !5
  %107 = icmp slt i32 %102, %106
  %108 = icmp sgt i32 %104, 1
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %94, label %44, !llvm.loop !15
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
