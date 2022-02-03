; ModuleID = '56/1530.c'
source_filename = "56/1530.c"
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
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %7)
  %9 = load i64, i64* %7, align 8
  %10 = sdiv i64 %9, 10000
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  %12 = load i64, i64* %7, align 8
  %13 = sdiv i64 %12, 1000
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %14, 10
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 %13, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = load i64, i64* %7, align 8
  %20 = sdiv i64 %19, 100
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %21, 100
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 %20, %23
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 %25, 10
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 %24, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  %30 = load i64, i64* %7, align 8
  %31 = sdiv i64 %30, 10
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 %32, 1000
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 %31, %34
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 %36, 100
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 %35, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 10
  %42 = sext i32 %41 to i64
  %43 = sub nsw i64 %39, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %4, align 4
  %45 = load i64, i64* %7, align 8
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 %46, 10000
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 %45, %48
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %50, 1000
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %49, %52
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %54, 100
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %53, %56
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 10
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 %57, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %0
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %67, 10
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 %70, 100
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %73, 1000
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 %76, 10000
  %78 = add nsw i32 %75, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  br label %122

80:                                               ; preds = %0
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 %85, 10
  %87 = add nsw i32 %84, %86
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 %88, 100
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 %91, 1000
  %93 = add nsw i32 %90, %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  br label %121

95:                                               ; preds = %80
  %96 = load i32, i32* %5, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 %100, 10
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %103, 100
  %105 = add nsw i32 %102, %104
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  br label %120

107:                                              ; preds = %95
  %108 = load i32, i32* %4, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 %112, 10
  %114 = add nsw i32 %111, %113
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %114)
  br label %119

116:                                              ; preds = %107
  %117 = load i32, i32* %3, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117)
  br label %119

119:                                              ; preds = %116, %110
  br label %120

120:                                              ; preds = %119, %98
  br label %121

121:                                              ; preds = %120, %83
  br label %122

122:                                              ; preds = %121, %65
  %123 = load i32, i32* %1, align 4
  ret i32 %123
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
