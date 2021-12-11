; ModuleID = '40/1064.c'
source_filename = "40/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %9 = load double, double* %3, align 8
  %10 = load double, double* %4, align 8
  %11 = fadd double %9, %10
  %12 = load double, double* %5, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %2, align 8
  %15 = fsub double %13, %14
  %16 = fdiv double %15, 2.000000e+00
  %17 = load double, double* %4, align 8
  %18 = load double, double* %5, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %2, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %3, align 8
  %23 = fsub double %21, %22
  %24 = fmul double %16, %23
  %25 = fdiv double %24, 2.000000e+00
  %26 = load double, double* %5, align 8
  %27 = load double, double* %2, align 8
  %28 = fadd double %26, %27
  %29 = load double, double* %3, align 8
  %30 = fadd double %28, %29
  %31 = load double, double* %4, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %25, %32
  %34 = fdiv double %33, 2.000000e+00
  %35 = load double, double* %2, align 8
  %36 = load double, double* %3, align 8
  %37 = fadd double %35, %36
  %38 = load double, double* %4, align 8
  %39 = fadd double %37, %38
  %40 = load double, double* %5, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %34, %41
  %43 = fdiv double %42, 2.000000e+00
  %44 = load double, double* %2, align 8
  %45 = load double, double* %3, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %4, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %5, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %6, align 8
  %52 = fdiv double %51, 2.000000e+00
  %53 = fmul double %52, 1.000000e+02
  %54 = fdiv double %53, 1.800000e+02
  %55 = call double @cos(double %54) #3
  %56 = call double @pow(double %55, double 2.000000e+00) #3
  %57 = fmul double %50, %56
  %58 = fsub double %43, %57
  store double %58, double* %7, align 8
  %59 = load double, double* %7, align 8
  %60 = fcmp olt double %59, 0.000000e+00
  br i1 %60, label %61, label %63

61:                                               ; preds = %0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %68

63:                                               ; preds = %0
  %64 = load double, double* %7, align 8
  %65 = call double @sqrt(double %64) #3
  store double %65, double* %7, align 8
  %66 = load double, double* %7, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %66)
  br label %68

68:                                               ; preds = %63, %61
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

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
