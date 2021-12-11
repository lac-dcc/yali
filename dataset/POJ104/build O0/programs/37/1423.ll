; ModuleID = '38/1423.c'
source_filename = "38/1423.c"
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
  %10 = load i32, i32* %8, align 4
  br label %11

11:                                               ; preds = %27, %1
  %12 = load i32, i32* %8, align 4
  %13 = sitofp i32 %12 to double
  %14 = load double, double* %2, align 8
  %15 = fcmp olt double %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %19)
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %22
  %24 = load double, double* %23, align 8
  %25 = load double, double* %6, align 8
  %26 = fadd double %25, %24
  store double %26, double* %6, align 8
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  br label %11

30:                                               ; preds = %11
  %31 = load double, double* %6, align 8
  %32 = load double, double* %2, align 8
  %33 = fdiv double %31, %32
  store double %33, double* %4, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %8, align 4
  br label %34

34:                                               ; preds = %49, %30
  %35 = load i32, i32* %8, align 4
  %36 = sitofp i32 %35 to double
  %37 = load double, double* %2, align 8
  %38 = fcmp olt double %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load double, double* %4, align 8
  %45 = fsub double %43, %44
  %46 = call double @pow(double %45, double 2.000000e+00) #3
  %47 = load double, double* %6, align 8
  %48 = fadd double %47, %46
  store double %48, double* %6, align 8
  br label %49

49:                                               ; preds = %39
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  br label %34

52:                                               ; preds = %34
  %53 = load double, double* %6, align 8
  %54 = load double, double* %2, align 8
  %55 = fdiv double %53, %54
  store double %55, double* %6, align 8
  %56 = load double, double* %6, align 8
  %57 = call double @pow(double %56, double 5.000000e-01) #3
  store double %57, double* %7, align 8
  %58 = load double, double* %7, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %58)
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
