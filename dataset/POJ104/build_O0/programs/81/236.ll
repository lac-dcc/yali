; ModuleID = '82/236.c'
source_filename = "82/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %11

11:                                               ; preds = %40, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 90
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 140
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = icmp sge i32 %23, 60
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 90
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %6, align 4
  br label %39

32:                                               ; preds = %25, %22, %19, %15
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %43

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %28
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %11

43:                                               ; preds = %37, %11
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %9, align 4
  store i32 %45, i32* %5, align 4
  br label %46

46:                                               ; preds = %74, %43
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %77

50:                                               ; preds = %46
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3)
  %52 = load i32, i32* %2, align 4
  %53 = icmp sge i32 %52, 90
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %55, 140
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = icmp sge i32 %58, 60
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %61, 90
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  br label %67

66:                                               ; preds = %60, %57, %54, %50
  store i32 0, i32* %8, align 4
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %6, align 4
  br label %73

73:                                               ; preds = %71, %67
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %46

77:                                               ; preds = %46
  %78 = load i32, i32* %6, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %78)
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
