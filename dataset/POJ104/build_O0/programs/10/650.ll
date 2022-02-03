; ModuleID = '11/650.c'
source_filename = "11/650.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %5)
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %9

9:                                                ; preds = %71, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %74

14:                                               ; preds = %9
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %32, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %26, %23, %20, %17, %14
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 31
  store i32 %34, i32* %6, align 4
  br label %70

35:                                               ; preds = %29
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 11
  br i1 %46, label %47, label %50

47:                                               ; preds = %44, %41, %38, %35
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 30
  store i32 %49, i32* %6, align 4
  br label %69

50:                                               ; preds = %44
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 100
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 400
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54, %50
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58, %54
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 28
  store i32 %64, i32* %6, align 4
  br label %68

65:                                               ; preds = %58
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 29
  store i32 %67, i32* %6, align 4
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68, %47
  br label %70

70:                                               ; preds = %69, %32
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %9

74:                                               ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75)
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
