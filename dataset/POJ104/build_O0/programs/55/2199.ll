; ModuleID = '56/2199.c'
source_filename = "56/2199.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  br label %15

15:                                               ; preds = %12, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 10
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 100
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = mul nsw i32 10, %26
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30)
  br label %32

32:                                               ; preds = %21, %18, %15
  %33 = load i32, i32* %2, align 4
  %34 = icmp sge i32 %33, 100
  br i1 %34, label %35, label %58

35:                                               ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 1000
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 100
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 100, %42
  %44 = sub nsw i32 %41, %43
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 10
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 100, %49
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 10, %51
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* %3, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56)
  br label %58

58:                                               ; preds = %38, %35, %32
  %59 = load i32, i32* %2, align 4
  %60 = icmp sge i32 %59, 1000
  br i1 %60, label %61, label %93

61:                                               ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %62, 10000
  br i1 %63, label %64, label %93

64:                                               ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = sdiv i32 %65, 1000
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 1000, %68
  %70 = sub nsw i32 %67, %69
  store i32 %70, i32* %2, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sdiv i32 %71, 100
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 100, %74
  %76 = sub nsw i32 %73, %75
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 10
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %7, align 4
  %82 = mul nsw i32 1000, %81
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 100, %83
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 10, %86
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %3, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %64, %61, %58
  %94 = load i32, i32* %2, align 4
  %95 = icmp sge i32 %94, 10000
  br i1 %95, label %96, label %137

96:                                               ; preds = %93
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %97, 100000
  br i1 %98, label %99, label %137

99:                                               ; preds = %96
  %100 = load i32, i32* %2, align 4
  %101 = sdiv i32 %100, 10000
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %4, align 4
  %104 = mul nsw i32 10000, %103
  %105 = sub nsw i32 %102, %104
  store i32 %105, i32* %2, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sdiv i32 %106, 1000
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 1000, %109
  %111 = sub nsw i32 %108, %110
  store i32 %111, i32* %2, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sdiv i32 %112, 100
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %6, align 4
  %116 = mul nsw i32 100, %115
  %117 = sub nsw i32 %114, %116
  store i32 %117, i32* %2, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sdiv i32 %118, 10
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %2, align 4
  %121 = srem i32 %120, 10
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %8, align 4
  %123 = mul nsw i32 10000, %122
  %124 = load i32, i32* %7, align 4
  %125 = mul nsw i32 1000, %124
  %126 = add nsw i32 %123, %125
  %127 = load i32, i32* %6, align 4
  %128 = mul nsw i32 100, %127
  %129 = add nsw i32 %126, %128
  %130 = load i32, i32* %5, align 4
  %131 = mul nsw i32 10, %130
  %132 = add nsw i32 %129, %131
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %3, align 4
  %135 = load i32, i32* %3, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %135)
  br label %137

137:                                              ; preds = %99, %96, %93
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
