; ModuleID = '16/369.c'
source_filename = "16/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

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
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 10000
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %108

18:                                               ; preds = %2
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %19, 9
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  br label %107

24:                                               ; preds = %18
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %25, 10
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %28, 99
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 %34, 10
  %36 = sub nsw i32 %33, %35
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %37, i32 %38)
  br label %106

40:                                               ; preds = %27, %24
  %41 = load i32, i32* %6, align 4
  %42 = icmp sge i32 %41, 100
  br i1 %42, label %43, label %65

43:                                               ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %44, 999
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = sdiv i32 %47, 100
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %11, align 4
  %51 = mul nsw i32 %50, 100
  %52 = sub nsw i32 %49, %51
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %11, align 4
  %56 = mul nsw i32 %55, 100
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 %58, 10
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %11, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %61, i32 %62, i32 %63)
  br label %105

65:                                               ; preds = %43, %40
  %66 = load i32, i32* %6, align 4
  %67 = icmp sge i32 %66, 1000
  br i1 %67, label %68, label %104

68:                                               ; preds = %65
  %69 = load i32, i32* %6, align 4
  %70 = icmp sle i32 %69, 9999
  br i1 %70, label %71, label %104

71:                                               ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = sdiv i32 %72, 10
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sdiv i32 %74, 1000
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %12, align 4
  %78 = mul nsw i32 %77, 1000
  %79 = sub nsw i32 %76, %78
  %80 = sdiv i32 %79, 100
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %11, align 4
  %83 = mul nsw i32 %82, 100
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %12, align 4
  %86 = mul nsw i32 %85, 1000
  %87 = sub nsw i32 %84, %86
  %88 = sdiv i32 %87, 10
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %12, align 4
  %91 = mul nsw i32 %90, 1000
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %11, align 4
  %94 = mul nsw i32 %93, 100
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %9, align 4
  %97 = mul nsw i32 10, %96
  %98 = sub nsw i32 %95, %97
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %12, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 %99, i32 %100, i32 %101, i32 %102)
  br label %104

104:                                              ; preds = %71, %68, %65
  br label %105

105:                                              ; preds = %104, %46
  br label %106

106:                                              ; preds = %105, %30
  br label %107

107:                                              ; preds = %106, %21
  br label %108

108:                                              ; preds = %107, %16
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
