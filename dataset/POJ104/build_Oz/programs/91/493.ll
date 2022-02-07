; ModuleID = 'source-C-CXX/91/493.c'
source_filename = "source-C-CXX/91/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@t = dso_local global [100 x i32] zeroinitializer, align 16
@q = dso_local global [100 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@maxi = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %121, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  %3 = icmp ne i32 %2, 0
  %4 = load i32, i32* @n, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %131

7:                                                ; preds = %1, %12
  %8 = phi i32 [ %16, %12 ], [ %4, %1 ]
  %9 = phi i64 [ %15, %12 ], [ 0, %1 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %9
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  br label %7, !llvm.loop !9

17:                                               ; preds = %7, %34
  %18 = phi i32 [ %38, %34 ], [ %8, %7 ]
  %19 = phi i64 [ %37, %34 ], [ 0, %7 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %34, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %20
  %24 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i64 0, i64 0), i32* nonnull %23) #6
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %26
  %28 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i64 0, i64 0), i32* nonnull %27) #6
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = zext i32 %32 to i64
  br label %39

34:                                               ; preds = %17
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %19
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35) #5
  %37 = add nuw nsw i64 %19, 1
  %38 = load i32, i32* @n, align 4, !tbaa !5
  br label %17, !llvm.loop !11

39:                                               ; preds = %57, %22
  %40 = phi i32 [ %58, %57 ], [ 0, %22 ]
  %41 = phi i64 [ %60, %57 ], [ 1, %22 ]
  %42 = icmp eq i64 %41, %33
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, i32* @sum, align 4, !tbaa !5
  br label %61

44:                                               ; preds = %39
  %45 = sub nsw i64 %30, %41
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i64 %41, -1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %44
  %53 = icmp slt i32 %47, %50
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %44
  %55 = phi i32 [ -200, %44 ], [ 200, %52 ]
  %56 = add nsw i32 %40, %55
  store i32 %56, i32* @sum, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi i32 [ %40, %52 ], [ %56, %54 ]
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %41, i64 0
  store i32 %58, i32* %59, align 16, !tbaa !5
  %60 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !12

61:                                               ; preds = %77, %43
  %62 = phi i32 [ %78, %77 ], [ 0, %43 ]
  %63 = phi i64 [ %80, %77 ], [ 1, %43 ]
  %64 = icmp eq i64 %63, %33
  br i1 %64, label %81, label %65

65:                                               ; preds = %61
  %66 = sub nsw i64 %30, %63
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %65
  %73 = icmp slt i32 %68, %70
  br i1 %73, label %74, label %77

74:                                               ; preds = %72, %65
  %75 = phi i32 [ -200, %65 ], [ 200, %72 ]
  %76 = add nsw i32 %62, %75
  store i32 %76, i32* @sum, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi i32 [ %62, %72 ], [ %76, %74 ]
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %63, i64 %63
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %63, 1
  br label %61, !llvm.loop !13

81:                                               ; preds = %61, %94
  %82 = phi i32 [ %96, %94 ], [ %29, %61 ]
  %83 = phi i64 [ %95, %94 ], [ 2, %61 ]
  %84 = sext i32 %82 to i64
  %85 = icmp sgt i64 %83, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = add nsw i64 %83, -1
  %88 = trunc i64 %83 to i32
  br label %90

89:                                               ; preds = %81
  store i32 -999999999, i32* @maxi, align 4, !tbaa !5
  br label %117

90:                                               ; preds = %86, %97
  %91 = phi i64 [ 1, %86 ], [ %115, %97 ]
  %92 = phi i32 [ 1, %86 ], [ %116, %97 ]
  %93 = icmp eq i64 %91, %83
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %83, 1
  %96 = load i32, i32* @n, align 4, !tbaa !5
  br label %81, !llvm.loop !14

97:                                               ; preds = %90
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %87, i64 %91
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = load i32, i32* @n, align 4, !tbaa !5
  %101 = sub nsw i32 %100, %88
  %102 = xor i32 %92, -1
  %103 = add nsw i32 %88, %102
  %104 = tail call i32 @g(i32 %101, i32 %103) #5
  %105 = add nsw i32 %104, %99
  %106 = add nsw i64 %91, -1
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %87, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = trunc i64 %91 to i32
  %110 = sub nsw i32 %100, %109
  %111 = tail call i32 @g(i32 %101, i32 %110) #5
  %112 = add nsw i32 %111, %108
  %113 = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %105, i32 %112) #6
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %83, i64 %91
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %91, 1
  %116 = add nuw nsw i32 %92, 1
  br label %90, !llvm.loop !15

117:                                              ; preds = %128, %89
  %118 = phi i32 [ %129, %128 ], [ -999999999, %89 ]
  %119 = phi i64 [ %130, %128 ], [ 0, %89 ]
  %120 = icmp sgt i64 %119, %84
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118) #5
  br label %1, !llvm.loop !16

123:                                              ; preds = %117
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %84, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %118
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 %125, i32* @maxi, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %123, %127
  %129 = phi i32 [ %118, %123 ], [ %125, %127 ]
  %130 = add nuw nsw i64 %119, 1
  br label %117, !llvm.loop !17

131:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @max(...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @g(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp sgt i32 %5, %8
  %10 = icmp slt i32 %5, %8
  %11 = select i1 %10, i32 200, i32 0
  %12 = select i1 %9, i32 -200, i32 %11
  ret i32 %12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
