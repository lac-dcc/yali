; ModuleID = '40/581.c'
source_filename = "40/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0x400921FB4D12D84A, double* %13, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* %6, double* %7, double* %8, double* %9, double* %10)
  %15 = load double, double* %6, align 8
  %16 = load double, double* %7, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %8, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %9, align 8
  %21 = fadd double %19, %20
  %22 = fdiv double %21, 2.000000e+00
  store double %22, double* %11, align 8
  %23 = load double, double* %11, align 8
  %24 = load double, double* %6, align 8
  %25 = fsub double %23, %24
  %26 = load double, double* %11, align 8
  %27 = load double, double* %7, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %11, align 8
  %31 = load double, double* %8, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %11, align 8
  %35 = load double, double* %9, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %6, align 8
  %39 = load double, double* %7, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %8, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %9, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %13, align 8
  %46 = load double, double* %10, align 8
  %47 = fmul double %45, %46
  %48 = fdiv double %47, 3.600000e+02
  %49 = call double @cos(double %48) #3
  %50 = fmul double %44, %49
  %51 = load double, double* %13, align 8
  %52 = load double, double* %10, align 8
  %53 = fmul double %51, %52
  %54 = fdiv double %53, 3.600000e+02
  %55 = call double @cos(double %54) #3
  %56 = fmul double %50, %55
  %57 = fsub double %37, %56
  %58 = fcmp olt double %57, 0.000000e+00
  br i1 %58, label %59, label %61

59:                                               ; preds = %2
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %100

61:                                               ; preds = %2
  %62 = load double, double* %11, align 8
  %63 = load double, double* %6, align 8
  %64 = fsub double %62, %63
  %65 = load double, double* %11, align 8
  %66 = load double, double* %7, align 8
  %67 = fsub double %65, %66
  %68 = fmul double %64, %67
  %69 = load double, double* %11, align 8
  %70 = load double, double* %8, align 8
  %71 = fsub double %69, %70
  %72 = fmul double %68, %71
  %73 = load double, double* %11, align 8
  %74 = load double, double* %9, align 8
  %75 = fsub double %73, %74
  %76 = fmul double %72, %75
  %77 = load double, double* %6, align 8
  %78 = load double, double* %7, align 8
  %79 = fmul double %77, %78
  %80 = load double, double* %8, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %9, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %13, align 8
  %85 = load double, double* %10, align 8
  %86 = fmul double %84, %85
  %87 = fdiv double %86, 3.600000e+02
  %88 = call double @cos(double %87) #3
  %89 = fmul double %83, %88
  %90 = load double, double* %13, align 8
  %91 = load double, double* %10, align 8
  %92 = fmul double %90, %91
  %93 = fdiv double %92, 3.600000e+02
  %94 = call double @cos(double %93) #3
  %95 = fmul double %89, %94
  %96 = fsub double %76, %95
  %97 = call double @sqrt(double %96) #3
  store double %97, double* %12, align 8
  %98 = load double, double* %12, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %98)
  br label %100

100:                                              ; preds = %61, %59
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

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
