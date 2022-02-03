; ModuleID = '66/176.c'
source_filename = "66/176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 0
  store i32 31, i32* %9, align 16
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 28, i32* %10, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 2
  store i32 31, i32* %11, align 8
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 3
  store i32 30, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 4
  store i32 31, i32* %13, align 16
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 5
  store i32 30, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 6
  store i32 31, i32* %15, align 8
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 7
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 8
  store i32 30, i32* %17, align 16
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 9
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 10
  store i32 30, i32* %19, align 8
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 11
  store i32 31, i32* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %3, i64* %4, i64* %5)
  store i64 0, i64* %2, align 8
  %22 = load i64, i64* %3, align 8
  %23 = urem i64 %22, 4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %0
  %26 = load i64, i64* %3, align 8
  %27 = urem i64 %26, 100
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25, %0
  %30 = load i64, i64* %3, align 8
  %31 = urem i64 %30, 400
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 29, i32* %34, align 4
  br label %37

35:                                               ; preds = %29
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 28, i32* %36, align 4
  br label %37

37:                                               ; preds = %35, %33
  store i64 0, i64* %6, align 8
  br label %38

38:                                               ; preds = %50, %37
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %4, align 8
  %41 = sub i64 %40, 1
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %6, align 8
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = add i64 %44, %48
  store i64 %49, i64* %2, align 8
  br label %50

50:                                               ; preds = %43
  %51 = load i64, i64* %6, align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* %6, align 8
  br label %38

53:                                               ; preds = %38
  %54 = load i64, i64* %2, align 8
  %55 = load i64, i64* %5, align 8
  %56 = add i64 %54, %55
  store i64 %56, i64* %2, align 8
  %57 = load i64, i64* %2, align 8
  %58 = urem i64 %57, 7
  store i64 %58, i64* %2, align 8
  %59 = load i64, i64* %3, align 8
  %60 = sub i64 %59, 1
  %61 = load i64, i64* %3, align 8
  %62 = sub i64 %61, 1
  %63 = udiv i64 %62, 4
  %64 = add i64 %60, %63
  %65 = load i64, i64* %3, align 8
  %66 = sub i64 %65, 1
  %67 = udiv i64 %66, 100
  %68 = sub i64 %64, %67
  %69 = load i64, i64* %3, align 8
  %70 = sub i64 %69, 1
  %71 = udiv i64 %70, 400
  %72 = add i64 %68, %71
  %73 = load i64, i64* %2, align 8
  %74 = add i64 %73, %72
  store i64 %74, i64* %2, align 8
  %75 = load i64, i64* %2, align 8
  %76 = urem i64 %75, 7
  store i64 %76, i64* %7, align 8
  %77 = load i64, i64* %7, align 8
  switch i64 %77, label %92 [
    i64 1, label %78
    i64 2, label %80
    i64 3, label %82
    i64 4, label %84
    i64 5, label %86
    i64 6, label %88
    i64 0, label %90
  ]

78:                                               ; preds = %53
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %92

80:                                               ; preds = %53
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %92

82:                                               ; preds = %53
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %92

84:                                               ; preds = %53
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %92

86:                                               ; preds = %53
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %92

88:                                               ; preds = %53
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %92

90:                                               ; preds = %53
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %92

92:                                               ; preds = %53, %90, %88, %86, %84, %82, %80, %78
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
