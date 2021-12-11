; ModuleID = '74/386.c'
source_filename = "74/386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common dso_local global i64 0, align 8
@a = common dso_local global [1000001 x i32] zeroinitializer, align 16
@j = common dso_local global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@m = common dso_local global i64 0, align 8
@n = common dso_local global i64 0, align 8
@flag = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @check(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [100 x i32], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %5, align 8
  store i64 0, i64* %7, align 8
  br label %9

9:                                                ; preds = %12, %1
  %10 = load i64, i64* %5, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load i64, i64* %7, align 8
  %14 = add nsw i64 %13, 1
  store i64 %14, i64* %7, align 8
  %15 = load i64, i64* %5, align 8
  %16 = srem i64 %15, 10
  %17 = trunc i64 %16 to i32
  %18 = load i64, i64* %7, align 8
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  store i32 %17, i32* %19, align 4
  %20 = load i64, i64* %5, align 8
  %21 = sdiv i64 %20, 10
  store i64 %21, i64* %5, align 8
  br label %9

22:                                               ; preds = %9
  store i64 0, i64* %6, align 8
  store i64 1, i64* %5, align 8
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %7, align 8
  %26 = sdiv i64 %25, 2
  %27 = icmp sle i64 %24, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %5, align 8
  %34 = sub nsw i64 %32, %33
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %31, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i64 1, i64* %6, align 8
  store i32 0, i32* %2, align 4
  br label %48

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  %42 = load i64, i64* %5, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %5, align 8
  br label %23

44:                                               ; preds = %23
  %45 = load i64, i64* %6, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, i32* %2, align 4
  br label %48

48:                                               ; preds = %39, %47, %44
  %49 = load i32, i32* %2, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* @i, align 8
  br label %2

2:                                                ; preds = %8, %0
  %3 = load i64, i64* @i, align 8
  %4 = icmp sle i64 %3, 1000000
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load i64, i64* @i, align 8
  %7 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %6
  store i32 1, i32* %7, align 4
  br label %8

8:                                                ; preds = %5
  %9 = load i64, i64* @i, align 8
  %10 = add nsw i64 %9, 1
  store i64 %10, i64* @i, align 8
  br label %2

11:                                               ; preds = %2
  store i32 0, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @a, i64 0, i64 1), align 4
  store i64 2, i64* @i, align 8
  br label %12

12:                                               ; preds = %36, %11
  %13 = load i64, i64* @i, align 8
  %14 = icmp sle i64 %13, 1000000
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = load i64, i64* @i, align 8
  %17 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  store i64 2, i64* @j, align 8
  br label %21

21:                                               ; preds = %31, %20
  %22 = load i64, i64* @j, align 8
  %23 = load i64, i64* @i, align 8
  %24 = sdiv i64 1000000, %23
  %25 = icmp sle i64 %22, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i64, i64* @i, align 8
  %28 = load i64, i64* @j, align 8
  %29 = mul nsw i64 %27, %28
  %30 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i64, i64* @j, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* @j, align 8
  br label %21

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34, %15
  br label %36

36:                                               ; preds = %35
  %37 = load i64, i64* @i, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* @i, align 8
  br label %12

39:                                               ; preds = %12
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* @m, i64* @n)
  store i32 0, i32* @flag, align 4
  %41 = load i64, i64* @m, align 8
  store i64 %41, i64* @i, align 8
  br label %42

42:                                               ; preds = %66, %39
  %43 = load i64, i64* @i, align 8
  %44 = load i64, i64* @n, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %42
  %47 = load i64, i64* @i, align 8
  %48 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %46
  %52 = load i64, i64* @i, align 8
  %53 = call i32 @check(i64 %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load i32, i32* @flag, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, i64* @i, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %59)
  br label %64

61:                                               ; preds = %55
  %62 = load i64, i64* @i, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %62)
  br label %64

64:                                               ; preds = %61, %58
  store i32 1, i32* @flag, align 4
  br label %65

65:                                               ; preds = %64, %51, %46
  br label %66

66:                                               ; preds = %65
  %67 = load i64, i64* @i, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* @i, align 8
  br label %42

69:                                               ; preds = %42
  %70 = load i32, i32* @flag, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %69
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %76 = load i32, i32* %1, align 4
  ret i32 %76
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
