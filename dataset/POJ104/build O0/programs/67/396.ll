; ModuleID = '68/396.c'
source_filename = "68/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @check(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, i32* %4, align 4
  br label %38

9:                                                ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %9
  store i32 1, i32* %4, align 4
  br label %37

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %33, %19
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = load i32, i32* %2, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fcmp ole double %22, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, i32* %4, align 4
  br label %36

33:                                               ; preds = %27
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 2
  store i32 %35, i32* %3, align 4
  br label %20

36:                                               ; preds = %32, %20
  br label %37

37:                                               ; preds = %36, %18
  br label %38

38:                                               ; preds = %37, %8
  %39 = load i32, i32* %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 6, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  br label %7

7:                                                ; preds = %41, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  store i32 3, i32* %4, align 4
  br label %12

12:                                               ; preds = %40, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @check(i32 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %22, %23
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = call i32 @check(i32 %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %29, i32 %30, i32 %31)
  br label %41

33:                                               ; preds = %21
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 2
  store i32 %35, i32* %4, align 4
  br label %36

36:                                               ; preds = %33
  br label %40

37:                                               ; preds = %17
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 2
  store i32 %39, i32* %4, align 4
  br label %40

40:                                               ; preds = %37, %36
  br label %12

41:                                               ; preds = %28, %12
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, i32* %2, align 4
  br label %7

44:                                               ; preds = %7
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
