; ModuleID = '56/839.c'
source_filename = "56/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = icmp sgt i32 %9, 9999
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 5, i32* %7, align 4
  br label %28

12:                                               ; preds = %0
  %13 = load i32, i32* %1, align 4
  %14 = icmp sgt i32 %13, 999
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 4, i32* %7, align 4
  br label %27

16:                                               ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %17, 99
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 3, i32* %7, align 4
  br label %26

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = icmp sgt i32 %21, 9
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 2, i32* %7, align 4
  br label %25

24:                                               ; preds = %20
  store i32 1, i32* %7, align 4
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %19
  br label %27

27:                                               ; preds = %26, %15
  br label %28

28:                                               ; preds = %27, %11
  %29 = load i32, i32* %1, align 4
  %30 = sdiv i32 %29, 10000
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 10000, %32
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 1000
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 10000, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 1000, %40
  %42 = sub nsw i32 %39, %41
  %43 = sdiv i32 %42, 100
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %2, align 4
  %46 = mul nsw i32 10000, %45
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 1000, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 100, %51
  %53 = sub nsw i32 %50, %52
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %1, align 4
  %56 = srem i32 %55, 10
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  switch i32 %57, label %83 [
    i32 1, label %58
    i32 2, label %61
    i32 3, label %65
    i32 4, label %70
    i32 5, label %76
  ]

58:                                               ; preds = %28
  %59 = load i32, i32* %6, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59)
  br label %83

61:                                               ; preds = %28
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 %63)
  br label %83

65:                                               ; preds = %28
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %67, i32 %68)
  br label %83

70:                                               ; preds = %28
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %71, i32 %72, i32 %73, i32 %74)
  br label %83

76:                                               ; preds = %28
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %77, i32 %78, i32 %79, i32 %80, i32 %81)
  br label %83

83:                                               ; preds = %28, %76, %70, %65, %61, %58
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
