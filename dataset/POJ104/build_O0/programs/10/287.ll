; ModuleID = '11/287.c'
source_filename = "11/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %7

7:                                                ; preds = %74, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %77

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %18, %14, %10
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, i32* %5, align 4
  br label %31

31:                                               ; preds = %30, %26, %22, %19
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  switch i32 %37, label %71 [
    i32 11, label %38
    i32 10, label %41
    i32 9, label %44
    i32 8, label %47
    i32 7, label %50
    i32 6, label %53
    i32 5, label %56
    i32 4, label %59
    i32 3, label %62
    i32 2, label %65
    i32 1, label %68
  ]

38:                                               ; preds = %31
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 30
  store i32 %40, i32* %5, align 4
  br label %41

41:                                               ; preds = %31, %38
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 31
  store i32 %43, i32* %5, align 4
  br label %44

44:                                               ; preds = %31, %41
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 30
  store i32 %46, i32* %5, align 4
  br label %47

47:                                               ; preds = %31, %44
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %5, align 4
  br label %50

50:                                               ; preds = %31, %47
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %31, %50
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 30
  store i32 %55, i32* %5, align 4
  br label %56

56:                                               ; preds = %31, %53
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 31
  store i32 %58, i32* %5, align 4
  br label %59

59:                                               ; preds = %31, %56
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 30
  store i32 %61, i32* %5, align 4
  br label %62

62:                                               ; preds = %31, %59
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 31
  store i32 %64, i32* %5, align 4
  br label %65

65:                                               ; preds = %31, %62
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 28
  store i32 %67, i32* %5, align 4
  br label %68

68:                                               ; preds = %31, %65
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 31
  store i32 %70, i32* %5, align 4
  br label %71

71:                                               ; preds = %68, %31
  %72 = load i32, i32* %5, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  br label %7

77:                                               ; preds = %7
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
