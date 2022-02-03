; ModuleID = '56/1679.c'
source_filename = "56/1679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sdiv i32 %11, 1000
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 %13, 10
  %15 = sub nsw i32 %12, %14
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sdiv i32 %16, 100
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %18, 100
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 %21, 10
  %23 = sub nsw i32 %20, %22
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sdiv i32 %24, 10
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 %26, 1000
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %29, 100
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %32, 10
  %34 = sub nsw i32 %31, %33
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 10
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %0
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 %51, 10000
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 1000
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %56, 100
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %7, align 4
  br label %102

64:                                               ; preds = %0
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 %68, 1000
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 %70, 100
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %73, 10
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %7, align 4
  br label %101

78:                                               ; preds = %64
  %79 = load i32, i32* %4, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 %82, 100
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 %84, 10
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %7, align 4
  br label %100

89:                                               ; preds = %78
  %90 = load i32, i32* %5, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 %93, 10
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %7, align 4
  br label %99

97:                                               ; preds = %89
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %7, align 4
  br label %99

99:                                               ; preds = %97, %92
  br label %100

100:                                              ; preds = %99, %81
  br label %101

101:                                              ; preds = %100, %67
  br label %102

102:                                              ; preds = %101, %50
  %103 = load i32, i32* %7, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
