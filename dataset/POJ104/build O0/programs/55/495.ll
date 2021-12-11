; ModuleID = '56/495.c'
source_filename = "56/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = icmp sge i32 %9, 10000
  br i1 %10, label %11, label %57

11:                                               ; preds = %0
  %12 = load i32, i32* %7, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 %15, 10000
  %17 = sub nsw i32 %14, %16
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %20, 10000
  %22 = sub nsw i32 %19, %21
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 1000
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 100
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 10000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %34, 100
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %39, 10000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 %42, 1000
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 100
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %48, 10
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %52, i32 %53, i32 %54, i32 %55)
  br label %57

57:                                               ; preds = %11, %0
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %58, 10000
  br i1 %59, label %60, label %94

60:                                               ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = icmp sge i32 %61, 1000
  br i1 %62, label %63, label %94

63:                                               ; preds = %60
  %64 = load i32, i32* %7, align 4
  %65 = sdiv i32 %64, 1000
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %2, align 4
  %68 = mul nsw i32 %67, 1000
  %69 = sub nsw i32 %66, %68
  %70 = sdiv i32 %69, 100
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %2, align 4
  %73 = mul nsw i32 %72, 1000
  %74 = sub nsw i32 %71, %73
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 %75, 100
  %77 = sub nsw i32 %74, %76
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %2, align 4
  %81 = mul nsw i32 %80, 1000
  %82 = sub nsw i32 %79, %81
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 %83, 100
  %85 = sub nsw i32 %82, %84
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 %86, 10
  %88 = sub nsw i32 %85, %87
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %90, i32 %91, i32 %92)
  br label %94

94:                                               ; preds = %63, %60, %57
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %95, 1000
  br i1 %96, label %97, label %119

97:                                               ; preds = %94
  %98 = load i32, i32* %7, align 4
  %99 = icmp sge i32 %98, 100
  br i1 %99, label %100, label %119

100:                                              ; preds = %97
  %101 = load i32, i32* %7, align 4
  %102 = sdiv i32 %101, 100
  store i32 %102, i32* %2, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %2, align 4
  %105 = mul nsw i32 %104, 100
  %106 = sub nsw i32 %103, %105
  %107 = sdiv i32 %106, 10
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %2, align 4
  %110 = mul nsw i32 %109, 100
  %111 = sub nsw i32 %108, %110
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 %112, 10
  %114 = sub nsw i32 %111, %113
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %115, i32 %116, i32 %117)
  br label %119

119:                                              ; preds = %100, %97, %94
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %120, 100
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = load i32, i32* %7, align 4
  %124 = icmp sge i32 %123, 10
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = load i32, i32* %7, align 4
  %127 = sdiv i32 %126, 10
  store i32 %127, i32* %2, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %2, align 4
  %130 = mul nsw i32 %129, 10
  %131 = sub nsw i32 %128, %130
  store i32 %131, i32* %3, align 4
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %132, i32 %133)
  br label %135

135:                                              ; preds = %125, %122, %119
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
