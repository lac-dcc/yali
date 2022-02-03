; ModuleID = '16/1020.c'
source_filename = "16/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = icmp eq i32 %8, 10000
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %142

12:                                               ; preds = %0
  %13 = load i32, i32* %1, align 4
  %14 = icmp sge i32 %13, 1000
  br i1 %14, label %15, label %59

15:                                               ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %16, 9999
  br i1 %17, label %18, label %59

18:                                               ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 1000, %22
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 1000, %27
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 %30, 100
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 1000, %35
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 100
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 10
  %43 = sub nsw i32 %40, %42
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %44, 1000
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %46, 100
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %49, 10
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %54, i32 %55, i32 %56, i32 %57)
  br label %141

59:                                               ; preds = %15, %12
  %60 = load i32, i32* %1, align 4
  %61 = icmp sge i32 %60, 100
  br i1 %61, label %62, label %103

62:                                               ; preds = %59
  %63 = load i32, i32* %1, align 4
  %64 = icmp sle i32 %63, 999
  br i1 %64, label %65, label %103

65:                                               ; preds = %62
  store i32 0, i32* %2, align 4
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %2, align 4
  %68 = mul nsw i32 1000, %67
  %69 = sub nsw i32 %66, %68
  %70 = sdiv i32 %69, 100
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %2, align 4
  %73 = mul nsw i32 1000, %72
  %74 = sub nsw i32 %71, %73
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 %75, 100
  %77 = sub nsw i32 %74, %76
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %2, align 4
  %81 = mul nsw i32 1000, %80
  %82 = sub nsw i32 %79, %81
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 %83, 100
  %85 = sub nsw i32 %82, %84
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 %86, 10
  %88 = sub nsw i32 %85, %87
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 %89, 100
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 %91, 10
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 %94, 1
  %96 = add nsw i32 %93, %95
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %99, i32 %100, i32 %101)
  br label %140

103:                                              ; preds = %62, %59
  %104 = load i32, i32* %1, align 4
  %105 = icmp sge i32 %104, 10
  br i1 %105, label %106, label %135

106:                                              ; preds = %103
  %107 = load i32, i32* %1, align 4
  %108 = icmp sle i32 %107, 99
  br i1 %108, label %109, label %135

109:                                              ; preds = %106
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %110 = load i32, i32* %1, align 4
  %111 = load i32, i32* %2, align 4
  %112 = mul nsw i32 1000, %111
  %113 = sub nsw i32 %110, %112
  %114 = load i32, i32* %3, align 4
  %115 = mul nsw i32 %114, 100
  %116 = sub nsw i32 %113, %115
  %117 = sdiv i32 %116, 10
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %1, align 4
  %119 = load i32, i32* %2, align 4
  %120 = mul nsw i32 1000, %119
  %121 = sub nsw i32 %118, %120
  %122 = load i32, i32* %3, align 4
  %123 = mul nsw i32 %122, 100
  %124 = sub nsw i32 %121, %123
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 %125, 10
  %127 = sub nsw i32 %124, %126
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 %128, 10
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %132, i32 %133)
  br label %139

135:                                              ; preds = %106, %103
  %136 = load i32, i32* %1, align 4
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %6, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %137)
  br label %139

139:                                              ; preds = %135, %109
  br label %140

140:                                              ; preds = %139, %65
  br label %141

141:                                              ; preds = %140, %18
  br label %142

142:                                              ; preds = %141, %10
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
