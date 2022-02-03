; ModuleID = '56/2151.c'
source_filename = "56/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [7 x i32], align 16
  %6 = alloca [7 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %9, align 16
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  %12 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 1
  store i32 %11, i32* %12, align 4
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = mul nsw i32 %15, 10000
  %17 = sub nsw i32 %13, %16
  %18 = sdiv i32 %17, 1000
  %19 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 2
  store i32 %18, i32* %19, align 8
  %20 = load i32, i32* %2, align 4
  %21 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = mul nsw i32 %22, 10000
  %24 = sub nsw i32 %20, %23
  %25 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 2
  %26 = load i32, i32* %25, align 8
  %27 = mul nsw i32 %26, 1000
  %28 = sub nsw i32 %24, %27
  %29 = sdiv i32 %28, 100
  %30 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 3
  store i32 %29, i32* %30, align 4
  %31 = load i32, i32* %2, align 4
  %32 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 %33, 10000
  %35 = sub nsw i32 %31, %34
  %36 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = mul nsw i32 %37, 1000
  %39 = sub nsw i32 %35, %38
  %40 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 100, %41
  %43 = sub nsw i32 %39, %42
  %44 = sdiv i32 %43, 10
  %45 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 4
  store i32 %44, i32* %45, align 16
  %46 = load i32, i32* %2, align 4
  %47 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 %48, 10000
  %50 = sub nsw i32 %46, %49
  %51 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = mul nsw i32 %52, 1000
  %54 = sub nsw i32 %50, %53
  %55 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 100, %56
  %58 = sub nsw i32 %54, %57
  %59 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = mul nsw i32 10, %60
  %62 = sub nsw i32 %58, %61
  %63 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 5
  store i32 %62, i32* %63, align 4
  store i32 0, i32* %4, align 4
  br label %64

64:                                               ; preds = %103, %0
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %65, 5
  br i1 %66, label %67, label %106

67:                                               ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %67
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %103

81:                                               ; preds = %73
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 5, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  br label %90

90:                                               ; preds = %81
  br label %102

91:                                               ; preds = %67
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 5, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  br label %102

102:                                              ; preds = %91, %90
  br label %103

103:                                              ; preds = %102, %80
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  br label %64

106:                                              ; preds = %64
  store i32 0, i32* %3, align 4
  br label %107

107:                                              ; preds = %117, %106
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  br label %117

117:                                              ; preds = %111
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  br label %107

120:                                              ; preds = %107
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
