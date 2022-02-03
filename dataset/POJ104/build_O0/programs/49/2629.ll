; ModuleID = '50/2629.c'
source_filename = "50/2629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %9, align 16
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 31, i32* %10, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  store i32 28, i32* %11, align 8
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  store i32 30, i32* %13, align 16
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  store i32 30, i32* %15, align 8
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  store i32 31, i32* %17, align 16
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  store i32 31, i32* %19, align 8
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  store i32 30, i32* %20, align 4
  store i32 1, i32* %4, align 4
  br label %21

21:                                               ; preds = %52, %0
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 12
  br i1 %23, label %24, label %55

24:                                               ; preds = %21
  store i32 13, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %25

25:                                               ; preds = %37, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %30, %35
  store i32 %36, i32* %6, align 4
  br label %37

37:                                               ; preds = %29
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %25

40:                                               ; preds = %25
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = srem i32 %45, 7
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load i32, i32* %4, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %51

51:                                               ; preds = %48, %40
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %21

55:                                               ; preds = %21
  %56 = load i32, i32* %1, align 4
  ret i32 %56
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
