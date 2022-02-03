; ModuleID = '56/1221.c'
source_filename = "56/1221.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %10 = load i32, i32* %7, align 4
  %11 = icmp sge i32 %10, 10000
  br i1 %11, label %12, label %65

12:                                               ; preds = %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = srem i32 %14, 10000
  %16 = sub nsw i32 %13, %15
  %17 = sdiv i32 %16, 10000
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 %19, 10000
  %21 = sub nsw i32 %18, %20
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 1000
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 1000
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = sub nsw i32 %27, %29
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %32, 100
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 100
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 100
  %39 = sub nsw i32 %36, %38
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  %42 = srem i32 %41, 10
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 10
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %50, 10000
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 1000
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 100
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %8, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  br label %172

65:                                               ; preds = %0
  %66 = load i32, i32* %7, align 4
  %67 = icmp sge i32 %66, 1000
  br i1 %67, label %68, label %110

68:                                               ; preds = %65
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %7, align 4
  %71 = srem i32 %70, 1000
  %72 = sub nsw i32 %69, %71
  %73 = sdiv i32 %72, 1000
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 %75, 1000
  %77 = sub nsw i32 %74, %76
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  %80 = srem i32 %79, 100
  %81 = sub nsw i32 %78, %80
  %82 = sdiv i32 %81, 100
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 100
  %86 = sub nsw i32 %83, %85
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %7, align 4
  %89 = srem i32 %88, 10
  %90 = sub nsw i32 %87, %89
  %91 = sdiv i32 %90, 10
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %93, 10
  %95 = sub nsw i32 %92, %94
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %7, align 4
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %6, align 4
  %98 = mul nsw i32 %97, 1000
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 %99, 100
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 %102, 10
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 %105, 1
  %107 = add nsw i32 %104, %106
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %8, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %108)
  br label %171

110:                                              ; preds = %65
  %111 = load i32, i32* %7, align 4
  %112 = icmp sge i32 %111, 100
  br i1 %112, label %113, label %143

113:                                              ; preds = %110
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %7, align 4
  %116 = srem i32 %115, 100
  %117 = sub nsw i32 %114, %116
  %118 = sdiv i32 %117, 100
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %4, align 4
  %121 = mul nsw i32 %120, 100
  %122 = sub nsw i32 %119, %121
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %7, align 4
  %125 = srem i32 %124, 10
  %126 = sub nsw i32 %123, %125
  %127 = sdiv i32 %126, 10
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %5, align 4
  %130 = mul nsw i32 %129, 10
  %131 = sub nsw i32 %128, %130
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* %7, align 4
  store i32 %132, i32* %6, align 4
  %133 = load i32, i32* %6, align 4
  %134 = mul nsw i32 %133, 100
  %135 = load i32, i32* %5, align 4
  %136 = mul nsw i32 %135, 10
  %137 = add nsw i32 %134, %136
  %138 = load i32, i32* %4, align 4
  %139 = mul nsw i32 %138, 1
  %140 = add nsw i32 %137, %139
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* %8, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %141)
  br label %170

143:                                              ; preds = %110
  %144 = load i32, i32* %7, align 4
  %145 = icmp sge i32 %144, 10
  br i1 %145, label %146, label %164

146:                                              ; preds = %143
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %7, align 4
  %149 = srem i32 %148, 10
  %150 = sub nsw i32 %147, %149
  %151 = sdiv i32 %150, 10
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %5, align 4
  %154 = mul nsw i32 %153, 10
  %155 = sub nsw i32 %152, %154
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* %7, align 4
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* %6, align 4
  %158 = mul nsw i32 %157, 10
  %159 = load i32, i32* %5, align 4
  %160 = mul nsw i32 %159, 1
  %161 = add nsw i32 %158, %160
  store i32 %161, i32* %8, align 4
  %162 = load i32, i32* %8, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %162)
  br label %169

164:                                              ; preds = %143
  %165 = load i32, i32* %7, align 4
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* %6, align 4
  store i32 %166, i32* %8, align 4
  %167 = load i32, i32* %8, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %167)
  br label %169

169:                                              ; preds = %164, %146
  br label %170

170:                                              ; preds = %169, %113
  br label %171

171:                                              ; preds = %170, %68
  br label %172

172:                                              ; preds = %171, %12
  %173 = load i32, i32* %1, align 4
  ret i32 %173
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
