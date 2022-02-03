; ModuleID = '56/2640.c'
source_filename = "56/2640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 10000, %12
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 10000, %17
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 1000, %20
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 10000, %25
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 1000, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 100, %31
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 10000, %36
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 1000, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 100, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 10, %45
  %47 = sub nsw i32 %44, %46
  %48 = sdiv i32 %47, 1
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %2, align 4
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %7, align 4
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 %83, %84
  %86 = load i32, i32* %6, align 4
  %87 = mul nsw i32 %85, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %0
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %90, i32 %91, i32 %92, i32 %93, i32 %94)
  br label %144

96:                                               ; preds = %0
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 %97, %98
  %100 = load i32, i32* %5, align 4
  %101 = mul nsw i32 %99, %100
  %102 = load i32, i32* %2, align 4
  %103 = mul nsw i32 %101, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %96
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %106, i32 %107, i32 %108, i32 %109)
  br label %143

111:                                              ; preds = %96
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = mul nsw i32 %112, %113
  %115 = load i32, i32* %2, align 4
  %116 = mul nsw i32 %114, %115
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %119, i32 %120, i32 %121)
  br label %142

123:                                              ; preds = %111
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %2, align 4
  %126 = mul nsw i32 %124, %125
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %3, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %129, i32 %130)
  br label %141

132:                                              ; preds = %123
  %133 = load i32, i32* %2, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, i32* %2, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %136)
  br label %140

138:                                              ; preds = %132
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %140

140:                                              ; preds = %138, %135
  br label %141

141:                                              ; preds = %140, %128
  br label %142

142:                                              ; preds = %141, %118
  br label %143

143:                                              ; preds = %142, %105
  br label %144

144:                                              ; preds = %143, %89
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
