; ModuleID = '56/1881.c'
source_filename = "56/1881.c"
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
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = load i32, i32* %1, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %130

14:                                               ; preds = %0
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, %24
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  br label %129

28:                                               ; preds = %14
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %29, 1000
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = load i32, i32* %1, align 4
  %33 = sdiv i32 %32, 100
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sdiv i32 %34, 10
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %36, 10
  %38 = sub nsw i32 %35, %37
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %1, align 4
  %40 = srem i32 %39, 10
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 %42, 10
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 100
  %47 = add nsw i32 %44, %46
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %7, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %128

50:                                               ; preds = %28
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %51, 10000
  br i1 %52, label %53, label %83

53:                                               ; preds = %50
  %54 = load i32, i32* %1, align 4
  %55 = sdiv i32 %54, 1000
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* %1, align 4
  %57 = sdiv i32 %56, 100
  %58 = load i32, i32* %2, align 4
  %59 = mul nsw i32 %58, 10
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sdiv i32 %61, 10
  %63 = load i32, i32* %2, align 4
  %64 = mul nsw i32 %63, 100
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 %66, 10
  %68 = sub nsw i32 %65, %67
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %1, align 4
  %70 = srem i32 %69, 10
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 %72, 10
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 %75, 100
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 %78, 1000
  %80 = add nsw i32 %77, %79
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %7, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  br label %127

83:                                               ; preds = %50
  %84 = load i32, i32* %1, align 4
  %85 = sdiv i32 %84, 10000
  store i32 %85, i32* %2, align 4
  %86 = load i32, i32* %1, align 4
  %87 = sdiv i32 %86, 1000
  %88 = load i32, i32* %2, align 4
  %89 = mul nsw i32 %88, 10
  %90 = sub nsw i32 %87, %89
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %1, align 4
  %92 = sdiv i32 %91, 100
  %93 = load i32, i32* %2, align 4
  %94 = mul nsw i32 %93, 100
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 %96, 10
  %98 = sub nsw i32 %95, %97
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %1, align 4
  %100 = sdiv i32 %99, 10
  %101 = load i32, i32* %2, align 4
  %102 = mul nsw i32 %101, 1000
  %103 = sub nsw i32 %100, %102
  %104 = load i32, i32* %3, align 4
  %105 = mul nsw i32 %104, 100
  %106 = sub nsw i32 %103, %105
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 %107, 10
  %109 = sub nsw i32 %106, %108
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %1, align 4
  %111 = srem i32 %110, 10
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %3, align 4
  %114 = mul nsw i32 %113, 10
  %115 = add nsw i32 %112, %114
  %116 = load i32, i32* %4, align 4
  %117 = mul nsw i32 %116, 100
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %5, align 4
  %120 = mul nsw i32 %119, 1000
  %121 = add nsw i32 %118, %120
  %122 = load i32, i32* %6, align 4
  %123 = mul nsw i32 %122, 10000
  %124 = add nsw i32 %121, %123
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* %7, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  br label %127

127:                                              ; preds = %83, %53
  br label %128

128:                                              ; preds = %127, %31
  br label %129

129:                                              ; preds = %128, %17
  br label %130

130:                                              ; preds = %129, %11
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
