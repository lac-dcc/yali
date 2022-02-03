; ModuleID = '50/1418.c'
source_filename = "50/1418.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %73, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp sle i32 %8, 12
  br i1 %9, label %10, label %76

10:                                               ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 5, %14
  %16 = srem i32 %15, 7
  store i32 %16, i32* %3, align 4
  br label %67

17:                                               ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 9
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 11
  br i1 %34, label %35, label %44

35:                                               ; preds = %32, %29, %26, %23, %20, %17
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 31
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 12, %38
  %40 = srem i32 %39, 7
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %40, %41
  %43 = srem i32 %42, 7
  store i32 %43, i32* %3, align 4
  br label %66

44:                                               ; preds = %32
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 28
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 12, %50
  %52 = srem i32 %51, 7
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %52, %53
  %55 = srem i32 %54, 7
  store i32 %55, i32* %3, align 4
  br label %65

56:                                               ; preds = %44
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 30
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 12, %59
  %61 = srem i32 %60, 7
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %61, %62
  %64 = srem i32 %63, 7
  store i32 %64, i32* %3, align 4
  br label %65

65:                                               ; preds = %56, %47
  br label %66

66:                                               ; preds = %65, %35
  br label %67

67:                                               ; preds = %66, %13
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %73

73:                                               ; preds = %70, %67
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %7

76:                                               ; preds = %7
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
