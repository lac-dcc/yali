; ModuleID = 'source-C-CXX/39/1784.c'
source_filename = "source-C-CXX/39/1784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3, double* nonnull %4, double* nonnull %5)
  %12 = load double, double* %2, align 8, !tbaa !5
  %13 = load double, double* %3, align 8, !tbaa !5
  %14 = load double, double* %4, align 8, !tbaa !5
  %15 = load double, double* %1, align 8, !tbaa !5
  %16 = fadd double %13, %15
  %17 = fadd double %14, %16
  %18 = fsub double %17, %12
  %19 = insertelement <2 x double> poison, double %12, i32 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = insertelement <2 x double> poison, double %15, i32 0
  %22 = insertelement <2 x double> %21, double %13, i32 1
  %23 = fadd <2 x double> %20, %22
  %24 = insertelement <2 x double> poison, double %14, i32 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fadd <2 x double> %25, %23
  %27 = insertelement <2 x double> poison, double %13, i32 0
  %28 = insertelement <2 x double> %27, double %15, i32 1
  %29 = fsub <2 x double> %26, %28
  %30 = extractelement <2 x double> %29, i32 1
  %31 = fmul double %30, %18
  %32 = extractelement <2 x double> %29, i32 0
  %33 = fmul double %32, %31
  %34 = extractelement <2 x double> %23, i32 0
  %35 = fadd double %13, %34
  %36 = fsub double %35, %14
  %37 = fmul double %36, %33
  %38 = fmul double %37, 6.250000e-02
  %39 = fmul double %12, %15
  %40 = fmul double %13, %39
  %41 = fmul double %14, %40
  %42 = load double, double* %5, align 8, !tbaa !5
  %43 = fmul double %42, 0x400921FB4D12D84A
  %44 = fdiv double %43, 3.600000e+02
  %45 = call double @cos(double %44) #4
  %46 = fmul double %45, %41
  %47 = load double, double* %5, align 8, !tbaa !5
  %48 = fmul double %47, 0x400921FB4D12D84A
  %49 = fdiv double %48, 3.600000e+02
  %50 = call double @cos(double %49) #4
  %51 = fmul double %46, %50
  %52 = fsub double %38, %51
  %53 = fcmp olt double %52, 0.000000e+00
  br i1 %53, label %54, label %56

54:                                               ; preds = %0
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %100

56:                                               ; preds = %0
  %57 = load double, double* %2, align 8, !tbaa !5
  %58 = load double, double* %3, align 8, !tbaa !5
  %59 = load double, double* %4, align 8, !tbaa !5
  %60 = load double, double* %1, align 8, !tbaa !5
  %61 = fadd double %58, %60
  %62 = fadd double %59, %61
  %63 = fsub double %62, %57
  %64 = insertelement <2 x double> poison, double %57, i32 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = insertelement <2 x double> poison, double %60, i32 0
  %67 = insertelement <2 x double> %66, double %58, i32 1
  %68 = fadd <2 x double> %65, %67
  %69 = insertelement <2 x double> poison, double %59, i32 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fadd <2 x double> %70, %68
  %72 = insertelement <2 x double> poison, double %58, i32 0
  %73 = insertelement <2 x double> %72, double %60, i32 1
  %74 = fsub <2 x double> %71, %73
  %75 = extractelement <2 x double> %74, i32 1
  %76 = fmul double %75, %63
  %77 = extractelement <2 x double> %74, i32 0
  %78 = fmul double %77, %76
  %79 = extractelement <2 x double> %68, i32 0
  %80 = fadd double %58, %79
  %81 = fsub double %80, %59
  %82 = fmul double %81, %78
  %83 = fmul double %82, 6.250000e-02
  %84 = fmul double %57, %60
  %85 = fmul double %58, %84
  %86 = fmul double %59, %85
  %87 = load double, double* %5, align 8, !tbaa !5
  %88 = fmul double %87, 0x400921FB4D12D84A
  %89 = fdiv double %88, 3.600000e+02
  %90 = call double @cos(double %89) #4
  %91 = fmul double %90, %86
  %92 = load double, double* %5, align 8, !tbaa !5
  %93 = fmul double %92, 0x400921FB4D12D84A
  %94 = fdiv double %93, 3.600000e+02
  %95 = call double @cos(double %94) #4
  %96 = fmul double %91, %95
  %97 = fsub double %83, %96
  %98 = call double @sqrt(double %97) #4
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %98)
  br label %100

100:                                              ; preds = %56, %54
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
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
