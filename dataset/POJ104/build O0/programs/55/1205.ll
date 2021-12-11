; ModuleID = '56/1205.c'
source_filename = "56/1205.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 1, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 9
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %8, align 4
  %18 = mul nsw i32 10000, %17
  %19 = load i32, i32* %7, align 4
  %20 = mul nsw i32 1000, %19
  %21 = add nsw i32 %18, %20
  %22 = load i32, i32* %6, align 4
  %23 = mul nsw i32 100, %22
  %24 = add nsw i32 %21, %23
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 10, %25
  %27 = add nsw i32 %24, %26
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %3, align 4
  br label %30

30:                                               ; preds = %15, %12, %0
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 10, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %34, 99
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 10
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %8, align 4
  %42 = mul nsw i32 10000, %41
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 1000, %43
  %45 = add nsw i32 %42, %44
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 100, %46
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 10, %49
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %3, align 4
  br label %54

54:                                               ; preds = %36, %33, %30
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 100, %55
  br i1 %56, label %57, label %83

57:                                               ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %58, 999
  br i1 %59, label %60, label %83

60:                                               ; preds = %57
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 100
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 100
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 100
  %68 = srem i32 %67, 10
  %69 = srem i32 %68, 10
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %8, align 4
  %71 = mul nsw i32 10000, %70
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 1000, %72
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 100, %75
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 10, %78
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %3, align 4
  br label %83

83:                                               ; preds = %60, %57, %54
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 1000, %84
  br i1 %85, label %86, label %117

86:                                               ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %87, 9999
  br i1 %88, label %89, label %117

89:                                               ; preds = %86
  store i32 0, i32* %8, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sdiv i32 %90, 1000
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 1000
  %94 = sdiv i32 %93, 100
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 1000
  %97 = srem i32 %96, 100
  %98 = sdiv i32 %97, 10
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 1000
  %101 = srem i32 %100, 100
  %102 = srem i32 %101, 100
  %103 = srem i32 %102, 10
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = mul nsw i32 10000, %104
  %106 = load i32, i32* %7, align 4
  %107 = mul nsw i32 1000, %106
  %108 = add nsw i32 %105, %107
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 100, %109
  %111 = add nsw i32 %108, %110
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 10, %112
  %114 = add nsw i32 %111, %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %3, align 4
  br label %117

117:                                              ; preds = %89, %86, %83
  %118 = load i32, i32* %2, align 4
  %119 = icmp sle i32 10000, %118
  br i1 %119, label %120, label %156

120:                                              ; preds = %117
  %121 = load i32, i32* %2, align 4
  %122 = icmp sle i32 %121, 99999
  br i1 %122, label %123, label %156

123:                                              ; preds = %120
  %124 = load i32, i32* %2, align 4
  %125 = sdiv i32 %124, 10000
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 10000
  %128 = sdiv i32 %127, 1000
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %2, align 4
  %130 = srem i32 %129, 10000
  %131 = srem i32 %130, 1000
  %132 = sdiv i32 %131, 100
  store i32 %132, i32* %6, align 4
  %133 = load i32, i32* %2, align 4
  %134 = srem i32 %133, 10000
  %135 = srem i32 %134, 1000
  %136 = srem i32 %135, 100
  %137 = sdiv i32 %136, 10
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %2, align 4
  %139 = srem i32 %138, 10000
  %140 = srem i32 %139, 1000
  %141 = srem i32 %140, 100
  %142 = srem i32 %141, 10
  store i32 %142, i32* %8, align 4
  %143 = load i32, i32* %8, align 4
  %144 = mul nsw i32 10000, %143
  %145 = load i32, i32* %7, align 4
  %146 = mul nsw i32 1000, %145
  %147 = add nsw i32 %144, %146
  %148 = load i32, i32* %6, align 4
  %149 = mul nsw i32 100, %148
  %150 = add nsw i32 %147, %149
  %151 = load i32, i32* %5, align 4
  %152 = mul nsw i32 10, %151
  %153 = add nsw i32 %150, %152
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %153, %154
  store i32 %155, i32* %3, align 4
  br label %156

156:                                              ; preds = %123, %120, %117
  %157 = load i32, i32* %3, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
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
