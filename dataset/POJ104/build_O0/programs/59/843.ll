; ModuleID = '60/843.c'
source_filename = "60/843.c"
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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %20, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %14, %11, %0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %22

22:                                               ; preds = %20, %17
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %23, 4
  br i1 %24, label %25, label %84

25:                                               ; preds = %22
  store i32 3, i32* %2, align 4
  br label %26

26:                                               ; preds = %80, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 2
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %83

31:                                               ; preds = %26
  store i32 0, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  store i32 %32, i32* %3, align 4
  br label %33

33:                                               ; preds = %45, %31
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %44

44:                                               ; preds = %41, %36
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %3, align 4
  br label %33

48:                                               ; preds = %33
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %79

51:                                               ; preds = %48
  store i32 0, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, i32* %3, align 4
  br label %54

54:                                               ; preds = %67, %51
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 2
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %66

66:                                               ; preds = %63, %57
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %3, align 4
  br label %54

70:                                               ; preds = %54
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 2
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %76)
  br label %78

78:                                               ; preds = %73, %70
  br label %79

79:                                               ; preds = %78, %48
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  br label %26

83:                                               ; preds = %26
  br label %84

84:                                               ; preds = %83, %22
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
