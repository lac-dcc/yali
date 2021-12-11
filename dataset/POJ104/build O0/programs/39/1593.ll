; ModuleID = '40/1593.c'
source_filename = "40/1593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [4 x double], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0x400921FB4D12D84A, double* %2, align 8
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %15, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %13)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %6, align 4
  br label %7

18:                                               ; preds = %7
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %3)
  %20 = load double, double* %2, align 8
  %21 = fdiv double %20, 3.600000e+02
  %22 = load double, double* %3, align 8
  %23 = fmul double %21, %22
  store double %23, double* %3, align 8
  %24 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %25 = load double, double* %24, align 16
  %26 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %27 = load double, double* %26, align 8
  %28 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %29 = load double, double* %28, align 16
  %30 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %31 = load double, double* %30, align 8
  %32 = load double, double* %3, align 8
  call void @he(double %25, double %27, double %29, double %31, double %32)
  %33 = load i32, i32* %1, align 4
  ret i32 %33
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @he(double %0, double %1, double %2, double %3, double %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %14 = load double, double* %6, align 8
  %15 = fdiv double %14, 2.000000e+00
  %16 = load double, double* %7, align 8
  %17 = fdiv double %16, 2.000000e+00
  %18 = fadd double %15, %17
  %19 = load double, double* %8, align 8
  %20 = fdiv double %19, 2.000000e+00
  %21 = fadd double %18, %20
  %22 = load double, double* %9, align 8
  %23 = fdiv double %22, 2.000000e+00
  %24 = fadd double %21, %23
  store double %24, double* %13, align 8
  %25 = load double, double* %13, align 8
  %26 = load double, double* %6, align 8
  %27 = fsub double %25, %26
  %28 = load double, double* %13, align 8
  %29 = load double, double* %7, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %13, align 8
  %33 = load double, double* %8, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %13, align 8
  %37 = load double, double* %9, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %6, align 8
  %41 = load double, double* %7, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %8, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %9, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %10, align 8
  %48 = call double @cos(double %47) #3
  %49 = fmul double %46, %48
  %50 = load double, double* %10, align 8
  %51 = call double @cos(double %50) #3
  %52 = fmul double %49, %51
  %53 = fsub double %39, %52
  store double %53, double* %12, align 8
  %54 = load double, double* %12, align 8
  %55 = fcmp olt double %54, 0.000000e+00
  br i1 %55, label %56, label %58

56:                                               ; preds = %5
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %63

58:                                               ; preds = %5
  %59 = load double, double* %12, align 8
  %60 = call double @sqrt(double %59) #3
  store double %60, double* %12, align 8
  %61 = load double, double* %12, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %61)
  br label %63

63:                                               ; preds = %58, %56
  ret void
}

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
