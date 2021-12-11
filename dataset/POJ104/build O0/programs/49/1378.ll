; ModuleID = '50/1378.c'
source_filename = "50/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 -1, i32* %2, align 4
  br label %9

9:                                                ; preds = %8, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %12, %9
  store i32 12, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 7
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 5, %16
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %21

21:                                               ; preds = %19, %13
  store i32 2, i32* %4, align 4
  br label %22

22:                                               ; preds = %77, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 12
  br i1 %24, label %25, label %80

25:                                               ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 9
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 11
  br i1 %42, label %43, label %46

43:                                               ; preds = %40, %37, %34, %31, %28, %25
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 31
  store i32 %45, i32* %3, align 4
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 28
  store i32 %51, i32* %3, align 4
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 12
  br i1 %63, label %64, label %67

64:                                               ; preds = %61, %58, %55, %52
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 30
  store i32 %66, i32* %3, align 4
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 7
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 5, %70
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, i32* %4, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %73, %67
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %22

80:                                               ; preds = %22
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
