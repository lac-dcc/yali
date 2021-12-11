; ModuleID = '16/640.c'
source_filename = "16/640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"01\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 10000
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %109

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 1000
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %108

18:                                               ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 100
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %107

23:                                               ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %106

28:                                               ; preds = %23
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 1000
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 10
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sdiv i32 %37, 10
  %39 = srem i32 %38, 10
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 10
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 100
  %47 = srem i32 %46, 10
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 1000
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 %50, 1000
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %52, 100
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %55, 10
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %7, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60)
  br label %105

62:                                               ; preds = %28
  %63 = load i32, i32* %2, align 4
  %64 = sdiv i32 %63, 100
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 10
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sdiv i32 %71, 10
  %73 = srem i32 %72, 10
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sdiv i32 %74, 100
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 %76, 100
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %78, 10
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %7, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  br label %104

85:                                               ; preds = %62
  %86 = load i32, i32* %2, align 4
  %87 = sdiv i32 %86, 10
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 10
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sdiv i32 %92, 10
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 %94, 10
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %7, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %98)
  br label %103

100:                                              ; preds = %85
  %101 = load i32, i32* %2, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101)
  br label %103

103:                                              ; preds = %100, %89
  br label %104

104:                                              ; preds = %103, %66
  br label %105

105:                                              ; preds = %104, %32
  br label %106

106:                                              ; preds = %105, %26
  br label %107

107:                                              ; preds = %106, %21
  br label %108

108:                                              ; preds = %107, %16
  br label %109

109:                                              ; preds = %108, %11
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
