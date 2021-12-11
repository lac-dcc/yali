; ModuleID = '56/393.c'
source_filename = "56/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sdiv i32 %15, 1000
  %17 = load i32, i32* %7, align 4
  %18 = mul nsw i32 10, %17
  %19 = sub nsw i32 %16, %18
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 100
  %22 = load i32, i32* %8, align 4
  %23 = mul nsw i32 10, %22
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 100, %25
  %27 = sub nsw i32 %24, %26
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sdiv i32 %28, 10
  %30 = load i32, i32* %9, align 4
  %31 = mul nsw i32 10, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %8, align 4
  %34 = mul nsw i32 100, %33
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %7, align 4
  %37 = mul nsw i32 1000, %36
  %38 = sub nsw i32 %35, %37
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %10, align 4
  %41 = mul nsw i32 10, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %9, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %8, align 4
  %47 = mul nsw i32 1000, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 10000, %49
  %51 = sub nsw i32 %48, %50
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sge i32 %52, 10000
  br i1 %53, label %54, label %61

54:                                               ; preds = %2
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 %56, i32 %57, i32 %58, i32 %59)
  br label %107

61:                                               ; preds = %2
  %62 = load i32, i32* %6, align 4
  %63 = icmp sge i32 %62, 1000
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 10000
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %8, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %69, i32 %70, i32 %71)
  br label %106

73:                                               ; preds = %64, %61
  %74 = load i32, i32* %6, align 4
  %75 = icmp sge i32 %74, 100
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %77, 1000
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %9, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %80, i32 %81, i32 %82)
  br label %105

84:                                               ; preds = %76, %73
  %85 = load i32, i32* %6, align 4
  %86 = icmp sge i32 %85, 10
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %88, 100
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %10, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %91, i32 %92)
  br label %104

94:                                               ; preds = %87, %84
  %95 = load i32, i32* %6, align 4
  %96 = icmp sge i32 %95, 1
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %98, 10
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, i32* %11, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101)
  br label %103

103:                                              ; preds = %100, %97, %94
  br label %104

104:                                              ; preds = %103, %90
  br label %105

105:                                              ; preds = %104, %79
  br label %106

106:                                              ; preds = %105, %67
  br label %107

107:                                              ; preds = %106, %54
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
