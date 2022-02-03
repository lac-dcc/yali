; ModuleID = '66/1046.c'
source_filename = "66/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year = common dso_local global i32 0, align 4
@month = common dso_local global i32 0, align 4
@day = common dso_local global i32 0, align 4
@d2 = common dso_local global i32 0, align 4
@d1 = common dso_local global i32 0, align 4
@week = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pd(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i32 1, i32* %2, align 4
  br label %17

16:                                               ; preds = %11, %7
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* @year, i32* @month, i32* @day)
  br label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @year, align 4
  %6 = icmp sgt i32 %5, 1600
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i32, i32* @year, align 4
  %9 = sub nsw i32 %8, 1600
  store i32 %9, i32* @year, align 4
  br label %4

10:                                               ; preds = %4
  %11 = load i32, i32* @year, align 4
  %12 = call i32 @pd(i32 %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i64 0, i64 2), align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i64 0, i64 2), align 8
  br label %17

17:                                               ; preds = %14, %10
  store i32 1, i32* %2, align 4
  store i32 0, i32* @d2, align 4
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @year, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @pd(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i64
  %27 = select i1 %25, i32 366, i32 365
  %28 = load i32, i32* @d2, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* @d2, align 4
  %30 = load i32, i32* @d2, align 4
  %31 = srem i32 %30, 7
  store i32 %31, i32* @d2, align 4
  br label %32

32:                                               ; preds = %22
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %18

35:                                               ; preds = %18
  store i32 1, i32* %2, align 4
  store i32 0, i32* @d1, align 4
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* @month, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* @d1, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* @d1, align 4
  %47 = load i32, i32* @d1, align 4
  %48 = srem i32 %47, 7
  store i32 %48, i32* @d1, align 4
  br label %49

49:                                               ; preds = %40
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %36

52:                                               ; preds = %36
  %53 = load i32, i32* @d1, align 4
  %54 = load i32, i32* @d2, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* @day, align 4
  %57 = add nsw i32 %55, %56
  %58 = srem i32 %57, 7
  store i32 %58, i32* @week, align 4
  %59 = load i32, i32* @week, align 4
  switch i32 %59, label %74 [
    i32 1, label %60
    i32 2, label %62
    i32 3, label %64
    i32 4, label %66
    i32 5, label %68
    i32 6, label %70
    i32 0, label %72
  ]

60:                                               ; preds = %52
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %74

62:                                               ; preds = %52
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %74

64:                                               ; preds = %52
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %74

66:                                               ; preds = %52
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %74

68:                                               ; preds = %52
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %74

70:                                               ; preds = %52
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %74

72:                                               ; preds = %52
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %74

74:                                               ; preds = %52, %72, %70, %68, %66, %64, %62, %60
  %75 = call i32 @getchar()
  %76 = call i32 @getchar()
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
