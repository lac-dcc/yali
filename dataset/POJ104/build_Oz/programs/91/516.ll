; ModuleID = 'source-C-CXX/91/516.c'
source_filename = "source-C-CXX/91/516.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i16 0, align 2
@tianji = dso_local global [1010 x i16] zeroinitializer, align 16
@qiwang = dso_local global [1010 x i16] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %89, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* nonnull @n) #3
  %3 = icmp eq i32 %2, 0
  %4 = load i16, i16* @n, align 2
  %5 = icmp eq i16 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %93, label %7

7:                                                ; preds = %1, %12
  %8 = phi i16 [ %16, %12 ], [ %4, %1 ]
  %9 = phi i64 [ %15, %12 ], [ 0, %1 ]
  %10 = sext i16 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %9
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* nonnull %13) #3
  %15 = add nuw nsw i64 %9, 1
  %16 = load i16, i16* @n, align 2, !tbaa !5
  br label %7, !llvm.loop !9

17:                                               ; preds = %7, %32
  %18 = phi i16 [ %36, %32 ], [ %8, %7 ]
  %19 = phi i64 [ %35, %32 ], [ 0, %7 ]
  %20 = sext i16 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = sext i16 %18 to i64
  %24 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %23
  %25 = tail call i32 (i16*, i16*, ...) bitcast (i32 (...)* @sort to i32 (i16*, i16*, ...)*)(i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @tianji, i64 0, i64 0), i16* nonnull %24) #4
  %26 = load i16, i16* @n, align 2, !tbaa !5
  %27 = sext i16 %26 to i64
  %28 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %27
  %29 = tail call i32 (i16*, i16*, ...) bitcast (i32 (...)* @sort to i32 (i16*, i16*, ...)*)(i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 0), i16* nonnull %28) #4
  %30 = load i16, i16* @n, align 2, !tbaa !5
  %31 = add i16 %30, -1
  br label %76

32:                                               ; preds = %17
  %33 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %19
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* nonnull %33) #3
  %35 = add nuw nsw i64 %19, 1
  %36 = load i16, i16* @n, align 2, !tbaa !5
  br label %17, !llvm.loop !11

37:                                               ; preds = %61, %50
  %38 = phi i16 [ %52, %50 ], [ %63, %61 ]
  %39 = phi i16 [ %53, %50 ], [ %64, %61 ]
  %40 = phi i16 [ %51, %50 ], [ %65, %61 ]
  %41 = icmp slt i16 %77, %38
  br i1 %41, label %89, label %42

42:                                               ; preds = %37
  %43 = sext i16 %38 to i64
  %44 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %43
  %45 = load i16, i16* %44, align 2, !tbaa !5
  %46 = sext i16 %39 to i64
  %47 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %46
  %48 = load i16, i16* %47, align 2, !tbaa !5
  %49 = icmp sgt i16 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = add i16 %40, 1
  %52 = add i16 %38, 1
  %53 = add i16 %39, 1
  br label %37, !llvm.loop !12

54:                                               ; preds = %42
  %55 = icmp slt i16 %45, %48
  br i1 %55, label %56, label %66

56:                                               ; preds = %84, %54, %86
  %57 = phi i16 [ %88, %86 ], [ -1, %54 ], [ -1, %84 ]
  %58 = add i16 %40, %57
  %59 = add i16 %38, 1
  %60 = add i16 %62, -1
  br label %61, !llvm.loop !12

61:                                               ; preds = %56, %76
  %62 = phi i16 [ %78, %76 ], [ %60, %56 ]
  %63 = phi i16 [ %79, %76 ], [ %59, %56 ]
  %64 = phi i16 [ %80, %76 ], [ %39, %56 ]
  %65 = phi i16 [ %81, %76 ], [ %58, %56 ]
  br label %37

66:                                               ; preds = %54
  %67 = load i16, i16* %83, align 2, !tbaa !5
  %68 = sext i16 %62 to i64
  %69 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %68
  %70 = load i16, i16* %69, align 2, !tbaa !5
  %71 = icmp sgt i16 %67, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %66
  %73 = add i16 %40, 1
  %74 = add i16 %77, -1
  %75 = add i16 %62, -1
  br label %76, !llvm.loop !12

76:                                               ; preds = %72, %22
  %77 = phi i16 [ %74, %72 ], [ %31, %22 ]
  %78 = phi i16 [ %75, %72 ], [ %31, %22 ]
  %79 = phi i16 [ %38, %72 ], [ 0, %22 ]
  %80 = phi i16 [ %39, %72 ], [ 0, %22 ]
  %81 = phi i16 [ %73, %72 ], [ 0, %22 ]
  %82 = sext i16 %77 to i64
  %83 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %82
  br label %61

84:                                               ; preds = %66
  %85 = icmp slt i16 %67, %70
  br i1 %85, label %56, label %86

86:                                               ; preds = %84
  %87 = icmp slt i16 %45, %70
  %88 = sext i1 %87 to i16
  br label %56

89:                                               ; preds = %37
  %90 = sext i16 %40 to i32
  %91 = mul nsw i32 %90, 200
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91) #3
  br label %1, !llvm.loop !13

93:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
attributes #4 = { minsize nounwind optsize }

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
