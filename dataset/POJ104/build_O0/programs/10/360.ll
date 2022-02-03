; ModuleID = '11/360.c'
source_filename = "11/360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %6, align 4
  br label %83

13:                                               ; preds = %0
  store i32 1, i32* %2, align 4
  br label %14

14:                                               ; preds = %78, %13
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %81

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %39, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %39, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 12
  br i1 %38, label %39, label %42

39:                                               ; preds = %36, %33, %30, %27, %24, %21, %18
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 31
  store i32 %41, i32* %6, align 4
  br label %77

42:                                               ; preds = %36
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 9
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %54, label %57

54:                                               ; preds = %51, %48, %45, %42
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 30
  store i32 %56, i32* %6, align 4
  br label %76

57:                                               ; preds = %51
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 100
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61, %57
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 400
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65, %61
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 29
  store i32 %71, i32* %6, align 4
  br label %75

72:                                               ; preds = %65
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 28
  store i32 %74, i32* %6, align 4
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75, %54
  br label %77

77:                                               ; preds = %76, %39
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  br label %14

81:                                               ; preds = %14
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %6, align 4
  br label %83

83:                                               ; preds = %81, %11
  %84 = load i32, i32* %6, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84)
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
