; ModuleID = '90/1840.c'
source_filename = "90/1840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gedui(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sdiv i32 %10, %11
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %7, align 4
  br label %17

17:                                               ; preds = %31, %15
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %22, %23
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %7, align 4
  %28 = call i32 @gedui(i32 %24, i32 %26, i32 %27)
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %8, align 4
  br label %31

31:                                               ; preds = %21
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  br label %17

34:                                               ; preds = %17
  br label %50

35:                                               ; preds = %3
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = sdiv i32 %39, 2
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %40, %41
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  br label %49

44:                                               ; preds = %35
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, i32* %8, align 4
  br label %48

48:                                               ; preds = %47, %44
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49, %34
  %51 = load i32, i32* %8, align 4
  ret i32 %51
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @r(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = call i32 @gedui(i32 %12, i32 %13, i32 1)
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %15, %14
  store i32 %16, i32* %6, align 4
  br label %17

17:                                               ; preds = %11
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  br label %7

20:                                               ; preds = %7
  %21 = load i32, i32* %6, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %33, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4)
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %6, align 4
  br label %22

20:                                               ; preds = %13
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %6, align 4
  br label %22

22:                                               ; preds = %20, %18
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %6, align 4
  %25 = call i32 @r(i32 %23, i32 %24)
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %30

30:                                               ; preds = %28, %22
  %31 = load i32, i32* %7, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %31)
  br label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %9

36:                                               ; preds = %9
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
