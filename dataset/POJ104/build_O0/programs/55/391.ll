; ModuleID = '56/391.c'
source_filename = "56/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sub nsw i32 %5, 10000
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10
  %12 = mul nsw i32 %11, 10
  %13 = sub nsw i32 %9, %12
  %14 = mul nsw i32 %13, 10000
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 10
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 100
  %19 = mul nsw i32 %18, 10
  %20 = sub nsw i32 %16, %19
  %21 = mul nsw i32 %20, 1000
  %22 = add nsw i32 %14, %21
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 100
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 1000
  %27 = mul nsw i32 %26, 10
  %28 = sub nsw i32 %24, %27
  %29 = mul nsw i32 %28, 100
  %30 = add nsw i32 %22, %29
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 1000
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 10000
  %35 = mul nsw i32 %34, 10
  %36 = sub nsw i32 %32, %35
  %37 = mul nsw i32 %36, 10
  %38 = add nsw i32 %30, %37
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 10000
  %41 = add nsw i32 %38, %40
  store i32 %41, i32* %3, align 4
  br label %42

42:                                               ; preds = %8, %0
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 10000
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %76

46:                                               ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1000
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %76

50:                                               ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sdiv i32 %52, 10
  %54 = mul nsw i32 %53, 10
  %55 = sub nsw i32 %51, %54
  %56 = mul nsw i32 %55, 1000
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 10
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %59, 100
  %61 = mul nsw i32 %60, 10
  %62 = sub nsw i32 %58, %61
  %63 = mul nsw i32 %62, 100
  %64 = add nsw i32 %56, %63
  %65 = load i32, i32* %2, align 4
  %66 = sdiv i32 %65, 100
  %67 = load i32, i32* %2, align 4
  %68 = sdiv i32 %67, 1000
  %69 = mul nsw i32 %68, 10
  %70 = sub nsw i32 %66, %69
  %71 = mul nsw i32 %70, 10
  %72 = add nsw i32 %64, %71
  %73 = load i32, i32* %2, align 4
  %74 = sdiv i32 %73, 1000
  %75 = add nsw i32 %72, %74
  store i32 %75, i32* %3, align 4
  br label %76

76:                                               ; preds = %50, %46, %42
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1000
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %102

80:                                               ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 100
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %80
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sdiv i32 %86, 10
  %88 = mul nsw i32 %87, 10
  %89 = sub nsw i32 %85, %88
  %90 = mul nsw i32 %89, 100
  %91 = load i32, i32* %2, align 4
  %92 = sdiv i32 %91, 10
  %93 = load i32, i32* %2, align 4
  %94 = sdiv i32 %93, 100
  %95 = mul nsw i32 %94, 10
  %96 = sub nsw i32 %92, %95
  %97 = mul nsw i32 %96, 10
  %98 = add nsw i32 %90, %97
  %99 = load i32, i32* %2, align 4
  %100 = sdiv i32 %99, 100
  %101 = add nsw i32 %98, %100
  store i32 %101, i32* %3, align 4
  br label %102

102:                                              ; preds = %84, %80, %76
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 100
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %102
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 10
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sdiv i32 %112, 10
  %114 = mul nsw i32 %113, 10
  %115 = sub nsw i32 %111, %114
  %116 = mul nsw i32 %115, 10
  %117 = load i32, i32* %2, align 4
  %118 = sdiv i32 %117, 10
  %119 = add nsw i32 %116, %118
  store i32 %119, i32* %3, align 4
  br label %120

120:                                              ; preds = %110, %106, %102
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 10
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load i32, i32* %2, align 4
  store i32 %125, i32* %3, align 4
  br label %126

126:                                              ; preds = %124, %120
  %127 = load i32, i32* %3, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %127)
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
