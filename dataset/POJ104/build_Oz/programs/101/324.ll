; ModuleID = 'source-C-CXX/101/324.c'
source_filename = "source-C-CXX/101/324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca [41 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #4
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #4
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #4
  %10 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 410, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
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
  %21 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %5, i64 0, i64 %13, i64 0
  %22 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, float* nonnull %22) #5
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %44
  %26 = phi i64 [ 0, %17 ], [ %53, %44 ]
  %27 = phi i32 [ -1, %17 ], [ %47, %44 ]
  %28 = phi i32 [ -1, %17 ], [ %48, %44 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = add i32 %27, 1
  %32 = sext i32 %31 to i64
  %33 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %54

36:                                               ; preds = %25
  %37 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %5, i64 0, i64 %26, i64 0
  %38 = load i8, i8* %37, align 2, !tbaa !11
  %39 = icmp eq i8 %38, 109
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = add nsw i32 %27, 1
  br label %44

42:                                               ; preds = %36
  %43 = add nsw i32 %28, 1
  br label %44

44:                                               ; preds = %40, %42
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  %46 = phi [40 x float]* [ %3, %40 ], [ %4, %42 ]
  %47 = phi i32 [ %41, %40 ], [ %27, %42 ]
  %48 = phi i32 [ %28, %40 ], [ %43, %42 ]
  %49 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %26
  %50 = load float, float* %49, align 4, !tbaa !12
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds [40 x float], [40 x float]* %46, i64 0, i64 %51
  store float %50, float* %52, align 4, !tbaa !12
  %53 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

54:                                               ; preds = %30, %77
  %55 = phi i64 [ 1, %30 ], [ %78, %77 ]
  %56 = icmp eq i64 %55, %35
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = sub nsw i64 %32, %55
  br label %65

59:                                               ; preds = %54
  %60 = add i32 %28, 1
  %61 = sext i32 %60 to i64
  %62 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %63 = add nuw i32 %62, 1
  %64 = zext i32 %63 to i64
  br label %79

65:                                               ; preds = %75, %57
  %66 = phi i64 [ 0, %57 ], [ %71, %75 ]
  %67 = icmp slt i64 %66, %58
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %66
  %70 = load float, float* %69, align 4, !tbaa !12
  %71 = add nuw nsw i64 %66, 1
  %72 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %71
  %73 = load float, float* %72, align 4, !tbaa !12
  %74 = fcmp ogt float %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %68, %76
  br label %65, !llvm.loop !15

76:                                               ; preds = %68
  store float %73, float* %69, align 4, !tbaa !12
  store float %70, float* %72, align 4, !tbaa !12
  br label %75

77:                                               ; preds = %65
  %78 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16

79:                                               ; preds = %59, %98
  %80 = phi i64 [ 1, %59 ], [ %99, %98 ]
  %81 = icmp eq i64 %80, %64
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = sext i32 %27 to i64
  br label %100

84:                                               ; preds = %79
  %85 = sub nsw i64 %61, %80
  br label %86

86:                                               ; preds = %96, %84
  %87 = phi i64 [ 0, %84 ], [ %92, %96 ]
  %88 = icmp slt i64 %87, %85
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %87
  %91 = load float, float* %90, align 4, !tbaa !12
  %92 = add nuw nsw i64 %87, 1
  %93 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %92
  %94 = load float, float* %93, align 4, !tbaa !12
  %95 = fcmp olt float %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %89, %97
  br label %86, !llvm.loop !17

97:                                               ; preds = %89
  store float %94, float* %90, align 4, !tbaa !12
  store float %91, float* %93, align 4, !tbaa !12
  br label %96

98:                                               ; preds = %86
  %99 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !18

100:                                              ; preds = %82, %107
  %101 = phi i64 [ 0, %82 ], [ %112, %107 ]
  %102 = icmp sgt i64 %101, %83
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = sext i32 %28 to i64
  %105 = zext i32 %28 to i64
  %106 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %105
  br label %113

107:                                              ; preds = %100
  %108 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %101
  %109 = load float, float* %108, align 4, !tbaa !12
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %110) #5
  %112 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !19

113:                                              ; preds = %103, %116
  %114 = phi i64 [ 0, %103 ], [ %124, %116 ]
  %115 = icmp sgt i64 %114, %104
  br i1 %115, label %125, label %116

116:                                              ; preds = %113
  %117 = icmp eq i64 %114, %105
  %118 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %114
  %119 = select i1 %117, float* %106, float* %118
  %120 = select i1 %117, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
  %121 = load float, float* %119, align 4, !tbaa !12
  %122 = fpext float %121 to double
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %120, double %122) #5
  %124 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !20

125:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 410, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
