; ModuleID = '54/664.c'
source_filename = "54/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %8

8:                                                ; preds = %26, %0
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %9, 1
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %14, %15
  %17 = call double @final(i32 %10, i32 %11, i32 %12, i32 %16)
  store double %17, double* %5, align 8
  %18 = load double, double* %5, align 8
  %19 = load double, double* %5, align 8
  %20 = fptosi double %19 to i32
  %21 = sitofp i32 %20 to double
  %22 = fsub double %18, %21
  %23 = fcmp oeq double %22, 0.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  br label %29

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %8

29:                                               ; preds = %24
  %30 = load double, double* %5, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %30)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @final(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load i32, i32* %8, align 4
  %14 = sitofp i32 %13 to double
  store double %14, double* %9, align 8
  br label %32

15:                                               ; preds = %4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %8, align 4
  %21 = call double @final(i32 %17, i32 %18, i32 %19, i32 %20)
  %22 = load i32, i32* %7, align 4
  %23 = sitofp i32 %22 to double
  %24 = fmul double %21, %23
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %24, %27
  %29 = load i32, i32* %6, align 4
  %30 = sitofp i32 %29 to double
  %31 = fadd double %28, %30
  store double %31, double* %9, align 8
  br label %32

32:                                               ; preds = %15, %12
  %33 = load double, double* %9, align 8
  ret double %33
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
