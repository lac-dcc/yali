; ModuleID = '56/2860.c'
source_filename = "56/2860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sdiv i32 %6, 10000
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %7, i32* %8, align 4
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = mul nsw i32 %11, 10000
  %13 = sub nsw i32 %9, %12
  %14 = sdiv i32 %13, 1000
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %14, i32* %15, align 8
  %16 = load i32, i32* %2, align 4
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = mul nsw i32 %18, 10000
  %20 = sub nsw i32 %16, %19
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = mul nsw i32 %22, 1000
  %24 = sub nsw i32 %20, %23
  %25 = sdiv i32 %24, 100
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 %29, 10000
  %31 = sub nsw i32 %27, %30
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = mul nsw i32 %33, 1000
  %35 = sub nsw i32 %31, %34
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 %37, 100
  %39 = sub nsw i32 %35, %38
  %40 = sdiv i32 %39, 10
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %40, i32* %41, align 16
  %42 = load i32, i32* %2, align 4
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %44, 10000
  %46 = sub nsw i32 %42, %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = mul nsw i32 %48, 1000
  %50 = sub nsw i32 %46, %49
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %52, 100
  %54 = sub nsw i32 %50, %53
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %56 = load i32, i32* %55, align 16
  %57 = mul nsw i32 %56, 10
  %58 = sub nsw i32 %54, %57
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 5
  store i32 %58, i32* %59, align 4
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %0
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 5
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %65, 10000
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %68 = load i32, i32* %67, align 16
  %69 = mul nsw i32 %68, 1000
  %70 = add nsw i32 %66, %69
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 %72, 100
  %74 = add nsw i32 %70, %73
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = mul nsw i32 %76, 10
  %78 = add nsw i32 %74, %77
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %78, %80
  store i32 %81, i32* %2, align 4
  br label %135

82:                                               ; preds = %0
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %82
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 5
  %88 = load i32, i32* %87, align 4
  %89 = mul nsw i32 %88, 1000
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %91 = load i32, i32* %90, align 16
  %92 = mul nsw i32 %91, 100
  %93 = add nsw i32 %89, %92
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 %95, 10
  %97 = add nsw i32 %93, %96
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = mul nsw i32 %99, 1
  %101 = add nsw i32 %97, %100
  store i32 %101, i32* %2, align 4
  br label %134

102:                                              ; preds = %82
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %102
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 5
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %108, 100
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %111 = load i32, i32* %110, align 16
  %112 = mul nsw i32 %111, 10
  %113 = add nsw i32 %109, %112
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 %115, 1
  %117 = add nsw i32 %113, %116
  store i32 %117, i32* %2, align 4
  br label %133

118:                                              ; preds = %102
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 5
  %124 = load i32, i32* %123, align 4
  %125 = mul nsw i32 %124, 10
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %127 = load i32, i32* %126, align 16
  %128 = mul nsw i32 %127, 1
  %129 = add nsw i32 %125, %128
  store i32 %129, i32* %2, align 4
  br label %132

130:                                              ; preds = %118
  %131 = load i32, i32* %2, align 4
  store i32 %131, i32* %2, align 4
  br label %132

132:                                              ; preds = %130, %122
  br label %133

133:                                              ; preds = %132, %106
  br label %134

134:                                              ; preds = %133, %86
  br label %135

135:                                              ; preds = %134, %63
  %136 = load i32, i32* %2, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %136)
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
