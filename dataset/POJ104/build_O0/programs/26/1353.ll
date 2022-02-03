; ModuleID = '27/1353.c'
source_filename = "27/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  store i32 0, i32* %15, align 4
  br label %17

17:                                               ; preds = %106, %2
  %18 = load i32, i32* %15, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %109

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %6, double* %7, double* %8)
  %23 = load double, double* %7, align 8
  %24 = load double, double* %7, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %6, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %8, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  store double %30, double* %12, align 8
  %31 = load double, double* %12, align 8
  %32 = fcmp oeq double %31, 0.000000e+00
  br i1 %32, label %33, label %41

33:                                               ; preds = %21
  %34 = load double, double* %7, align 8
  %35 = fneg double %34
  %36 = load double, double* %6, align 8
  %37 = fmul double 2.000000e+00, %36
  %38 = fdiv double %35, %37
  store double %38, double* %13, align 8
  %39 = load double, double* %13, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %39)
  br label %41

41:                                               ; preds = %33, %21
  %42 = load double, double* %12, align 8
  %43 = fcmp ogt double %42, 0.000000e+00
  br i1 %43, label %44, label %78

44:                                               ; preds = %41
  %45 = load double, double* %7, align 8
  %46 = fneg double %45
  %47 = load double, double* %7, align 8
  %48 = load double, double* %7, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %6, align 8
  %51 = fmul double 4.000000e+00, %50
  %52 = load double, double* %8, align 8
  %53 = fmul double %51, %52
  %54 = fsub double %49, %53
  %55 = call double @sqrt(double %54) #3
  %56 = fadd double %46, %55
  %57 = load double, double* %6, align 8
  %58 = fmul double 2.000000e+00, %57
  %59 = fdiv double %56, %58
  store double %59, double* %13, align 8
  %60 = load double, double* %7, align 8
  %61 = fneg double %60
  %62 = load double, double* %7, align 8
  %63 = load double, double* %7, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %6, align 8
  %66 = fmul double 4.000000e+00, %65
  %67 = load double, double* %8, align 8
  %68 = fmul double %66, %67
  %69 = fsub double %64, %68
  %70 = call double @sqrt(double %69) #3
  %71 = fsub double %61, %70
  %72 = load double, double* %6, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  store double %74, double* %14, align 8
  %75 = load double, double* %13, align 8
  %76 = load double, double* %14, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %75, double %76)
  br label %78

78:                                               ; preds = %44, %41
  %79 = load double, double* %12, align 8
  %80 = fcmp olt double %79, 0.000000e+00
  br i1 %80, label %81, label %105

81:                                               ; preds = %78
  %82 = load double, double* %7, align 8
  %83 = fneg double %82
  %84 = load double, double* %6, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  store double %86, double* %13, align 8
  %87 = load double, double* %7, align 8
  %88 = fneg double %87
  %89 = load double, double* %7, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %6, align 8
  %92 = fmul double 4.000000e+00, %91
  %93 = load double, double* %8, align 8
  %94 = fmul double %92, %93
  %95 = fadd double %90, %94
  %96 = call double @sqrt(double %95) #3
  %97 = load double, double* %6, align 8
  %98 = fmul double 2.000000e+00, %97
  %99 = fdiv double %96, %98
  store double %99, double* %14, align 8
  %100 = load double, double* %13, align 8
  %101 = load double, double* %14, align 8
  %102 = load double, double* %13, align 8
  %103 = load double, double* %14, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %100, double %101, double %102, double %103)
  br label %105

105:                                              ; preds = %81, %78
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %15, align 4
  br label %17

109:                                              ; preds = %17
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
