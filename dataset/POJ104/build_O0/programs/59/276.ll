; ModuleID = '60/276.c'
source_filename = "60/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %74

13:                                               ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  store i32 5, i32* %4, align 4
  br label %15

15:                                               ; preds = %70, %13
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 2
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %73

20:                                               ; preds = %15
  store i32 3, i32* %5, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %26, %27
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %36

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 2
  store i32 %35, i32* %5, align 4
  br label %21

36:                                               ; preds = %31, %21
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %36
  store i32 3, i32* %6, align 4
  br label %41

41:                                               ; preds = %55, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 2
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 2
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %48, %49
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %58

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 2
  store i32 %57, i32* %6, align 4
  br label %41

58:                                               ; preds = %53, %41
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 2
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 2
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %64, i32 %66)
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %36
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 2
  store i32 %72, i32* %4, align 4
  br label %15

73:                                               ; preds = %15
  br label %74

74:                                               ; preds = %73, %11
  %75 = load i32, i32* %1, align 4
  ret i32 %75
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
