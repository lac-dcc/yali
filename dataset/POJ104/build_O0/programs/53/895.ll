; ModuleID = '54/895.c'
source_filename = "54/895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

8:                                                ; preds = %30, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = call double @a(i32 %9, i32 %10, i32 %11, i32 %12)
  store double %13, double* %6, align 8
  %14 = load double, double* %6, align 8
  %15 = fptosi double %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sitofp i32 %16 to double
  %18 = load double, double* %6, align 8
  %19 = fcmp oeq double %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %8
  %21 = load i32, i32* %1, align 4
  %22 = sitofp i32 %21 to double
  %23 = load double, double* %6, align 8
  %24 = fmul double %22, %23
  %25 = load i32, i32* %2, align 4
  %26 = sitofp i32 %25 to double
  %27 = fadd double %24, %26
  %28 = fptosi double %27 to i32
  store i32 %28, i32* %4, align 4
  br label %33

29:                                               ; preds = %8
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %8

33:                                               ; preds = %20
  %34 = load i32, i32* %4, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @a(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %8, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load i32, i32* %7, align 4
  %14 = sitofp i32 %13 to double
  store double %14, double* %9, align 8
  br label %15

15:                                               ; preds = %12, %4
  %16 = load i32, i32* %8, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub nsw i32 %24, 1
  %26 = call double @a(i32 %21, i32 %22, i32 %23, i32 %25)
  %27 = fmul double %20, %26
  %28 = load i32, i32* %6, align 4
  %29 = sitofp i32 %28 to double
  %30 = fadd double %27, %29
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %30, %33
  store double %34, double* %9, align 8
  br label %35

35:                                               ; preds = %18, %15
  %36 = load double, double* %9, align 8
  ret double %36
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
