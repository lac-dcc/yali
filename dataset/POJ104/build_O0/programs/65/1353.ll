; ModuleID = '66/1353.c'
source_filename = "66/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %3, align 4
  %11 = icmp sge i32 %10, 2
  br i1 %11, label %12, label %49

12:                                               ; preds = %0
  store i32 1, i32* %6, align 4
  br label %13

13:                                               ; preds = %45, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  %18 = load i32, i32* %6, align 4
  switch i32 %18, label %41 [
    i32 1, label %19
    i32 3, label %19
    i32 5, label %19
    i32 7, label %19
    i32 8, label %19
    i32 10, label %19
    i32 12, label %19
    i32 2, label %22
  ]

19:                                               ; preds = %17, %17, %17, %17, %17, %17, %17
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 31
  store i32 %21, i32* %5, align 4
  br label %44

22:                                               ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26, %22
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30, %26
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 29
  store i32 %36, i32* %5, align 4
  br label %40

37:                                               ; preds = %30
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 28
  store i32 %39, i32* %5, align 4
  br label %40

40:                                               ; preds = %37, %34
  br label %44

41:                                               ; preds = %17
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 30
  store i32 %43, i32* %5, align 4
  br label %44

44:                                               ; preds = %41, %40, %19
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %13

48:                                               ; preds = %13
  br label %49

49:                                               ; preds = %48, %0
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = srem i32 %52, 7
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sdiv i32 %55, 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sdiv i32 %58, 100
  %60 = sub nsw i32 %56, %59
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sdiv i32 %62, 400
  %64 = add nsw i32 %60, %63
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 2, %66
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = add nsw i32 %68, %72
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %5, align 4
  %75 = srem i32 %74, 7
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %8, align 4
  switch i32 %76, label %91 [
    i32 0, label %77
    i32 1, label %79
    i32 2, label %81
    i32 3, label %83
    i32 4, label %85
    i32 5, label %87
    i32 6, label %89
  ]

77:                                               ; preds = %49
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %91

79:                                               ; preds = %49
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %91

81:                                               ; preds = %49
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %91

83:                                               ; preds = %49
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %91

85:                                               ; preds = %49
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %91

87:                                               ; preds = %49
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %91

89:                                               ; preds = %49
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %91

91:                                               ; preds = %49, %89, %87, %85, %83, %81, %79, %77
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
