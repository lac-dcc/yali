; ModuleID = 'source-C-CXX/20/1808.c'
source_filename = "source-C-CXX/20/1808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x float], align 16
  %4 = alloca [300 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %12 = phi float [ %20, %16 ], [ 0.000000e+00, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %17) #5
  %19 = load float, float* %17, align 4, !tbaa !9
  %20 = fadd float %12, %19
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

22:                                               ; preds = %10
  %23 = sext i32 %13 to i64
  %24 = sitofp i32 %13 to float
  %25 = fdiv float %12, %24
  %26 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %31, %22
  %29 = phi i64 [ %37, %31 ], [ 0, %22 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %29
  %33 = load float, float* %32, align 4, !tbaa !9
  %34 = fsub float %33, %25
  %35 = call float @llvm.fabs.f32(float %34)
  %36 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %29
  store float %35, float* %36, align 4, !tbaa !9
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

38:                                               ; preds = %28
  %39 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %40 = load float, float* %39, align 16, !tbaa !9
  br label %41

41:                                               ; preds = %45, %38
  %42 = phi i64 [ %50, %45 ], [ 1, %38 ]
  %43 = phi float [ %49, %45 ], [ %40, %38 ]
  %44 = icmp slt i64 %42, %23
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %42
  %47 = load float, float* %46, align 4, !tbaa !9
  %48 = fcmp ogt float %47, %43
  %49 = select i1 %48, float %47, float %43
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

51:                                               ; preds = %41, %65
  %52 = phi i64 [ %67, %65 ], [ 0, %41 ]
  %53 = phi i32 [ %66, %65 ], [ 0, %41 ]
  %54 = icmp eq i64 %52, %27
  br i1 %54, label %68, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %52
  %57 = load float, float* %56, align 4, !tbaa !9
  %58 = fcmp oeq float %57, %43
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %52
  %61 = load float, float* %60, align 4, !tbaa !9
  %62 = sext i32 %53 to i64
  %63 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %62
  store float %61, float* %63, align 4, !tbaa !9
  %64 = add nsw i32 %53, 1
  br label %65

65:                                               ; preds = %55, %59
  %66 = phi i32 [ %64, %59 ], [ %53, %55 ]
  %67 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

68:                                               ; preds = %51
  %69 = icmp eq i32 %53, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 0
  %72 = load float, float* %71, align 16, !tbaa !9
  br label %113

73:                                               ; preds = %68
  %74 = icmp sgt i32 %53, 1
  br i1 %74, label %75, label %117

75:                                               ; preds = %73
  %76 = add nsw i32 %53, -1
  %77 = zext i32 %53 to i64
  br label %78

78:                                               ; preds = %84, %75
  %79 = phi i64 [ %77, %75 ], [ %80, %84 ]
  %80 = add nsw i64 %79, -1
  %81 = icmp sgt i64 %79, 1
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64
  br label %100

84:                                               ; preds = %78, %94
  %85 = phi i64 [ %90, %94 ], [ 0, %78 ]
  %86 = icmp slt i64 %85, %80
  br i1 %86, label %87, label %78, !llvm.loop !16

87:                                               ; preds = %84
  %88 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %85
  %89 = load float, float* %88, align 4, !tbaa !9
  %90 = add nuw nsw i64 %85, 1
  %91 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %90
  %92 = load float, float* %91, align 4, !tbaa !9
  %93 = fcmp ogt float %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %84, !llvm.loop !17

95:                                               ; preds = %87
  %96 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %85
  %97 = load float, float* %96, align 4, !tbaa !9
  %98 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %90
  %99 = load float, float* %98, align 4, !tbaa !9
  store float %99, float* %88, align 4, !tbaa !9
  store float %97, float* %98, align 4, !tbaa !9
  br label %94

100:                                              ; preds = %82, %103
  %101 = phi i64 [ 0, %82 ], [ %108, %103 ]
  %102 = icmp eq i64 %101, %83
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %101
  %105 = load float, float* %104, align 4, !tbaa !9
  %106 = fpext float %105 to double
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %106) #5
  %108 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !18

109:                                              ; preds = %100
  %110 = sext i32 %76 to i64
  %111 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %110
  %112 = load float, float* %111, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %109, %70
  %114 = phi float [ %72, %70 ], [ %112, %109 ]
  %115 = fpext float %114 to double
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %115) #5
  br label %117

117:                                              ; preds = %113, %73
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
declare float @llvm.fabs.f32(float) #3

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
