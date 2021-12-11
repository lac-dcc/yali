; ModuleID = '50/2106.c'
source_filename = "50/2106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %5

5:                                                ; preds = %17, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 13
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @f(i32 %9, i32 13, i32 %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  br label %16

16:                                               ; preds = %13, %8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %5

20:                                               ; preds = %5
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
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %10

10:                                               ; preds = %81, %3
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %84

14:                                               ; preds = %10
  %15 = load i32, i32* %8, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = add nsw i32 %18, 31
  store i32 %19, i32* %9, align 4
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, i32* %8, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = add nsw i32 %24, 28
  store i32 %25, i32* %9, align 4
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 31
  store i32 %31, i32* %9, align 4
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 31
  store i32 %37, i32* %9, align 4
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 31
  store i32 %43, i32* %9, align 4
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 8
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %9, align 4
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 31
  store i32 %55, i32* %9, align 4
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 30
  store i32 %61, i32* %9, align 4
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %9, align 4
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 9
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 30
  store i32 %73, i32* %9, align 4
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 11
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 30
  store i32 %79, i32* %9, align 4
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  br label %10

84:                                               ; preds = %10
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = srem i32 %91, 7
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %96

95:                                               ; preds = %84
  store i32 1, i32* %4, align 4
  br label %97

96:                                               ; preds = %84
  store i32 0, i32* %4, align 4
  br label %97

97:                                               ; preds = %96, %95
  %98 = load i32, i32* %4, align 4
  ret i32 %98
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
