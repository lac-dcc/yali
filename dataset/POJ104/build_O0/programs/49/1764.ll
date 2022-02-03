; ModuleID = '50/1764.c'
source_filename = "50/1764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %24, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 12
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @month(i32 %10)
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, %11
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %14, %15
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  br label %23

23:                                               ; preds = %19, %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %6

27:                                               ; preds = %6
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @month(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %46

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %16, %13, %10, %7
  store i32 31, i32* %2, align 4
  br label %46

26:                                               ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 28, i32* %2, align 4
  br label %46

30:                                               ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 9
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %36, %33, %30
  store i32 30, i32* %2, align 4
  br label %46

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %6, %25, %29, %42, %45
  %47 = load i32, i32* %2, align 4
  ret i32 %47
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
