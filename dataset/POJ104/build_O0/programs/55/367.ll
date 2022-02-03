; ModuleID = '56/367.c'
source_filename = "56/367.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %66

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %17, 10000
  %19 = sub nsw i32 %16, %18
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 10000
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %25, 1000
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 %30, 10000
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %33, 1000
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %36, 100
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %41, 10000
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 1000
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 100
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %50, 10
  %52 = sub nsw i32 %49, %51
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 10
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 %57, 100
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 1000
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 %63, 10000
  %65 = add nsw i32 %62, %64
  store i32 %65, i32* %8, align 4
  br label %152

66:                                               ; preds = %0
  %67 = load i32, i32* %2, align 4
  %68 = sdiv i32 %67, 1000
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %106

70:                                               ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = sdiv i32 %71, 1000
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 %74, 1000
  %76 = sub nsw i32 %73, %75
  %77 = sdiv i32 %76, 100
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 %79, 1000
  %81 = sub nsw i32 %78, %80
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 %82, 100
  %84 = sub nsw i32 %81, %83
  %85 = sdiv i32 %84, 10
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 %87, 1000
  %89 = sub nsw i32 %86, %88
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %90, 100
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %93, 10
  %95 = sub nsw i32 %92, %94
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = mul nsw i32 %97, 10
  %99 = add nsw i32 %96, %98
  %100 = load i32, i32* %5, align 4
  %101 = mul nsw i32 %100, 100
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 %103, 1000
  %105 = add nsw i32 %102, %104
  store i32 %105, i32* %8, align 4
  br label %151

106:                                              ; preds = %66
  %107 = load i32, i32* %2, align 4
  %108 = sdiv i32 %107, 100
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %132

110:                                              ; preds = %106
  %111 = load i32, i32* %2, align 4
  %112 = sdiv i32 %111, 100
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = mul nsw i32 %114, 100
  %116 = sub nsw i32 %113, %115
  %117 = sdiv i32 %116, 10
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = mul nsw i32 %119, 100
  %121 = sub nsw i32 %118, %120
  %122 = load i32, i32* %4, align 4
  %123 = mul nsw i32 %122, 10
  %124 = sub nsw i32 %121, %123
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = mul nsw i32 %126, 10
  %128 = add nsw i32 %125, %127
  %129 = load i32, i32* %5, align 4
  %130 = mul nsw i32 %129, 100
  %131 = add nsw i32 %128, %130
  store i32 %131, i32* %8, align 4
  br label %150

132:                                              ; preds = %106
  %133 = load i32, i32* %2, align 4
  %134 = sdiv i32 %133, 10
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  %137 = load i32, i32* %2, align 4
  %138 = sdiv i32 %137, 10
  store i32 %138, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %3, align 4
  %141 = mul nsw i32 %140, 10
  %142 = sub nsw i32 %139, %141
  store i32 %142, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %4, align 4
  %145 = mul nsw i32 %144, 10
  %146 = add nsw i32 %143, %145
  store i32 %146, i32* %8, align 4
  br label %149

147:                                              ; preds = %132
  %148 = load i32, i32* %2, align 4
  store i32 %148, i32* %8, align 4
  br label %149

149:                                              ; preds = %147, %136
  br label %150

150:                                              ; preds = %149, %110
  br label %151

151:                                              ; preds = %150, %70
  br label %152

152:                                              ; preds = %151, %13
  %153 = load i32, i32* %8, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %153)
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
