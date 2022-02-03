; ModuleID = '16/830.c'
source_filename = "16/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

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
  %10 = icmp sgt i32 %9, 9999
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 5, i32* %3, align 4
  br label %28

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 999
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 4, i32* %3, align 4
  br label %27

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 99
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 3, i32* %3, align 4
  br label %26

20:                                               ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %21, 9
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 2, i32* %3, align 4
  br label %25

24:                                               ; preds = %20
  store i32 1, i32* %3, align 4
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %19
  br label %27

27:                                               ; preds = %26, %15
  br label %28

28:                                               ; preds = %27, %11
  %29 = load i32, i32* %3, align 4
  switch i32 %29, label %95 [
    i32 1, label %30
    i32 5, label %33
    i32 2, label %35
    i32 3, label %45
    i32 4, label %64
  ]

30:                                               ; preds = %28
  %31 = load i32, i32* %2, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %31)
  br label %95

33:                                               ; preds = %28
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %95

35:                                               ; preds = %28
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 %39, 10
  %41 = sub nsw i32 %38, %40
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %43)
  br label %95

45:                                               ; preds = %28
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 100
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %49, 100
  %51 = sub nsw i32 %48, %50
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %54, 100
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 10
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %60, i32 %61, i32 %62)
  br label %95

64:                                               ; preds = %28
  %65 = load i32, i32* %2, align 4
  %66 = sdiv i32 %65, 1000
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %68, 1000
  %70 = sub nsw i32 %67, %69
  %71 = sdiv i32 %70, 100
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %73, 1000
  %75 = sub nsw i32 %72, %74
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 %76, 100
  %78 = sub nsw i32 %75, %77
  %79 = sdiv i32 %78, 10
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 %81, 1000
  %83 = sub nsw i32 %80, %82
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 %84, 100
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 %87, 10
  %89 = sub nsw i32 %86, %88
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 %90, i32 %91, i32 %92, i32 %93)
  br label %95

95:                                               ; preds = %28, %64, %45, %35, %33, %30
  %96 = load i32, i32* %1, align 4
  ret i32 %96
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
