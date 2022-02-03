; ModuleID = '80/200.c'
source_filename = "80/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %6, i32* %3, i32* %5, i32* %7)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %9, align 4
  br label %14

14:                                               ; preds = %37, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, i32* %9, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %18
  %27 = load i32, i32* %9, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %22
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 366
  store i32 %32, i32* %8, align 4
  br label %36

33:                                               ; preds = %26
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 365
  store i32 %35, i32* %8, align 4
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  br label %14

40:                                               ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = call i32 @f(i32 %41, i32 %42, i32 %43)
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  %48 = call i32 @f(i32 %45, i32 %46, i32 %47)
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sub nsw i32 %50, %51
  %53 = add nsw i32 %49, %52
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

9:                                                ; preds = %76, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %79

13:                                               ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %34, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %37

34:                                               ; preds = %31, %28, %25, %22, %19, %16, %13
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 31
  store i32 %36, i32* %7, align 4
  br label %53

37:                                               ; preds = %31
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %43, %40, %37
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 30
  store i32 %51, i32* %7, align 4
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52, %34
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60, %56
  %65 = load i32, i32* %4, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64, %60
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 29
  store i32 %70, i32* %7, align 4
  br label %74

71:                                               ; preds = %64
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 28
  store i32 %73, i32* %7, align 4
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74, %53
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  br label %9

79:                                               ; preds = %9
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %7, align 4
  ret i32 %83
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
