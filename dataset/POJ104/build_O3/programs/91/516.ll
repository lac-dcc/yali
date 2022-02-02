; ModuleID = 'source-C-CXX/91/516.c'
source_filename = "source-C-CXX/91/516.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i16 0, align 2
@tianji = dso_local global [1010 x i16] zeroinitializer, align 16
@qiwang = dso_local global [1010 x i16] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* nonnull @n)
  %2 = icmp eq i32 %1, 0
  %3 = load i16, i16* @n, align 2
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %102, label %6

6:                                                ; preds = %0, %92
  %7 = phi i16 [ %99, %92 ], [ %3, %0 ]
  %8 = icmp sgt i16 %7, 0
  br i1 %8, label %11, label %19

9:                                                ; preds = %11
  %10 = icmp sgt i16 %16, 0
  br i1 %10, label %31, label %19

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %6 ]
  %13 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i16, i16* @n, align 2, !tbaa !5
  %17 = sext i16 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %9, !llvm.loop !9

19:                                               ; preds = %31, %6, %9
  %20 = phi i16 [ %16, %9 ], [ %7, %6 ], [ %36, %31 ]
  %21 = sext i16 %20 to i64
  %22 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %21
  %23 = tail call i32 (i16*, i16*, ...) bitcast (i32 (...)* @sort to i32 (i16*, i16*, ...)*)(i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @tianji, i64 0, i64 0), i16* nonnull %22) #3
  %24 = load i16, i16* @n, align 2, !tbaa !5
  %25 = sext i16 %24 to i64
  %26 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %25
  %27 = tail call i32 (i16*, i16*, ...) bitcast (i32 (...)* @sort to i32 (i16*, i16*, ...)*)(i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 0), i16* nonnull %26) #3
  %28 = load i16, i16* @n, align 2, !tbaa !5
  %29 = add i16 %28, -1
  %30 = icmp slt i16 %29, 0
  br i1 %30, label %92, label %79

31:                                               ; preds = %9, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %9 ]
  %33 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %32
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i16, i16* @n, align 2, !tbaa !5
  %37 = sext i16 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %19, !llvm.loop !11

39:                                               ; preds = %63, %50
  %40 = phi i16 [ %64, %63 ], [ %51, %50 ]
  %41 = phi i16 [ %65, %63 ], [ %53, %50 ]
  %42 = phi i16 [ %66, %63 ], [ %52, %50 ]
  %43 = sext i16 %42 to i64
  %44 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %43
  %45 = load i16, i16* %44, align 2, !tbaa !5
  %46 = sext i16 %41 to i64
  %47 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %46
  %48 = load i16, i16* %47, align 2, !tbaa !5
  %49 = icmp sgt i16 %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %39
  %51 = add i16 %40, 1
  %52 = add i16 %42, 1
  %53 = add i16 %41, 1
  %54 = icmp slt i16 %84, %52
  br i1 %54, label %92, label %39, !llvm.loop !12

55:                                               ; preds = %39
  %56 = icmp slt i16 %45, %48
  br i1 %56, label %57, label %68

57:                                               ; preds = %87, %55, %89
  %58 = phi i16 [ %91, %89 ], [ -1, %55 ], [ -1, %87 ]
  %59 = add i16 %40, %58
  %60 = add i16 %42, 1
  %61 = add i16 %67, -1
  %62 = icmp slt i16 %84, %60
  br i1 %62, label %92, label %63, !llvm.loop !12

63:                                               ; preds = %79, %57
  %64 = phi i16 [ %80, %79 ], [ %59, %57 ]
  %65 = phi i16 [ %81, %79 ], [ %41, %57 ]
  %66 = phi i16 [ %82, %79 ], [ %60, %57 ]
  %67 = phi i16 [ %83, %79 ], [ %61, %57 ]
  br label %39

68:                                               ; preds = %55
  %69 = load i16, i16* %86, align 2, !tbaa !5
  %70 = sext i16 %67 to i64
  %71 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %70
  %72 = load i16, i16* %71, align 2, !tbaa !5
  %73 = icmp sgt i16 %69, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %68
  %75 = add i16 %40, 1
  %76 = add i16 %84, -1
  %77 = add i16 %67, -1
  %78 = icmp slt i16 %76, %42
  br i1 %78, label %92, label %79, !llvm.loop !12

79:                                               ; preds = %19, %74
  %80 = phi i16 [ %75, %74 ], [ 0, %19 ]
  %81 = phi i16 [ %41, %74 ], [ 0, %19 ]
  %82 = phi i16 [ %42, %74 ], [ 0, %19 ]
  %83 = phi i16 [ %77, %74 ], [ %29, %19 ]
  %84 = phi i16 [ %76, %74 ], [ %29, %19 ]
  %85 = sext i16 %84 to i64
  %86 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %85
  br label %63

87:                                               ; preds = %68
  %88 = icmp slt i16 %69, %72
  br i1 %88, label %57, label %89

89:                                               ; preds = %87
  %90 = icmp slt i16 %45, %72
  %91 = sext i1 %90 to i16
  br label %57

92:                                               ; preds = %74, %57, %50, %19
  %93 = phi i16 [ 0, %19 ], [ %51, %50 ], [ %59, %57 ], [ %75, %74 ]
  %94 = sext i16 %93 to i32
  %95 = mul nsw i32 %94, 200
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  %97 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* nonnull @n)
  %98 = icmp eq i32 %97, 0
  %99 = load i16, i16* @n, align 2
  %100 = icmp eq i16 %99, 0
  %101 = select i1 %98, i1 true, i1 %100
  br i1 %101, label %102, label %6, !llvm.loop !13

102:                                              ; preds = %92, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
