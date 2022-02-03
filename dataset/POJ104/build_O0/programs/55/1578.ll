; ModuleID = '56/1578.c'
source_filename = "56/1578.c"
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  %9 = load i64, i64* %2, align 8
  %10 = icmp sge i64 %9, 10000
  br i1 %10, label %11, label %65

11:                                               ; preds = %0
  %12 = load i64, i64* %2, align 8
  %13 = sdiv i64 %12, 10000
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = load i64, i64* %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 10000, %16
  %18 = sext i32 %17 to i64
  %19 = sub nsw i64 %15, %18
  %20 = sdiv i64 %19, 1000
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = load i64, i64* %2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 10000, %23
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 %22, %25
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 1000, %27
  %29 = sext i32 %28 to i64
  %30 = sub nsw i64 %26, %29
  %31 = sdiv i64 %30, 100
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %5, align 4
  %33 = load i64, i64* %2, align 8
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 10000, %34
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 %33, %36
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 1000, %38
  %40 = sext i32 %39 to i64
  %41 = sub nsw i64 %37, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 100, %42
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 %41, %44
  %46 = sdiv i64 %45, 10
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %6, align 4
  %48 = load i64, i64* %2, align 8
  %49 = srem i64 %48, 10
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 10000, %51
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 1000, %53
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 100, %56
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 10, %59
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  store i64 %64, i64* %1, align 8
  br label %149

65:                                               ; preds = %0
  %66 = load i64, i64* %2, align 8
  %67 = icmp sge i64 %66, 1000
  br i1 %67, label %68, label %104

68:                                               ; preds = %65
  %69 = load i64, i64* %2, align 8
  %70 = sdiv i64 %69, 1000
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %4, align 4
  %72 = load i64, i64* %2, align 8
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 1000, %73
  %75 = sext i32 %74 to i64
  %76 = sub nsw i64 %72, %75
  %77 = sdiv i64 %76, 100
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %5, align 4
  %79 = load i64, i64* %2, align 8
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 1000, %80
  %82 = sext i32 %81 to i64
  %83 = sub nsw i64 %79, %82
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 100, %84
  %86 = sext i32 %85 to i64
  %87 = sub nsw i64 %83, %86
  %88 = sdiv i64 %87, 10
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %6, align 4
  %90 = load i64, i64* %2, align 8
  %91 = srem i64 %90, 10
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %7, align 4
  %94 = mul nsw i32 1000, %93
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 100, %95
  %97 = add nsw i32 %94, %96
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 10, %98
  %100 = add nsw i32 %97, %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  store i64 %103, i64* %1, align 8
  br label %148

104:                                              ; preds = %65
  %105 = load i64, i64* %2, align 8
  %106 = icmp sge i64 %105, 100
  br i1 %106, label %107, label %129

107:                                              ; preds = %104
  %108 = load i64, i64* %2, align 8
  %109 = sdiv i64 %108, 100
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %5, align 4
  %111 = load i64, i64* %2, align 8
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 100, %112
  %114 = sext i32 %113 to i64
  %115 = sub nsw i64 %111, %114
  %116 = sdiv i64 %115, 10
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %6, align 4
  %118 = load i64, i64* %2, align 8
  %119 = srem i64 %118, 10
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %7, align 4
  %122 = mul nsw i32 100, %121
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 10, %123
  %125 = add nsw i32 %122, %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  store i64 %128, i64* %1, align 8
  br label %147

129:                                              ; preds = %104
  %130 = load i64, i64* %2, align 8
  %131 = icmp sge i64 %130, 10
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = load i64, i64* %2, align 8
  %134 = sdiv i64 %133, 10
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %6, align 4
  %136 = load i64, i64* %2, align 8
  %137 = srem i64 %136, 10
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %7, align 4
  %140 = mul nsw i32 10, %139
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  store i64 %143, i64* %1, align 8
  br label %146

144:                                              ; preds = %129
  %145 = load i64, i64* %2, align 8
  store i64 %145, i64* %1, align 8
  br label %146

146:                                              ; preds = %144, %132
  br label %147

147:                                              ; preds = %146, %107
  br label %148

148:                                              ; preds = %147, %68
  br label %149

149:                                              ; preds = %148, %11
  %150 = load i64, i64* %1, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %150)
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
