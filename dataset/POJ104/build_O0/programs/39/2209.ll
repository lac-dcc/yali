; ModuleID = '40/2209.c'
source_filename = "40/2209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %11 = load double, double* %3, align 8
  %12 = load double, double* %4, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %5, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %6, align 8
  %17 = fadd double %15, %16
  %18 = fdiv double %17, 2.000000e+00
  store double %18, double* %2, align 8
  %19 = load double, double* %7, align 8
  %20 = fmul double %19, 0x400921FB4D12D84A
  %21 = fdiv double %20, 3.600000e+02
  %22 = call double @cos(double %21) #3
  %23 = call double @pow(double %22, double 2.000000e+00) #3
  store double %23, double* %9, align 8
  %24 = load double, double* %2, align 8
  %25 = load double, double* %3, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* %2, align 8
  %28 = load double, double* %4, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %2, align 8
  %32 = load double, double* %5, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %2, align 8
  %36 = load double, double* %6, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %3, align 8
  %40 = load double, double* %4, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %5, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %6, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %9, align 8
  %47 = fmul double %45, %46
  %48 = fsub double %38, %47
  %49 = call double @sqrt(double %48) #3
  store double %49, double* %8, align 8
  %50 = load double, double* %2, align 8
  %51 = load double, double* %3, align 8
  %52 = fsub double %50, %51
  %53 = load double, double* %2, align 8
  %54 = load double, double* %4, align 8
  %55 = fsub double %53, %54
  %56 = fmul double %52, %55
  %57 = load double, double* %2, align 8
  %58 = load double, double* %5, align 8
  %59 = fsub double %57, %58
  %60 = fmul double %56, %59
  %61 = load double, double* %2, align 8
  %62 = load double, double* %6, align 8
  %63 = fsub double %61, %62
  %64 = fmul double %60, %63
  %65 = load double, double* %3, align 8
  %66 = load double, double* %4, align 8
  %67 = fmul double %65, %66
  %68 = load double, double* %5, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %6, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %9, align 8
  %73 = fmul double %71, %72
  %74 = fsub double %64, %73
  %75 = fcmp olt double %74, 0.000000e+00
  br i1 %75, label %76, label %78

76:                                               ; preds = %0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %78

78:                                               ; preds = %76, %0
  %79 = load double, double* %2, align 8
  %80 = load double, double* %3, align 8
  %81 = fsub double %79, %80
  %82 = load double, double* %2, align 8
  %83 = load double, double* %4, align 8
  %84 = fsub double %82, %83
  %85 = fmul double %81, %84
  %86 = load double, double* %2, align 8
  %87 = load double, double* %5, align 8
  %88 = fsub double %86, %87
  %89 = fmul double %85, %88
  %90 = load double, double* %2, align 8
  %91 = load double, double* %6, align 8
  %92 = fsub double %90, %91
  %93 = fmul double %89, %92
  %94 = load double, double* %3, align 8
  %95 = load double, double* %4, align 8
  %96 = fmul double %94, %95
  %97 = load double, double* %5, align 8
  %98 = fmul double %96, %97
  %99 = load double, double* %6, align 8
  %100 = fmul double %98, %99
  %101 = load double, double* %9, align 8
  %102 = fmul double %100, %101
  %103 = fsub double %93, %102
  %104 = fcmp oge double %103, 0.000000e+00
  br i1 %104, label %105, label %108

105:                                              ; preds = %78
  %106 = load double, double* %8, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %106)
  br label %108

108:                                              ; preds = %105, %78
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
