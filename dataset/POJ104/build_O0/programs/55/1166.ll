; ModuleID = '56/1166.c'
source_filename = "56/1166.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 10000
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 1000
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %19, 10
  %21 = add nsw i32 %18, %20
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 100
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 100
  %29 = add nsw i32 %26, %28
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 10
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 1000
  %37 = add nsw i32 %34, %36
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 10000
  %41 = add nsw i32 %38, %40
  store i32 %41, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %42

42:                                               ; preds = %53, %0
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %46, 10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %5, align 4
  br label %52

52:                                               ; preds = %49, %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %42

56:                                               ; preds = %42
  %57 = load i32, i32* %5, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57)
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
