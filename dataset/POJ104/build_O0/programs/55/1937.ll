; ModuleID = '56/1937.c'
source_filename = "56/1937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%1d%1d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%1d%1d%1d\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%1d%1d%1d%1d\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"%1d%1d%1d%1d%1d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %3)
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %2, align 8
  %7 = load i64, i64* %2, align 8
  %8 = srem i64 %7, 10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %9, i32* %10, align 16
  %11 = load i64, i64* %2, align 8
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 %11, %14
  store i64 %15, i64* %2, align 8
  %16 = load i64, i64* %2, align 8
  %17 = srem i64 %16, 100
  %18 = sdiv i64 %17, 10
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %19, i32* %20, align 4
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = mul nsw i32 10, %23
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 %21, %25
  store i64 %26, i64* %2, align 8
  %27 = load i64, i64* %2, align 8
  %28 = srem i64 %27, 1000
  %29 = sdiv i64 %28, 100
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %30, i32* %31, align 8
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = mul nsw i32 100, %34
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 %32, %36
  store i64 %37, i64* %2, align 8
  %38 = load i64, i64* %2, align 8
  %39 = srem i64 %38, 10000
  %40 = sdiv i64 %39, 1000
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %41, i32* %42, align 4
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 1000, %45
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %43, %47
  store i64 %48, i64* %2, align 8
  %49 = load i64, i64* %2, align 8
  %50 = sdiv i64 %49, 10000
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %51, i32* %52, align 16
  %53 = load i64, i64* %3, align 8
  %54 = icmp slt i64 %53, 10
  br i1 %54, label %55, label %59

55:                                               ; preds = %0
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  br label %107

59:                                               ; preds = %0
  %60 = load i64, i64* %3, align 8
  %61 = icmp slt i64 %60, 100
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %66)
  br label %106

68:                                               ; preds = %59
  %69 = load i64, i64* %3, align 8
  %70 = icmp slt i64 %69, 1000
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 %73, i32 %75, i32 %77)
  br label %105

79:                                               ; preds = %68
  %80 = load i64, i64* %3, align 8
  %81 = icmp slt i64 %80, 10000
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i32 %84, i32 %86, i32 %88, i32 %90)
  br label %104

92:                                               ; preds = %79
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %102 = load i32, i32* %101, align 16
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %94, i32 %96, i32 %98, i32 %100, i32 %102)
  br label %104

104:                                              ; preds = %92, %82
  br label %105

105:                                              ; preds = %104, %71
  br label %106

106:                                              ; preds = %105, %62
  br label %107

107:                                              ; preds = %106, %55
  %108 = load i32, i32* %1, align 4
  ret i32 %108
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
