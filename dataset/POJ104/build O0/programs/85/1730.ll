; ModuleID = '86/1730.c'
source_filename = "86/1730.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %85, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %88

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %18

18:                                               ; preds = %47, %16
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %25, %26
  %28 = add nsw i32 %24, %27
  %29 = add nsw i32 %28, 3
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sge i32 %30, 60
  br i1 %31, label %32, label %45

32:                                               ; preds = %22
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  br label %35

35:                                               ; preds = %41, %32
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  br label %41

41:                                               ; preds = %39
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  br label %35

44:                                               ; preds = %35
  br label %50

45:                                               ; preds = %22
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %7, align 4
  br label %47

47:                                               ; preds = %45
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %18

50:                                               ; preds = %44, %18
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %51, 60
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 3, %54
  %56 = sub nsw i32 60, %55
  store i32 %56, i32* %9, align 4
  br label %82

57:                                               ; preds = %50
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 60
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %61, 3
  %63 = sub nsw i32 60, %62
  store i32 %63, i32* %9, align 4
  br label %81

64:                                               ; preds = %57
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %65, 3
  %67 = icmp sle i32 %66, 60
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %69, 3
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = mul nsw i32 %72, 3
  %74 = sub nsw i32 %70, %73
  store i32 %74, i32* %9, align 4
  br label %80

75:                                               ; preds = %64
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = mul nsw i32 %77, 3
  %79 = sub nsw i32 60, %78
  store i32 %79, i32* %9, align 4
  br label %80

80:                                               ; preds = %75, %68
  br label %81

81:                                               ; preds = %80, %60
  br label %82

82:                                               ; preds = %81, %53
  %83 = load i32, i32* %9, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  br label %85

85:                                               ; preds = %82
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %12

88:                                               ; preds = %12
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
