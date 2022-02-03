; ModuleID = '97/799.c'
source_filename = "97/799.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 100
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %9, align 4
  %16 = sdiv i32 %15, 50
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 50, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %9, align 4
  %22 = sdiv i32 %21, 20
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 20, %24
  %26 = sub nsw i32 %23, %25
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 10, %30
  %32 = sub nsw i32 %29, %31
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sdiv i32 %33, 5
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = mul nsw i32 5, %36
  %38 = sub nsw i32 %35, %37
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  %41 = load i32, i32* %4, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  %43 = load i32, i32* %5, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %45 = load i32, i32* %6, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  %47 = load i32, i32* %7, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  %49 = load i32, i32* %8, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
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
