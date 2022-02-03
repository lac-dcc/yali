; ModuleID = '82/491.c'
source_filename = "82/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %9

9:                                                ; preds = %37, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4)
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %16, 90
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 140
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp sge i32 %22, 60
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 90
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %7, align 4
  br label %35

35:                                               ; preds = %33, %27
  br label %37

36:                                               ; preds = %24, %21, %18, %14
  store i32 0, i32* %5, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %9

40:                                               ; preds = %9
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* %3, i32* %4)
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 90
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %45, 140
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = icmp sge i32 %48, 60
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 90
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %7, align 4
  br label %61

61:                                               ; preds = %59, %53
  br label %62

62:                                               ; preds = %61, %50, %47, %44, %40
  %63 = load i32, i32* %7, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %63)
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
