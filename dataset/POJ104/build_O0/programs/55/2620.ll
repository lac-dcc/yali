; ModuleID = '56/2620.c'
source_filename = "56/2620.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = icmp sgt i32 %8, 9999
  br i1 %9, label %10, label %64

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %14, 10000
  %16 = sub nsw i32 %13, %15
  %17 = sdiv i32 %16, 1000
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 %19, 10000
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 1000
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 %27, 10000
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %33, 100
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 100
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 10
  %49 = sub nsw i32 %46, %48
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
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62)
  br label %148

64:                                               ; preds = %0
  %65 = load i32, i32* %1, align 4
  %66 = icmp sgt i32 %65, 999
  br i1 %66, label %67, label %104

67:                                               ; preds = %64
  %68 = load i32, i32* %1, align 4
  %69 = sdiv i32 %68, 1000
  store i32 %69, i32* %2, align 4
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* %2, align 4
  %72 = mul nsw i32 %71, 1000
  %73 = sub nsw i32 %70, %72
  %74 = sdiv i32 %73, 100
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %2, align 4
  %77 = mul nsw i32 %76, 1000
  %78 = sub nsw i32 %75, %77
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 %79, 100
  %81 = sub nsw i32 %78, %80
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %2, align 4
  %85 = mul nsw i32 %84, 1000
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 %87, 100
  %89 = sub nsw i32 %86, %88
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %90, 10
  %92 = sub nsw i32 %89, %91
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %93, 1000
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 %95, 100
  %97 = add nsw i32 %94, %96
  %98 = load i32, i32* %3, align 4
  %99 = mul nsw i32 %98, 10
  %100 = add nsw i32 %97, %99
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %100, %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102)
  br label %147

104:                                              ; preds = %64
  %105 = load i32, i32* %1, align 4
  %106 = icmp sgt i32 %105, 99
  br i1 %106, label %107, label %130

107:                                              ; preds = %104
  %108 = load i32, i32* %1, align 4
  %109 = sdiv i32 %108, 100
  store i32 %109, i32* %2, align 4
  %110 = load i32, i32* %1, align 4
  %111 = load i32, i32* %2, align 4
  %112 = mul nsw i32 %111, 100
  %113 = sub nsw i32 %110, %112
  %114 = sdiv i32 %113, 10
  store i32 %114, i32* %3, align 4
  %115 = load i32, i32* %1, align 4
  %116 = load i32, i32* %2, align 4
  %117 = mul nsw i32 %116, 100
  %118 = sub nsw i32 %115, %117
  %119 = load i32, i32* %3, align 4
  %120 = mul nsw i32 %119, 10
  %121 = sub nsw i32 %118, %120
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* %4, align 4
  %123 = mul nsw i32 %122, 100
  %124 = load i32, i32* %3, align 4
  %125 = mul nsw i32 %124, 10
  %126 = add nsw i32 %123, %125
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %126, %127
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %128)
  br label %146

130:                                              ; preds = %104
  %131 = load i32, i32* %1, align 4
  %132 = icmp sgt i32 %131, 9
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = load i32, i32* %1, align 4
  %135 = sdiv i32 %134, 10
  store i32 %135, i32* %2, align 4
  %136 = load i32, i32* %1, align 4
  %137 = load i32, i32* %2, align 4
  %138 = mul nsw i32 %137, 10
  %139 = sub nsw i32 %136, %138
  store i32 %139, i32* %3, align 4
  %140 = load i32, i32* %3, align 4
  %141 = mul nsw i32 %140, 10
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %141, %142
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %143)
  br label %145

145:                                              ; preds = %133, %130
  br label %146

146:                                              ; preds = %145, %107
  br label %147

147:                                              ; preds = %146, %67
  br label %148

148:                                              ; preds = %147, %10
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
