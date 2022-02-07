; ModuleID = 'source-C-CXX/101/793.c'
source_filename = "source-C-CXX/101/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [45 x float], align 16
  %4 = alloca [45 x float], align 16
  %5 = alloca [45 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #5
  %8 = bitcast [45 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %8) #5
  %9 = bitcast [45 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %9) #5
  %10 = bitcast [45 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %18, %0
  %16 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %16
  store float 0.000000e+00, float* %19, align 4, !tbaa !9
  %20 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %16
  store float 0.000000e+00, float* %20, align 4, !tbaa !9
  %21 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %16
  store float 0.000000e+00, float* %21, align 4, !tbaa !9
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

23:                                               ; preds = %15, %49
  %24 = phi i32 [ %53, %49 ], [ %12, %15 ]
  %25 = phi i64 [ %52, %49 ], [ 0, %15 ]
  %26 = phi i32 [ %50, %49 ], [ 0, %15 ]
  %27 = phi i32 [ %51, %49 ], [ 0, %15 ]
  %28 = sext i32 %24 to i64
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %23
  %31 = add i32 %27, -1
  %32 = sext i32 %31 to i64
  %33 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %34 = zext i32 %33 to i64
  br label %54

35:                                               ; preds = %23
  %36 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %25
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, float* nonnull %36) #6
  %38 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %7, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %39 = icmp eq i32 %38, 0
  %40 = load float, float* %36, align 4, !tbaa !9
  br i1 %39, label %41, label %45

41:                                               ; preds = %35
  %42 = sext i32 %27 to i64
  %43 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %42
  store float %40, float* %43, align 4, !tbaa !9
  %44 = add nsw i32 %27, 1
  br label %49

45:                                               ; preds = %35
  %46 = sext i32 %26 to i64
  %47 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %46
  store float %40, float* %47, align 4, !tbaa !9
  %48 = add nsw i32 %26, 1
  br label %49

49:                                               ; preds = %41, %45
  %50 = phi i32 [ %48, %45 ], [ %26, %41 ]
  %51 = phi i32 [ %27, %45 ], [ %44, %41 ]
  %52 = add nuw nsw i64 %25, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !13

54:                                               ; preds = %30, %74
  %55 = phi i64 [ 0, %30 ], [ %75, %74 ]
  %56 = icmp eq i64 %55, %34
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = add i32 %26, -1
  %59 = sext i32 %58 to i64
  %60 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %61 = zext i32 %60 to i64
  br label %76

62:                                               ; preds = %54, %72
  %63 = phi i64 [ %68, %72 ], [ %32, %54 ]
  %64 = icmp sgt i64 %63, %55
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %63
  %67 = load float, float* %66, align 4, !tbaa !9
  %68 = add nsw i64 %63, -1
  %69 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %68
  %70 = load float, float* %69, align 4, !tbaa !9
  %71 = fcmp olt float %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %65, %73
  br label %62, !llvm.loop !14

73:                                               ; preds = %65
  store float %70, float* %66, align 4, !tbaa !9
  store float %67, float* %69, align 4, !tbaa !9
  br label %72

74:                                               ; preds = %62
  %75 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

76:                                               ; preds = %57, %94
  %77 = phi i64 [ 0, %57 ], [ %95, %94 ]
  %78 = icmp eq i64 %77, %61
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %81 = zext i32 %80 to i64
  br label %96

82:                                               ; preds = %76, %92
  %83 = phi i64 [ %88, %92 ], [ %59, %76 ]
  %84 = icmp sgt i64 %83, %77
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %83
  %87 = load float, float* %86, align 4, !tbaa !9
  %88 = add nsw i64 %83, -1
  %89 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %88
  %90 = load float, float* %89, align 4, !tbaa !9
  %91 = fcmp ogt float %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85, %93
  br label %82, !llvm.loop !16

93:                                               ; preds = %85
  store float %90, float* %86, align 4, !tbaa !9
  store float %87, float* %89, align 4, !tbaa !9
  br label %92

94:                                               ; preds = %82
  %95 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

96:                                               ; preds = %79, %99
  %97 = phi i64 [ 0, %79 ], [ %104, %99 ]
  %98 = icmp eq i64 %97, %81
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %97
  %101 = load float, float* %100, align 4, !tbaa !9
  %102 = fpext float %101 to double
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %102) #6
  %104 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !18

105:                                              ; preds = %96, %108
  %106 = phi i64 [ %113, %108 ], [ 0, %96 ]
  %107 = icmp eq i64 %106, %61
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %106
  %110 = load float, float* %109, align 4, !tbaa !9
  %111 = fpext float %110 to double
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %111) #6
  %113 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !19

114:                                              ; preds = %105
  %115 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %61
  %116 = load float, float* %115, align 4, !tbaa !9
  %117 = fpext float %116 to double
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %117) #6
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
