; ModuleID = '56/1548.c'
source_filename = "56/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  %10 = load i64, i64* %2, align 8
  %11 = srem i64 %10, 10
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = load i64, i64* %2, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 %13, %15
  %17 = sdiv i64 %16, 10
  %18 = srem i64 %17, 10
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = load i64, i64* %2, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = sub nsw i64 %20, %22
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 10, %24
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 %23, %26
  %28 = sdiv i64 %27, 100
  %29 = srem i64 %28, 10
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  %31 = load i64, i64* %2, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 %31, %33
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 10, %35
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 %34, %37
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 100, %39
  %41 = sext i32 %40 to i64
  %42 = sub nsw i64 %38, %41
  %43 = sdiv i64 %42, 1000
  %44 = srem i64 %43, 10
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %7, align 4
  %46 = load i64, i64* %2, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 %46, %48
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 10, %50
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %49, %52
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 100, %54
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %53, %56
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 1000, %58
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 %57, %60
  %62 = sdiv i64 %61, 10000
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, i32* %8, align 4
  %72 = mul nsw i32 %70, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %0
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 10000, %75
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 1000, %77
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 100, %80
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %7, align 4
  %84 = mul nsw i32 10, %83
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  store i64 %88, i64* %3, align 8
  br label %143

89:                                               ; preds = %0
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, i32* %7, align 4
  %96 = mul nsw i32 %94, %95
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %89
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 1000, %99
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 100, %101
  %103 = add nsw i32 %100, %102
  %104 = load i32, i32* %6, align 4
  %105 = mul nsw i32 10, %104
  %106 = add nsw i32 %103, %105
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  store i64 %109, i64* %3, align 8
  br label %142

110:                                              ; preds = %89
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 %111, %112
  %114 = load i32, i32* %6, align 4
  %115 = mul nsw i32 %113, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %110
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 100, %118
  %120 = load i32, i32* %5, align 4
  %121 = mul nsw i32 10, %120
  %122 = add nsw i32 %119, %121
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  store i64 %125, i64* %3, align 8
  br label %141

126:                                              ; preds = %110
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 %127, %128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load i32, i32* %4, align 4
  %133 = mul nsw i32 10, %132
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  store i64 %136, i64* %3, align 8
  br label %140

137:                                              ; preds = %126
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  store i64 %139, i64* %3, align 8
  br label %140

140:                                              ; preds = %137, %131
  br label %141

141:                                              ; preds = %140, %117
  br label %142

142:                                              ; preds = %141, %98
  br label %143

143:                                              ; preds = %142, %74
  %144 = load i64, i64* %3, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %144)
  %146 = load i32, i32* %1, align 4
  ret i32 %146
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
