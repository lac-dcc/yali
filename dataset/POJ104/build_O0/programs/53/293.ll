; ModuleID = '54/293.c'
source_filename = "54/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %3, align 4
  br label %9

9:                                                ; preds = %40, %0
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %11

11:                                               ; preds = %32, %9
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, i32* %1, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %19, %21
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %26, 1
  %28 = srem i32 %25, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  br label %35

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %11

35:                                               ; preds = %30, %11
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %40

40:                                               ; preds = %35
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %42, 1
  %44 = srem i32 %41, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %9, label %46

46:                                               ; preds = %40
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %1, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sdiv i32 %49, %51
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %4, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
