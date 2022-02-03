; ModuleID = '60/1581.c'
source_filename = "60/1581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %74

14:                                               ; preds = %0
  store i32 2, i32* %2, align 4
  br label %15

15:                                               ; preds = %70, %14
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 2
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %73

20:                                               ; preds = %15
  store i32 2, i32* %5, align 4
  br label %21

21:                                               ; preds = %34, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, i32* %7, align 4
  br label %37

32:                                               ; preds = %26
  store i32 1, i32* %7, align 4
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %21

37:                                               ; preds = %31, %21
  store i32 2, i32* %6, align 4
  br label %38

38:                                               ; preds = %52, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 2
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 0, i32* %8, align 4
  br label %55

50:                                               ; preds = %43
  store i32 1, i32* %8, align 4
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %38

55:                                               ; preds = %49, %38
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load i32, i32* %2, align 4
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 2
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %66)
  br label %69

68:                                               ; preds = %58, %55
  br label %70

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %68
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  br label %15

73:                                               ; preds = %15
  br label %74

74:                                               ; preds = %73, %12
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
