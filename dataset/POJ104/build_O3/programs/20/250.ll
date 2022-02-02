; ModuleID = 'source-C-CXX/20/250.c'
source_filename = "source-C-CXX/20/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %1)
  %8 = load float, float* %1, align 4, !tbaa !5
  %9 = fadd float %8, -1.000000e+00
  %10 = fcmp ult float %9, 0.000000e+00
  br i1 %10, label %24, label %11

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %13 = phi float [ %17, %11 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %14)
  %16 = load float, float* %14, align 4, !tbaa !5
  %17 = fadd float %13, %16
  %18 = add nuw i64 %12, 1
  %19 = trunc i64 %18 to i32
  %20 = sitofp i32 %19 to float
  %21 = load float, float* %1, align 4, !tbaa !5
  %22 = fadd float %21, -1.000000e+00
  %23 = fcmp ult float %22, %20
  br i1 %23, label %24, label %11, !llvm.loop !9

24:                                               ; preds = %11, %0
  %25 = phi float [ 0.000000e+00, %0 ], [ %17, %11 ]
  %26 = phi float [ %8, %0 ], [ %21, %11 ]
  %27 = phi float [ %9, %0 ], [ %22, %11 ]
  %28 = fdiv float %25, %26
  %29 = fcmp ogt float %27, 0.000000e+00
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  br label %32

32:                                               ; preds = %30, %55
  %33 = phi float [ %57, %55 ], [ 0.000000e+00, %30 ]
  %34 = phi i32 [ %56, %55 ], [ 0, %30 ]
  %35 = fsub float %27, %33
  %36 = fcmp ogt float %35, 0.000000e+00
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = load float, float* %31, align 16, !tbaa !5
  br label %41

39:                                               ; preds = %55, %24
  %40 = fcmp ult float %27, 0.000000e+00
  br i1 %40, label %112, label %59

41:                                               ; preds = %37, %50
  %42 = phi float [ %38, %37 ], [ %51, %50 ]
  %43 = phi i64 [ 0, %37 ], [ %44, %50 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %44
  %46 = load float, float* %45, align 4, !tbaa !5
  %47 = fcmp ogt float %42, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %43
  store float %46, float* %49, align 4, !tbaa !5
  store float %42, float* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %41, %48
  %51 = phi float [ %46, %41 ], [ %42, %48 ]
  %52 = trunc i64 %44 to i32
  %53 = sitofp i32 %52 to float
  %54 = fcmp ogt float %35, %53
  br i1 %54, label %41, label %55, !llvm.loop !11

55:                                               ; preds = %50, %32
  %56 = add nuw nsw i32 %34, 1
  %57 = sitofp i32 %56 to float
  %58 = fcmp ogt float %27, %57
  br i1 %58, label %32, label %39, !llvm.loop !12

59:                                               ; preds = %39, %59
  %60 = phi i64 [ %68, %59 ], [ 0, %39 ]
  %61 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %60
  %62 = load float, float* %61, align 4, !tbaa !5
  %63 = fcmp ogt float %62, %28
  %64 = fsub float %62, %28
  %65 = fsub float %28, %62
  %66 = select i1 %63, float %64, float %65
  %67 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %60
  store float %66, float* %67, align 4
  %68 = add nuw i64 %60, 1
  %69 = trunc i64 %68 to i32
  %70 = sitofp i32 %69 to float
  %71 = fcmp ult float %27, %70
  br i1 %71, label %72, label %59, !llvm.loop !13

72:                                               ; preds = %59
  %73 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %74 = load float, float* %73, align 16, !tbaa !5
  br i1 %40, label %112, label %75

75:                                               ; preds = %72
  %76 = fcmp ult float %27, 1.000000e+00
  br i1 %76, label %77, label %83, !llvm.loop !14

77:                                               ; preds = %83, %75
  %78 = phi i32 [ 0, %75 ], [ %91, %83 ]
  %79 = phi float [ %74, %75 ], [ %92, %83 ]
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %81, label %112

81:                                               ; preds = %77
  %82 = zext i32 %78 to i64
  br label %97

83:                                               ; preds = %75, %83
  %84 = phi i64 [ %93, %83 ], [ 1, %75 ]
  %85 = phi float [ %92, %83 ], [ %74, %75 ]
  %86 = phi i32 [ %91, %83 ], [ 0, %75 ]
  %87 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %84
  %88 = load float, float* %87, align 4, !tbaa !5
  %89 = fcmp ult float %88, %85
  %90 = trunc i64 %84 to i32
  %91 = select i1 %89, i32 %86, i32 %90
  %92 = select i1 %89, float %85, float %88
  %93 = add nuw i64 %84, 1
  %94 = trunc i64 %93 to i32
  %95 = sitofp i32 %94 to float
  %96 = fcmp ult float %27, %95
  br i1 %96, label %77, label %83, !llvm.loop !14

97:                                               ; preds = %109, %81
  %98 = phi float [ %74, %81 ], [ %111, %109 ]
  %99 = phi i64 [ 0, %81 ], [ %107, %109 ]
  %100 = fcmp oeq float %98, %79
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %99
  %103 = load float, float* %102, align 4, !tbaa !5
  %104 = fpext float %103 to double
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %104)
  br label %106

106:                                              ; preds = %97, %101
  %107 = add nuw nsw i64 %99, 1
  %108 = icmp eq i64 %107, %82
  br i1 %108, label %112, label %109, !llvm.loop !15

109:                                              ; preds = %106
  %110 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %107
  %111 = load float, float* %110, align 4, !tbaa !5
  br label %97

112:                                              ; preds = %106, %39, %72, %77
  %113 = phi i32 [ %78, %77 ], [ undef, %72 ], [ undef, %39 ], [ %78, %106 ]
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %114
  %116 = load float, float* %115, align 4, !tbaa !5
  %117 = fpext float %116 to double
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %117)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
