; ModuleID = '60/1848.c'
source_filename = "60/1848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@q = dso_local global i32 12, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common dso_local global i32 0, align 4
@n = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@y = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @m)
  store i32 3, i32* @n, align 4
  br label %3

3:                                                ; preds = %54, %0
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* @m, align 4
  %6 = sub nsw i32 %5, 2
  %7 = icmp sle i32 %4, %6
  br i1 %7, label %8, label %57

8:                                                ; preds = %3
  store i32 2, i32* @i, align 4
  br label %9

9:                                                ; preds = %21, %8
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* @i, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, i32* @y, align 4
  br label %20

20:                                               ; preds = %19, %14
  br label %21

21:                                               ; preds = %20
  %22 = load i32, i32* @i, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4
  br label %9

24:                                               ; preds = %9
  %25 = load i32, i32* @y, align 4
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %53

27:                                               ; preds = %24
  store i32 2, i32* @i, align 4
  br label %28

28:                                               ; preds = %41, %27
  %29 = load i32, i32* @i, align 4
  %30 = load i32, i32* @n, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load i32, i32* @n, align 4
  %35 = add nsw i32 %34, 2
  %36 = load i32, i32* @i, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 1, i32* @y, align 4
  br label %40

40:                                               ; preds = %39, %33
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* @i, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @i, align 4
  br label %28

44:                                               ; preds = %28
  %45 = load i32, i32* @y, align 4
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, i32* @n, align 4
  %49 = load i32, i32* @n, align 4
  %50 = add nsw i32 %49, 2
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %48, i32 %50)
  store i32 3, i32* @q, align 4
  br label %52

52:                                               ; preds = %47, %44
  br label %53

53:                                               ; preds = %52, %24
  store i32 12, i32* @y, align 4
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* @n, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @n, align 4
  br label %3

57:                                               ; preds = %3
  %58 = load i32, i32* @q, align 4
  %59 = icmp eq i32 %58, 12
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %62

62:                                               ; preds = %60, %57
  %63 = load i32, i32* %1, align 4
  ret i32 %63
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
