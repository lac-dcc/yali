; ModuleID = '16/406.c'
source_filename = "16/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 10000
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i32 5, i32* %8, align 4
  br label %29

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %14, 1000
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 4, i32* %8, align 4
  br label %28

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = icmp sge i32 %18, 100
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 3, i32* %8, align 4
  br label %27

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = icmp sge i32 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 2, i32* %8, align 4
  br label %26

25:                                               ; preds = %21
  store i32 1, i32* %8, align 4
  br label %26

26:                                               ; preds = %25, %24
  br label %27

27:                                               ; preds = %26, %20
  br label %28

28:                                               ; preds = %27, %16
  br label %29

29:                                               ; preds = %28, %12
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 10
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %32, %33
  %35 = srem i32 %34, 100
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 10, %40
  %42 = sub nsw i32 %39, %41
  %43 = srem i32 %42, 1000
  %44 = sdiv i32 %43, 100
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 10, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 100, %51
  %53 = sub nsw i32 %50, %52
  %54 = srem i32 %53, 10000
  %55 = sdiv i32 %54, 1000
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 10, %59
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 100, %62
  %64 = sub nsw i32 %61, %63
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 1000, %65
  %67 = sub nsw i32 %64, %66
  %68 = sdiv i32 %67, 10000
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  switch i32 %69, label %95 [
    i32 5, label %70
    i32 4, label %77
    i32 3, label %83
    i32 2, label %88
    i32 1, label %92
  ]

70:                                               ; preds = %29
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 %72, i32 %73, i32 %74, i32 %75)
  br label %95

77:                                               ; preds = %29
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 %79, i32 %80, i32 %81)
  br label %95

83:                                               ; preds = %29
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %84, i32 %85, i32 %86)
  br label %95

88:                                               ; preds = %29
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %89, i32 %90)
  br label %95

92:                                               ; preds = %29
  %93 = load i32, i32* %3, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  br label %95

95:                                               ; preds = %92, %29, %88, %83, %77, %70
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
