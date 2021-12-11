; ModuleID = '27/115.c'
source_filename = "27/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %14

14:                                               ; preds = %89, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %92

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %4, float* %5, float* %6)
  %20 = load float, float* %5, align 4
  %21 = load float, float* %5, align 4
  %22 = fmul float %20, %21
  %23 = load float, float* %4, align 4
  %24 = fmul float 4.000000e+00, %23
  %25 = load float, float* %6, align 4
  %26 = fmul float %24, %25
  %27 = fsub float %22, %26
  %28 = fpext float %27 to double
  store double %28, double* %8, align 8
  %29 = load float, float* %5, align 4
  %30 = fneg float %29
  %31 = load float, float* %4, align 4
  %32 = fmul float 2.000000e+00, %31
  %33 = fdiv float %30, %32
  store float %33, float* %7, align 4
  %34 = load double, double* %8, align 8
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = fcmp ole double %35, 0x3EB0C6F7A0B5ED8D
  br i1 %36, label %37, label %41

37:                                               ; preds = %18
  %38 = load float, float* %7, align 4
  %39 = fpext float %38 to double
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %39)
  br label %88

41:                                               ; preds = %18
  %42 = load double, double* %8, align 8
  %43 = fcmp ogt double %42, 0x3EB0C6F7A0B5ED8D
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %45 = load float, float* %5, align 4
  %46 = fneg float %45
  %47 = fpext float %46 to double
  %48 = load double, double* %8, align 8
  %49 = call double @sqrt(double %48) #4
  %50 = fadd double %47, %49
  %51 = load float, float* %4, align 4
  %52 = fmul float 2.000000e+00, %51
  %53 = fpext float %52 to double
  %54 = fdiv double %50, %53
  store double %54, double* %9, align 8
  %55 = load float, float* %5, align 4
  %56 = fneg float %55
  %57 = fpext float %56 to double
  %58 = load double, double* %8, align 8
  %59 = call double @sqrt(double %58) #4
  %60 = fsub double %57, %59
  %61 = load float, float* %4, align 4
  %62 = fmul float 2.000000e+00, %61
  %63 = fpext float %62 to double
  %64 = fdiv double %60, %63
  store double %64, double* %10, align 8
  %65 = load double, double* %9, align 8
  %66 = load double, double* %10, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %65, double %66)
  br label %87

68:                                               ; preds = %41
  %69 = load float, float* %5, align 4
  %70 = fneg float %69
  %71 = load float, float* %4, align 4
  %72 = fmul float 2.000000e+00, %71
  %73 = fdiv float %70, %72
  %74 = fpext float %73 to double
  store double %74, double* %11, align 8
  %75 = load double, double* %8, align 8
  %76 = fneg double %75
  %77 = call double @sqrt(double %76) #4
  %78 = load float, float* %4, align 4
  %79 = fmul float 2.000000e+00, %78
  %80 = fpext float %79 to double
  %81 = fdiv double %77, %80
  store double %81, double* %12, align 8
  %82 = load double, double* %11, align 8
  %83 = load double, double* %12, align 8
  %84 = load double, double* %11, align 8
  %85 = load double, double* %12, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %82, double %83, double %84, double %85)
  br label %87

87:                                               ; preds = %68, %44
  br label %88

88:                                               ; preds = %87, %37
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  br label %14

92:                                               ; preds = %14
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
