; ModuleID = '50/1112.c'
source_filename = "50/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@w = common dso_local global i32 0, align 4
@ord = common dso_local global i32 0, align 4
@mon = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @w)
  store i32 13, i32* @ord, align 4
  store i32 1, i32* @mon, align 4
  br label %3

3:                                                ; preds = %66, %0
  %4 = load i32, i32* @mon, align 4
  %5 = icmp sle i32 %4, 12
  br i1 %5, label %6, label %69

6:                                                ; preds = %3
  %7 = load i32, i32* @ord, align 4
  %8 = srem i32 %7, 7
  %9 = load i32, i32* @w, align 4
  %10 = sub nsw i32 6, %9
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %6
  %13 = load i32, i32* @ord, align 4
  %14 = srem i32 %13, 7
  %15 = load i32, i32* @w, align 4
  %16 = sub nsw i32 13, %15
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %12, %6
  %19 = load i32, i32* @mon, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  br label %21

21:                                               ; preds = %18, %12
  %22 = load i32, i32* @mon, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %42, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* @mon, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %42, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* @mon, align 4
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* @mon, align 4
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* @mon, align 4
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* @mon, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* @mon, align 4
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %42, label %45

42:                                               ; preds = %39, %36, %33, %30, %27, %24, %21
  %43 = load i32, i32* @ord, align 4
  %44 = add nsw i32 %43, 31
  store i32 %44, i32* @ord, align 4
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, i32* @mon, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* @mon, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* @mon, align 4
  %53 = icmp eq i32 %52, 9
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* @mon, align 4
  %56 = icmp eq i32 %55, 11
  br i1 %56, label %57, label %60

57:                                               ; preds = %54, %51, %48, %45
  %58 = load i32, i32* @ord, align 4
  %59 = add nsw i32 %58, 30
  store i32 %59, i32* @ord, align 4
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i32, i32* @mon, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, i32* @ord, align 4
  %65 = add nsw i32 %64, 28
  store i32 %65, i32* @ord, align 4
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, i32* @mon, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @mon, align 4
  br label %3

69:                                               ; preds = %3
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
