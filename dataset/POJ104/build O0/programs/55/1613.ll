; ModuleID = '56/1613.c'
source_filename = "56/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  %9 = load i64, i64* %1, align 8
  %10 = sdiv i64 %9, 10000
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = load i64, i64* %1, align 8
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %13, 10000
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 %12, %15
  %17 = sdiv i64 %16, 1000
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = load i64, i64* %1, align 8
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 10000
  %22 = sext i32 %21 to i64
  %23 = sub nsw i64 %19, %22
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %24, 1000
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 %23, %26
  %28 = sdiv i64 %27, 100
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  %30 = load i64, i64* %1, align 8
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 10000
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 %30, %33
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 1000
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 %34, %37
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %39, 100
  %41 = sext i32 %40 to i64
  %42 = sub nsw i64 %38, %41
  %43 = sdiv i64 %42, 10
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %6, align 4
  %45 = load i64, i64* %1, align 8
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %46, 10000
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 %45, %48
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %50, 1000
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %49, %52
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %54, 100
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %53, %56
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 10
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 %57, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %107

65:                                               ; preds = %0
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %94

68:                                               ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  store i64 %76, i64* %2, align 8
  br label %83

77:                                               ; preds = %71
  %78 = load i32, i32* %7, align 4
  %79 = mul nsw i32 10, %78
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  store i64 %82, i64* %2, align 8
  br label %83

83:                                               ; preds = %77, %74
  br label %93

84:                                               ; preds = %68
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 100, %85
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 10, %87
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  store i64 %92, i64* %2, align 8
  br label %93

93:                                               ; preds = %84, %83
  br label %106

94:                                               ; preds = %65
  %95 = load i32, i32* %7, align 4
  %96 = mul nsw i32 1000, %95
  %97 = load i32, i32* %6, align 4
  %98 = mul nsw i32 100, %97
  %99 = add nsw i32 %96, %98
  %100 = load i32, i32* %5, align 4
  %101 = mul nsw i32 10, %100
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  store i64 %105, i64* %2, align 8
  br label %106

106:                                              ; preds = %94, %93
  br label %122

107:                                              ; preds = %0
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 10000, %108
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 1000, %110
  %112 = add nsw i32 %109, %111
  %113 = load i32, i32* %5, align 4
  %114 = mul nsw i32 100, %113
  %115 = add nsw i32 %112, %114
  %116 = load i32, i32* %4, align 4
  %117 = mul nsw i32 10, %116
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  store i64 %121, i64* %2, align 8
  br label %122

122:                                              ; preds = %107, %106
  %123 = load i64, i64* %2, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %123)
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
