; ModuleID = 'source-C-CXX/47/1394.c'
source_filename = "source-C-CXX/47/1394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [11 x [11 x [5 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %2, i32* getelementptr inbounds ([11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 5, i64 5, i64 0), align 16, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %66

5:                                                ; preds = %0
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %5, %62
  %8 = phi i64 [ 0, %5 ], [ %12, %62 ]
  %9 = phi i32 [ 7, %5 ], [ %64, %62 ]
  %10 = phi i64 [ 4, %5 ], [ %63, %62 ]
  %11 = sub nsw i64 4, %8
  %12 = add nuw nsw i64 %8, 1
  %13 = shl i64 %8, 32
  %14 = add i64 %13, 30064771072
  %15 = ashr exact i64 %14, 32
  %16 = icmp slt i64 %11, %15
  br i1 %16, label %17, label %62

17:                                               ; preds = %7
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %10, i64 %10, i64 %8
  %20 = load i32, i32* %19, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %17, %60
  %22 = phi i32 [ %20, %17 ], [ %29, %60 ]
  %23 = phi i64 [ %10, %17 ], [ %25, %60 ]
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, 1
  %26 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %24, i64 %10, i64 %8
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %25, i64 %10, i64 %8
  %29 = load i32, i32* %28, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %21, %30
  %31 = phi i32 [ %29, %21 ], [ %48, %30 ]
  %32 = phi i32 [ %22, %21 ], [ %44, %30 ]
  %33 = phi i32 [ %27, %21 ], [ %40, %30 ]
  %34 = phi i64 [ %10, %21 ], [ %36, %30 ]
  %35 = add nsw i64 %34, -1
  %36 = add nsw i64 %34, 1
  %37 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %24, i64 %35, i64 %8
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %24, i64 %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %23, i64 %35, i64 %8
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %23, i64 %36, i64 %8
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %25, i64 %35, i64 %8
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %25, i64 %36, i64 %8
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = shl i32 %32, 1
  %50 = add i32 %38, %33
  %51 = add i32 %50, %40
  %52 = add i32 %51, %42
  %53 = add i32 %52, %49
  %54 = add i32 %53, %44
  %55 = add i32 %54, %31
  %56 = add i32 %55, %46
  %57 = add i32 %56, %48
  %58 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %23, i64 %34, i64 %12
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = icmp eq i64 %36, %18
  br i1 %59, label %60, label %30, !llvm.loop !9

60:                                               ; preds = %30
  %61 = icmp eq i64 %25, %18
  br i1 %61, label %62, label %21, !llvm.loop !11

62:                                               ; preds = %60, %7
  %63 = add nsw i64 %10, -1
  %64 = add nuw i32 %9, 1
  %65 = icmp eq i64 %12, %6
  br i1 %65, label %66, label %7, !llvm.loop !12

66:                                               ; preds = %62, %0
  br label %67

67:                                               ; preds = %66, %117
  %68 = phi i32 [ %118, %117 ], [ %3, %66 ]
  %69 = phi i64 [ %115, %117 ], [ 1, %66 ]
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %69, i64 1, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %74 = load i32, i32* @n, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %69, i64 2, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  %79 = load i32, i32* @n, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %69, i64 3, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = load i32, i32* @n, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %69, i64 4, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %89 = load i32, i32* @n, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %69, i64 5, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %94 = load i32, i32* @n, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %69, i64 6, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %99 = load i32, i32* @n, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %69, i64 7, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %104 = load i32, i32* @n, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %69, i64 8, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %109 = load i32, i32* @n, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %69, i64 9, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  %114 = tail call i32 @putchar(i32 10)
  %115 = add nuw nsw i64 %69, 1
  %116 = icmp eq i64 %115, 10
  br i1 %116, label %119, label %117, !llvm.loop !13

117:                                              ; preds = %67
  %118 = load i32, i32* @n, align 4, !tbaa !5
  br label %67

119:                                              ; preds = %67
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @xj(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  %6 = add nsw i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = add nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = sext i32 %0 to i64
  %11 = add nsw i64 %10, -1
  %12 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %11, i64 %4, i64 %5
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %11, i64 %7, i64 %5
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %13, %15
  %17 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %11, i64 %9, i64 %5
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %16, %18
  %20 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %10, i64 %4, i64 %5
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, %19
  %23 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %10, i64 %7, i64 %5
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %10, i64 %9, i64 %5
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %25, %27
  %29 = add nsw i64 %10, 1
  %30 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %29, i64 %4, i64 %5
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %28
  %33 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %29, i64 %7, i64 %5
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %32, %34
  %36 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %29, i64 %9, i64 %5
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %35, %37
  %39 = add nsw i32 %21, %38
  ret i32 %39
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
