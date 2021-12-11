; ModuleID = '16/1326.c'
source_filename = "16/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %45

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0))
  br label %44

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %2, align 4
  br label %20

20:                                               ; preds = %26, %16
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %2, align 4
  br label %20

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %40, %29
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 1
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 10
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %4, align 4
  br label %40

40:                                               ; preds = %33
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %2, align 4
  br label %30

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43, %14
  br label %60

45:                                               ; preds = %0
  br label %46

46:                                               ; preds = %56, %45
  %47 = load i32, i32* %2, align 4
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 10
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %52, 10
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %4, align 4
  br label %56

56:                                               ; preds = %49
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %2, align 4
  br label %46

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59, %44
  %61 = load i32, i32* %4, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61)
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
