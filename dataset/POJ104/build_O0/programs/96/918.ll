; ModuleID = '97/918.c'
source_filename = "97/918.c"
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
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %16, 100
  %18 = sub nsw i32 %15, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 100
  %22 = sub nsw i32 %19, %21
  %23 = srem i32 %22, 50
  %24 = sub nsw i32 %18, %23
  %25 = sdiv i32 %24, 50
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 100
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 50
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 %34, 100
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 50
  %39 = sub nsw i32 %36, %38
  %40 = srem i32 %39, 20
  %41 = sub nsw i32 %32, %40
  %42 = sdiv i32 %41, 20
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %44, 100
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 50
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 20
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 %54, 100
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 %57, 50
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 %60, 20
  %62 = sub nsw i32 %59, %61
  %63 = srem i32 %62, 10
  %64 = sub nsw i32 %52, %63
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 %67, 100
  %69 = sub nsw i32 %66, %68
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 %70, 50
  %72 = sub nsw i32 %69, %71
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 %73, 20
  %75 = sub nsw i32 %72, %74
  %76 = load i32, i32* %6, align 4
  %77 = mul nsw i32 %76, 10
  %78 = sub nsw i32 %75, %77
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 %80, 100
  %82 = sub nsw i32 %79, %81
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 %83, 50
  %85 = sub nsw i32 %82, %84
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 %86, 20
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %6, align 4
  %90 = mul nsw i32 %89, 10
  %91 = sub nsw i32 %88, %90
  %92 = srem i32 %91, 5
  %93 = sub nsw i32 %78, %92
  %94 = sdiv i32 %93, 5
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 %96, 100
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 %99, 50
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 %102, 20
  %104 = sub nsw i32 %101, %103
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 %105, 10
  %107 = sub nsw i32 %104, %106
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 %108, 5
  %110 = sub nsw i32 %107, %109
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 %112, 100
  %114 = sub nsw i32 %111, %113
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 %115, 50
  %117 = sub nsw i32 %114, %116
  %118 = load i32, i32* %5, align 4
  %119 = mul nsw i32 %118, 20
  %120 = sub nsw i32 %117, %119
  %121 = load i32, i32* %6, align 4
  %122 = mul nsw i32 %121, 10
  %123 = sub nsw i32 %120, %122
  %124 = load i32, i32* %7, align 4
  %125 = mul nsw i32 %124, 5
  %126 = sub nsw i32 %123, %125
  %127 = srem i32 %126, 1
  %128 = sub nsw i32 %110, %127
  %129 = sdiv i32 %128, 1
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %130, i32 %131, i32 %132, i32 %133, i32 %134, i32 %135)
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
