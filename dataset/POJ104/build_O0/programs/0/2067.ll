; ModuleID = '1/2067.c'
source_filename = "1/2067.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@m = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sum(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = load i32, i32* %4, align 4
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #3
  %12 = fcmp ogt double %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, i32* %5, align 4
  br label %49

14:                                               ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %14
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %43, %19
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sdiv i32 %23, 2
  %25 = add nsw i32 %24, 1
  %26 = icmp sle i32 %22, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %28, %29
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %37, %38
  %40 = call i32 @sum(i32 %36, i32 %39)
  %41 = add nsw i32 %35, %40
  store i32 %41, i32* %5, align 4
  br label %42

42:                                               ; preds = %34, %27
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %21

46:                                               ; preds = %21
  br label %48

47:                                               ; preds = %14
  store i32 0, i32* %5, align 4
  br label %48

48:                                               ; preds = %47, %46
  br label %49

49:                                               ; preds = %48, %13
  %50 = load i32, i32* %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 1, i32* %4, align 4
  br label %6

6:                                                ; preds = %31, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @m)
  store i32 2, i32* %2, align 4
  br label %12

12:                                               ; preds = %24, %10
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @m, align 4
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %15, 1
  %17 = icmp sle i32 %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @m, align 4
  %22 = call i32 @sum(i32 %20, i32 %21)
  %23 = add nsw i32 %19, %22
  store i32 %23, i32* %3, align 4
  br label %24

24:                                               ; preds = %18
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %12

27:                                               ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  br label %31

31:                                               ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %6

34:                                               ; preds = %6
  %35 = load i32, i32* %1, align 4
  ret i32 %35
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
