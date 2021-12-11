; ModuleID = '16/851.c'
source_filename = "16/851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 10000
  br i1 %14, label %15, label %55

15:                                               ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10000
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %19, 10000
  %21 = sub nsw i32 %18, %20
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %22, 1000
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %25, 1000
  %27 = sub nsw i32 %24, %26
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sdiv i32 %28, 100
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = mul nsw i32 %31, 100
  %33 = sub nsw i32 %30, %32
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %10, align 4
  %38 = mul nsw i32 %37, 10
  %39 = sub nsw i32 %36, %38
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %9, align 4
  %41 = mul nsw i32 10000, %40
  %42 = load i32, i32* %10, align 4
  %43 = mul nsw i32 1000, %42
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 100, %45
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 10, %48
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %11, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  br label %140

55:                                               ; preds = %0
  %56 = load i32, i32* %2, align 4
  %57 = icmp sge i32 %56, 1000
  br i1 %57, label %58, label %89

58:                                               ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %59, 1000
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 %62, 1000
  %64 = sub nsw i32 %61, %63
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sdiv i32 %65, 100
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %68, 100
  %70 = sub nsw i32 %67, %69
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 %74, 10
  %76 = sub nsw i32 %73, %75
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %8, align 4
  %78 = mul nsw i32 1000, %77
  %79 = load i32, i32* %7, align 4
  %80 = mul nsw i32 100, %79
  %81 = add nsw i32 %78, %80
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 10, %82
  %84 = add nsw i32 %81, %83
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %11, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  br label %139

89:                                               ; preds = %55
  %90 = load i32, i32* %2, align 4
  %91 = icmp sge i32 %90, 100
  br i1 %91, label %92, label %114

92:                                               ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = sdiv i32 %93, 100
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 %96, 100
  %98 = sub nsw i32 %95, %97
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sdiv i32 %99, 10
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 10, %102
  %104 = sub nsw i32 %101, %103
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 100, %105
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 10, %107
  %109 = add nsw i32 %106, %108
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %11, align 4
  %112 = load i32, i32* %11, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %112)
  br label %138

114:                                              ; preds = %89
  %115 = load i32, i32* %2, align 4
  %116 = icmp sge i32 %115, 10
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  %118 = load i32, i32* %2, align 4
  %119 = sdiv i32 %118, 10
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = mul nsw i32 %121, 10
  %123 = sub nsw i32 %120, %122
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 10, %124
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %11, align 4
  %128 = load i32, i32* %11, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %128)
  br label %137

130:                                              ; preds = %114
  %131 = load i32, i32* %2, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, i32* %2, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %134)
  br label %136

136:                                              ; preds = %133, %130
  br label %137

137:                                              ; preds = %136, %117
  br label %138

138:                                              ; preds = %137, %92
  br label %139

139:                                              ; preds = %138, %58
  br label %140

140:                                              ; preds = %139, %15
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
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
