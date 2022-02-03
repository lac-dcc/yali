; ModuleID = '30/1570.c'
source_filename = "30/1570.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %7, align 4
  br label %9

9:                                                ; preds = %36, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %9
  %14 = load i32, i32* %7, align 4
  %15 = srem i32 %14, 7
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load i32, i32* %7, align 4
  %20 = srem i32 %19, 10
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 7
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = icmp ne i32 %26, 7
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = mul nsw i32 %30, %31
  %33 = add nsw i32 %29, %32
  store i32 %33, i32* %5, align 4
  br label %34

34:                                               ; preds = %28, %25, %18
  br label %35

35:                                               ; preds = %34, %13
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  br label %9

39:                                               ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %40)
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
