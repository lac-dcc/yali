; ModuleID = '40/285.c'
source_filename = "40/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

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
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0x400921FB4D12D84A, double* %15, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* %6, double* %7, double* %8, double* %9, double* %10)
  %17 = load double, double* %6, align 8
  %18 = load double, double* %7, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %8, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %9, align 8
  %23 = fadd double %21, %22
  %24 = fdiv double %23, 2.000000e+00
  store double %24, double* %11, align 8
  %25 = load double, double* %10, align 8
  %26 = load double, double* %15, align 8
  %27 = fmul double %25, %26
  %28 = fdiv double %27, 3.600000e+02
  store double %28, double* %13, align 8
  %29 = load double, double* %11, align 8
  %30 = load double, double* %6, align 8
  %31 = fsub double %29, %30
  %32 = load double, double* %11, align 8
  %33 = load double, double* %7, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %11, align 8
  %37 = load double, double* %8, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %11, align 8
  %41 = load double, double* %9, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %6, align 8
  %45 = load double, double* %7, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %8, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %9, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %13, align 8
  %52 = call double @cos(double %51) #3
  %53 = fmul double %50, %52
  %54 = load double, double* %13, align 8
  %55 = call double @cos(double %54) #3
  %56 = fmul double %53, %55
  %57 = fsub double %43, %56
  %58 = call double @sqrt(double %57) #3
  store double %58, double* %12, align 8
  %59 = load double, double* %11, align 8
  %60 = load double, double* %6, align 8
  %61 = fsub double %59, %60
  %62 = load double, double* %11, align 8
  %63 = load double, double* %7, align 8
  %64 = fsub double %62, %63
  %65 = fmul double %61, %64
  %66 = load double, double* %11, align 8
  %67 = load double, double* %8, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %65, %68
  %70 = load double, double* %11, align 8
  %71 = load double, double* %9, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %69, %72
  %74 = load double, double* %6, align 8
  %75 = load double, double* %7, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %8, align 8
  %78 = fmul double %76, %77
  %79 = load double, double* %9, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %13, align 8
  %82 = call double @cos(double %81) #3
  %83 = fmul double %80, %82
  %84 = load double, double* %13, align 8
  %85 = call double @cos(double %84) #3
  %86 = fmul double %83, %85
  %87 = fsub double %73, %86
  store double %87, double* %14, align 8
  %88 = load double, double* %14, align 8
  %89 = fcmp olt double %88, 0.000000e+00
  br i1 %89, label %90, label %92

90:                                               ; preds = %2
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %95

92:                                               ; preds = %2
  %93 = load double, double* %12, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %93)
  br label %95

95:                                               ; preds = %92, %90
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
