; ModuleID = '66/135.c'
source_filename = "66/135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %9 = load i32, i32* %1, align 4
  %10 = urem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load i32, i32* %1, align 4
  %14 = urem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12, %0
  %17 = load i32, i32* %1, align 4
  %18 = urem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %16, %12
  %21 = load i32, i32* %2, align 4
  switch i32 %21, label %34 [
    i32 1, label %22
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
    i32 6, label %27
    i32 7, label %28
    i32 8, label %29
    i32 9, label %30
    i32 10, label %31
    i32 11, label %32
    i32 12, label %33
  ]

22:                                               ; preds = %20
  store i32 366, i32* %4, align 4
  br label %34

23:                                               ; preds = %20
  store i32 335, i32* %4, align 4
  br label %34

24:                                               ; preds = %20
  store i32 306, i32* %4, align 4
  br label %34

25:                                               ; preds = %20
  store i32 275, i32* %4, align 4
  br label %34

26:                                               ; preds = %20
  store i32 245, i32* %4, align 4
  br label %34

27:                                               ; preds = %20
  store i32 214, i32* %4, align 4
  br label %34

28:                                               ; preds = %20
  store i32 184, i32* %4, align 4
  br label %34

29:                                               ; preds = %20
  store i32 153, i32* %4, align 4
  br label %34

30:                                               ; preds = %20
  store i32 122, i32* %4, align 4
  br label %34

31:                                               ; preds = %20
  store i32 92, i32* %4, align 4
  br label %34

32:                                               ; preds = %20
  store i32 61, i32* %4, align 4
  br label %34

33:                                               ; preds = %20
  store i32 31, i32* %4, align 4
  br label %34

34:                                               ; preds = %20, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 366, %35
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %36, %37
  store i32 %38, i32* %5, align 4
  br label %58

39:                                               ; preds = %16
  %40 = load i32, i32* %2, align 4
  switch i32 %40, label %53 [
    i32 1, label %41
    i32 2, label %42
    i32 3, label %43
    i32 4, label %44
    i32 5, label %45
    i32 6, label %46
    i32 7, label %47
    i32 8, label %48
    i32 9, label %49
    i32 10, label %50
    i32 11, label %51
    i32 12, label %52
  ]

41:                                               ; preds = %39
  store i32 365, i32* %4, align 4
  br label %53

42:                                               ; preds = %39
  store i32 334, i32* %4, align 4
  br label %53

43:                                               ; preds = %39
  store i32 306, i32* %4, align 4
  br label %53

44:                                               ; preds = %39
  store i32 275, i32* %4, align 4
  br label %53

45:                                               ; preds = %39
  store i32 245, i32* %4, align 4
  br label %53

46:                                               ; preds = %39
  store i32 214, i32* %4, align 4
  br label %53

47:                                               ; preds = %39
  store i32 184, i32* %4, align 4
  br label %53

48:                                               ; preds = %39
  store i32 153, i32* %4, align 4
  br label %53

49:                                               ; preds = %39
  store i32 122, i32* %4, align 4
  br label %53

50:                                               ; preds = %39
  store i32 92, i32* %4, align 4
  br label %53

51:                                               ; preds = %39
  store i32 61, i32* %4, align 4
  br label %53

52:                                               ; preds = %39
  store i32 31, i32* %4, align 4
  br label %53

53:                                               ; preds = %39, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 365, %54
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %55, %56
  store i32 %57, i32* %5, align 4
  br label %58

58:                                               ; preds = %53, %34
  %59 = load i32, i32* %1, align 4
  %60 = sub i32 %59, 1
  %61 = load i32, i32* %1, align 4
  %62 = sub i32 %61, 1
  %63 = udiv i32 %62, 4
  %64 = add i32 %60, %63
  %65 = load i32, i32* %1, align 4
  %66 = sub i32 %65, 1
  %67 = udiv i32 %66, 100
  %68 = sub i32 %64, %67
  %69 = load i32, i32* %1, align 4
  %70 = sub i32 %69, 1
  %71 = udiv i32 %70, 400
  %72 = add i32 %68, %71
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %72, %73
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %6, align 4
  %76 = urem i32 %75, 7
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %7, align 4
  switch i32 %77, label %92 [
    i32 1, label %78
    i32 2, label %80
    i32 3, label %82
    i32 4, label %84
    i32 5, label %86
    i32 6, label %88
    i32 0, label %90
  ]

78:                                               ; preds = %58
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %92

80:                                               ; preds = %58
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %92

82:                                               ; preds = %58
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %92

84:                                               ; preds = %58
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %92

86:                                               ; preds = %58
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %92

88:                                               ; preds = %58
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %92

90:                                               ; preds = %58
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %92

92:                                               ; preds = %58, %90, %88, %86, %84, %82, %80, %78
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
