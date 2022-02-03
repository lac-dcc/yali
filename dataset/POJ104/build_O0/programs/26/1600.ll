; ModuleID = '27/1600.c'
source_filename = "27/1600.c"
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

17:                                               ; preds = %111, %2
  %18 = load i32, i32* %15, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %114

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
  br i1 %32, label %33, label %46

33:                                               ; preds = %21
  %34 = load double, double* %7, align 8
  %35 = fneg double %34
  %36 = load double, double* %6, align 8
  %37 = fmul double 2.000000e+00, %36
  %38 = fdiv double %35, %37
  store double %38, double* %10, align 8
  %39 = load double, double* %7, align 8
  %40 = fneg double %39
  %41 = load double, double* %6, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  store double %43, double* %11, align 8
  %44 = load double, double* %10, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %44)
  br label %46

46:                                               ; preds = %33, %21
  %47 = load double, double* %12, align 8
  %48 = fcmp ogt double %47, 0.000000e+00
  br i1 %48, label %49, label %83

49:                                               ; preds = %46
  %50 = load double, double* %7, align 8
  %51 = fneg double %50
  %52 = load double, double* %7, align 8
  %53 = load double, double* %7, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %6, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = load double, double* %8, align 8
  %58 = fmul double %56, %57
  %59 = fsub double %54, %58
  %60 = call double @sqrt(double %59) #3
  %61 = fadd double %51, %60
  %62 = load double, double* %6, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = fdiv double %61, %63
  store double %64, double* %10, align 8
  %65 = load double, double* %7, align 8
  %66 = fneg double %65
  %67 = load double, double* %7, align 8
  %68 = load double, double* %7, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %6, align 8
  %71 = fmul double 4.000000e+00, %70
  %72 = load double, double* %8, align 8
  %73 = fmul double %71, %72
  %74 = fsub double %69, %73
  %75 = call double @sqrt(double %74) #3
  %76 = fsub double %66, %75
  %77 = load double, double* %6, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %76, %78
  store double %79, double* %11, align 8
  %80 = load double, double* %10, align 8
  %81 = load double, double* %11, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %80, double %81)
  br label %83

83:                                               ; preds = %49, %46
  %84 = load double, double* %12, align 8
  %85 = fcmp olt double %84, 0.000000e+00
  br i1 %85, label %86, label %110

86:                                               ; preds = %83
  %87 = load double, double* %7, align 8
  %88 = fneg double %87
  %89 = load double, double* %6, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %88, %90
  store double %91, double* %13, align 8
  %92 = load double, double* %7, align 8
  %93 = fneg double %92
  %94 = load double, double* %7, align 8
  %95 = fmul double %93, %94
  %96 = load double, double* %6, align 8
  %97 = fmul double 4.000000e+00, %96
  %98 = load double, double* %8, align 8
  %99 = fmul double %97, %98
  %100 = fadd double %95, %99
  %101 = call double @sqrt(double %100) #3
  %102 = load double, double* %6, align 8
  %103 = fmul double 2.000000e+00, %102
  %104 = fdiv double %101, %103
  store double %104, double* %14, align 8
  %105 = load double, double* %13, align 8
  %106 = load double, double* %14, align 8
  %107 = load double, double* %13, align 8
  %108 = load double, double* %14, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %105, double %106, double %107, double %108)
  br label %110

110:                                              ; preds = %86, %83
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %15, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %15, align 4
  br label %17

114:                                              ; preds = %17
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
