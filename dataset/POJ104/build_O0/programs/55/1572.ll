; ModuleID = '56/1572.c'
source_filename = "56/1572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %7, align 4
  br label %151

13:                                               ; preds = %0
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 %23, 10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* %7, align 4
  br label %150

27:                                               ; preds = %13
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %28, 1000
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = load i32, i32* %1, align 4
  %32 = srem i32 %31, 10
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sdiv i32 %35, 10
  %37 = srem i32 %36, 10
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %38, %39
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %41, 10
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 100
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = mul nsw i32 %45, 100
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %47, 10
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %7, align 4
  br label %149

52:                                               ; preds = %27
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %53, 10000
  br i1 %54, label %55, label %91

55:                                               ; preds = %52
  %56 = load i32, i32* %1, align 4
  %57 = srem i32 %56, 10
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sdiv i32 %60, 10
  %62 = srem i32 %61, 10
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %63, %64
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 %66, 10
  %68 = sub nsw i32 %65, %67
  %69 = sdiv i32 %68, 100
  %70 = srem i32 %69, 10
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 %74, 10
  %76 = sub nsw i32 %73, %75
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %77, 100
  %79 = sub nsw i32 %76, %78
  %80 = sdiv i32 %79, 1000
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = mul nsw i32 %81, 1000
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 %83, 100
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 %86, 10
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %7, align 4
  br label %148

91:                                               ; preds = %52
  %92 = load i32, i32* %1, align 4
  %93 = icmp slt i32 %92, 100000
  br i1 %93, label %94, label %147

94:                                               ; preds = %91
  %95 = load i32, i32* %1, align 4
  %96 = srem i32 %95, 10
  store i32 %96, i32* %2, align 4
  %97 = load i32, i32* %1, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sdiv i32 %99, 10
  %101 = srem i32 %100, 10
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 %105, 10
  %107 = sub nsw i32 %104, %106
  %108 = sdiv i32 %107, 100
  %109 = srem i32 %108, 10
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* %1, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, i32* %3, align 4
  %114 = mul nsw i32 %113, 10
  %115 = sub nsw i32 %112, %114
  %116 = load i32, i32* %4, align 4
  %117 = mul nsw i32 %116, 100
  %118 = sub nsw i32 %115, %117
  %119 = sdiv i32 %118, 1000
  %120 = srem i32 %119, 10
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* %1, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %121, %122
  %124 = load i32, i32* %3, align 4
  %125 = mul nsw i32 %124, 10
  %126 = sub nsw i32 %123, %125
  %127 = load i32, i32* %4, align 4
  %128 = mul nsw i32 %127, 100
  %129 = sub nsw i32 %126, %128
  %130 = load i32, i32* %5, align 4
  %131 = mul nsw i32 %130, 1000
  %132 = sub nsw i32 %129, %131
  %133 = sdiv i32 %132, 10000
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %2, align 4
  %135 = mul nsw i32 %134, 10000
  %136 = load i32, i32* %3, align 4
  %137 = mul nsw i32 %136, 1000
  %138 = add nsw i32 %135, %137
  %139 = load i32, i32* %4, align 4
  %140 = mul nsw i32 %139, 100
  %141 = add nsw i32 %138, %140
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 %142, 10
  %144 = add nsw i32 %141, %143
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %7, align 4
  br label %147

147:                                              ; preds = %94, %91
  br label %148

148:                                              ; preds = %147, %55
  br label %149

149:                                              ; preds = %148, %30
  br label %150

150:                                              ; preds = %149, %16
  br label %151

151:                                              ; preds = %150, %11
  %152 = load i32, i32* %7, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
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
