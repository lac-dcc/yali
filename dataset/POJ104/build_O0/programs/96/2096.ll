; ModuleID = '97/2096.c'
source_filename = "97/2096.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  %12 = load i32, i32* %10, align 4
  %13 = srem i32 %12, 5
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %14, %15
  %17 = srem i32 %16, 10
  %18 = sdiv i32 %17, 5
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %10, align 4
  %21 = srem i32 %20, 100
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 100, %25
  %27 = sub nsw i32 %24, %26
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp sge i32 %28, 50
  br i1 %29, label %30, label %31

30:                                               ; preds = %0
  store i32 1, i32* %6, align 4
  br label %32

31:                                               ; preds = %0
  store i32 0, i32* %6, align 4
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 50, %34
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 5, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %39, %40
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %9, align 4
  %44 = srem i32 %43, 20
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 20
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 20, %48
  %50 = sub nsw i32 %47, %49
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 %53, i32 %54, i32 %55, i32 %56, i32 %57)
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
