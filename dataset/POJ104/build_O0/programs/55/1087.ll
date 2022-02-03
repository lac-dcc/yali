; ModuleID = '56/1087.c'
source_filename = "56/1087.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %23

20:                                               ; preds = %0
  %21 = load i32, i32* %2, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21)
  br label %23

23:                                               ; preds = %20, %0
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %24, 10
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 100
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  store i32 0, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 10, %33
  %35 = sub nsw i32 %32, %34
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %36, i32 %37)
  br label %39

39:                                               ; preds = %29, %26, %23
  %40 = load i32, i32* %2, align 4
  %41 = icmp sgt i32 %40, 100
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %43, 1000
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 100
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 %49, 100
  %51 = sub nsw i32 %48, %50
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 %54, 100
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 10
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %61, i32 %62)
  br label %64

64:                                               ; preds = %45, %42, %39
  %65 = load i32, i32* %2, align 4
  %66 = icmp sgt i32 %65, 1000
  br i1 %66, label %67, label %101

67:                                               ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %68, 10000
  br i1 %69, label %70, label %101

70:                                               ; preds = %67
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sdiv i32 %71, 1000
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %11, align 4
  %75 = mul nsw i32 %74, 1000
  %76 = sub nsw i32 %73, %75
  %77 = sdiv i32 %76, 100
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %11, align 4
  %80 = mul nsw i32 %79, 1000
  %81 = sub nsw i32 %78, %80
  %82 = load i32, i32* %10, align 4
  %83 = mul nsw i32 %82, 100
  %84 = sub nsw i32 %81, %83
  %85 = sdiv i32 %84, 10
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %11, align 4
  %88 = mul nsw i32 %87, 1000
  %89 = sub nsw i32 %86, %88
  %90 = load i32, i32* %10, align 4
  %91 = mul nsw i32 %90, 100
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %9, align 4
  %94 = mul nsw i32 %93, 10
  %95 = sub nsw i32 %92, %94
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %11, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %96, i32 %97, i32 %98, i32 %99)
  br label %101

101:                                              ; preds = %70, %67, %64
  %102 = load i32, i32* %2, align 4
  %103 = icmp sgt i32 %102, 10000
  br i1 %103, label %104, label %153

104:                                              ; preds = %101
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %105, 100000
  br i1 %106, label %107, label %153

107:                                              ; preds = %104
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sdiv i32 %108, 10000
  store i32 %109, i32* %16, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %16, align 4
  %112 = mul nsw i32 %111, 10000
  %113 = sub nsw i32 %110, %112
  %114 = sdiv i32 %113, 1000
  store i32 %114, i32* %15, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %16, align 4
  %117 = mul nsw i32 %116, 10000
  %118 = sub nsw i32 %115, %117
  %119 = load i32, i32* %15, align 4
  %120 = mul nsw i32 %119, 1000
  %121 = sub nsw i32 %118, %120
  %122 = sdiv i32 %121, 100
  store i32 %122, i32* %14, align 4
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %16, align 4
  %125 = mul nsw i32 %124, 10000
  %126 = sub nsw i32 %123, %125
  %127 = load i32, i32* %15, align 4
  %128 = mul nsw i32 %127, 1000
  %129 = sub nsw i32 %126, %128
  %130 = load i32, i32* %14, align 4
  %131 = mul nsw i32 %130, 100
  %132 = sub nsw i32 %129, %131
  %133 = sdiv i32 %132, 10
  store i32 %133, i32* %13, align 4
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %16, align 4
  %136 = mul nsw i32 %135, 10000
  %137 = sub nsw i32 %134, %136
  %138 = load i32, i32* %15, align 4
  %139 = mul nsw i32 %138, 1000
  %140 = sub nsw i32 %137, %139
  %141 = load i32, i32* %14, align 4
  %142 = mul nsw i32 %141, 100
  %143 = sub nsw i32 %140, %142
  %144 = load i32, i32* %13, align 4
  %145 = mul nsw i32 %144, 10
  %146 = sub nsw i32 %143, %145
  store i32 %146, i32* %12, align 4
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %16, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %147, i32 %148, i32 %149, i32 %150, i32 %151)
  br label %153

153:                                              ; preds = %107, %104, %101
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
