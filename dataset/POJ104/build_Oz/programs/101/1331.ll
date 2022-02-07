; ModuleID = 'source-C-CXX/101/1331.c'
source_filename = "source-C-CXX/101/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.male = private unnamed_addr constant [5 x i8] c"male\00", align 1
@__const.main.female = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x float], align 16
  %3 = alloca [50 x float], align 16
  %4 = alloca [50 x float], align 16
  %5 = alloca [50 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [50 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #5
  %8 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #5
  %9 = bitcast [50 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #5
  %10 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %13, i64 0
  %22 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, float* nonnull %22) #6
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %55
  %26 = phi i64 [ 0, %17 ], [ %57, %55 ]
  %27 = phi i32 [ 0, %17 ], [ %56, %55 ]
  %28 = phi i32 [ 0, %17 ], [ %46, %55 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = add i32 %28, -1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %34 = zext i32 %32 to i64
  br label %58

35:                                               ; preds = %25
  %36 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %26, i64 0
  %37 = call i32 @strcmp(i8* noundef nonnull %36, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.male, i64 0, i64 0)) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %26
  %41 = load float, float* %40, align 4, !tbaa !11
  %42 = sext i32 %28 to i64
  %43 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %42
  store float %41, float* %43, align 4, !tbaa !11
  %44 = add nsw i32 %28, 1
  br label %45

45:                                               ; preds = %39, %35
  %46 = phi i32 [ %44, %39 ], [ %28, %35 ]
  %47 = call i32 @strcmp(i8* noundef nonnull %36, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.female, i64 0, i64 0)) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %26
  %51 = load float, float* %50, align 4, !tbaa !11
  %52 = sext i32 %27 to i64
  %53 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %52
  store float %51, float* %53, align 4, !tbaa !11
  %54 = add nsw i32 %27, 1
  br label %55

55:                                               ; preds = %45, %49
  %56 = phi i32 [ %54, %49 ], [ %27, %45 ]
  %57 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

58:                                               ; preds = %30, %78
  %59 = phi i32 [ %79, %78 ], [ 0, %30 ]
  %60 = icmp eq i32 %59, %33
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = add i32 %27, -1
  %63 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %64 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %65 = zext i32 %63 to i64
  br label %80

66:                                               ; preds = %58, %76
  %67 = phi i64 [ %72, %76 ], [ 0, %58 ]
  %68 = icmp eq i64 %67, %34
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %67
  %71 = load float, float* %70, align 4, !tbaa !11
  %72 = add nuw nsw i64 %67, 1
  %73 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %72
  %74 = load float, float* %73, align 4, !tbaa !11
  %75 = fcmp ogt float %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %69, %77
  br label %66, !llvm.loop !14

77:                                               ; preds = %69
  store float %74, float* %70, align 4, !tbaa !11
  store float %71, float* %73, align 4, !tbaa !11
  br label %76

78:                                               ; preds = %66
  %79 = add nuw i32 %59, 1
  br label %58, !llvm.loop !15

80:                                               ; preds = %61, %95
  %81 = phi i32 [ %96, %95 ], [ 0, %61 ]
  %82 = icmp eq i32 %81, %64
  br i1 %82, label %97, label %83

83:                                               ; preds = %80, %93
  %84 = phi i64 [ %89, %93 ], [ 0, %80 ]
  %85 = icmp eq i64 %84, %65
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %84
  %88 = load float, float* %87, align 4, !tbaa !11
  %89 = add nuw nsw i64 %84, 1
  %90 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %89
  %91 = load float, float* %90, align 4, !tbaa !11
  %92 = fcmp olt float %88, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %86, %94
  br label %83, !llvm.loop !16

94:                                               ; preds = %86
  store float %91, float* %87, align 4, !tbaa !11
  store float %88, float* %90, align 4, !tbaa !11
  br label %93

95:                                               ; preds = %83
  %96 = add nuw i32 %81, 1
  br label %80, !llvm.loop !17

97:                                               ; preds = %80
  %98 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 0
  %99 = load float, float* %98, align 16, !tbaa !11
  %100 = fpext float %99 to double
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %100) #6
  %102 = sext i32 %28 to i64
  br label %103

103:                                              ; preds = %108, %97
  %104 = phi i64 [ %113, %108 ], [ 1, %97 ]
  %105 = icmp slt i64 %104, %102
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = zext i32 %64 to i64
  br label %114

108:                                              ; preds = %103
  %109 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %104
  %110 = load float, float* %109, align 4, !tbaa !11
  %111 = fpext float %110 to double
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %111) #6
  %113 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !18

114:                                              ; preds = %106, %117
  %115 = phi i64 [ 0, %106 ], [ %122, %117 ]
  %116 = icmp eq i64 %115, %107
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %115
  %119 = load float, float* %118, align 4, !tbaa !11
  %120 = fpext float %119 to double
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %120) #6
  %122 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !19

123:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
