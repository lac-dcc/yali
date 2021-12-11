; ModuleID = '56/1563.c'
source_filename = "56/1563.c"
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
  %11 = icmp sge i32 %10, 10000
  br i1 %11, label %12, label %65

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 10000, %16
  %18 = sub nsw i32 %15, %17
  %19 = sdiv i32 %18, 1000
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 10000, %21
  %23 = sub nsw i32 %20, %22
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 1000, %24
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 100
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 10000, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 1000, %32
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 100, %35
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 10000, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 1000, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 100, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 10, %49
  %51 = sub nsw i32 %48, %50
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 10000, %52
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 1000, %54
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 100, %57
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 10, %60
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %8, align 4
  br label %151

65:                                               ; preds = %0
  %66 = load i32, i32* %2, align 4
  %67 = icmp sge i32 %66, 1000
  br i1 %67, label %68, label %105

68:                                               ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = sdiv i32 %69, 1000
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 1000, %72
  %74 = sub nsw i32 %71, %73
  %75 = sdiv i32 %74, 100
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 1000, %77
  %79 = sub nsw i32 %76, %78
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 100, %80
  %82 = sub nsw i32 %79, %81
  %83 = sdiv i32 %82, 10
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 1000, %85
  %87 = sub nsw i32 %84, %86
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 100, %88
  %90 = sub nsw i32 %87, %89
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 10, %91
  %93 = sub nsw i32 %90, %92
  %94 = sdiv i32 %93, 1
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 1000, %95
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 100, %97
  %99 = add nsw i32 %96, %98
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 10, %100
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %8, align 4
  br label %150

105:                                              ; preds = %65
  %106 = load i32, i32* %2, align 4
  %107 = icmp sge i32 %106, 100
  br i1 %107, label %108, label %131

108:                                              ; preds = %105
  %109 = load i32, i32* %2, align 4
  %110 = sdiv i32 %109, 100
  store i32 %110, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 100, %112
  %114 = sub nsw i32 %111, %113
  %115 = sdiv i32 %114, 10
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = mul nsw i32 100, %117
  %119 = sub nsw i32 %116, %118
  %120 = load i32, i32* %4, align 4
  %121 = mul nsw i32 10, %120
  %122 = sub nsw i32 %119, %121
  %123 = sdiv i32 %122, 1
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %5, align 4
  %125 = mul nsw i32 100, %124
  %126 = load i32, i32* %4, align 4
  %127 = mul nsw i32 10, %126
  %128 = add nsw i32 %125, %127
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %8, align 4
  br label %149

131:                                              ; preds = %105
  %132 = load i32, i32* %2, align 4
  %133 = icmp sge i32 %132, 10
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = load i32, i32* %2, align 4
  %136 = sdiv i32 %135, 10
  store i32 %136, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %3, align 4
  %139 = mul nsw i32 10, %138
  %140 = sub nsw i32 %137, %139
  %141 = sdiv i32 %140, 1
  store i32 %141, i32* %4, align 4
  %142 = load i32, i32* %4, align 4
  %143 = mul nsw i32 10, %142
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* %8, align 4
  br label %148

146:                                              ; preds = %131
  %147 = load i32, i32* %2, align 4
  store i32 %147, i32* %8, align 4
  br label %148

148:                                              ; preds = %146, %134
  br label %149

149:                                              ; preds = %148, %108
  br label %150

150:                                              ; preds = %149, %68
  br label %151

151:                                              ; preds = %150, %12
  %152 = load i32, i32* %8, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %152)
  %154 = load i32, i32* %1, align 4
  ret i32 %154
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
