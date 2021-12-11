; ModuleID = '97/1768.c'
source_filename = "97/1768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = sub nsw i32 %10, %12
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = srem i32 %18, 50
  %20 = sub nsw i32 %16, %19
  %21 = sdiv i32 %20, 50
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 100
  %24 = srem i32 %23, 50
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 100
  %27 = srem i32 %26, 50
  %28 = srem i32 %27, 20
  %29 = sub nsw i32 %24, %28
  %30 = sdiv i32 %29, 20
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 100
  %33 = srem i32 %32, 50
  %34 = srem i32 %33, 20
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 100
  %37 = srem i32 %36, 50
  %38 = srem i32 %37, 20
  %39 = srem i32 %38, 10
  %40 = sub nsw i32 %34, %39
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 100
  %44 = srem i32 %43, 50
  %45 = srem i32 %44, 20
  %46 = srem i32 %45, 10
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 100
  %49 = srem i32 %48, 50
  %50 = srem i32 %49, 20
  %51 = srem i32 %50, 10
  %52 = srem i32 %51, 5
  %53 = sub nsw i32 %46, %52
  %54 = sdiv i32 %53, 5
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 5
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 %58, i32 %59, i32 %60, i32 %61, i32 %62)
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
