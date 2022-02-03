; ModuleID = '71/342.c'
source_filename = "71/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %32, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @fun(i32 %16, i32 %17)
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = call i32 @fun(i32 %19, i32 %20)
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = call i32 @value(i32 %22, i32 %23)
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %14
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %31

29:                                               ; preds = %14
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %31

31:                                               ; preds = %29, %27
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  br label %10

35:                                               ; preds = %10
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fun(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10, %2
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %10
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, i32* %6, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 31, i32* %6, align 4
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 59, %31
  store i32 %32, i32* %6, align 4
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 90, %37
  store i32 %38, i32* %6, align 4
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 120, %43
  store i32 %44, i32* %6, align 4
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 151, %49
  store i32 %50, i32* %6, align 4
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 181, %55
  store i32 %56, i32* %6, align 4
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 212, %61
  store i32 %62, i32* %6, align 4
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 243, %67
  store i32 %68, i32* %6, align 4
  br label %69

69:                                               ; preds = %66, %63
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 273, %73
  store i32 %74, i32* %6, align 4
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 11
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 304, %79
  store i32 %80, i32* %6, align 4
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 12
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 334, %85
  store i32 %86, i32* %6, align 4
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i32, i32* %6, align 4
  ret i32 %88
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @value(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %10, %11
  store i32 %12, i32* %5, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %14, %15
  store i32 %16, i32* %5, align 4
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, i32* %5, align 4
  ret i32 %18
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
