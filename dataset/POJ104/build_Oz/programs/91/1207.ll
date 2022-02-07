; ModuleID = 'source-C-CXX/91/1207.c'
source_filename = "source-C-CXX/91/1207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@b = dso_local global [1100 x i32] zeroinitializer, align 16
@a = dso_local global [1100 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [1100 x [1100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@ans = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %114, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  %3 = icmp ne i32 %2, 0
  %4 = load i32, i32* @n, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %119

7:                                                ; preds = %1, %12
  %8 = phi i32 [ %16, %12 ], [ %4, %1 ]
  %9 = phi i64 [ %15, %12 ], [ 1, %1 ]
  %10 = sext i32 %8 to i64
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %9
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  br label %7, !llvm.loop !9

17:                                               ; preds = %7, %22
  %18 = phi i32 [ %26, %22 ], [ %8, %7 ]
  %19 = phi i64 [ %25, %22 ], [ 1, %7 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %19
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  br label %17, !llvm.loop !11

27:                                               ; preds = %17
  %28 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %20
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i64 0, i64 1), i32* nonnull %29) #6
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %32
  %34 = getelementptr inbounds i32, i32* %33, i64 1
  %35 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i64 0, i64 1), i32* nonnull %34) #6
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = load i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i64 0, i64 1), align 4
  %38 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %59, %27
  %42 = phi i64 [ %60, %59 ], [ 1, %27 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = add i32 %36, 1
  %46 = sext i32 %36 to i64
  %47 = zext i32 %45 to i64
  br label %61

48:                                               ; preds = %41
  %49 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %37
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %42, i64 %42
  store i32 1, i32* %53, align 4, !tbaa !5
  br label %59

54:                                               ; preds = %48
  %55 = icmp slt i32 %50, %37
  %56 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %42, i64 %42
  br i1 %55, label %57, label %58

57:                                               ; preds = %54
  store i32 -1, i32* %56, align 4, !tbaa !5
  br label %59

58:                                               ; preds = %54
  store i32 0, i32* %56, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %52, %58, %57
  %60 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

61:                                               ; preds = %44, %112
  %62 = phi i64 [ 2, %44 ], [ %113, %112 ]
  %63 = icmp sgt i64 %62, %46
  br i1 %63, label %114, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %62
  br label %66

66:                                               ; preds = %89, %64
  %67 = phi i64 [ 1, %64 ], [ %90, %89 ]
  %68 = icmp eq i64 %67, %47
  br i1 %68, label %112, label %69

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %67, %62
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, -1
  %73 = icmp sgt i32 %72, %36
  br i1 %73, label %112, label %74

74:                                               ; preds = %69
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = load i32, i32* %65, align 4, !tbaa !5
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %74
  %81 = shl i64 %70, 32
  %82 = add i64 %81, -8589934592
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %67, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  %87 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %67, i64 %75
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %67, 1
  br label %89

89:                                               ; preds = %80, %99, %93
  %90 = phi i64 [ %88, %80 ], [ %105, %99 ], [ %94, %93 ]
  br label %66, !llvm.loop !13

91:                                               ; preds = %74
  %92 = icmp slt i32 %77, %78
  br i1 %92, label %93, label %99

93:                                               ; preds = %91
  %94 = add nuw nsw i64 %67, 1
  %95 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %94, i64 %75
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, -1
  %98 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %67, i64 %75
  store i32 %97, i32* %98, align 4, !tbaa !5
  br label %89

99:                                               ; preds = %91
  %100 = shl i64 %70, 32
  %101 = add i64 %100, -8589934592
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %67, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nuw nsw i64 %67, 1
  %106 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %105, i64 %75
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  %109 = icmp slt i32 %104, %107
  %110 = select i1 %109, i32 %108, i32 %104
  %111 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %67, i64 %75
  store i32 %110, i32* %111, align 4, !tbaa !5
  br label %89

112:                                              ; preds = %66, %69
  %113 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

114:                                              ; preds = %61
  %115 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 1, i64 %46
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = mul nsw i32 %116, 200
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117) #5
  br label %1, !llvm.loop !15

119:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
