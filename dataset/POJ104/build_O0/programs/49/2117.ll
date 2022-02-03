; ModuleID = '50/2117.c'
source_filename = "50/2117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 13, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %10

10:                                               ; preds = %67, %2
  %11 = load i32, i32* %7, align 4
  %12 = icmp sle i32 %11, 12
  br i1 %12, label %13, label %70

13:                                               ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 9
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %25, %22, %19, %16, %13
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 31
  store i32 %33, i32* %8, align 4
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 28
  store i32 %39, i32* %8, align 4
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 12
  br i1 %51, label %52, label %55

52:                                               ; preds = %49, %46, %43, %40
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 30
  store i32 %54, i32* %8, align 4
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, i32* %8, align 4
  %57 = srem i32 %56, 7
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %58, %59
  %61 = srem i32 %60, 7
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load i32, i32* %7, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %66

66:                                               ; preds = %63, %55
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %10

70:                                               ; preds = %10
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
