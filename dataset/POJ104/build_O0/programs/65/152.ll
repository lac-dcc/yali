; ModuleID = '152.c'
source_filename = "152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %1, i64* %2, i64* %3)
  %6 = load i64, i64* %2, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = load i64, i64* %2, align 8
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %8, %0
  %12 = load i64, i64* %2, align 8
  %13 = add i64 %12, 12
  store i64 %13, i64* %2, align 8
  %14 = load i64, i64* %1, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %1, align 8
  br label %16

16:                                               ; preds = %11, %8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  %19 = mul i64 2, %18
  %20 = add i64 %17, %19
  %21 = load i64, i64* %2, align 8
  %22 = add i64 %21, 1
  %23 = mul i64 3, %22
  %24 = udiv i64 %23, 5
  %25 = add i64 %20, %24
  %26 = load i64, i64* %1, align 8
  %27 = add i64 %25, %26
  %28 = load i64, i64* %1, align 8
  %29 = udiv i64 %28, 4
  %30 = add i64 %27, %29
  %31 = load i64, i64* %1, align 8
  %32 = udiv i64 %31, 100
  %33 = sub i64 %30, %32
  %34 = load i64, i64* %1, align 8
  %35 = udiv i64 %34, 400
  %36 = add i64 %33, %35
  %37 = add i64 %36, 1
  %38 = urem i64 %37, 7
  store i64 %38, i64* %4, align 8
  %39 = load i64, i64* %4, align 8
  switch i64 %39, label %54 [
    i64 0, label %40
    i64 1, label %42
    i64 2, label %44
    i64 3, label %46
    i64 4, label %48
    i64 5, label %50
    i64 6, label %52
  ]

40:                                               ; preds = %16
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %54

42:                                               ; preds = %16
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %54

44:                                               ; preds = %16
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %54

46:                                               ; preds = %16
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %54

48:                                               ; preds = %16
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %54

50:                                               ; preds = %16
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %54

52:                                               ; preds = %16
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %54

54:                                               ; preds = %16, %52, %50, %48, %46, %44, %42, %40
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
