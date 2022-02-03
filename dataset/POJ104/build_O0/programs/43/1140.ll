; ModuleID = '44/1140.c'
source_filename = "44/1140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2, align 4
  br label %31

10:                                               ; preds = %1
  store i32 10, i32* %5, align 4
  br label %11

11:                                               ; preds = %15, %10
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = mul nsw i32 %16, 10
  store i32 %17, i32* %5, align 4
  br label %11

18:                                               ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 10
  %25 = call i32 @f(i32 %24)
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 %26, %27
  %29 = add nsw i32 %25, %28
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %2, align 4
  br label %31

31:                                               ; preds = %18, %8
  %32 = load i32, i32* %2, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %28, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %17

14:                                               ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 0, %15
  store i32 %16, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @f(i32 %18)
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 0, %23
  store i32 %24, i32* %5, align 4
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i32, i32* %5, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  br label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %6

31:                                               ; preds = %6
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
