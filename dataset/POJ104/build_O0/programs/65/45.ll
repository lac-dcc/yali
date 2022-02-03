; ModuleID = '66/45.c'
source_filename = "66/45.c"
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
define dso_local i64 @run(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, i32* %3, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 100
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %18

17:                                               ; preds = %12, %8
  store i32 0, i32* %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  br label %19

19:                                               ; preds = %18, %7
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  store i32 31, i32* %9, align 4
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %10, align 8
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  store i32 30, i32* %12, align 16
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  store i32 30, i32* %14, align 8
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  store i32 31, i32* %16, align 16
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  store i32 31, i32* %18, align 8
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  store i32 31, i32* %20, align 16
  store i64 0, i64* %7, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %4, i64* %5, i64* %6)
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %4, align 8
  %24 = udiv i64 %23, 2800
  %25 = sub i64 %24, 1
  %26 = mul i64 %25, 2800
  %27 = sub i64 %22, %26
  store i64 %27, i64* %4, align 8
  store i64 1, i64* %3, align 8
  br label %28

28:                                               ; preds = %40, %0
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = sub i64 %30, 1
  %32 = icmp ule i64 %29, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load i64, i64* %7, align 8
  %35 = add i64 %34, 365
  %36 = load i64, i64* %3, align 8
  %37 = trunc i64 %36 to i32
  %38 = call i64 @run(i32 %37)
  %39 = add i64 %35, %38
  store i64 %39, i64* %7, align 8
  br label %40

40:                                               ; preds = %33
  %41 = load i64, i64* %3, align 8
  %42 = add i64 %41, 1
  store i64 %42, i64* %3, align 8
  store i64 %41, i64* %3, align 8
  br label %28

43:                                               ; preds = %28
  store i64 1, i64* %3, align 8
  br label %44

44:                                               ; preds = %56, %43
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %5, align 8
  %47 = sub i64 %46, 1
  %48 = icmp ule i64 %45, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = add i64 %50, %54
  store i64 %55, i64* %7, align 8
  br label %56

56:                                               ; preds = %49
  %57 = load i64, i64* %3, align 8
  %58 = add i64 %57, 1
  store i64 %58, i64* %3, align 8
  br label %44

59:                                               ; preds = %44
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %6, align 8
  %62 = add i64 %60, %61
  store i64 %62, i64* %7, align 8
  %63 = load i64, i64* %5, align 8
  %64 = icmp ugt i64 %63, 2
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load i64, i64* %7, align 8
  %67 = load i64, i64* %4, align 8
  %68 = trunc i64 %67 to i32
  %69 = call i64 @run(i32 %68)
  %70 = add i64 %66, %69
  store i64 %70, i64* %7, align 8
  br label %71

71:                                               ; preds = %65, %59
  %72 = load i64, i64* %7, align 8
  %73 = urem i64 %72, 7
  store i64 %73, i64* %8, align 8
  %74 = load i64, i64* %8, align 8
  switch i64 %74, label %89 [
    i64 1, label %75
    i64 2, label %77
    i64 3, label %79
    i64 4, label %81
    i64 5, label %83
    i64 6, label %85
    i64 0, label %87
  ]

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %89

77:                                               ; preds = %71
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %89

79:                                               ; preds = %71
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %89

81:                                               ; preds = %71
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %89

83:                                               ; preds = %71
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %89

85:                                               ; preds = %71
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %89

87:                                               ; preds = %71
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %89

89:                                               ; preds = %71, %87, %85, %83, %81, %79, %77, %75
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
