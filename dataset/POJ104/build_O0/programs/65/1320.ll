; ModuleID = '66/1320.c'
source_filename = "66/1320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %9, %0
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 12
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4
  br label %17

17:                                               ; preds = %12, %9
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 2, %19
  %21 = add nsw i32 %18, %20
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  %24 = mul nsw i32 3, %23
  %25 = sdiv i32 %24, 5
  %26 = add nsw i32 %21, %25
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 4
  %31 = add nsw i32 %28, %30
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 100
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 400
  %37 = add nsw i32 %34, %36
  %38 = srem i32 %37, 7
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  switch i32 %39, label %54 [
    i32 0, label %40
    i32 1, label %42
    i32 2, label %44
    i32 3, label %46
    i32 4, label %48
    i32 5, label %50
    i32 6, label %52
  ]

40:                                               ; preds = %17
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %54

42:                                               ; preds = %17
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %54

44:                                               ; preds = %17
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %54

46:                                               ; preds = %17
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %54

48:                                               ; preds = %17
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %54

50:                                               ; preds = %17
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %54

52:                                               ; preds = %17
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %54

54:                                               ; preds = %17, %52, %50, %48, %46, %44, %42, %40
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
