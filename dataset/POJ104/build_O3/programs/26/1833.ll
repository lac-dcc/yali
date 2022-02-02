; ModuleID = 'source-C-CXX/26/1833.c'
source_filename = "source-C-CXX/26/1833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @fuhao(double %0) local_unnamed_addr #0 {
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = fsub double 0.000000e+00, %0
  %4 = fcmp olt double %3, 1.000000e-05
  %5 = and i1 %2, %4
  %6 = select i1 %5, double 0.000000e+00, double %0
  ret double %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %107

14:                                               ; preds = %16
  %15 = icmp sgt i32 %31, 0
  br i1 %15, label %34, label %107

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %30, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %17
  %20 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19, double* nonnull %20)
  %22 = load double, double* %19, align 8, !tbaa !9
  %23 = fmul double %22, %22
  %24 = load double, double* %18, align 8, !tbaa !9
  %25 = fmul double %24, 4.000000e+00
  %26 = load double, double* %20, align 8, !tbaa !9
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  %29 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %17
  store double %28, double* %29, align 8, !tbaa !9
  %30 = add nuw nsw i64 %17, 1
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %16, label %14, !llvm.loop !11

34:                                               ; preds = %14, %102
  %35 = phi i64 [ %103, %102 ], [ 0, %14 ]
  %36 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %35
  %37 = load double, double* %36, align 8, !tbaa !9
  %38 = fcmp ogt double %37, 0.000000e+00
  br i1 %38, label %53, label %39

39:                                               ; preds = %34
  %40 = fcmp olt double %37, 0.000000e+00
  %41 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %35
  %42 = load double, double* %41, align 8, !tbaa !9
  %43 = fsub double 0.000000e+00, %42
  %44 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %35
  %45 = load double, double* %44, align 8, !tbaa !9
  %46 = fmul double %45, 2.000000e+00
  %47 = fdiv double %43, %46
  %48 = fcmp olt double %47, 0.000000e+00
  %49 = fsub double 0.000000e+00, %47
  %50 = fcmp olt double %49, 1.000000e-05
  %51 = and i1 %48, %50
  %52 = select i1 %51, double 0.000000e+00, double %47
  br i1 %40, label %83, label %81

53:                                               ; preds = %34
  %54 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %35
  %55 = load double, double* %54, align 8, !tbaa !9
  %56 = fsub double 0.000000e+00, %55
  %57 = call double @sqrt(double %37) #5
  %58 = fadd double %56, %57
  %59 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %35
  %60 = load double, double* %59, align 8, !tbaa !9
  %61 = fmul double %60, 2.000000e+00
  %62 = fdiv double %58, %61
  %63 = fcmp olt double %62, 0.000000e+00
  %64 = fsub double 0.000000e+00, %62
  %65 = fcmp olt double %64, 1.000000e-05
  %66 = and i1 %63, %65
  %67 = select i1 %66, double 0.000000e+00, double %62
  %68 = load double, double* %54, align 8, !tbaa !9
  %69 = fsub double 0.000000e+00, %68
  %70 = call double @sqrt(double %37) #5
  %71 = fsub double %69, %70
  %72 = load double, double* %59, align 8, !tbaa !9
  %73 = fmul double %72, 2.000000e+00
  %74 = fdiv double %71, %73
  %75 = fcmp olt double %74, 0.000000e+00
  %76 = fsub double 0.000000e+00, %74
  %77 = fcmp olt double %76, 1.000000e-05
  %78 = and i1 %75, %77
  %79 = select i1 %78, double 0.000000e+00, double %74
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %67, double %79)
  br label %102

81:                                               ; preds = %39
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %52)
  br label %102

83:                                               ; preds = %39
  %84 = fneg double %37
  %85 = call double @sqrt(double %84) #5
  %86 = load double, double* %44, align 8, !tbaa !9
  %87 = fmul double %86, 2.000000e+00
  %88 = fdiv double %85, %87
  %89 = load double, double* %41, align 8, !tbaa !9
  %90 = fsub double 0.000000e+00, %89
  %91 = fdiv double %90, %87
  %92 = fcmp olt double %91, 0.000000e+00
  %93 = fsub double 0.000000e+00, %91
  %94 = fcmp olt double %93, 1.000000e-05
  %95 = and i1 %92, %94
  %96 = select i1 %95, double 0.000000e+00, double %91
  %97 = call double @sqrt(double %84) #5
  %98 = load double, double* %44, align 8, !tbaa !9
  %99 = fmul double %98, 2.000000e+00
  %100 = fdiv double %97, %99
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %52, double %88, double %96, double %100)
  br label %102

102:                                              ; preds = %53, %83, %81
  %103 = add nuw nsw i64 %35, 1
  %104 = load i32, i32* %5, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %34, label %107, !llvm.loop !13

107:                                              ; preds = %102, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
