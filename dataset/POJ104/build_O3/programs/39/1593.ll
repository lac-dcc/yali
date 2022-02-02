; ModuleID = 'source-C-CXX/39/1593.c'
source_filename = "source-C-CXX/39/1593.c"
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
  %17 = load double, double* %7, align 8, !tbaa !5
  %18 = bitcast double* %9 to <2 x double>*
  %19 = load <2 x double>, <2 x double>* %18, align 16, !tbaa !5
  %20 = fmul double %16, 5.000000e-01
  %21 = fmul double %17, 5.000000e-01
  %22 = fadd double %20, %21
  %23 = fmul <2 x double> %19, <double 5.000000e-01, double 5.000000e-01>
  %24 = extractelement <2 x double> %23, i32 0
  %25 = fadd double %22, %24
  %26 = extractelement <2 x double> %23, i32 1
  %27 = fadd double %25, %26
  %28 = fsub double %27, %16
  %29 = fsub double %27, %17
  %30 = fmul double %28, %29
  %31 = insertelement <2 x double> poison, double %27, i32 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fsub <2 x double> %32, %19
  %34 = extractelement <2 x double> %33, i32 0
  %35 = fmul double %34, %30
  %36 = extractelement <2 x double> %33, i32 1
  %37 = fmul double %36, %35
  %38 = fmul double %16, %17
  %39 = extractelement <2 x double> %19, i32 0
  %40 = fmul double %38, %39
  %41 = extractelement <2 x double> %19, i32 1
  %42 = fmul double %40, %41
  %43 = call double @cos(double %15) #4
  %44 = fmul double %42, %43
  %45 = call double @cos(double %15) #4
  %46 = fmul double %44, %45
  %47 = fsub double %37, %46
  %48 = fcmp olt double %47, 0.000000e+00
  br i1 %48, label %49, label %51

49:                                               ; preds = %0
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %54

51:                                               ; preds = %0
  %52 = call double @sqrt(double %47) #4
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %52) #4
  br label %54

54:                                               ; preds = %49, %51
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @he(double %0, double %1, double %2, double %3, double %4) local_unnamed_addr #0 {
  %6 = fmul double %0, 5.000000e-01
  %7 = fmul double %1, 5.000000e-01
  %8 = fadd double %6, %7
  %9 = fmul double %2, 5.000000e-01
  %10 = fadd double %8, %9
  %11 = fmul double %3, 5.000000e-01
  %12 = fadd double %10, %11
  %13 = fsub double %12, %0
  %14 = fsub double %12, %1
  %15 = fmul double %13, %14
  %16 = fsub double %12, %2
  %17 = fmul double %16, %15
  %18 = fsub double %12, %3
  %19 = fmul double %18, %17
  %20 = fmul double %0, %1
  %21 = fmul double %20, %2
  %22 = fmul double %21, %3
  %23 = tail call double @cos(double %4) #4
  %24 = fmul double %22, %23
  %25 = tail call double @cos(double %4) #4
  %26 = fmul double %24, %25
  %27 = fsub double %19, %26
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %5
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %34

31:                                               ; preds = %5
  %32 = tail call double @sqrt(double %27) #4
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %32)
  br label %34

34:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
