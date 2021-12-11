; ModuleID = '66/174.c'
source_filename = "66/174.c"
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = urem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = urem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %0
  %19 = load i32, i32* %2, align 4
  %20 = urem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %18, %14
  %23 = load i32, i32* %3, align 4
  switch i32 %23, label %36 [
    i32 1, label %24
    i32 2, label %25
    i32 3, label %26
    i32 4, label %27
    i32 5, label %28
    i32 6, label %29
    i32 7, label %30
    i32 8, label %31
    i32 9, label %32
    i32 10, label %33
    i32 11, label %34
    i32 12, label %35
  ]

24:                                               ; preds = %22
  store i32 0, i32* %6, align 4
  br label %36

25:                                               ; preds = %22
  store i32 31, i32* %6, align 4
  br label %36

26:                                               ; preds = %22
  store i32 60, i32* %6, align 4
  br label %36

27:                                               ; preds = %22
  store i32 91, i32* %6, align 4
  br label %36

28:                                               ; preds = %22
  store i32 121, i32* %6, align 4
  br label %36

29:                                               ; preds = %22
  store i32 152, i32* %6, align 4
  br label %36

30:                                               ; preds = %22
  store i32 182, i32* %6, align 4
  br label %36

31:                                               ; preds = %22
  store i32 213, i32* %6, align 4
  br label %36

32:                                               ; preds = %22
  store i32 244, i32* %6, align 4
  br label %36

33:                                               ; preds = %22
  store i32 274, i32* %6, align 4
  br label %36

34:                                               ; preds = %22
  store i32 305, i32* %6, align 4
  br label %36

35:                                               ; preds = %22
  store i32 335, i32* %6, align 4
  br label %36

36:                                               ; preds = %22, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %37, %38
  store i32 %39, i32* %5, align 4
  br label %58

40:                                               ; preds = %18
  %41 = load i32, i32* %3, align 4
  switch i32 %41, label %54 [
    i32 1, label %42
    i32 2, label %43
    i32 3, label %44
    i32 4, label %45
    i32 5, label %46
    i32 6, label %47
    i32 7, label %48
    i32 8, label %49
    i32 9, label %50
    i32 10, label %51
    i32 11, label %52
    i32 12, label %53
  ]

42:                                               ; preds = %40
  store i32 0, i32* %6, align 4
  br label %54

43:                                               ; preds = %40
  store i32 31, i32* %6, align 4
  br label %54

44:                                               ; preds = %40
  store i32 59, i32* %6, align 4
  br label %54

45:                                               ; preds = %40
  store i32 90, i32* %6, align 4
  br label %54

46:                                               ; preds = %40
  store i32 120, i32* %6, align 4
  br label %54

47:                                               ; preds = %40
  store i32 151, i32* %6, align 4
  br label %54

48:                                               ; preds = %40
  store i32 181, i32* %6, align 4
  br label %54

49:                                               ; preds = %40
  store i32 212, i32* %6, align 4
  br label %54

50:                                               ; preds = %40
  store i32 243, i32* %6, align 4
  br label %54

51:                                               ; preds = %40
  store i32 273, i32* %6, align 4
  br label %54

52:                                               ; preds = %40
  store i32 304, i32* %6, align 4
  br label %54

53:                                               ; preds = %40
  store i32 334, i32* %6, align 4
  br label %54

54:                                               ; preds = %40, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %55, %56
  store i32 %57, i32* %5, align 4
  br label %58

58:                                               ; preds = %54, %36
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 %59, 1
  %61 = udiv i32 %60, 4
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, 1
  %64 = udiv i32 %63, 100
  %65 = sub i32 %61, %64
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 %66, 1
  %68 = udiv i32 %67, 400
  %69 = add i32 %65, %68
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 %70, 1
  %72 = mul i32 %71, 1
  %73 = load i32, i32* %7, align 4
  %74 = add i32 %72, %73
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %74, %75
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %8, align 4
  %78 = urem i32 %77, 7
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %9, align 4
  switch i32 %79, label %94 [
    i32 0, label %80
    i32 1, label %82
    i32 2, label %84
    i32 3, label %86
    i32 4, label %88
    i32 5, label %90
    i32 6, label %92
  ]

80:                                               ; preds = %58
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %94

82:                                               ; preds = %58
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %94

84:                                               ; preds = %58
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %94

86:                                               ; preds = %58
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %94

88:                                               ; preds = %58
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %94

90:                                               ; preds = %58
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %94

92:                                               ; preds = %58
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %94

94:                                               ; preds = %58, %92, %90, %88, %86, %84, %82, %80
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
