; ModuleID = '11/564.c'
source_filename = "11/564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %7)
  store i32 1, i32* %5, align 4
  br label %10

10:                                               ; preds = %73, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %76

14:                                               ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29, %26, %23, %20, %17, %14
  store i32 31, i32* %4, align 4
  br label %69

36:                                               ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 11
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42, %39, %36
  store i32 30, i32* %4, align 4
  br label %68

49:                                               ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56, %52
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %56
  store i32 29, i32* %4, align 4
  br label %66

65:                                               ; preds = %60
  store i32 28, i32* %4, align 4
  br label %66

66:                                               ; preds = %65, %64
  br label %67

67:                                               ; preds = %66, %49
  br label %68

68:                                               ; preds = %67, %48
  br label %69

69:                                               ; preds = %68, %35
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %6, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %10

76:                                               ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %8, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
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
