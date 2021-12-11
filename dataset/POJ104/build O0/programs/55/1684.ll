; ModuleID = '56/1684.c'
source_filename = "56/1684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  %9 = load i64, i64* %2, align 8
  %10 = icmp slt i64 %9, 10
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = load i64, i64* %2, align 8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %12)
  br label %142

14:                                               ; preds = %0
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %15, 100
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = srem i64 %18, 10
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  %21 = load i64, i64* %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 %21, %23
  store i64 %24, i64* %2, align 8
  %25 = load i64, i64* %2, align 8
  %26 = sdiv i64 %25, 10
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %29)
  br label %141

31:                                               ; preds = %14
  %32 = load i64, i64* %2, align 8
  %33 = icmp slt i64 %32, 1000
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  %35 = load i64, i64* %2, align 8
  %36 = srem i64 %35, 10
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  %38 = load i64, i64* %2, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = sub nsw i64 %38, %40
  store i64 %41, i64* %2, align 8
  %42 = load i64, i64* %2, align 8
  %43 = srem i64 %42, 100
  %44 = sdiv i64 %43, 10
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %4, align 4
  %46 = load i64, i64* %2, align 8
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 10, %47
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 %46, %49
  store i64 %50, i64* %2, align 8
  %51 = load i64, i64* %2, align 8
  %52 = sdiv i64 %51, 100
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %54, i32 %55, i32 %56)
  br label %140

58:                                               ; preds = %31
  %59 = load i64, i64* %2, align 8
  %60 = icmp slt i64 %59, 10000
  br i1 %60, label %61, label %95

61:                                               ; preds = %58
  %62 = load i64, i64* %2, align 8
  %63 = srem i64 %62, 10
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %3, align 4
  %65 = load i64, i64* %2, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = sub nsw i64 %65, %67
  store i64 %68, i64* %2, align 8
  %69 = load i64, i64* %2, align 8
  %70 = srem i64 %69, 100
  %71 = sdiv i64 %70, 10
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %4, align 4
  %73 = load i64, i64* %2, align 8
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 10, %74
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %73, %76
  store i64 %77, i64* %2, align 8
  %78 = load i64, i64* %2, align 8
  %79 = srem i64 %78, 1000
  %80 = sdiv i64 %79, 100
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %5, align 4
  %82 = load i64, i64* %2, align 8
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 100, %83
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 %82, %85
  store i64 %86, i64* %2, align 8
  %87 = load i64, i64* %2, align 8
  %88 = sdiv i64 %87, 1000
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %90, i32 %91, i32 %92, i32 %93)
  br label %139

95:                                               ; preds = %58
  %96 = load i64, i64* %2, align 8
  %97 = srem i64 %96, 10
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %3, align 4
  %99 = load i64, i64* %2, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = sub nsw i64 %99, %101
  store i64 %102, i64* %2, align 8
  %103 = load i64, i64* %2, align 8
  %104 = srem i64 %103, 100
  %105 = sdiv i64 %104, 10
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %4, align 4
  %107 = load i64, i64* %2, align 8
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 10, %108
  %110 = sext i32 %109 to i64
  %111 = sub nsw i64 %107, %110
  store i64 %111, i64* %2, align 8
  %112 = load i64, i64* %2, align 8
  %113 = srem i64 %112, 1000
  %114 = sdiv i64 %113, 100
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %5, align 4
  %116 = load i64, i64* %2, align 8
  %117 = load i32, i32* %5, align 4
  %118 = mul nsw i32 100, %117
  %119 = sext i32 %118 to i64
  %120 = sub nsw i64 %116, %119
  store i64 %120, i64* %2, align 8
  %121 = load i64, i64* %2, align 8
  %122 = srem i64 %121, 10000
  %123 = sdiv i64 %122, 1000
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %6, align 4
  %125 = load i64, i64* %2, align 8
  %126 = load i32, i32* %6, align 4
  %127 = mul nsw i32 1000, %126
  %128 = sext i32 %127 to i64
  %129 = sub nsw i64 %125, %128
  store i64 %129, i64* %2, align 8
  %130 = load i64, i64* %2, align 8
  %131 = sdiv i64 %130, 10000
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %133, i32 %134, i32 %135, i32 %136, i32 %137)
  br label %139

139:                                              ; preds = %95, %61
  br label %140

140:                                              ; preds = %139, %34
  br label %141

141:                                              ; preds = %140, %17
  br label %142

142:                                              ; preds = %141, %11
  %143 = load i32, i32* %1, align 4
  ret i32 %143
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
