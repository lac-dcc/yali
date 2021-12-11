; ModuleID = '97/3486.c'
source_filename = "97/3486.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = load i32, i32* %8, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 %13, 100
  %15 = sub nsw i32 %12, %14
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sdiv i32 %16, 50
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %19, 50
  %21 = sub nsw i32 %18, %20
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sdiv i32 %22, 20
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %25, 20
  %27 = sub nsw i32 %24, %26
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 10
  %33 = sub nsw i32 %30, %32
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sdiv i32 %34, 5
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 %37, 5
  %39 = sub nsw i32 %36, %38
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 %41, i32 %42, i32 %43, i32 %44, i32 %45)
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
