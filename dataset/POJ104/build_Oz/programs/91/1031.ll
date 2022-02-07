; ModuleID = 'source-C-CXX/91/1031.c'
source_filename = "source-C-CXX/91/1031.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@benefit = dso_local local_unnamed_addr global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = dso_local global i32 0, align 4
@array = dso_local global [2 x [1001 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %120, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N) #3
  %3 = icmp ne i32 %2, -1
  %4 = load i32, i32* @N, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %122

7:                                                ; preds = %1, %12
  %8 = phi i32 [ %16, %12 ], [ %4, %1 ]
  %9 = phi i64 [ %15, %12 ], [ 0, %1 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 %9
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #3
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* @N, align 4, !tbaa !5
  br label %7, !llvm.loop !9

17:                                               ; preds = %7, %22
  %18 = phi i32 [ %26, %22 ], [ %8, %7 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %7 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i64 %19
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #3
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* @N, align 4, !tbaa !5
  br label %17, !llvm.loop !11

27:                                               ; preds = %17
  %28 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 %20
  %29 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 0), i32* nonnull %28) #4
  %30 = load i32, i32* @N, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i64 %31
  %33 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i64 0), i32* nonnull %32) #4
  %34 = load i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %35 = load i32, i32* @N, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %34, %39
  %41 = icmp sgt i32 %34, %39
  %42 = select i1 %41, i32 200, i32 0
  %43 = select i1 %40, i32 -200, i32 %42
  store i32 %43, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %44 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %45, %39
  %47 = icmp sgt i32 %45, %39
  %48 = select i1 %47, i32 200, i32 0
  %49 = select i1 %46, i32 -200, i32 %48
  store i32 %49, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %50 = sext i32 %35 to i64
  br label %51

51:                                               ; preds = %107, %27
  %52 = phi i64 [ %108, %107 ], [ 2, %27 ]
  %53 = phi i64 [ %109, %107 ], [ 3, %27 ]
  %54 = icmp sgt i64 %52, %50
  br i1 %54, label %110, label %55

55:                                               ; preds = %51
  %56 = add nsw i64 %52, -1
  %57 = sub nsw i64 %50, %52
  %58 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i64 %57
  br label %59

59:                                               ; preds = %55, %100
  %60 = phi i64 [ 0, %55 ], [ %105, %100 ]
  %61 = phi i32 [ 0, %55 ], [ %106, %100 ]
  %62 = icmp eq i64 %60, %53
  br i1 %62, label %107, label %63

63:                                               ; preds = %59
  %64 = icmp ugt i64 %52, %60
  br i1 %64, label %65, label %81

65:                                               ; preds = %63
  %66 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %56, i64 %60
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = xor i32 %61, -1
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %52, %69
  %71 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = load i32, i32* %58, align 4, !tbaa !5
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = add nsw i32 %67, 200
  br label %81

77:                                               ; preds = %65
  %78 = icmp slt i32 %72, %73
  %79 = add nsw i32 %67, -200
  %80 = select i1 %78, i32 %79, i32 %67
  br label %81

81:                                               ; preds = %77, %75, %63
  %82 = phi i32 [ %76, %75 ], [ -100, %63 ], [ %80, %77 ]
  %83 = icmp eq i64 %60, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %81
  %85 = add nuw i64 %60, 4294967295
  %86 = and i64 %85, 4294967295
  %87 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %56, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sub nsw i64 %50, %60
  %90 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %58, align 4, !tbaa !5
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = add nsw i32 %88, 200
  br label %100

96:                                               ; preds = %84
  %97 = icmp slt i32 %91, %92
  %98 = add nsw i32 %88, -200
  %99 = select i1 %97, i32 %98, i32 %88
  br label %100

100:                                              ; preds = %96, %94, %81
  %101 = phi i32 [ %95, %94 ], [ -100, %81 ], [ %99, %96 ]
  %102 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %52, i64 %60
  %103 = icmp slt i32 %82, %101
  %104 = select i1 %103, i32 %101, i32 %82
  store i32 %104, i32* %102, align 4, !tbaa !5
  %105 = add nuw nsw i64 %60, 1
  %106 = add nuw nsw i32 %61, 1
  br label %59, !llvm.loop !12

107:                                              ; preds = %59
  %108 = add nuw nsw i64 %52, 1
  %109 = add nuw nsw i64 %53, 1
  br label %51, !llvm.loop !13

110:                                              ; preds = %51, %114
  %111 = phi i64 [ %119, %114 ], [ 0, %51 ]
  %112 = phi i32 [ %118, %114 ], [ -100, %51 ]
  %113 = icmp sgt i64 %111, %50
  br i1 %113, label %120, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %50, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %112, %116
  %118 = select i1 %117, i32 %116, i32 %112
  %119 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !14

120:                                              ; preds = %110
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112) #3
  br label %1, !llvm.loop !15

122:                                              ; preds = %1
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
