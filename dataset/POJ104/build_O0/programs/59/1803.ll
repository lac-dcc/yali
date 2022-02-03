; ModuleID = '60/1803.c'
source_filename = "60/1803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %13

13:                                               ; preds = %11, %0
  store i32 3, i32* %3, align 4
  br label %14

14:                                               ; preds = %69, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 2
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %72

19:                                               ; preds = %14
  store i32 2, i32* %4, align 4
  br label %20

20:                                               ; preds = %32, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %25, %26
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %35

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %20

35:                                               ; preds = %30, %20
  store i32 2, i32* %6, align 4
  br label %36

36:                                               ; preds = %50, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 2
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 2
  %44 = load i32, i32* %6, align 4
  %45 = srem i32 %43, %44
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %53

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %36

53:                                               ; preds = %48, %36
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 2
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 2
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %65)
  br label %67

67:                                               ; preds = %62, %57
  br label %68

68:                                               ; preds = %67, %53
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 2
  store i32 %71, i32* %3, align 4
  br label %14

72:                                               ; preds = %14
  %73 = load i32, i32* %1, align 4
  ret i32 %73
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
