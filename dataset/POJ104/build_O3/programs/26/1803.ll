; ModuleID = 'source-C-CXX/26/1803.c'
source_filename = "source-C-CXX/26/1803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32768 x double], align 16
  %3 = alloca [32768 x double], align 16
  %4 = alloca [32768 x double], align 16
  %5 = alloca [32768 x double], align 16
  %6 = alloca [32768 x double], align 16
  %7 = alloca [32768 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [32768 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %9) #5
  %10 = bitcast [32768 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %10) #5
  %11 = bitcast [32768 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %11) #5
  %12 = bitcast [32768 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %12) #5
  %13 = bitcast [32768 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %13) #5
  %14 = bitcast [32768 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %104, label %20

18:                                               ; preds = %53
  %19 = icmp slt i32 %59, 1
  br i1 %19, label %104, label %62

20:                                               ; preds = %0, %53
  %21 = phi i64 [ %58, %53 ], [ 1, %0 ]
  %22 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %21
  %24 = getelementptr inbounds [32768 x double], [32768 x double]* %4, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22, double* nonnull %23, double* nonnull %24)
  %26 = load double, double* %23, align 8, !tbaa !9
  %27 = fmul double %26, %26
  %28 = load double, double* %22, align 8, !tbaa !9
  %29 = fmul double %28, 4.000000e+00
  %30 = load double, double* %24, align 8, !tbaa !9
  %31 = fmul double %29, %30
  %32 = fsub double %27, %31
  %33 = fcmp ogt double %32, 0.000000e+00
  br i1 %33, label %34, label %39

34:                                               ; preds = %20
  %35 = fneg double %26
  %36 = fmul double %28, 2.000000e+00
  %37 = fdiv double %35, %36
  %38 = getelementptr inbounds [32768 x double], [32768 x double]* %5, i64 0, i64 %21
  store double %37, double* %38, align 8, !tbaa !9
  br label %46

39:                                               ; preds = %20
  %40 = fneg double %32
  %41 = fcmp olt double %32, 0.000000e+00
  %42 = fneg double %26
  %43 = fmul double %28, 2.000000e+00
  %44 = fdiv double %42, %43
  %45 = getelementptr inbounds [32768 x double], [32768 x double]* %5, i64 0, i64 %21
  store double %44, double* %45, align 8, !tbaa !9
  br i1 %41, label %46, label %53

46:                                               ; preds = %39, %34
  %47 = phi double [ %32, %34 ], [ %40, %39 ]
  %48 = phi double [ 0.000000e+00, %34 ], [ 1.000000e+00, %39 ]
  %49 = call double @sqrt(double %47) #5
  %50 = load double, double* %22, align 8, !tbaa !9
  %51 = fmul double %50, 2.000000e+00
  %52 = fdiv double %49, %51
  br label %53

53:                                               ; preds = %46, %39
  %54 = phi double [ 0.000000e+00, %39 ], [ %52, %46 ]
  %55 = phi double [ 2.000000e+00, %39 ], [ %48, %46 ]
  %56 = getelementptr inbounds [32768 x double], [32768 x double]* %6, i64 0, i64 %21
  store double %54, double* %56, align 8, !tbaa !9
  %57 = getelementptr inbounds [32768 x double], [32768 x double]* %7, i64 0, i64 %21
  store double %55, double* %57, align 8, !tbaa !9
  %58 = add nuw nsw i64 %21, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %21, %60
  br i1 %61, label %20, label %18, !llvm.loop !11

62:                                               ; preds = %18, %99
  %63 = phi i64 [ %100, %99 ], [ 1, %18 ]
  %64 = getelementptr inbounds [32768 x double], [32768 x double]* %5, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !9
  %66 = getelementptr inbounds [32768 x double], [32768 x double]* %6, i64 0, i64 %63
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = fadd double %65, %67
  %69 = fsub double %65, %67
  %70 = call double @llvm.fabs.f64(double %68)
  %71 = fcmp olt double %70, 0x3EB0C6F7A0B5ED8D
  %72 = select i1 %71, double 0.000000e+00, double %68
  %73 = call double @llvm.fabs.f64(double %69)
  %74 = fcmp olt double %73, 0x3EB0C6F7A0B5ED8D
  %75 = select i1 %74, double 0.000000e+00, double %69
  %76 = call double @llvm.fabs.f64(double %65)
  %77 = fcmp olt double %76, 0x3EB0C6F7A0B5ED8D
  br i1 %77, label %78, label %79

78:                                               ; preds = %62
  store double 0.000000e+00, double* %64, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %78, %62
  %80 = phi double [ 0.000000e+00, %78 ], [ %65, %62 ]
  %81 = call double @llvm.fabs.f64(double %67)
  %82 = fcmp olt double %81, 0x3EB0C6F7A0B5ED8D
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store double 0.000000e+00, double* %66, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %83, %79
  %85 = phi double [ 0.000000e+00, %83 ], [ %67, %79 ]
  %86 = getelementptr inbounds [32768 x double], [32768 x double]* %7, i64 0, i64 %63
  %87 = load double, double* %86, align 8, !tbaa !9
  %88 = fcmp oeq double %87, 0.000000e+00
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %72, double %75)
  br label %91

91:                                               ; preds = %89, %84
  %92 = fcmp oeq double %87, 1.000000e+00
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), double %80, double %85, double %80, double %85)
  br label %95

95:                                               ; preds = %93, %91
  %96 = fcmp oeq double %87, 2.000000e+00
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %72)
  br label %99

99:                                               ; preds = %97, %95
  %100 = add nuw nsw i64 %63, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %63, %102
  br i1 %103, label %62, label %104, !llvm.loop !13

104:                                              ; preds = %99, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
