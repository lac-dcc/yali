; ModuleID = '54/1075.c'
source_filename = "54/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%ld%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* %1, i64* %2)
  %4 = load i64, i64* %1, align 8
  %5 = sitofp i64 %4 to double
  %6 = load i64, i64* %2, align 8
  %7 = sitofp i64 %6 to float
  %8 = call i64 @abc(double %5, float %7)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %8)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @abc(double %0, float %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store double %0, double* %3, align 8
  store float %1, float* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 1, i32* %6, align 4
  br label %8

8:                                                ; preds = %49, %2
  %9 = load i32, i32* %6, align 4
  %10 = sitofp i32 %9 to double
  %11 = load double, double* %3, align 8
  %12 = fsub double %11, 1.000000e+00
  %13 = fmul double %10, %12
  store double %13, double* %5, align 8
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %37, %8
  %15 = load i32, i32* %7, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %3, align 8
  %18 = fcmp olt double %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %14
  %20 = load double, double* %3, align 8
  %21 = load double, double* %3, align 8
  %22 = fsub double %21, 1.000000e+00
  %23 = fdiv double %20, %22
  %24 = load double, double* %5, align 8
  %25 = fmul double %23, %24
  %26 = load float, float* %4, align 4
  %27 = fpext float %26 to double
  %28 = fadd double %25, %27
  store double %28, double* %5, align 8
  %29 = load double, double* %5, align 8
  %30 = load double, double* %5, align 8
  %31 = fptosi double %30 to i64
  %32 = sitofp i64 %31 to double
  %33 = fsub double %29, %32
  %34 = fcmp une double %33, 0.000000e+00
  br i1 %34, label %35, label %36

35:                                               ; preds = %19
  br label %40

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  br label %14

40:                                               ; preds = %35, %14
  %41 = load double, double* %5, align 8
  %42 = load double, double* %5, align 8
  %43 = fptosi double %42 to i64
  %44 = sitofp i64 %43 to double
  %45 = fsub double %41, %44
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %52

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %8

52:                                               ; preds = %47
  %53 = load double, double* %5, align 8
  %54 = fptosi double %53 to i64
  ret i64 %54
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
