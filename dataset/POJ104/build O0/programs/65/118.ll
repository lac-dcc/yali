; ModuleID = '66/118.c'
source_filename = "66/118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %1, i32* %3, i32* %4)
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  store i32 13, i32* %3, align 4
  %9 = load i64, i64* %1, align 8
  %10 = sub i64 %9, 1
  store i64 %10, i64* %1, align 8
  br label %11

11:                                               ; preds = %8, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  store i32 14, i32* %3, align 4
  %15 = load i64, i64* %1, align 8
  %16 = sub i64 %15, 1
  store i64 %16, i64* %1, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 2, %19
  %21 = add nsw i32 %18, %20
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  %24 = mul nsw i32 3, %23
  %25 = sdiv i32 %24, 5
  %26 = add nsw i32 %21, %25
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %1, align 8
  %29 = add i64 %27, %28
  %30 = load i64, i64* %1, align 8
  %31 = udiv i64 %30, 4
  %32 = add i64 %29, %31
  %33 = load i64, i64* %1, align 8
  %34 = udiv i64 %33, 100
  %35 = sub i64 %32, %34
  %36 = load i64, i64* %1, align 8
  %37 = udiv i64 %36, 400
  %38 = add i64 %35, %37
  %39 = add i64 %38, 1
  %40 = urem i64 %39, 7
  store i64 %40, i64* %2, align 8
  %41 = load i64, i64* %2, align 8
  switch i64 %41, label %56 [
    i64 1, label %42
    i64 2, label %44
    i64 3, label %46
    i64 4, label %48
    i64 5, label %50
    i64 6, label %52
    i64 0, label %54
  ]

42:                                               ; preds = %17
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %56

44:                                               ; preds = %17
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %56

46:                                               ; preds = %17
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %56

48:                                               ; preds = %17
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %56

50:                                               ; preds = %17
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %56

52:                                               ; preds = %17
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %56

54:                                               ; preds = %17
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %56

56:                                               ; preds = %17, %54, %52, %50, %48, %46, %44, %42
  %57 = load i64, i64* %2, align 8
  %58 = icmp ugt i64 %57, 6
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i64, i64* %2, align 8
  %61 = icmp ult i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59, %56
  %63 = load i64, i64* %2, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i64 %63)
  br label %65

65:                                               ; preds = %62, %59
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
