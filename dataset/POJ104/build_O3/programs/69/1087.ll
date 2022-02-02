; ModuleID = 'source-C-CXX/69/1087.c'
source_filename = "source-C-CXX/69/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.area = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@a = dso_local global [101 x %struct.area] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x float], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [101 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %17, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %9, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %10, double* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %9, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8, %0
  %18 = load <2 x double>, <2 x double>* bitcast (double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 2, i32 0) to <2 x double>*), align 16, !tbaa !11
  %19 = load <2 x double>, <2 x double>* bitcast (double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 0) to <2 x double>*), align 16, !tbaa !11
  %20 = fsub <2 x double> %18, %19
  %21 = fmul <2 x double> %20, %20
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %23 = fadd <2 x double> %21, %22
  %24 = extractelement <2 x double> %23, i32 0
  %25 = call double @sqrt(double %24) #4
  %26 = fptrunc double %25 to float
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %136, label %40

29:                                               ; preds = %89
  %30 = icmp slt i32 %91, 2
  br i1 %30, label %136, label %31

31:                                               ; preds = %29
  %32 = add nuw i32 %91, 1
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -2
  %35 = add nsw i64 %33, -3
  %36 = and i64 %34, 3
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %120, label %38

38:                                               ; preds = %31
  %39 = and i64 %34, -4
  br label %94

40:                                               ; preds = %17, %89
  %41 = phi i64 [ %90, %89 ], [ 2, %17 ]
  %42 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %41, i32 0
  %43 = bitcast double* %42 to <2 x double>*
  %44 = load <2 x double>, <2 x double>* %43, align 16, !tbaa !11
  %45 = load <2 x double>, <2 x double>* bitcast (double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 0) to <2 x double>*), align 16, !tbaa !11
  %46 = fsub <2 x double> %44, %45
  %47 = fmul <2 x double> %46, %46
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %49 = fadd <2 x double> %47, %48
  %50 = extractelement <2 x double> %49, i32 0
  %51 = call double @sqrt(double %50) #4
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %41
  store float %52, float* %53, align 4, !tbaa !13
  %54 = icmp ugt i64 %41, 2
  br i1 %54, label %55, label %89

55:                                               ; preds = %40
  %56 = bitcast double* %42 to <2 x double>*
  %57 = bitcast double* %42 to <2 x double>*
  br label %58

58:                                               ; preds = %55, %84
  %59 = phi i64 [ %86, %84 ], [ 2, %55 ]
  %60 = phi float [ %85, %84 ], [ %52, %55 ]
  %61 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %59, i32 0
  %62 = load <2 x double>, <2 x double>* %56, align 16, !tbaa !11
  %63 = bitcast double* %61 to <2 x double>*
  %64 = load <2 x double>, <2 x double>* %63, align 16, !tbaa !11
  %65 = fsub <2 x double> %62, %64
  %66 = fmul <2 x double> %65, %65
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %68 = fadd <2 x double> %66, %67
  %69 = extractelement <2 x double> %68, i32 0
  %70 = call double @sqrt(double %69) #4
  %71 = fpext float %60 to double
  %72 = fcmp ogt double %70, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %58
  %74 = load <2 x double>, <2 x double>* %57, align 16, !tbaa !11
  %75 = bitcast double* %61 to <2 x double>*
  %76 = load <2 x double>, <2 x double>* %75, align 16, !tbaa !11
  %77 = fsub <2 x double> %74, %76
  %78 = fmul <2 x double> %77, %77
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %80 = fadd <2 x double> %78, %79
  %81 = extractelement <2 x double> %80, i32 0
  %82 = call double @sqrt(double %81) #4
  %83 = fptrunc double %82 to float
  br label %84

84:                                               ; preds = %58, %73
  %85 = phi float [ %60, %58 ], [ %83, %73 ]
  %86 = add nuw nsw i64 %59, 1
  %87 = icmp eq i64 %86, %41
  br i1 %87, label %88, label %58, !llvm.loop !15

88:                                               ; preds = %84
  store float %85, float* %53, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %88, %40
  %90 = add nuw nsw i64 %41, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %41, %92
  br i1 %93, label %40, label %29, !llvm.loop !16

94:                                               ; preds = %94, %38
  %95 = phi i64 [ 2, %38 ], [ %117, %94 ]
  %96 = phi float [ %26, %38 ], [ %116, %94 ]
  %97 = phi i64 [ %39, %38 ], [ %118, %94 ]
  %98 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %95
  %99 = load float, float* %98, align 8, !tbaa !13
  %100 = fcmp ogt float %99, %96
  %101 = select i1 %100, float %99, float %96
  %102 = or i64 %95, 1
  %103 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %102
  %104 = load float, float* %103, align 4, !tbaa !13
  %105 = fcmp ogt float %104, %101
  %106 = select i1 %105, float %104, float %101
  %107 = add nuw nsw i64 %95, 2
  %108 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %107
  %109 = load float, float* %108, align 8, !tbaa !13
  %110 = fcmp ogt float %109, %106
  %111 = select i1 %110, float %109, float %106
  %112 = add nuw nsw i64 %95, 3
  %113 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %112
  %114 = load float, float* %113, align 4, !tbaa !13
  %115 = fcmp ogt float %114, %111
  %116 = select i1 %115, float %114, float %111
  %117 = add nuw nsw i64 %95, 4
  %118 = add i64 %97, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %94, !llvm.loop !17

120:                                              ; preds = %94, %31
  %121 = phi float [ undef, %31 ], [ %116, %94 ]
  %122 = phi i64 [ 2, %31 ], [ %117, %94 ]
  %123 = phi float [ %26, %31 ], [ %116, %94 ]
  %124 = icmp eq i64 %36, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %133, %125 ], [ %122, %120 ]
  %127 = phi float [ %132, %125 ], [ %123, %120 ]
  %128 = phi i64 [ %134, %125 ], [ %36, %120 ]
  %129 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %126
  %130 = load float, float* %129, align 4, !tbaa !13
  %131 = fcmp ogt float %130, %127
  %132 = select i1 %131, float %130, float %127
  %133 = add nuw nsw i64 %126, 1
  %134 = add i64 %128, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %125, !llvm.loop !18

136:                                              ; preds = %120, %125, %17, %29
  %137 = phi float [ %26, %29 ], [ %26, %17 ], [ %121, %120 ], [ %132, %125 ]
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %138)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
