; ModuleID = '56/470.c'
source_filename = "56/470.c"
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
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 %13, 10000
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %18, 10000
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 %21, 1000
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 %26, 10000
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %29, 1000
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %32, 100
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 10
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %0
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %52, 10000
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %54, 1000
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 %57, 100
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %60, 10
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %8, align 4
  br label %132

65:                                               ; preds = %0
  store i32 0, i32* %2, align 4
  br i1 false, label %66, label %77

66:                                               ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %67, 1000
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 %69, 100
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %4, align 4
  %73 = mul nsw i32 %72, 10
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %8, align 4
  br label %131

77:                                               ; preds = %65
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 %87, 100
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 %89, 10
  %91 = add nsw i32 %88, %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %8, align 4
  br label %130

94:                                               ; preds = %83, %80, %77
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load i32, i32* %5, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 %107, 10
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %8, align 4
  br label %129

111:                                              ; preds = %103, %100, %97, %94
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load i32, i32* %6, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i32, i32* %6, align 4
  store i32 %127, i32* %8, align 4
  br label %128

128:                                              ; preds = %126, %123, %120, %117, %114, %111
  br label %129

129:                                              ; preds = %128, %106
  br label %130

130:                                              ; preds = %129, %86
  br label %131

131:                                              ; preds = %130, %66
  br label %132

132:                                              ; preds = %131, %51
  %133 = load i32, i32* %8, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %133)
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
