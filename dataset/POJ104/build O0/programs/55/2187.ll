; ModuleID = '56/2187.c'
source_filename = "56/2187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9)
  br label %11

11:                                               ; preds = %8, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sge i32 %12, 10
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  %23 = mul nsw i32 %22, 10
  %24 = sub nsw i32 %20, %23
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %19, %25
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %27)
  br label %29

29:                                               ; preds = %17, %14, %11
  %30 = load i32, i32* %2, align 4
  %31 = icmp sge i32 %30, 100
  br i1 %31, label %32, label %63

32:                                               ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 1000
  br i1 %34, label %35, label %63

35:                                               ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 100
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 100
  %41 = mul nsw i32 %40, 100
  %42 = sub nsw i32 %38, %41
  %43 = sdiv i32 %42, 10
  %44 = mul nsw i32 %43, 10
  %45 = add nsw i32 %37, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 100
  %49 = mul nsw i32 %48, 100
  %50 = sub nsw i32 %46, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sdiv i32 %52, 100
  %54 = mul nsw i32 %53, 100
  %55 = sub nsw i32 %51, %54
  %56 = sdiv i32 %55, 10
  %57 = mul nsw i32 %56, 10
  %58 = sub nsw i32 %50, %57
  %59 = mul nsw i32 %58, 100
  %60 = add nsw i32 %45, %59
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %4, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61)
  br label %63

63:                                               ; preds = %35, %32, %29
  %64 = load i32, i32* %2, align 4
  %65 = icmp sge i32 %64, 1000
  br i1 %65, label %66, label %97

66:                                               ; preds = %63
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %67, 10000
  br i1 %68, label %69, label %97

69:                                               ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = sdiv i32 %70, 1000
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sdiv i32 %73, 1000
  %75 = mul nsw i32 %74, 1000
  %76 = sub nsw i32 %72, %75
  %77 = sdiv i32 %76, 100
  %78 = mul nsw i32 %77, 10
  %79 = add nsw i32 %71, %78
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sdiv i32 %81, 100
  %83 = mul nsw i32 %82, 100
  %84 = sub nsw i32 %80, %83
  %85 = sdiv i32 %84, 10
  %86 = mul nsw i32 %85, 100
  %87 = add nsw i32 %79, %86
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sdiv i32 %89, 10
  %91 = mul nsw i32 %90, 10
  %92 = sub nsw i32 %88, %91
  %93 = mul nsw i32 %92, 1000
  %94 = add nsw i32 %87, %93
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %4, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95)
  br label %97

97:                                               ; preds = %69, %66, %63
  %98 = load i32, i32* %2, align 4
  %99 = icmp sge i32 %98, 10000
  br i1 %99, label %100, label %139

100:                                              ; preds = %97
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %101, 100000
  br i1 %102, label %103, label %139

103:                                              ; preds = %100
  %104 = load i32, i32* %2, align 4
  %105 = sdiv i32 %104, 10000
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sdiv i32 %107, 10000
  %109 = mul nsw i32 %108, 10000
  %110 = sub nsw i32 %106, %109
  %111 = sdiv i32 %110, 1000
  %112 = mul nsw i32 %111, 10
  %113 = add nsw i32 %105, %112
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sdiv i32 %115, 1000
  %117 = mul nsw i32 %116, 1000
  %118 = sub nsw i32 %114, %117
  %119 = sdiv i32 %118, 100
  %120 = mul nsw i32 %119, 100
  %121 = add nsw i32 %113, %120
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sdiv i32 %123, 100
  %125 = mul nsw i32 %124, 100
  %126 = sub nsw i32 %122, %125
  %127 = sdiv i32 %126, 10
  %128 = mul nsw i32 %127, 1000
  %129 = add nsw i32 %121, %128
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sdiv i32 %131, 10
  %133 = mul nsw i32 %132, 10
  %134 = sub nsw i32 %130, %133
  %135 = mul nsw i32 %134, 10000
  %136 = add nsw i32 %129, %135
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* %4, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %137)
  br label %139

139:                                              ; preds = %103, %100, %97
  %140 = load i32, i32* %1, align 4
  ret i32 %140
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
