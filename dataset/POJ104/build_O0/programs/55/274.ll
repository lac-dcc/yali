; ModuleID = '56/274.c'
source_filename = "56/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %9

9:                                                ; preds = %128, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %10, 4
  br i1 %11, label %12, label %131

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 10
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %16, %17
  %19 = srem i32 %18, 100
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 10, %22
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %24, %25
  %27 = srem i32 %26, 1000
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 100, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 10, %33
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %35, %36
  %38 = srem i32 %37, 10000
  %39 = sdiv i32 %38, 1000
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 1000, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 10, %47
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sdiv i32 %51, 10000
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %8, align 4
  br label %125

66:                                               ; preds = %61, %58, %55, %12
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 %76, 10
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %8, align 4
  br label %124

80:                                               ; preds = %72, %69, %66
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 %87, 100
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 %89, 10
  %91 = add nsw i32 %88, %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %8, align 4
  br label %123

94:                                               ; preds = %83, %80
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = mul nsw i32 %98, 1000
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 %100, 100
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %5, align 4
  %104 = mul nsw i32 %103, 10
  %105 = add nsw i32 %102, %104
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %8, align 4
  br label %122

108:                                              ; preds = %94
  %109 = load i32, i32* %3, align 4
  %110 = mul nsw i32 %109, 10000
  %111 = load i32, i32* %4, align 4
  %112 = mul nsw i32 %111, 1000
  %113 = add nsw i32 %110, %112
  %114 = load i32, i32* %5, align 4
  %115 = mul nsw i32 %114, 100
  %116 = add nsw i32 %113, %115
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 %117, 10
  %119 = add nsw i32 %116, %118
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %8, align 4
  br label %122

122:                                              ; preds = %108, %97
  br label %123

123:                                              ; preds = %122, %86
  br label %124

124:                                              ; preds = %123, %75
  br label %125

125:                                              ; preds = %124, %64
  %126 = load i32, i32* %8, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %126)
  br label %128

128:                                              ; preds = %125
  %129 = load i32, i32* %1, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %1, align 4
  br label %9

131:                                              ; preds = %9
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
