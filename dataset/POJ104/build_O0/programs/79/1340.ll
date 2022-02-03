; ModuleID = '80/1340.c'
source_filename = "80/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RY(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 1, i32* %3, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  br label %19

18:                                               ; preds = %7
  store i32 1, i32* %3, align 4
  br label %19

19:                                               ; preds = %18, %17
  br label %21

20:                                               ; preds = %1
  store i32 0, i32* %3, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, i32* %3, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @NO(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, i32* %8, align 4
  %16 = call i32 @RY(i32 %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 %19, 366
  store i32 %20, i32* %7, align 4
  br label %24

21:                                               ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 365
  store i32 %23, i32* %7, align 4
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  br label %10

28:                                               ; preds = %10
  store i32 1, i32* %9, align 4
  br label %29

29:                                               ; preds = %85, %28
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %88

33:                                               ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %54, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %54, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %54, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 8
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 12
  br i1 %53, label %54, label %57

54:                                               ; preds = %51, %48, %45, %42, %39, %36, %33
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 31
  store i32 %56, i32* %7, align 4
  br label %84

57:                                               ; preds = %51
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 11
  br i1 %68, label %69, label %72

69:                                               ; preds = %66, %63, %60, %57
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 30
  store i32 %71, i32* %7, align 4
  br label %83

72:                                               ; preds = %66
  %73 = load i32, i32* %4, align 4
  %74 = call i32 @RY(i32 %73)
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 29
  store i32 %78, i32* %7, align 4
  br label %82

79:                                               ; preds = %72
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 28
  store i32 %81, i32* %7, align 4
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82, %69
  br label %84

84:                                               ; preds = %83, %54
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  br label %29

88:                                               ; preds = %29
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %7, align 4
  ret i32 %92
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @NO(i32 %12, i32 %13, i32 %14)
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @NO(i32 %16, i32 %17, i32 %18)
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %9, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23)
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
