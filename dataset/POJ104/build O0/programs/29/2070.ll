; ModuleID = '30/2070.c'
source_filename = "30/2070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %6

6:                                                ; preds = %71, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %74

10:                                               ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %62, label %14

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 17
  br i1 %16, label %62, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 27
  br i1 %19, label %62, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 37
  br i1 %22, label %62, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 47
  br i1 %25, label %62, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 57
  br i1 %28, label %62, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 67
  br i1 %31, label %62, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 87
  br i1 %34, label %62, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 97
  br i1 %37, label %62, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 71
  br i1 %40, label %62, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 72
  br i1 %43, label %62, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 73
  br i1 %46, label %62, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 74
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 75
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 76
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 78
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 79
  br i1 %61, label %62, label %65

62:                                               ; preds = %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %10
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 0
  store i32 %64, i32* %3, align 4
  br label %71

65:                                               ; preds = %59
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %3, align 4
  br label %71

71:                                               ; preds = %65, %62
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %6

74:                                               ; preds = %6
  %75 = load i32, i32* %3, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
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
