; ModuleID = '74/1240.c'
source_filename = "74/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sortprime(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %1
  store i32 1, i32* %2, align 4
  br label %30

11:                                               ; preds = %7
  store i32 2, i32* %4, align 4
  br label %12

12:                                               ; preds = %25, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %13, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, i32* %2, align 4
  br label %30

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %12

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28
  store i32 1, i32* %2, align 4
  br label %30

30:                                               ; preds = %29, %23, %10
  %31 = load i32, i32* %2, align 4
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sorthuiwen(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  br label %9

9:                                                ; preds = %14, %1
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sdiv i32 %10, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = mul nsw i32 %17, 10
  store i32 %18, i32* %5, align 4
  br label %9

19:                                               ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %22

22:                                               ; preds = %29, %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = mul nsw i32 %27, 10
  store i32 %28, i32* %6, align 4
  br label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %22

32:                                               ; preds = %22
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %5, align 4
  br label %34

34:                                               ; preds = %54, %32
  %35 = load i32, i32* %5, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sdiv i32 %38, %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sub nsw i32 %44, %50
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %6, align 4
  br label %54

54:                                               ; preds = %37
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %5, align 4
  br label %34

57:                                               ; preds = %34
  store i32 0, i32* %5, align 4
  br label %58

58:                                               ; preds = %77, %57
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 2, %59
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %58
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %67, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store i32 0, i32* %2, align 4
  br label %81

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  br label %58

80:                                               ; preds = %58
  store i32 1, i32* %2, align 4
  br label %81

81:                                               ; preds = %80, %75
  %82 = load i32, i32* %2, align 4
  ret i32 %82
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %7, align 4
  br label %11

11:                                               ; preds = %34, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = call i32 @sortprime(i32 %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = call i32 @sorthuiwen(i32 %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = icmp ne i32 %24, 10201
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %33

33:                                               ; preds = %26, %23, %19, %15
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  br label %11

37:                                               ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %69

42:                                               ; preds = %37
  store i32 0, i32* %7, align 4
  br label %43

43:                                               ; preds = %54, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  br label %54

54:                                               ; preds = %48
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  br label %43

57:                                               ; preds = %43
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  br label %68

68:                                               ; preds = %62, %57
  br label %69

69:                                               ; preds = %68, %40
  %70 = call i32 @getchar()
  %71 = call i32 @getchar()
  %72 = load i32, i32* %1, align 4
  ret i32 %72
}

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
