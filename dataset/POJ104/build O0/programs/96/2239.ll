; ModuleID = '97/2239.c'
source_filename = "97/2239.c"
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = sub nsw i32 %16, %18
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %21, %22
  %24 = srem i32 %23, 50
  %25 = sub nsw i32 %20, %24
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %31, %32
  %34 = srem i32 %33, 20
  %35 = sub nsw i32 %28, %34
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %35, %36
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %41, %42
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %43, %44
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = srem i32 %47, 10
  %49 = sub nsw i32 %40, %48
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %63, %64
  %66 = srem i32 %65, 5
  %67 = sub nsw i32 %56, %66
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %73, %74
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %77, %78
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %83, %84
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %85, %86
  %88 = srem i32 %87, 1
  %89 = sub nsw i32 %76, %88
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %89, %90
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %91, %92
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %95, %96
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sdiv i32 %100, 100
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sdiv i32 %102, 50
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sdiv i32 %104, 20
  store i32 %105, i32* %11, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sdiv i32 %106, 10
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sdiv i32 %108, 5
  store i32 %109, i32* %13, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sdiv i32 %110, 1
  store i32 %111, i32* %14, align 4
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %14, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %112, i32 %113, i32 %114, i32 %115, i32 %116, i32 %117)
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
