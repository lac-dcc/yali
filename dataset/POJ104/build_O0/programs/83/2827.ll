; ModuleID = '84/2827.c'
source_filename = "84/2827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %7, align 4
  br label %9

9:                                                ; preds = %62, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %65

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %15 = load i32, i32* %7, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %4, align 4
  br label %61

19:                                               ; preds = %13
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %5, align 4
  br label %31

31:                                               ; preds = %27, %22
  br label %60

32:                                               ; preds = %19
  %33 = load i32, i32* %7, align 4
  %34 = icmp sge i32 %33, 3
  br i1 %34, label %35, label %59

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %5, align 4
  br label %58

47:                                               ; preds = %39, %35
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %5, align 4
  br label %57

57:                                               ; preds = %55, %51, %47
  br label %58

58:                                               ; preds = %57, %43
  br label %59

59:                                               ; preds = %58, %32
  br label %60

60:                                               ; preds = %59, %31
  br label %61

61:                                               ; preds = %60, %17
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  br label %9

65:                                               ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %67)
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
