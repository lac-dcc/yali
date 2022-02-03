; ModuleID = '50/1861.c'
source_filename = "50/1861.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %4, align 4
  br label %6

6:                                                ; preds = %22, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp sle i32 %7, 12
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = call i32 @ifunlucky(i32 %10)
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %12, %13
  %15 = sub nsw i32 %14, 5
  %16 = srem i32 %15, 7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  br label %21

21:                                               ; preds = %18, %9
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %6

25:                                               ; preds = %6
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ifunlucky(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %4, align 4
  br label %5

5:                                                ; preds = %44, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %47

9:                                                ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %30, label %12

12:                                               ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %33

30:                                               ; preds = %27, %24, %21, %18, %15, %12, %9
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 31
  store i32 %32, i32* %3, align 4
  br label %43

33:                                               ; preds = %27
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 28
  store i32 %38, i32* %3, align 4
  br label %42

39:                                               ; preds = %33
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 30
  store i32 %41, i32* %3, align 4
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %30
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %5

47:                                               ; preds = %5
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 12
  ret i32 %49
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
