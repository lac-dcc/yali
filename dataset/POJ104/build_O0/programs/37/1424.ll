; ModuleID = '38/1424.c'
source_filename = "38/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @display(double %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca [1000 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store double %0, double* %2, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 0
  store double* %9, double** %3, align 8
  store i32 0, i32* %8, align 4
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, i32* %8, align 4
  %12 = sitofp i32 %11 to double
  %13 = load double, double* %2, align 8
  %14 = fcmp olt double %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = load double*, double** %3, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %16)
  %18 = load double*, double** %3, align 8
  %19 = load double, double* %18, align 8
  %20 = load double, double* %6, align 8
  %21 = fadd double %20, %19
  store double %21, double* %6, align 8
  br label %22

22:                                               ; preds = %15
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %8, align 4
  %25 = load double*, double** %3, align 8
  %26 = getelementptr inbounds double, double* %25, i64 100
  store double* %26, double** %3, align 8
  br label %10

27:                                               ; preds = %10
  %28 = load double, double* %6, align 8
  %29 = load double, double* %2, align 8
  %30 = fdiv double %28, %29
  store double %30, double* %4, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %8, align 4
  %31 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 0
  store double* %31, double** %3, align 8
  br label %32

32:                                               ; preds = %45, %27
  %33 = load i32, i32* %8, align 4
  %34 = sitofp i32 %33 to double
  %35 = load double, double* %2, align 8
  %36 = fcmp olt double %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load double*, double** %3, align 8
  %39 = load double, double* %38, align 8
  %40 = load double, double* %4, align 8
  %41 = fsub double %39, %40
  %42 = call double @pow(double %41, double 2.000000e+00) #3
  %43 = load double, double* %6, align 8
  %44 = fadd double %43, %42
  store double %44, double* %6, align 8
  br label %45

45:                                               ; preds = %37
  %46 = load double*, double** %3, align 8
  %47 = getelementptr inbounds double, double* %46, i64 100
  store double* %47, double** %3, align 8
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  br label %32

50:                                               ; preds = %32
  %51 = load double, double* %6, align 8
  %52 = load double, double* %2, align 8
  %53 = fdiv double %51, %52
  store double %53, double* %6, align 8
  %54 = load double, double* %6, align 8
  %55 = call double @pow(double %54, double 5.000000e-01) #3
  store double %55, double* %7, align 8
  %56 = load double, double* %7, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %56)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %1)
  store double 0.000000e+00, double* %3, align 8
  br label %5

5:                                                ; preds = %17, %0
  %6 = load double, double* %3, align 8
  %7 = load double, double* %1, align 8
  %8 = fcmp olt double %6, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %2)
  %11 = load double, double* %3, align 8
  %12 = fcmp une double %11, 0.000000e+00
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %15

15:                                               ; preds = %13, %9
  %16 = load double, double* %2, align 8
  call void @display(double %16)
  br label %17

17:                                               ; preds = %15
  %18 = load double, double* %3, align 8
  %19 = fadd double %18, 1.000000e+00
  store double %19, double* %3, align 8
  br label %5

20:                                               ; preds = %5
  ret double 0.000000e+00
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
