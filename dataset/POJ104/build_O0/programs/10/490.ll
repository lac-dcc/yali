; ModuleID = '11/490.c'
source_filename = "11/490.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  store i32 1, i32* %9, align 4
  br label %12

12:                                               ; preds = %44, %2
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %12
  %17 = load i32, i32* %9, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %37, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %37, label %40

37:                                               ; preds = %34, %31, %28, %25, %22, %19, %16
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 31
  store i32 %39, i32* %10, align 4
  br label %43

40:                                               ; preds = %34
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 30
  store i32 %42, i32* %10, align 4
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  br label %12

47:                                               ; preds = %12
  %48 = load i32, i32* %9, align 4
  %49 = icmp sle i32 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, i32* %10, align 4
  store i32 %51, i32* %10, align 4
  br label %71

52:                                               ; preds = %47
  %53 = load i32, i32* %6, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60, %52
  %65 = load i32, i32* %10, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  br label %70

67:                                               ; preds = %60, %56
  %68 = load i32, i32* %10, align 4
  %69 = sub nsw i32 %68, 2
  store i32 %69, i32* %10, align 4
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %50
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %10, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75)
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
