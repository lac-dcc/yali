; ModuleID = '56/376.c'
source_filename = "56/376.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %23

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 10
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 10, %17
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  br label %128

23:                                               ; preds = %0
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %24, 100
  br i1 %25, label %26, label %53

26:                                               ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 1000
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 100
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 10
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 10, %34
  %36 = sub nsw i32 %33, %35
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 100, %38
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 10, %41
  %43 = sub nsw i32 %40, %42
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 100, %44
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 10, %46
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
  br label %127

53:                                               ; preds = %26, %23
  %54 = load i32, i32* %2, align 4
  %55 = icmp sgt i32 %54, 1000
  br i1 %55, label %56, label %88

56:                                               ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %57, 10000
  br i1 %58, label %59, label %88

59:                                               ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = sdiv i32 %60, 1000
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 100
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 10
  %66 = sub nsw i32 %63, %65
  %67 = sdiv i32 %66, 10
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 1000
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 100
  %72 = sub nsw i32 %69, %71
  %73 = sdiv i32 %72, 100
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 10
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %6, align 4
  %77 = mul nsw i32 1000, %76
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 100, %78
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 10, %81
  %83 = add nsw i32 %80, %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %7, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  br label %126

88:                                               ; preds = %56, %53
  %89 = load i32, i32* %2, align 4
  %90 = sdiv i32 %89, 10000
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 100
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 10
  %95 = sub nsw i32 %92, %94
  %96 = sdiv i32 %95, 10
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 1000
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 100
  %101 = sub nsw i32 %98, %100
  %102 = sdiv i32 %101, 100
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 10000
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 1000
  %107 = sub nsw i32 %104, %106
  %108 = sdiv i32 %107, 1000
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 10
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 10000, %111
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 1000, %113
  %115 = add nsw i32 %112, %114
  %116 = load i32, i32* %5, align 4
  %117 = mul nsw i32 100, %116
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %8, align 4
  %120 = mul nsw i32 10, %119
  %121 = add nsw i32 %118, %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %7, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  br label %126

126:                                              ; preds = %88, %59
  br label %127

127:                                              ; preds = %126, %29
  br label %128

128:                                              ; preds = %127, %12
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
