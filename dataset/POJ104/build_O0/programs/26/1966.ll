; ModuleID = '27/1966.c'
source_filename = "27/1966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %10)
  store i32 1, i32* %11, align 4
  br label %13

13:                                               ; preds = %78, %0
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %10, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %81

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %2, double* %3, double* %4)
  %19 = load double, double* %3, align 8
  %20 = load double, double* %3, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %2, align 8
  %23 = fmul double 4.000000e+00, %22
  %24 = load double, double* %4, align 8
  %25 = fmul double %23, %24
  %26 = fsub double %21, %25
  store double %26, double* %7, align 8
  %27 = load double, double* %3, align 8
  %28 = fneg double %27
  %29 = load double, double* %2, align 8
  %30 = fmul double 2.000000e+00, %29
  %31 = fdiv double %28, %30
  store double %31, double* %8, align 8
  %32 = load double, double* %7, align 8
  %33 = fcmp ogt double %32, 0x3EB0C6F7A0B5ED8D
  br i1 %33, label %34, label %49

34:                                               ; preds = %17
  %35 = load double, double* %7, align 8
  %36 = call double @sqrt(double %35) #4
  %37 = load double, double* %2, align 8
  %38 = fmul double 2.000000e+00, %37
  %39 = fdiv double %36, %38
  store double %39, double* %9, align 8
  %40 = load double, double* %8, align 8
  %41 = load double, double* %9, align 8
  %42 = fadd double %40, %41
  store double %42, double* %5, align 8
  %43 = load double, double* %8, align 8
  %44 = load double, double* %9, align 8
  %45 = fsub double %43, %44
  store double %45, double* %6, align 8
  %46 = load double, double* %5, align 8
  %47 = load double, double* %6, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %46, double %47)
  br label %77

49:                                               ; preds = %17
  %50 = load double, double* %7, align 8
  %51 = call double @llvm.fabs.f64(double %50)
  %52 = fcmp ole double %51, 0x3EB0C6F7A0B5ED8D
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load double, double* %8, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %54)
  br label %76

56:                                               ; preds = %49
  %57 = load double, double* %7, align 8
  %58 = fneg double %57
  %59 = call double @sqrt(double %58) #4
  %60 = load double, double* %2, align 8
  %61 = fmul double 2.000000e+00, %60
  %62 = fdiv double %59, %61
  store double %62, double* %9, align 8
  %63 = load double, double* %8, align 8
  %64 = fcmp une double %63, 0.000000e+00
  br i1 %64, label %65, label %71

65:                                               ; preds = %56
  %66 = load double, double* %8, align 8
  %67 = load double, double* %9, align 8
  %68 = load double, double* %8, align 8
  %69 = load double, double* %9, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %66, double %67, double %68, double %69)
  br label %75

71:                                               ; preds = %56
  %72 = load double, double* %9, align 8
  %73 = load double, double* %9, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), double %72, double %73)
  br label %75

75:                                               ; preds = %71, %65
  br label %76

76:                                               ; preds = %75, %53
  br label %77

77:                                               ; preds = %76, %34
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  br label %13

81:                                               ; preds = %13
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
