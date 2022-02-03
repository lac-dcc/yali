; ModuleID = '68/931.c'
source_filename = "68/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @prime(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %31

9:                                                ; preds = %1
  store i32 1, i32* %4, align 4
  br label %10

10:                                               ; preds = %27, %9
  %11 = load i32, i32* %4, align 4
  %12 = sitofp i32 %11 to double
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #3
  %16 = fdiv double %15, 2.000000e+00
  %17 = fcmp ole double %12, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 2, %20
  %22 = add nsw i32 %21, 1
  %23 = srem i32 %19, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 0, i32* %2, align 4
  br label %31

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %10

30:                                               ; preds = %10
  store i32 1, i32* %2, align 4
  br label %31

31:                                               ; preds = %30, %25, %8
  %32 = load i32, i32* %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 3, i32* %7, align 4
  br label %10

10:                                               ; preds = %45, %2
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %10
  store i32 3, i32* %8, align 4
  br label %16

16:                                               ; preds = %41, %15
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load i32, i32* %8, align 4
  %22 = call i32 @prime(i32 %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 2, %25
  %27 = load i32, i32* %8, align 4
  %28 = sub nsw i32 %26, %27
  %29 = call i32 @prime(i32 %28)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 2, %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 2, %35
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %36, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %34, i32 %38)
  br label %44

40:                                               ; preds = %24, %20
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  br label %16

44:                                               ; preds = %31, %16
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %10

48:                                               ; preds = %10
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
