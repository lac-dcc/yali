; ModuleID = '11/867.c'
source_filename = "11/867.c"
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
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 0, i32* %6, align 4
  br label %77

11:                                               ; preds = %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 31, i32* %6, align 4
  br label %76

15:                                               ; preds = %11
  store i32 31, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23, %15
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 29
  store i32 %29, i32* %6, align 4
  br label %33

30:                                               ; preds = %23, %19
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 28
  store i32 %32, i32* %6, align 4
  br label %33

33:                                               ; preds = %30, %27
  store i32 3, i32* %2, align 4
  br label %34

34:                                               ; preds = %72, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %75

38:                                               ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %56

53:                                               ; preds = %50, %47, %44, %41, %38
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 31
  store i32 %55, i32* %6, align 4
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 9
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 11
  br i1 %67, label %68, label %71

68:                                               ; preds = %65, %62, %59, %56
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 30
  store i32 %70, i32* %6, align 4
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  br label %34

75:                                               ; preds = %34
  br label %76

76:                                               ; preds = %75, %14
  br label %77

77:                                               ; preds = %76, %10
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %6, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %81)
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
