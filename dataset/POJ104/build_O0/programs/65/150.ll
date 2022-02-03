; ModuleID = '66/150.c'
source_filename = "66/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %1, i64* %2, i64* %3)
  %9 = load i64, i64* %1, align 8
  %10 = urem i64 %9, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load i64, i64* %1, align 8
  %14 = urem i64 %13, 100
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12, %0
  %17 = load i64, i64* %1, align 8
  %18 = urem i64 %17, 400
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %16, %12
  %21 = load i64, i64* %2, align 8
  switch i64 %21, label %34 [
    i64 1, label %22
    i64 2, label %23
    i64 3, label %24
    i64 4, label %25
    i64 5, label %26
    i64 6, label %27
    i64 7, label %28
    i64 8, label %29
    i64 9, label %30
    i64 10, label %31
    i64 11, label %32
    i64 12, label %33
  ]

22:                                               ; preds = %20
  store i64 0, i64* %5, align 8
  br label %34

23:                                               ; preds = %20
  store i64 31, i64* %5, align 8
  br label %34

24:                                               ; preds = %20
  store i64 60, i64* %5, align 8
  br label %34

25:                                               ; preds = %20
  store i64 91, i64* %5, align 8
  br label %34

26:                                               ; preds = %20
  store i64 121, i64* %5, align 8
  br label %34

27:                                               ; preds = %20
  store i64 152, i64* %5, align 8
  br label %34

28:                                               ; preds = %20
  store i64 182, i64* %5, align 8
  br label %34

29:                                               ; preds = %20
  store i64 213, i64* %5, align 8
  br label %34

30:                                               ; preds = %20
  store i64 244, i64* %5, align 8
  br label %34

31:                                               ; preds = %20
  store i64 274, i64* %5, align 8
  br label %34

32:                                               ; preds = %20
  store i64 305, i64* %5, align 8
  br label %34

33:                                               ; preds = %20
  store i64 335, i64* %5, align 8
  br label %34

34:                                               ; preds = %20, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %3, align 8
  %37 = add i64 %35, %36
  store i64 %37, i64* %4, align 8
  %38 = load i64, i64* %1, align 8
  %39 = sub i64 %38, 1
  %40 = load i64, i64* %1, align 8
  %41 = udiv i64 %40, 4
  %42 = add i64 %39, %41
  %43 = load i64, i64* %1, align 8
  %44 = udiv i64 %43, 100
  %45 = sub i64 %42, %44
  %46 = load i64, i64* %1, align 8
  %47 = udiv i64 %46, 400
  %48 = add i64 %45, %47
  %49 = load i64, i64* %4, align 8
  %50 = add i64 %48, %49
  %51 = sub i64 %50, 1
  store i64 %51, i64* %6, align 8
  %52 = load i64, i64* %6, align 8
  %53 = urem i64 %52, 7
  store i64 %53, i64* %7, align 8
  br label %96

54:                                               ; preds = %16
  %55 = load i64, i64* %2, align 8
  switch i64 %55, label %68 [
    i64 1, label %56
    i64 2, label %57
    i64 3, label %58
    i64 4, label %59
    i64 5, label %60
    i64 6, label %61
    i64 7, label %62
    i64 8, label %63
    i64 9, label %64
    i64 10, label %65
    i64 11, label %66
    i64 12, label %67
  ]

56:                                               ; preds = %54
  store i64 0, i64* %5, align 8
  br label %68

57:                                               ; preds = %54
  store i64 31, i64* %5, align 8
  br label %68

58:                                               ; preds = %54
  store i64 59, i64* %5, align 8
  br label %68

59:                                               ; preds = %54
  store i64 90, i64* %5, align 8
  br label %68

60:                                               ; preds = %54
  store i64 120, i64* %5, align 8
  br label %68

61:                                               ; preds = %54
  store i64 151, i64* %5, align 8
  br label %68

62:                                               ; preds = %54
  store i64 181, i64* %5, align 8
  br label %68

63:                                               ; preds = %54
  store i64 212, i64* %5, align 8
  br label %68

64:                                               ; preds = %54
  store i64 243, i64* %5, align 8
  br label %68

65:                                               ; preds = %54
  store i64 273, i64* %5, align 8
  br label %68

66:                                               ; preds = %54
  store i64 304, i64* %5, align 8
  br label %68

67:                                               ; preds = %54
  store i64 334, i64* %5, align 8
  br label %68

68:                                               ; preds = %54, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* %3, align 8
  %71 = add i64 %69, %70
  store i64 %71, i64* %4, align 8
  %72 = load i64, i64* %1, align 8
  %73 = sub i64 %72, 1
  %74 = load i64, i64* %1, align 8
  %75 = load i64, i64* %1, align 8
  %76 = urem i64 %75, 4
  %77 = sub i64 %74, %76
  %78 = udiv i64 %77, 4
  %79 = add i64 %73, %78
  %80 = load i64, i64* %1, align 8
  %81 = load i64, i64* %1, align 8
  %82 = urem i64 %81, 4
  %83 = sub i64 %80, %82
  %84 = udiv i64 %83, 100
  %85 = sub i64 %79, %84
  %86 = load i64, i64* %1, align 8
  %87 = load i64, i64* %1, align 8
  %88 = urem i64 %87, 4
  %89 = sub i64 %86, %88
  %90 = udiv i64 %89, 400
  %91 = add i64 %85, %90
  %92 = load i64, i64* %4, align 8
  %93 = add i64 %91, %92
  store i64 %93, i64* %6, align 8
  %94 = load i64, i64* %6, align 8
  %95 = urem i64 %94, 7
  store i64 %95, i64* %7, align 8
  br label %96

96:                                               ; preds = %68, %34
  %97 = load i64, i64* %7, align 8
  switch i64 %97, label %112 [
    i64 1, label %98
    i64 2, label %100
    i64 3, label %102
    i64 4, label %104
    i64 5, label %106
    i64 6, label %108
    i64 0, label %110
  ]

98:                                               ; preds = %96
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %112

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %112

102:                                              ; preds = %96
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %112

104:                                              ; preds = %96
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %112

106:                                              ; preds = %96
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %112

108:                                              ; preds = %96
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %112

110:                                              ; preds = %96
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %112

112:                                              ; preds = %96, %110, %108, %106, %104, %102, %100, %98
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
