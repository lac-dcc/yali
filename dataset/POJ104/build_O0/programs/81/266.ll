; ModuleID = '82/266.c'
source_filename = "82/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %9

9:                                                ; preds = %49, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %52

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4)
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 90
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 140
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 60
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp sgt i32 %24, 90
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %17, %13
  store i32 0, i32* %6, align 4
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 140
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = icmp sge i32 %31, 90
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 90
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = icmp sge i32 %37, 60
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %7, align 4
  br label %47

47:                                               ; preds = %45, %39
  br label %48

48:                                               ; preds = %47, %36, %33, %30, %27
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %9

52:                                               ; preds = %9
  %53 = load i32, i32* %7, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53)
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
