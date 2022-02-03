; ModuleID = '80/621.c'
source_filename = "80/621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @run(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

16:                                               ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dijitian(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %4, align 4
  %11 = call i32 @run(i32 %10)
  store i32 %11, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %12

12:                                               ; preds = %55, %3
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %58

16:                                               ; preds = %12
  %17 = load i32, i32* %9, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = icmp eq i32 %23, 9
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %28, label %31

28:                                               ; preds = %25, %22, %19, %16
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 30
  store i32 %30, i32* %8, align 4
  br label %54

31:                                               ; preds = %25
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 29
  store i32 %39, i32* %8, align 4
  br label %53

40:                                               ; preds = %34, %31
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 28
  store i32 %48, i32* %8, align 4
  br label %52

49:                                               ; preds = %43, %40
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 31
  store i32 %51, i32* %8, align 4
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52, %37
  br label %54

54:                                               ; preds = %53, %28
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  br label %12

58:                                               ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %8, align 4
  ret i32 %62
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @dijitian(i32 %14, i32 %15, i32 %16)
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @dijitian(i32 %18, i32 %19, i32 %20)
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %0
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i32, i32* %10, align 4
  %33 = sub nsw i32 0, %32
  store i32 %33, i32* %10, align 4
  br label %34

34:                                               ; preds = %31, %25
  br label %86

35:                                               ; preds = %0
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i32, i32* %1, align 4
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %1, align 4
  %42 = load i32, i32* %11, align 4
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* %11, align 4
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %11, align 4
  store i32 %48, i32* %6, align 4
  br label %49

49:                                               ; preds = %39, %35
  %50 = load i32, i32* %1, align 4
  %51 = call i32 @run(i32 %50)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 366, %54
  store i32 %55, i32* %7, align 4
  br label %59

56:                                               ; preds = %49
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 365, %57
  store i32 %58, i32* %7, align 4
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  br label %62

62:                                               ; preds = %77, %59
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  %67 = load i32, i32* %12, align 4
  %68 = call i32 @run(i32 %67)
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 366
  store i32 %72, i32* %9, align 4
  br label %76

73:                                               ; preds = %66
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 365
  store i32 %75, i32* %9, align 4
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  br label %62

80:                                               ; preds = %62
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %10, align 4
  br label %86

86:                                               ; preds = %80, %34
  %87 = load i32, i32* %10, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87)
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
