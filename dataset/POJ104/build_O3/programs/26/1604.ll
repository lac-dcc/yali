; ModuleID = 'source-C-CXX/26/1604.c'
source_filename = "source-C-CXX/26/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"x1=0.00000+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"x2=0.00000-%.5lfi\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [3 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %125

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %10)
  %12 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12)
  %14 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %9, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14)
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %20, !llvm.loop !9

20:                                               ; preds = %8
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %125

22:                                               ; preds = %20, %120
  %23 = phi i64 [ %121, %120 ], [ 0, %20 ]
  %24 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %23, i64 1
  %25 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %23, i64 0
  %26 = load double, double* %25, align 8, !tbaa !11
  %27 = fmul double %26, 4.000000e+00
  %28 = bitcast double* %24 to <2 x double>*
  %29 = load <2 x double>, <2 x double>* %28, align 8, !tbaa !11
  %30 = extractelement <2 x double> %29, i32 0
  %31 = insertelement <2 x double> %29, double %27, i32 1
  %32 = fmul <2 x double> %29, %31
  %33 = extractelement <2 x double> %32, i32 0
  %34 = extractelement <2 x double> %32, i32 1
  %35 = fsub double %33, %34
  %36 = fcmp ogt double %35, 0.000000e+00
  br i1 %36, label %37, label %70

37:                                               ; preds = %22
  %38 = call double @sqrt(double %35) #4
  %39 = fsub double %38, %30
  %40 = load double, double* %25, align 8, !tbaa !11
  %41 = fmul double %40, 2.000000e+00
  %42 = fdiv double %39, %41
  %43 = bitcast double* %24 to <2 x double>*
  %44 = load <2 x double>, <2 x double>* %43, align 8, !tbaa !11
  %45 = extractelement <2 x double> %44, i32 0
  %46 = fneg double %45
  %47 = fmul double %40, 4.000000e+00
  %48 = insertelement <2 x double> %44, double %47, i32 1
  %49 = fmul <2 x double> %44, %48
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %51 = fsub <2 x double> %49, %50
  %52 = extractelement <2 x double> %51, i32 0
  %53 = call double @sqrt(double %52) #4
  %54 = fsub double %46, %53
  %55 = load double, double* %25, align 8, !tbaa !11
  %56 = fmul double %55, 2.000000e+00
  %57 = fdiv double %54, %56
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), double %42)
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %57)
  %60 = load double, double* %25, align 8, !tbaa !11
  %61 = bitcast double* %24 to <2 x double>*
  %62 = load <2 x double>, <2 x double>* %61, align 8, !tbaa !11
  %63 = fmul double %60, 4.000000e+00
  %64 = extractelement <2 x double> %62, i32 0
  %65 = insertelement <2 x double> %62, double %63, i32 1
  %66 = fmul <2 x double> %62, %65
  %67 = extractelement <2 x double> %66, i32 0
  %68 = extractelement <2 x double> %66, i32 1
  %69 = fsub double %67, %68
  br label %70

70:                                               ; preds = %37, %22
  %71 = phi double [ %69, %37 ], [ %35, %22 ]
  %72 = phi double [ %68, %37 ], [ %34, %22 ]
  %73 = phi double [ %67, %37 ], [ %33, %22 ]
  %74 = phi double [ %60, %37 ], [ %26, %22 ]
  %75 = phi double [ %64, %37 ], [ %30, %22 ]
  %76 = fcmp oeq double %71, 0.000000e+00
  br i1 %76, label %77, label %92

77:                                               ; preds = %70
  %78 = fneg double %75
  %79 = fmul double %74, 2.000000e+00
  %80 = fdiv double %78, %79
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %80)
  %82 = load double, double* %25, align 8, !tbaa !11
  %83 = bitcast double* %24 to <2 x double>*
  %84 = load <2 x double>, <2 x double>* %83, align 8, !tbaa !11
  %85 = fmul double %82, 4.000000e+00
  %86 = extractelement <2 x double> %84, i32 0
  %87 = insertelement <2 x double> %84, double %85, i32 1
  %88 = fmul <2 x double> %84, %87
  %89 = extractelement <2 x double> %88, i32 0
  %90 = extractelement <2 x double> %88, i32 1
  %91 = fsub double %89, %90
  br label %92

92:                                               ; preds = %77, %70
  %93 = phi double [ %91, %77 ], [ %71, %70 ]
  %94 = phi double [ %90, %77 ], [ %72, %70 ]
  %95 = phi double [ %89, %77 ], [ %73, %70 ]
  %96 = phi double [ %82, %77 ], [ %74, %70 ]
  %97 = phi double [ %86, %77 ], [ %75, %70 ]
  %98 = fcmp olt double %93, 0.000000e+00
  br i1 %98, label %99, label %120

99:                                               ; preds = %92
  %100 = fcmp oeq double %97, 0.000000e+00
  br i1 %100, label %101, label %109

101:                                              ; preds = %99
  %102 = fsub double %94, %95
  %103 = call double @sqrt(double %102) #4
  %104 = load double, double* %25, align 8, !tbaa !11
  %105 = fmul double %104, 2.000000e+00
  %106 = fdiv double %103, %105
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), double %106)
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), double %106)
  br label %120

109:                                              ; preds = %99
  %110 = fneg double %97
  %111 = fmul double %96, 2.000000e+00
  %112 = fdiv double %110, %111
  %113 = fsub double %94, %95
  %114 = call double @sqrt(double %113) #4
  %115 = load double, double* %25, align 8, !tbaa !11
  %116 = fmul double %115, 2.000000e+00
  %117 = fdiv double %114, %116
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), double %112, double %117)
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0), double %112, double %117)
  br label %120

120:                                              ; preds = %92, %109, %101
  %121 = add nuw nsw i64 %23, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %22, label %125, !llvm.loop !13

125:                                              ; preds = %120, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #4
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
!13 = distinct !{!13, !10}
