; ModuleID = 'source-C-CXX/26/1552.c'
source_filename = "source-C-CXX/26/1552.c"
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
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #4
  %12 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #4
  %13 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #4
  %14 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #4
  %15 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %15) #4
  %16 = bitcast [100 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %16) #4
  %17 = bitcast [100 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %17) #4
  %18 = bitcast [100 x double]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %18) #4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %24, label %114

22:                                               ; preds = %79
  %23 = icmp sgt i32 %81, 0
  br i1 %23, label %84, label %114

24:                                               ; preds = %0, %79
  %25 = phi i64 [ %80, %79 ], [ 0, %0 ]
  %26 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %25
  %28 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %25
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %26, double* nonnull %27, double* nonnull %28)
  %30 = load double, double* %27, align 8, !tbaa !9
  %31 = fmul double %30, %30
  %32 = load double, double* %26, align 8, !tbaa !9
  %33 = fmul double %32, 4.000000e+00
  %34 = load double, double* %28, align 8, !tbaa !9
  %35 = fmul double %33, %34
  %36 = fsub double %31, %35
  %37 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %25
  store double %36, double* %37, align 8, !tbaa !9
  %38 = fcmp ogt double %36, 0.000000e+00
  br i1 %38, label %39, label %55

39:                                               ; preds = %24
  %40 = fsub double 0.000000e+00, %30
  %41 = call double @sqrt(double %36) #4
  %42 = fadd double %40, %41
  %43 = load double, double* %26, align 8, !tbaa !9
  %44 = fmul double %43, 2.000000e+00
  %45 = fdiv double %42, %44
  %46 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %25
  store double %45, double* %46, align 8, !tbaa !9
  %47 = load double, double* %27, align 8, !tbaa !9
  %48 = fsub double 0.000000e+00, %47
  %49 = call double @sqrt(double %36) #4
  %50 = fsub double %48, %49
  %51 = load double, double* %26, align 8, !tbaa !9
  %52 = fmul double %51, 2.000000e+00
  %53 = fdiv double %50, %52
  %54 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %25
  store double %53, double* %54, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %39, %24
  %56 = phi double [ %51, %39 ], [ %32, %24 ]
  %57 = fcmp oeq double %36, 0.000000e+00
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load double, double* %27, align 8, !tbaa !9
  %60 = fneg double %59
  %61 = fmul double %56, 2.000000e+00
  %62 = fdiv double %60, %61
  %63 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %25
  store double %62, double* %63, align 8, !tbaa !9
  %64 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %25
  store double %62, double* %64, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %58, %55
  %66 = fcmp olt double %36, 0.000000e+00
  br i1 %66, label %67, label %79

67:                                               ; preds = %65
  %68 = load double, double* %27, align 8, !tbaa !9
  %69 = fneg double %68
  %70 = fmul double %56, 2.000000e+00
  %71 = fdiv double %69, %70
  %72 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %25
  store double %71, double* %72, align 8, !tbaa !9
  %73 = fneg double %36
  %74 = call double @sqrt(double %73) #4
  %75 = load double, double* %26, align 8, !tbaa !9
  %76 = fmul double %75, 2.000000e+00
  %77 = fdiv double %74, %76
  %78 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %25
  store double %77, double* %78, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %65, %67
  %80 = add nuw nsw i64 %25, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %24, label %22, !llvm.loop !11

84:                                               ; preds = %22, %109
  %85 = phi i64 [ %110, %109 ], [ 0, %22 ]
  %86 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !9
  %88 = fcmp ogt double %87, 0.000000e+00
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %85
  %91 = load double, double* %90, align 8, !tbaa !9
  %92 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %85
  %93 = load double, double* %92, align 8, !tbaa !9
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %91, double %93)
  br label %95

95:                                               ; preds = %89, %84
  %96 = fcmp oeq double %87, 0.000000e+00
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %85
  %99 = load double, double* %98, align 8, !tbaa !9
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %99)
  br label %101

101:                                              ; preds = %97, %95
  %102 = fcmp olt double %87, 0.000000e+00
  br i1 %102, label %103, label %109

103:                                              ; preds = %101
  %104 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %85
  %105 = load double, double* %104, align 8, !tbaa !9
  %106 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %85
  %107 = load double, double* %106, align 8, !tbaa !9
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %105, double %107, double %105, double %107)
  br label %109

109:                                              ; preds = %101, %103
  %110 = add nuw nsw i64 %85, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %84, label %114, !llvm.loop !13

114:                                              ; preds = %109, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
