; ModuleID = 'source-C-CXX/26/1599.c'
source_filename = "source-C-CXX/26/1599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x double], align 16
  %3 = alloca [999 x double], align 16
  %4 = alloca [999 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [999 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 7992, i8* nonnull %6) #5
  %7 = bitcast [999 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 7992, i8* nonnull %7) #5
  %8 = bitcast [999 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 7992, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %144, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %21, 1
  br i1 %13, label %144, label %24

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [999 x double], [999 x double]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17, double* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %15, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %139
  %25 = phi i64 [ %140, %139 ], [ 1, %12 ]
  %26 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %25
  %27 = load double, double* %26, align 8, !tbaa !11
  %28 = fcmp une double %27, 0.000000e+00
  br i1 %28, label %29, label %82

29:                                               ; preds = %24
  %30 = fmul double %27, %27
  %31 = getelementptr inbounds [999 x double], [999 x double]* %2, i64 0, i64 %25
  %32 = load double, double* %31, align 8, !tbaa !11
  %33 = fmul double %32, 4.000000e+00
  %34 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %25
  %35 = load double, double* %34, align 8, !tbaa !11
  %36 = fmul double %33, %35
  %37 = fsub double %30, %36
  %38 = fcmp ogt double %37, 0.000000e+00
  br i1 %38, label %39, label %53

39:                                               ; preds = %29
  %40 = call double @sqrt(double %37) #5
  %41 = fsub double %40, %27
  %42 = load double, double* %31, align 8, !tbaa !11
  %43 = fmul double %42, 2.000000e+00
  %44 = fdiv double %41, %43
  %45 = load double, double* %26, align 8, !tbaa !11
  %46 = fneg double %45
  %47 = call double @sqrt(double %37) #5
  %48 = fsub double %46, %47
  %49 = load double, double* %31, align 8, !tbaa !11
  %50 = fmul double %49, 2.000000e+00
  %51 = fdiv double %48, %50
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %44, double %51)
  br label %53

53:                                               ; preds = %39, %29
  %54 = fcmp oeq double %37, 0.000000e+00
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load double, double* %26, align 8, !tbaa !11
  %57 = fneg double %56
  %58 = load double, double* %31, align 8, !tbaa !11
  %59 = fmul double %58, 2.000000e+00
  %60 = fdiv double %57, %59
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %60)
  br label %62

62:                                               ; preds = %55, %53
  %63 = fcmp olt double %37, 0.000000e+00
  br i1 %63, label %64, label %80

64:                                               ; preds = %62
  %65 = load double, double* %26, align 8, !tbaa !11
  %66 = fneg double %65
  %67 = load double, double* %31, align 8, !tbaa !11
  %68 = fmul double %67, 2.000000e+00
  %69 = fdiv double %66, %68
  %70 = fmul double %67, 4.000000e+00
  %71 = load double, double* %34, align 8, !tbaa !11
  %72 = fmul double %70, %71
  %73 = fmul double %65, %65
  %74 = fsub double %72, %73
  %75 = call double @sqrt(double %74) #5
  %76 = load double, double* %31, align 8, !tbaa !11
  %77 = fmul double %76, 2.000000e+00
  %78 = fdiv double %75, %77
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %69, double %78, double %69, double %78)
  br label %80

80:                                               ; preds = %64, %62
  %81 = load double, double* %26, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %80, %24
  %83 = phi double [ %81, %80 ], [ %27, %24 ]
  %84 = fcmp oeq double %83, 0.000000e+00
  br i1 %84, label %85, label %139

85:                                               ; preds = %82
  %86 = fmul double %83, %83
  %87 = getelementptr inbounds [999 x double], [999 x double]* %2, i64 0, i64 %25
  %88 = load double, double* %87, align 8, !tbaa !11
  %89 = fmul double %88, 4.000000e+00
  %90 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %25
  %91 = load double, double* %90, align 8, !tbaa !11
  %92 = fmul double %89, %91
  %93 = fsub double %86, %92
  %94 = fcmp ogt double %93, 0.000000e+00
  br i1 %94, label %95, label %109

95:                                               ; preds = %85
  %96 = call double @sqrt(double %93) #5
  %97 = fsub double %96, %83
  %98 = load double, double* %87, align 8, !tbaa !11
  %99 = fmul double %98, 2.000000e+00
  %100 = fdiv double %97, %99
  %101 = load double, double* %26, align 8, !tbaa !11
  %102 = fneg double %101
  %103 = call double @sqrt(double %93) #5
  %104 = fsub double %102, %103
  %105 = load double, double* %87, align 8, !tbaa !11
  %106 = fmul double %105, 2.000000e+00
  %107 = fdiv double %104, %106
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %100, double %107)
  br label %109

109:                                              ; preds = %95, %85
  %110 = fcmp oeq double %93, 0.000000e+00
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  %112 = load double, double* %26, align 8, !tbaa !11
  %113 = fneg double %112
  %114 = load double, double* %87, align 8, !tbaa !11
  %115 = fmul double %114, 2.000000e+00
  %116 = fdiv double %113, %115
  %117 = call double @llvm.fabs.f64(double %116)
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %117)
  br label %119

119:                                              ; preds = %111, %109
  %120 = fcmp olt double %93, 0.000000e+00
  br i1 %120, label %121, label %139

121:                                              ; preds = %119
  %122 = load double, double* %26, align 8, !tbaa !11
  %123 = fneg double %122
  %124 = load double, double* %87, align 8, !tbaa !11
  %125 = fmul double %124, 2.000000e+00
  %126 = fdiv double %123, %125
  %127 = call double @llvm.fabs.f64(double %126)
  %128 = fmul double %124, 4.000000e+00
  %129 = load double, double* %90, align 8, !tbaa !11
  %130 = fmul double %128, %129
  %131 = fmul double %122, %122
  %132 = fsub double %130, %131
  %133 = call double @sqrt(double %132) #5
  %134 = load double, double* %87, align 8, !tbaa !11
  %135 = fmul double %134, 2.000000e+00
  %136 = fdiv double %133, %135
  %137 = call double @llvm.fabs.f64(double %136)
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %127, double %137, double %127, double %137)
  br label %139

139:                                              ; preds = %82, %121, %119
  %140 = add nuw nsw i64 %25, 1
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %25, %142
  br i1 %143, label %24, label %144, !llvm.loop !13

144:                                              ; preds = %139, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 7992, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 7992, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 7992, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
