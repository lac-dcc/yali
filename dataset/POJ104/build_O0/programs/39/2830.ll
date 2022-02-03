; ModuleID = '40/2830.c'
source_filename = "40/2830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* %6, double* %7, double* %8, double* %9, double* %10)
  %13 = load double, double* %6, align 8
  %14 = load double, double* %7, align 8
  %15 = load double, double* %8, align 8
  %16 = load double, double* %9, align 8
  %17 = call double @max(double %13, double %14, double %15, double %16)
  %18 = load double, double* %6, align 8
  %19 = load double, double* %7, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %8, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %9, align 8
  %24 = fadd double %22, %23
  %25 = fdiv double %24, 2.000000e+00
  %26 = fcmp olt double %17, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %2
  %28 = load double, double* %10, align 8
  %29 = fmul double %28, 0x400921FB4D12D84A
  %30 = fdiv double %29, 1.800000e+02
  %31 = fdiv double %30, 2.000000e+00
  store double %31, double* %10, align 8
  %32 = load double, double* %6, align 8
  %33 = load double, double* %7, align 8
  %34 = load double, double* %8, align 8
  %35 = load double, double* %9, align 8
  %36 = load double, double* %10, align 8
  %37 = call double @S(double %32, double %33, double %34, double %35, double %36)
  store double %37, double* %11, align 8
  %38 = load double, double* %11, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %38)
  br label %42

40:                                               ; preds = %2
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %42

42:                                               ; preds = %40, %27
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @max(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %9 = load double, double* %5, align 8
  %10 = load double, double* %6, align 8
  %11 = fcmp olt double %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load double, double* %6, align 8
  store double %13, double* %5, align 8
  br label %14

14:                                               ; preds = %12, %4
  %15 = load double, double* %7, align 8
  %16 = load double, double* %8, align 8
  %17 = fcmp olt double %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load double, double* %8, align 8
  store double %19, double* %7, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = load double, double* %5, align 8
  %22 = load double, double* %7, align 8
  %23 = fcmp olt double %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load double, double* %7, align 8
  store double %25, double* %5, align 8
  br label %26

26:                                               ; preds = %24, %20
  %27 = load double, double* %5, align 8
  ret double %27
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @S(double %0, double %1, double %2, double %3, double %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %12 = load double, double* %6, align 8
  %13 = load double, double* %7, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %8, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %9, align 8
  %18 = fadd double %16, %17
  %19 = fdiv double %18, 2.000000e+00
  %20 = load double, double* %6, align 8
  %21 = fsub double %19, %20
  %22 = load double, double* %6, align 8
  %23 = load double, double* %7, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %8, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %9, align 8
  %28 = fadd double %26, %27
  %29 = fdiv double %28, 2.000000e+00
  %30 = load double, double* %7, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %21, %31
  %33 = load double, double* %6, align 8
  %34 = load double, double* %7, align 8
  %35 = fadd double %33, %34
  %36 = load double, double* %8, align 8
  %37 = fadd double %35, %36
  %38 = load double, double* %9, align 8
  %39 = fadd double %37, %38
  %40 = fdiv double %39, 2.000000e+00
  %41 = load double, double* %8, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %32, %42
  %44 = load double, double* %6, align 8
  %45 = load double, double* %7, align 8
  %46 = fadd double %44, %45
  %47 = load double, double* %8, align 8
  %48 = fadd double %46, %47
  %49 = load double, double* %9, align 8
  %50 = fadd double %48, %49
  %51 = fdiv double %50, 2.000000e+00
  %52 = load double, double* %9, align 8
  %53 = fsub double %51, %52
  %54 = fmul double %43, %53
  %55 = load double, double* %6, align 8
  %56 = load double, double* %7, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %8, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %9, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* %10, align 8
  %63 = call double @cos(double %62) #3
  %64 = fmul double %61, %63
  %65 = load double, double* %10, align 8
  %66 = call double @cos(double %65) #3
  %67 = fmul double %64, %66
  %68 = fsub double %54, %67
  %69 = call double @sqrt(double %68) #3
  store double %69, double* %11, align 8
  %70 = load double, double* %11, align 8
  ret double %70
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
