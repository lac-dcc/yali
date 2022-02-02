; ModuleID = 'source-C-CXX/39/1568.c'
source_filename = "source-C-CXX/39/1568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [4 x double], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = bitcast [4 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #4
  %5 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %5)
  %7 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %7)
  %9 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %9)
  %11 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %14 = load double, double* %1, align 8, !tbaa !5
  %15 = fmul double %14, 0x3F81DF469D353918
  store double %15, double* %1, align 8, !tbaa !5
  %16 = load double, double* %5, align 16, !tbaa !5
  %17 = fmul double %16, 5.000000e-01
  %18 = fadd double %17, 0.000000e+00
  %19 = load double, double* %7, align 8, !tbaa !5
  %20 = fmul double %19, 5.000000e-01
  %21 = fadd double %18, %20
  %22 = bitcast double* %9 to <2 x double>*
  %23 = load <2 x double>, <2 x double>* %22, align 16, !tbaa !5
  %24 = fmul <2 x double> %23, <double 5.000000e-01, double 5.000000e-01>
  %25 = extractelement <2 x double> %24, i32 0
  %26 = fadd double %21, %25
  %27 = extractelement <2 x double> %24, i32 1
  %28 = fadd double %26, %27
  %29 = fsub double %28, %16
  %30 = fsub double %28, %19
  %31 = fmul double %29, %30
  %32 = insertelement <2 x double> poison, double %28, i32 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fsub <2 x double> %33, %23
  %35 = extractelement <2 x double> %34, i32 0
  %36 = fmul double %31, %35
  %37 = extractelement <2 x double> %34, i32 1
  %38 = fmul double %36, %37
  %39 = fmul double %16, %19
  %40 = extractelement <2 x double> %23, i32 0
  %41 = fmul double %39, %40
  %42 = extractelement <2 x double> %23, i32 1
  %43 = fmul double %41, %42
  %44 = call double @cos(double %15) #4
  %45 = fmul double %43, %44
  %46 = load double, double* %1, align 8, !tbaa !5
  %47 = call double @cos(double %46) #4
  %48 = fmul double %45, %47
  %49 = fsub double %38, %48
  %50 = fcmp olt double %49, 0.000000e+00
  br i1 %50, label %51, label %53

51:                                               ; preds = %0
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %56

53:                                               ; preds = %0
  %54 = call double @sqrt(double %49) #4
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %54)
  br label %56

56:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
