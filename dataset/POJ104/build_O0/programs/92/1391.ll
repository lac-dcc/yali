; ModuleID = '93/1391.c'
source_filename = "93/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %68

18:                                               ; preds = %12, %8, %0
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %67

28:                                               ; preds = %22, %18
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %66

38:                                               ; preds = %32, %28
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %65

48:                                               ; preds = %42, %38
  store i32 3, i32* %3, align 4
  br label %49

49:                                               ; preds = %61, %48
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 8
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i32, i32* %3, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58)
  br label %60

60:                                               ; preds = %57, %52
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 2
  store i32 %63, i32* %3, align 4
  br label %49

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64, %46
  br label %66

66:                                               ; preds = %65, %36
  br label %67

67:                                               ; preds = %66, %26
  br label %68

68:                                               ; preds = %67, %16
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 3
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 5
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 7
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %82

82:                                               ; preds = %80, %76, %72, %68
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
