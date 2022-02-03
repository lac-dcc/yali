; ModuleID = '60/461.c'
source_filename = "60/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %81

13:                                               ; preds = %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %13
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %80

21:                                               ; preds = %16
  store i32 3, i32* %5, align 4
  br label %22

22:                                               ; preds = %76, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 2
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %79

27:                                               ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 2
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* %7, align 4
  store i32 2, i32* %6, align 4
  br label %31

31:                                               ; preds = %42, %27
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 1, i32* %2, align 4
  br label %41

41:                                               ; preds = %40, %35
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %31

45:                                               ; preds = %31
  store i32 2, i32* %6, align 4
  br label %46

46:                                               ; preds = %58, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 2
  %53 = load i32, i32* %6, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 1, i32* %3, align 4
  br label %57

57:                                               ; preds = %56, %50
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  br label %46

61:                                               ; preds = %46
  %62 = load i32, i32* %2, align 4
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load i32, i32* %5, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68)
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 2
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %72)
  br label %75

74:                                               ; preds = %64, %61
  br label %76

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %74
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %22

79:                                               ; preds = %22
  br label %80

80:                                               ; preds = %79, %19
  br label %81

81:                                               ; preds = %80, %11
  %82 = load i32, i32* %1, align 4
  ret i32 %82
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
