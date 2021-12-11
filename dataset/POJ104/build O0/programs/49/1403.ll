; ModuleID = '50/1403.c'
source_filename = "50/1403.c"
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
  store i32 0, i32* %1, align 4
  store i32 13, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 5, i32* %3, align 4
  br label %10

10:                                               ; preds = %9, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 4, i32* %3, align 4
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 3, i32* %3, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 2, i32* %3, align 4
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, i32* %3, align 4
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, i32* %3, align 4
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 6, i32* %3, align 4
  br label %34

34:                                               ; preds = %33, %30
  store i32 1, i32* %4, align 4
  br label %35

35:                                               ; preds = %87, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 12
  br i1 %37, label %38, label %90

38:                                               ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %39, 7
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, i32* %4, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %46

46:                                               ; preds = %43, %38
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %67

64:                                               ; preds = %61, %58, %55, %52, %49, %46
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 31
  store i32 %66, i32* %5, align 4
  br label %86

67:                                               ; preds = %61
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 9
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 11
  br i1 %78, label %79, label %82

79:                                               ; preds = %76, %73, %70, %67
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 30
  store i32 %81, i32* %5, align 4
  br label %85

82:                                               ; preds = %76
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 28
  store i32 %84, i32* %5, align 4
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85, %64
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %35

90:                                               ; preds = %35
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
