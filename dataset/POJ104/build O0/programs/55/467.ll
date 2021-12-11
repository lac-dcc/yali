; ModuleID = '56/467.c'
source_filename = "56/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, i32* %6, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17)
  br label %19

19:                                               ; preds = %16, %2
  %20 = load i32, i32* %6, align 4
  %21 = icmp sgt i32 %20, 9
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 100
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %12, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36)
  br label %38

38:                                               ; preds = %25, %22, %19
  %39 = load i32, i32* %6, align 4
  %40 = icmp sgt i32 %39, 99
  br i1 %40, label %41, label %68

41:                                               ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %42, 1000
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = srem i32 %45, 10
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = srem i32 %47, 100
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load i32, i32* %8, align 4
  %56 = mul nsw i32 %55, 10
  %57 = sub nsw i32 %54, %56
  %58 = sdiv i32 %57, 100
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 %59, 100
  %61 = load i32, i32* %8, align 4
  %62 = mul nsw i32 %61, 10
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* %12, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  br label %68

68:                                               ; preds = %44, %41, %38
  %69 = load i32, i32* %6, align 4
  %70 = icmp sgt i32 %69, 999
  br i1 %70, label %71, label %112

71:                                               ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %72, 10000
  br i1 %73, label %74, label %112

74:                                               ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = srem i32 %75, 10
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = srem i32 %77, 100
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sdiv i32 %80, 10
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %6, align 4
  %83 = srem i32 %82, 1000
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %83, %84
  %86 = load i32, i32* %8, align 4
  %87 = mul nsw i32 %86, 10
  %88 = sub nsw i32 %85, %87
  %89 = sdiv i32 %88, 100
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load i32, i32* %8, align 4
  %94 = mul nsw i32 %93, 10
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %9, align 4
  %97 = mul nsw i32 %96, 100
  %98 = sub nsw i32 %95, %97
  %99 = sdiv i32 %98, 1000
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* %7, align 4
  %101 = mul nsw i32 %100, 1000
  %102 = load i32, i32* %8, align 4
  %103 = mul nsw i32 %102, 100
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %9, align 4
  %106 = mul nsw i32 %105, 10
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %12, align 4
  %110 = load i32, i32* %12, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  br label %112

112:                                              ; preds = %74, %71, %68
  %113 = load i32, i32* %6, align 4
  %114 = icmp sgt i32 %113, 9999
  br i1 %114, label %115, label %173

115:                                              ; preds = %112
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %116, 100000
  br i1 %117, label %118, label %173

118:                                              ; preds = %115
  %119 = load i32, i32* %6, align 4
  %120 = srem i32 %119, 10
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = srem i32 %121, 100
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sdiv i32 %124, 10
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %6, align 4
  %127 = srem i32 %126, 1000
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, i32* %8, align 4
  %131 = mul nsw i32 %130, 10
  %132 = sub nsw i32 %129, %131
  %133 = sdiv i32 %132, 100
  store i32 %133, i32* %9, align 4
  %134 = load i32, i32* %6, align 4
  %135 = srem i32 %134, 10000
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %135, %136
  %138 = load i32, i32* %8, align 4
  %139 = mul nsw i32 %138, 10
  %140 = sub nsw i32 %137, %139
  %141 = load i32, i32* %9, align 4
  %142 = mul nsw i32 %141, 100
  %143 = sub nsw i32 %140, %142
  %144 = sdiv i32 %143, 1000
  store i32 %144, i32* %10, align 4
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load i32, i32* %8, align 4
  %149 = mul nsw i32 %148, 10
  %150 = sub nsw i32 %147, %149
  %151 = load i32, i32* %9, align 4
  %152 = mul nsw i32 %151, 100
  %153 = sub nsw i32 %150, %152
  %154 = load i32, i32* %10, align 4
  %155 = mul nsw i32 %154, 1000
  %156 = sub nsw i32 %153, %155
  %157 = sdiv i32 %156, 10000
  store i32 %157, i32* %11, align 4
  %158 = load i32, i32* %7, align 4
  %159 = mul nsw i32 %158, 10000
  %160 = load i32, i32* %8, align 4
  %161 = mul nsw i32 %160, 1000
  %162 = add nsw i32 %159, %161
  %163 = load i32, i32* %9, align 4
  %164 = mul nsw i32 %163, 100
  %165 = add nsw i32 %162, %164
  %166 = load i32, i32* %10, align 4
  %167 = mul nsw i32 %166, 10
  %168 = add nsw i32 %165, %167
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %12, align 4
  %171 = load i32, i32* %12, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %171)
  br label %173

173:                                              ; preds = %118, %115, %112
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
