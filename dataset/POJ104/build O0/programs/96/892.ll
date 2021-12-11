; ModuleID = '97/892.c'
source_filename = "97/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = sub nsw i32 %14, %16
  %18 = sdiv i32 %17, 100
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 100
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = mul nsw i32 %22, 100
  %24 = sub nsw i32 %21, %23
  %25 = srem i32 %24, 50
  %26 = sub nsw i32 %20, %25
  %27 = sdiv i32 %26, 50
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = mul nsw i32 %29, 100
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %8, align 4
  %33 = mul nsw i32 %32, 50
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = mul nsw i32 %36, 100
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %8, align 4
  %40 = mul nsw i32 %39, 50
  %41 = sub nsw i32 %38, %40
  %42 = srem i32 %41, 20
  %43 = sub nsw i32 %34, %42
  %44 = sdiv i32 %43, 20
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 2, %46
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %47, %48
  %50 = mul nsw i32 %49, 50
  %51 = sub nsw i32 %45, %50
  %52 = load i32, i32* %9, align 4
  %53 = mul nsw i32 %52, 20
  %54 = sub nsw i32 %51, %53
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 10, %57
  %59 = load i32, i32* %8, align 4
  %60 = mul nsw i32 5, %59
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %9, align 4
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %64, %65
  %67 = mul nsw i32 %66, 10
  %68 = sub nsw i32 %56, %67
  %69 = sdiv i32 %68, 5
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = mul nsw i32 100, %71
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %8, align 4
  %75 = mul nsw i32 50, %74
  %76 = sub nsw i32 %73, %75
  %77 = load i32, i32* %9, align 4
  %78 = mul nsw i32 20, %77
  %79 = sub nsw i32 %76, %78
  %80 = load i32, i32* %10, align 4
  %81 = mul nsw i32 10, %80
  %82 = sub nsw i32 %79, %81
  %83 = load i32, i32* %11, align 4
  %84 = mul nsw i32 5, %83
  %85 = sub nsw i32 %82, %84
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %12, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %86, i32 %87, i32 %88, i32 %89, i32 %90, i32 %91)
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
