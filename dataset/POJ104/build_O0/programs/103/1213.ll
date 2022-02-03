; ModuleID = '104/1213.c'
source_filename = "104/1213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %24)
  br label %26

26:                                               ; preds = %23, %19, %16, %13
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %55

29:                                               ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %55

32:                                               ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %48, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  br label %45

45:                                               ; preds = %41, %37
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %46, 2
  store i32 %47, i32* %3, align 4
  br label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %37, label %52

52:                                               ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  br label %55

55:                                               ; preds = %52, %32, %29, %26
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
