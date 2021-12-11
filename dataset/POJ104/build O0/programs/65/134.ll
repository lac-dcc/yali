; ModuleID = '66/134.c'
source_filename = "66/134.c"
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

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @day(i64 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i64, i64* %4, align 8
  %10 = urem i64 %9, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i64, i64* %4, align 8
  %14 = urem i64 %13, 100
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12, %3
  %17 = load i64, i64* %4, align 8
  %18 = urem i64 %17, 400
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %58

20:                                               ; preds = %16, %12
  %21 = load i32, i32* %5, align 4
  switch i32 %21, label %57 [
    i32 1, label %22
    i32 2, label %24
    i32 3, label %27
    i32 4, label %30
    i32 5, label %33
    i32 6, label %36
    i32 7, label %39
    i32 8, label %42
    i32 9, label %45
    i32 10, label %48
    i32 11, label %51
    i32 12, label %54
  ]

22:                                               ; preds = %20
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %7, align 4
  br label %57

24:                                               ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 31
  store i32 %26, i32* %7, align 4
  br label %57

27:                                               ; preds = %20
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 60
  store i32 %29, i32* %7, align 4
  br label %57

30:                                               ; preds = %20
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 91
  store i32 %32, i32* %7, align 4
  br label %57

33:                                               ; preds = %20
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 121
  store i32 %35, i32* %7, align 4
  br label %57

36:                                               ; preds = %20
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 152
  store i32 %38, i32* %7, align 4
  br label %57

39:                                               ; preds = %20
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 182
  store i32 %41, i32* %7, align 4
  br label %57

42:                                               ; preds = %20
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 213
  store i32 %44, i32* %7, align 4
  br label %57

45:                                               ; preds = %20
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 244
  store i32 %47, i32* %7, align 4
  br label %57

48:                                               ; preds = %20
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 274
  store i32 %50, i32* %7, align 4
  br label %57

51:                                               ; preds = %20
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 305
  store i32 %53, i32* %7, align 4
  br label %57

54:                                               ; preds = %20
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 335
  store i32 %56, i32* %7, align 4
  br label %57

57:                                               ; preds = %20, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %22
  br label %96

58:                                               ; preds = %16
  %59 = load i32, i32* %5, align 4
  switch i32 %59, label %95 [
    i32 1, label %60
    i32 2, label %62
    i32 3, label %65
    i32 4, label %68
    i32 5, label %71
    i32 6, label %74
    i32 7, label %77
    i32 8, label %80
    i32 9, label %83
    i32 10, label %86
    i32 11, label %89
    i32 12, label %92
  ]

60:                                               ; preds = %58
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %7, align 4
  br label %95

62:                                               ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 31
  store i32 %64, i32* %7, align 4
  br label %95

65:                                               ; preds = %58
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 59
  store i32 %67, i32* %7, align 4
  br label %95

68:                                               ; preds = %58
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 90
  store i32 %70, i32* %7, align 4
  br label %95

71:                                               ; preds = %58
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 120
  store i32 %73, i32* %7, align 4
  br label %95

74:                                               ; preds = %58
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 151
  store i32 %76, i32* %7, align 4
  br label %95

77:                                               ; preds = %58
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 181
  store i32 %79, i32* %7, align 4
  br label %95

80:                                               ; preds = %58
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 212
  store i32 %82, i32* %7, align 4
  br label %95

83:                                               ; preds = %58
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 243
  store i32 %85, i32* %7, align 4
  br label %95

86:                                               ; preds = %58
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 273
  store i32 %88, i32* %7, align 4
  br label %95

89:                                               ; preds = %58
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 304
  store i32 %91, i32* %7, align 4
  br label %95

92:                                               ; preds = %58
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 334
  store i32 %94, i32* %7, align 4
  br label %95

95:                                               ; preds = %58, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %60
  br label %96

96:                                               ; preds = %95, %57
  %97 = load i32, i32* %7, align 4
  ret i32 %97
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %1, i32* %2, i32* %3)
  %6 = load i64, i64* %1, align 8
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @day(i64 %6, i32 %7, i32 %8)
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* %1, align 8
  %12 = add i64 %10, %11
  %13 = sub i64 %12, 1
  %14 = load i64, i64* %1, align 8
  %15 = sub i64 %14, 1
  %16 = udiv i64 %15, 4
  %17 = add i64 %13, %16
  %18 = load i64, i64* %1, align 8
  %19 = sub i64 %18, 1
  %20 = udiv i64 %19, 100
  %21 = sub i64 %17, %20
  %22 = load i64, i64* %1, align 8
  %23 = sub i64 %22, 1
  %24 = udiv i64 %23, 400
  %25 = add i64 %21, %24
  %26 = urem i64 %25, 7
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  switch i32 %28, label %43 [
    i32 1, label %29
    i32 2, label %31
    i32 3, label %33
    i32 4, label %35
    i32 5, label %37
    i32 6, label %39
    i32 0, label %41
  ]

29:                                               ; preds = %0
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %43

31:                                               ; preds = %0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %43

33:                                               ; preds = %0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %43

35:                                               ; preds = %0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %43

37:                                               ; preds = %0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %43

39:                                               ; preds = %0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %43

41:                                               ; preds = %0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %43

43:                                               ; preds = %0, %41, %39, %37, %35, %33, %31, %29
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
