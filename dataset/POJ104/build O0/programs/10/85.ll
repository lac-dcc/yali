; ModuleID = '11/85.c'
source_filename = "11/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store i32 28, i32* %6, align 4
  br label %27

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 29, i32* %6, align 4
  br label %26

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 28, i32* %6, align 4
  br label %25

24:                                               ; preds = %19
  store i32 29, i32* %6, align 4
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %18
  br label %27

27:                                               ; preds = %26, %13
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 0
  store i32 31, i32* %28, align 4
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %29, align 4
  %31 = getelementptr inbounds i32, i32* %29, i64 1
  store i32 31, i32* %31, align 4
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  store i32 30, i32* %32, align 4
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  store i32 31, i32* %33, align 4
  %34 = getelementptr inbounds i32, i32* %33, i64 1
  store i32 30, i32* %34, align 4
  %35 = getelementptr inbounds i32, i32* %34, i64 1
  store i32 31, i32* %35, align 4
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  store i32 31, i32* %36, align 4
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  store i32 30, i32* %37, align 4
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  store i32 31, i32* %38, align 4
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  store i32 30, i32* %39, align 4
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  store i32 31, i32* %40, align 4
  store i32 0, i32* %8, align 4
  br label %41

41:                                               ; preds = %53, %27
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %46
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  br label %41

56:                                               ; preds = %41
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %60)
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
