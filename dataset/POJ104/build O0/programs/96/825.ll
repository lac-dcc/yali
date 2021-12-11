; ModuleID = '97/825.c'
source_filename = "97/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sdiv i32 %4, 100
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 100
  %10 = mul nsw i32 %9, 100
  %11 = sub nsw i32 %7, %10
  %12 = sdiv i32 %11, 50
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 100
  %17 = mul nsw i32 %16, 100
  %18 = sub nsw i32 %14, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 100
  %22 = mul nsw i32 %21, 100
  %23 = sub nsw i32 %19, %22
  %24 = sdiv i32 %23, 50
  %25 = mul nsw i32 %24, 50
  %26 = sub nsw i32 %18, %25
  %27 = sdiv i32 %26, 20
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 100
  %32 = mul nsw i32 %31, 100
  %33 = sub nsw i32 %29, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 100
  %37 = mul nsw i32 %36, 100
  %38 = sub nsw i32 %34, %37
  %39 = sdiv i32 %38, 50
  %40 = mul nsw i32 %39, 50
  %41 = sub nsw i32 %33, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 100
  %45 = mul nsw i32 %44, 100
  %46 = sub nsw i32 %42, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 100
  %50 = mul nsw i32 %49, 100
  %51 = sub nsw i32 %47, %50
  %52 = sdiv i32 %51, 50
  %53 = mul nsw i32 %52, 50
  %54 = sub nsw i32 %46, %53
  %55 = sdiv i32 %54, 20
  %56 = mul nsw i32 %55, 20
  %57 = sub nsw i32 %41, %56
  %58 = sdiv i32 %57, 10
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 100
  %63 = mul nsw i32 %62, 100
  %64 = sub nsw i32 %60, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sdiv i32 %66, 100
  %68 = mul nsw i32 %67, 100
  %69 = sub nsw i32 %65, %68
  %70 = sdiv i32 %69, 50
  %71 = mul nsw i32 %70, 50
  %72 = sub nsw i32 %64, %71
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sdiv i32 %74, 100
  %76 = mul nsw i32 %75, 100
  %77 = sub nsw i32 %73, %76
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sdiv i32 %79, 100
  %81 = mul nsw i32 %80, 100
  %82 = sub nsw i32 %78, %81
  %83 = sdiv i32 %82, 50
  %84 = mul nsw i32 %83, 50
  %85 = sub nsw i32 %77, %84
  %86 = sdiv i32 %85, 20
  %87 = mul nsw i32 %86, 20
  %88 = sub nsw i32 %72, %87
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sdiv i32 %90, 100
  %92 = mul nsw i32 %91, 100
  %93 = sub nsw i32 %89, %92
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sdiv i32 %95, 100
  %97 = mul nsw i32 %96, 100
  %98 = sub nsw i32 %94, %97
  %99 = sdiv i32 %98, 50
  %100 = mul nsw i32 %99, 50
  %101 = sub nsw i32 %93, %100
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sdiv i32 %103, 100
  %105 = mul nsw i32 %104, 100
  %106 = sub nsw i32 %102, %105
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sdiv i32 %108, 100
  %110 = mul nsw i32 %109, 100
  %111 = sub nsw i32 %107, %110
  %112 = sdiv i32 %111, 50
  %113 = mul nsw i32 %112, 50
  %114 = sub nsw i32 %106, %113
  %115 = sdiv i32 %114, 20
  %116 = mul nsw i32 %115, 20
  %117 = sub nsw i32 %101, %116
  %118 = sdiv i32 %117, 10
  %119 = mul nsw i32 %118, 10
  %120 = sub nsw i32 %88, %119
  %121 = sdiv i32 %120, 5
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %123 = load i32, i32* %2, align 4
  %124 = srem i32 %123, 5
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
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
