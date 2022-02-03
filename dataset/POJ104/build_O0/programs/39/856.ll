; ModuleID = '40/856.c'
source_filename = "40/856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
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
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %2, align 8
  %10 = load double, double* %6, align 8
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = load double, double* %6, align 8
  %14 = fcmp olt double %13, 3.600000e+02
  br label %15

15:                                               ; preds = %12, %0
  %16 = phi i1 [ false, %0 ], [ %14, %12 ]
  %17 = zext i1 %16 to i32
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %19 = load double, double* %2, align 8
  %20 = load double, double* %3, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %4, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %5, align 8
  %25 = fadd double %23, %24
  %26 = fdiv double %25, 2.000000e+00
  store double %26, double* %8, align 8
  %27 = load double, double* %6, align 8
  %28 = fmul double 0x400921FB4D12D84A, %27
  %29 = fdiv double %28, 3.600000e+02
  store double %29, double* %7, align 8
  %30 = load double, double* %8, align 8
  %31 = load double, double* %2, align 8
  %32 = fsub double %30, %31
  %33 = load double, double* %8, align 8
  %34 = load double, double* %3, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %8, align 8
  %38 = load double, double* %4, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %8, align 8
  %42 = load double, double* %5, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %2, align 8
  %46 = load double, double* %3, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %4, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %5, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %7, align 8
  %53 = call double @cos(double %52) #3
  %54 = fmul double %51, %53
  %55 = load double, double* %7, align 8
  %56 = call double @cos(double %55) #3
  %57 = fmul double %54, %56
  %58 = fsub double %44, %57
  %59 = call double @sqrt(double %58) #3
  store double %59, double* %9, align 8
  %60 = load double, double* %8, align 8
  %61 = load double, double* %2, align 8
  %62 = fsub double %60, %61
  %63 = load double, double* %8, align 8
  %64 = load double, double* %3, align 8
  %65 = fsub double %63, %64
  %66 = fmul double %62, %65
  %67 = load double, double* %8, align 8
  %68 = load double, double* %4, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  %71 = load double, double* %8, align 8
  %72 = load double, double* %5, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %70, %73
  %75 = load double, double* %2, align 8
  %76 = load double, double* %3, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %4, align 8
  %79 = fmul double %77, %78
  %80 = load double, double* %5, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %7, align 8
  %83 = call double @cos(double %82) #3
  %84 = fmul double %81, %83
  %85 = load double, double* %7, align 8
  %86 = call double @cos(double %85) #3
  %87 = fmul double %84, %86
  %88 = fsub double %74, %87
  %89 = fcmp olt double %88, 0.000000e+00
  br i1 %89, label %90, label %92

90:                                               ; preds = %15
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %95

92:                                               ; preds = %15
  %93 = load double, double* %9, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %93)
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
