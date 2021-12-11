; ModuleID = '66/146.c'
source_filename = "66/146.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 %8, 1
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %10, 1
  %12 = udiv i32 %11, 4
  %13 = add i32 %9, %12
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, 1
  %16 = udiv i32 %15, 100
  %17 = sub i32 %13, %16
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, 1
  %20 = udiv i32 %19, 400
  %21 = add i32 %17, %20
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  switch i32 %22, label %53 [
    i32 2, label %23
    i32 3, label %23
    i32 4, label %26
    i32 5, label %29
    i32 6, label %32
    i32 7, label %35
    i32 8, label %38
    i32 9, label %41
    i32 10, label %44
    i32 11, label %47
    i32 12, label %50
  ]

23:                                               ; preds = %0, %0
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, 3
  store i32 %25, i32* %5, align 4
  br label %53

26:                                               ; preds = %0
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 6
  store i32 %28, i32* %5, align 4
  br label %53

29:                                               ; preds = %0
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, 8
  store i32 %31, i32* %5, align 4
  br label %53

32:                                               ; preds = %0
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, 11
  store i32 %34, i32* %5, align 4
  br label %53

35:                                               ; preds = %0
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, 13
  store i32 %37, i32* %5, align 4
  br label %53

38:                                               ; preds = %0
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, 16
  store i32 %40, i32* %5, align 4
  br label %53

41:                                               ; preds = %0
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, 19
  store i32 %43, i32* %5, align 4
  br label %53

44:                                               ; preds = %0
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 21
  store i32 %46, i32* %5, align 4
  br label %53

47:                                               ; preds = %0
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, 24
  store i32 %49, i32* %5, align 4
  br label %53

50:                                               ; preds = %0
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %51, 26
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %0, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23
  %54 = load i32, i32* %3, align 4
  %55 = icmp uge i32 %54, 3
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = urem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = urem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60, %56
  %65 = load i32, i32* %2, align 4
  %66 = urem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64, %60
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %71

71:                                               ; preds = %68, %64, %53
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %73, %72
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %5, align 4
  %76 = urem i32 %75, 7
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  switch i32 %77, label %92 [
    i32 1, label %78
    i32 2, label %80
    i32 3, label %82
    i32 4, label %84
    i32 5, label %86
    i32 6, label %88
    i32 0, label %90
  ]

78:                                               ; preds = %71
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %92

80:                                               ; preds = %71
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %92

82:                                               ; preds = %71
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %92

84:                                               ; preds = %71
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %92

86:                                               ; preds = %71
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %92

88:                                               ; preds = %71
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %92

90:                                               ; preds = %71
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %92

92:                                               ; preds = %71, %90, %88, %86, %84, %82, %80, %78
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
