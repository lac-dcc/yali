; ModuleID = 'source-C-CXX/20/1197.c'
source_filename = "source-C-CXX/20/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%.f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x float], align 16
  %3 = alloca [310 x float], align 16
  %4 = alloca [310 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [310 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %6) #4
  %7 = bitcast [310 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %7) #4
  %8 = bitcast [310 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %22, %19 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds [310 x float], [310 x float]* %2, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %20) #5
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %27
  %24 = phi i64 [ 1, %15 ], [ %31, %27 ]
  %25 = phi float [ 0.000000e+00, %15 ], [ %30, %27 ]
  %26 = icmp eq i64 %24, %18
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [310 x float], [310 x float]* %2, i64 0, i64 %24
  %29 = load float, float* %28, align 4, !tbaa !11
  %30 = fadd float %25, %29
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

32:                                               ; preds = %23
  %33 = sitofp i32 %12 to float
  %34 = fdiv float %25, %33
  br label %35

35:                                               ; preds = %38, %32
  %36 = phi i64 [ %46, %38 ], [ 1, %32 ]
  %37 = icmp eq i64 %36, %18
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [310 x float], [310 x float]* %2, i64 0, i64 %36
  %40 = load float, float* %39, align 4, !tbaa !11
  %41 = fsub float %40, %34
  %42 = getelementptr inbounds [310 x float], [310 x float]* %3, i64 0, i64 %36
  %43 = fcmp olt float %41, 0.000000e+00
  %44 = fneg float %41
  %45 = select i1 %43, float %44, float %41
  store float %45, float* %42, align 4, !tbaa !11
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

47:                                               ; preds = %35
  %48 = getelementptr inbounds [310 x float], [310 x float]* %3, i64 0, i64 1
  %49 = load float, float* %48, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %54, %47
  %51 = phi i64 [ %59, %54 ], [ 1, %47 ]
  %52 = phi float [ %58, %54 ], [ %49, %47 ]
  %53 = icmp eq i64 %51, %18
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [310 x float], [310 x float]* %3, i64 0, i64 %51
  %56 = load float, float* %55, align 4, !tbaa !11
  %57 = fcmp ogt float %56, %52
  %58 = select i1 %57, float %56, float %52
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

60:                                               ; preds = %50, %74
  %61 = phi i64 [ %76, %74 ], [ 1, %50 ]
  %62 = phi i32 [ %75, %74 ], [ 0, %50 ]
  %63 = icmp eq i64 %61, %18
  br i1 %63, label %77, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [310 x float], [310 x float]* %3, i64 0, i64 %61
  %66 = load float, float* %65, align 4, !tbaa !11
  %67 = fcmp oeq float %66, %52
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = add nsw i32 %62, 1
  %70 = getelementptr inbounds [310 x float], [310 x float]* %2, i64 0, i64 %61
  %71 = load float, float* %70, align 4, !tbaa !11
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [310 x float], [310 x float]* %4, i64 0, i64 %72
  store float %71, float* %73, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %64, %68
  %75 = phi i32 [ %69, %68 ], [ %62, %64 ]
  %76 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !16

77:                                               ; preds = %60
  %78 = icmp eq i32 %62, 1
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = sext i32 %62 to i64
  br label %86

81:                                               ; preds = %77
  %82 = getelementptr inbounds [310 x float], [310 x float]* %4, i64 0, i64 1
  %83 = load float, float* %82, align 4, !tbaa !11
  %84 = fpext float %83 to double
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %84) #5
  br label %117

86:                                               ; preds = %79, %101
  %87 = phi i64 [ %80, %79 ], [ %102, %101 ]
  %88 = icmp sgt i64 %87, 1
  br i1 %88, label %89, label %103

89:                                               ; preds = %86, %99
  %90 = phi i64 [ %95, %99 ], [ 1, %86 ]
  %91 = icmp slt i64 %90, %87
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = getelementptr inbounds [310 x float], [310 x float]* %4, i64 0, i64 %90
  %94 = load float, float* %93, align 4, !tbaa !11
  %95 = add nuw nsw i64 %90, 1
  %96 = getelementptr inbounds [310 x float], [310 x float]* %4, i64 0, i64 %95
  %97 = load float, float* %96, align 4, !tbaa !11
  %98 = fcmp ogt float %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %92, %100
  br label %89, !llvm.loop !17

100:                                              ; preds = %92
  store float %97, float* %93, align 4, !tbaa !11
  store float %94, float* %96, align 4, !tbaa !11
  br label %99

101:                                              ; preds = %89
  %102 = add nsw i64 %87, -1
  br label %86, !llvm.loop !18

103:                                              ; preds = %86
  %104 = getelementptr inbounds [310 x float], [310 x float]* %4, i64 0, i64 1
  %105 = load float, float* %104, align 4, !tbaa !11
  %106 = fpext float %105 to double
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %106) #5
  %108 = getelementptr inbounds [310 x float], [310 x float]* %4, i64 0, i64 %80
  br label %109

109:                                              ; preds = %112, %103
  %110 = phi i32 [ 2, %103 ], [ %116, %112 ]
  %111 = icmp sgt i32 %110, %62
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = load float, float* %108, align 4, !tbaa !11
  %114 = fpext float %113 to double
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %114) #5
  %116 = add nuw nsw i32 %110, 1
  br label %109, !llvm.loop !19

117:                                              ; preds = %109, %81
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %6) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
