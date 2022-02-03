; ModuleID = '65/2.c'
source_filename = "65/2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %8

8:                                                ; preds = %62, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %65

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %6, align 4
  br label %22

22:                                               ; preds = %19, %16
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28, %12
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %6, align 4
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44, %29
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %6, align 4
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60, %45
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %8

65:                                               ; preds = %8
  %66 = load i32, i32* %6, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %70

70:                                               ; preds = %68, %65
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %75

75:                                               ; preds = %73, %70
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %80

80:                                               ; preds = %78, %75
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
