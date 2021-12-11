; ModuleID = '56/2678.c'
source_filename = "56/2678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %0
  %12 = load i32, i32* %7, align 4
  %13 = icmp sgt i32 %12, 99999
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  br label %37

16:                                               ; preds = %11, %0
  %17 = load i32, i32* %7, align 4
  %18 = icmp sge i32 %17, 10000
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 5, i32* %6, align 4
  br label %36

20:                                               ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = icmp sge i32 %21, 1000
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 4, i32* %6, align 4
  br label %35

24:                                               ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = icmp sge i32 %25, 100
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 3, i32* %6, align 4
  br label %34

28:                                               ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = icmp sge i32 %29, 10
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 2, i32* %6, align 4
  br label %33

32:                                               ; preds = %28
  store i32 1, i32* %6, align 4
  br label %33

33:                                               ; preds = %32, %31
  br label %34

34:                                               ; preds = %33, %27
  br label %35

35:                                               ; preds = %34, %23
  br label %36

36:                                               ; preds = %35, %19
  br label %37

37:                                               ; preds = %36, %14
  %38 = load i32, i32* %7, align 4
  %39 = sdiv i32 %38, 10000
  store i32 %39, i32* %1, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %1, align 4
  %42 = mul nsw i32 %41, 10000
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 1000
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %1, align 4
  %47 = mul nsw i32 %46, 10000
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %2, align 4
  %50 = mul nsw i32 %49, 1000
  %51 = sub nsw i32 %48, %50
  %52 = sdiv i32 %51, 100
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %1, align 4
  %55 = mul nsw i32 %54, 10000
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %57, 1000
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %60, 100
  %62 = sub nsw i32 %59, %61
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %1, align 4
  %66 = mul nsw i32 %65, 10000
  %67 = sub nsw i32 %64, %66
  %68 = load i32, i32* %2, align 4
  %69 = mul nsw i32 %68, 1000
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %71, 100
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 %74, 10
  %76 = sub nsw i32 %73, %75
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  switch i32 %77, label %103 [
    i32 5, label %78
    i32 4, label %85
    i32 3, label %91
    i32 2, label %96
    i32 1, label %100
  ]

78:                                               ; preds = %37
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %1, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %80, i32 %81, i32 %82, i32 %83)
  br label %103

85:                                               ; preds = %37
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %86, i32 %87, i32 %88, i32 %89)
  br label %103

91:                                               ; preds = %37
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %92, i32 %93, i32 %94)
  br label %103

96:                                               ; preds = %37
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 %97, i32 %98)
  br label %103

100:                                              ; preds = %37
  %101 = load i32, i32* %5, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101)
  br label %103

103:                                              ; preds = %37, %100, %96, %91, %85, %78
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
