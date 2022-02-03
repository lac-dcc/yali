; ModuleID = '56/2628.c'
source_filename = "56/2628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  %8 = load i64, i64* %1, align 8
  %9 = icmp slt i64 %8, 10
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load i64, i64* %1, align 8
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %11)
  br label %144

13:                                               ; preds = %0
  %14 = load i64, i64* %1, align 8
  %15 = icmp slt i64 %14, 100
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load i64, i64* %1, align 8
  %18 = icmp sge i64 %17, 10
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i64, i64* %1, align 8
  %21 = srem i64 %20, 10
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %2, align 4
  %23 = load i64, i64* %1, align 8
  %24 = sdiv i64 %23, 10
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 %26, 10
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  br label %143

32:                                               ; preds = %16, %13
  %33 = load i64, i64* %1, align 8
  %34 = icmp sle i64 100, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %32
  %36 = load i64, i64* %1, align 8
  %37 = icmp slt i64 %36, 1000
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  %39 = load i64, i64* %1, align 8
  %40 = srem i64 %39, 10
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %2, align 4
  %42 = load i64, i64* %1, align 8
  %43 = sdiv i64 %42, 100
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %3, align 4
  %45 = load i64, i64* %1, align 8
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 99, %46
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %45, %48
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 99, %50
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %49, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %4, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  br label %142

57:                                               ; preds = %35, %32
  %58 = load i64, i64* %1, align 8
  %59 = icmp sge i64 %58, 1000
  br i1 %59, label %60, label %100

60:                                               ; preds = %57
  %61 = load i64, i64* %1, align 8
  %62 = icmp slt i64 %61, 10000
  br i1 %62, label %63, label %100

63:                                               ; preds = %60
  %64 = load i64, i64* %1, align 8
  %65 = srem i64 %64, 10
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %2, align 4
  %67 = load i64, i64* %1, align 8
  %68 = sdiv i64 %67, 1000
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %3, align 4
  %70 = load i64, i64* %1, align 8
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 1000, %71
  %73 = sext i32 %72 to i64
  %74 = sub nsw i64 %70, %73
  %75 = sdiv i64 %74, 100
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %4, align 4
  %77 = load i64, i64* %1, align 8
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 1000, %78
  %80 = sext i32 %79 to i64
  %81 = sub nsw i64 %77, %80
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 100, %82
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 %81, %84
  %86 = sdiv i64 %85, 10
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = mul nsw i32 1000, %88
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 100, %90
  %92 = add nsw i32 %89, %91
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 10, %93
  %95 = add nsw i32 %92, %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %6, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  br label %141

100:                                              ; preds = %60, %57
  %101 = load i64, i64* %1, align 8
  %102 = srem i64 %101, 10
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %2, align 4
  %104 = load i64, i64* %1, align 8
  %105 = sdiv i64 %104, 10000
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %3, align 4
  %107 = load i64, i64* %1, align 8
  %108 = load i32, i32* %3, align 4
  %109 = mul nsw i32 10000, %108
  %110 = sext i32 %109 to i64
  %111 = sub nsw i64 %107, %110
  %112 = sdiv i64 %111, 1000
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %4, align 4
  %114 = load i64, i64* %1, align 8
  %115 = srem i64 %114, 100
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = sub nsw i64 %115, %117
  %119 = sdiv i64 %118, 10
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %5, align 4
  %121 = load i64, i64* %1, align 8
  %122 = load i32, i32* %2, align 4
  %123 = mul nsw i32 9999, %122
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %121, %124
  %126 = load i32, i32* %3, align 4
  %127 = mul nsw i32 9999, %126
  %128 = sext i32 %127 to i64
  %129 = sub nsw i64 %125, %128
  %130 = load i32, i32* %4, align 4
  %131 = mul nsw i32 990, %130
  %132 = sext i32 %131 to i64
  %133 = sub nsw i64 %129, %132
  %134 = load i32, i32* %5, align 4
  %135 = mul nsw i32 990, %134
  %136 = sext i32 %135 to i64
  %137 = add nsw i64 %133, %136
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %6, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  br label %141

141:                                              ; preds = %100, %63
  br label %142

142:                                              ; preds = %141, %38
  br label %143

143:                                              ; preds = %142, %19
  br label %144

144:                                              ; preds = %143, %10
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
