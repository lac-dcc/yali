; ModuleID = '66/1626.c'
source_filename = "66/1626.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %9, i32* %8)
  %12 = load i32, i32* %7, align 4
  %13 = srem i32 %12, 2800
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sdiv i32 %14, 400
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %7, align 4
  %17 = srem i32 %16, 400
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %0
  %21 = load i32, i32* %9, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %28

23:                                               ; preds = %20, %0
  %24 = load i32, i32* %9, align 4
  %25 = add nsw i32 %24, 12
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  br label %28

28:                                               ; preds = %23, %20
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* %9, align 4
  %32 = mul nsw i32 2, %31
  %33 = add nsw i32 %30, %32
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  %36 = mul nsw i32 3, %35
  %37 = sdiv i32 %36, 5
  %38 = add nsw i32 %33, %37
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %7, align 4
  %42 = sdiv i32 %41, 4
  %43 = add nsw i32 %40, %42
  %44 = load i32, i32* %7, align 4
  %45 = sdiv i32 %44, 100
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %7, align 4
  %48 = sdiv i32 %47, 400
  %49 = add nsw i32 %46, %48
  %50 = srem i32 %49, 7
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  switch i32 %51, label %66 [
    i32 0, label %52
    i32 1, label %54
    i32 2, label %56
    i32 3, label %58
    i32 4, label %60
    i32 5, label %62
    i32 6, label %64
  ]

52:                                               ; preds = %28
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %66

54:                                               ; preds = %28
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %66

56:                                               ; preds = %28
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %66

58:                                               ; preds = %28
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %66

60:                                               ; preds = %28
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %66

62:                                               ; preds = %28
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %66

64:                                               ; preds = %28
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %66

66:                                               ; preds = %28, %64, %62, %60, %58, %56, %54, %52
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
