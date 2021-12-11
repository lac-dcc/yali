; ModuleID = '56/1163.c'
source_filename = "56/1163.c"
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 10
  br i1 %23, label %24, label %27

24:                                               ; preds = %0
  %25 = load i32, i32* %2, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25)
  br label %165

27:                                               ; preds = %0
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %28, 100
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 10
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39)
  br label %164

41:                                               ; preds = %27
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %42, 1000
  br i1 %43, label %44, label %66

44:                                               ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 100
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %48, 100
  %50 = sub nsw i32 %47, %49
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %53, 100
  %55 = sub nsw i32 %52, %54
  %56 = srem i32 %55, 10
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 %57, 100
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %9, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  br label %163

66:                                               ; preds = %41
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %67, 10000
  br i1 %68, label %69, label %105

69:                                               ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = sdiv i32 %70, 1000
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %10, align 4
  %74 = mul nsw i32 %73, 1000
  %75 = sub nsw i32 %72, %74
  %76 = sdiv i32 %75, 100
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %10, align 4
  %79 = mul nsw i32 %78, 1000
  %80 = sub nsw i32 %77, %79
  %81 = load i32, i32* %11, align 4
  %82 = mul nsw i32 %81, 100
  %83 = sub nsw i32 %80, %82
  %84 = sdiv i32 %83, 10
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %10, align 4
  %87 = mul nsw i32 %86, 1000
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %11, align 4
  %90 = mul nsw i32 %89, 100
  %91 = sub nsw i32 %88, %90
  %92 = srem i32 %91, 10
  store i32 %92, i32* %13, align 4
  %93 = load i32, i32* %13, align 4
  %94 = mul nsw i32 %93, 1000
  %95 = load i32, i32* %12, align 4
  %96 = mul nsw i32 %95, 100
  %97 = add nsw i32 %94, %96
  %98 = load i32, i32* %11, align 4
  %99 = mul nsw i32 %98, 10
  %100 = add nsw i32 %97, %99
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* %14, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103)
  br label %162

105:                                              ; preds = %66
  %106 = load i32, i32* %2, align 4
  %107 = icmp sle i32 %106, 100000
  br i1 %107, label %108, label %161

108:                                              ; preds = %105
  %109 = load i32, i32* %2, align 4
  %110 = sdiv i32 %109, 10000
  store i32 %110, i32* %15, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %15, align 4
  %113 = mul nsw i32 %112, 10000
  %114 = sub nsw i32 %111, %113
  %115 = sdiv i32 %114, 1000
  store i32 %115, i32* %16, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %15, align 4
  %118 = mul nsw i32 %117, 10000
  %119 = sub nsw i32 %116, %118
  %120 = load i32, i32* %16, align 4
  %121 = mul nsw i32 %120, 1000
  %122 = sub nsw i32 %119, %121
  %123 = sdiv i32 %122, 100
  store i32 %123, i32* %17, align 4
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %15, align 4
  %126 = mul nsw i32 %125, 10000
  %127 = sub nsw i32 %124, %126
  %128 = load i32, i32* %16, align 4
  %129 = mul nsw i32 %128, 1000
  %130 = sub nsw i32 %127, %129
  %131 = load i32, i32* %17, align 4
  %132 = mul nsw i32 %131, 100
  %133 = sub nsw i32 %130, %132
  %134 = sdiv i32 %133, 10
  store i32 %134, i32* %18, align 4
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %15, align 4
  %137 = mul nsw i32 %136, 10000
  %138 = sub nsw i32 %135, %137
  %139 = load i32, i32* %16, align 4
  %140 = mul nsw i32 %139, 1000
  %141 = sub nsw i32 %138, %140
  %142 = load i32, i32* %17, align 4
  %143 = mul nsw i32 %142, 100
  %144 = sub nsw i32 %141, %143
  %145 = srem i32 %144, 10
  store i32 %145, i32* %19, align 4
  %146 = load i32, i32* %19, align 4
  %147 = mul nsw i32 %146, 10000
  %148 = load i32, i32* %18, align 4
  %149 = mul nsw i32 %148, 1000
  %150 = add nsw i32 %147, %149
  %151 = load i32, i32* %17, align 4
  %152 = mul nsw i32 %151, 100
  %153 = add nsw i32 %150, %152
  %154 = load i32, i32* %16, align 4
  %155 = mul nsw i32 %154, 10
  %156 = add nsw i32 %153, %155
  %157 = load i32, i32* %15, align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, i32* %20, align 4
  %159 = load i32, i32* %20, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %159)
  br label %161

161:                                              ; preds = %108, %105
  br label %162

162:                                              ; preds = %161, %69
  br label %163

163:                                              ; preds = %162, %44
  br label %164

164:                                              ; preds = %163, %30
  br label %165

165:                                              ; preds = %164, %24
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
