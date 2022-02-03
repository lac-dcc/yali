; ModuleID = '68/300.c'
source_filename = "68/300.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 6, i32* %2, align 4
  br label %6

6:                                                ; preds = %38, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %6
  store i32 3, i32* %3, align 4
  br label %11

11:                                               ; preds = %34, %10
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @prime(i32 %17)
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %21, %22
  %24 = call i32 @prime(i32 %23)
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %27, i32 %28, i32 %31)
  br label %37

33:                                               ; preds = %20, %16
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %3, align 4
  br label %11

37:                                               ; preds = %26, %11
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 2
  store i32 %40, i32* %2, align 4
  br label %6

41:                                               ; preds = %6
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @prime(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 10, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %8, %1
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %2, align 4
  br label %37

16:                                               ; preds = %11
  store i32 3, i32* %4, align 4
  br label %17

17:                                               ; preds = %31, %16
  %18 = load i32, i32* %4, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fcmp ole double %19, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, i32* %5, align 4
  br label %34

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 2
  store i32 %33, i32* %4, align 4
  br label %17

34:                                               ; preds = %29, %17
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %2, align 4
  br label %37

37:                                               ; preds = %35, %14
  %38 = load i32, i32* %2, align 4
  ret i32 %38
}

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
