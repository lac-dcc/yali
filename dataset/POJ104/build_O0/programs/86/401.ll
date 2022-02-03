; ModuleID = '87/401.c'
source_filename = "87/401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %50, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 1000
  br i1 %8, label %9, label %53

9:                                                ; preds = %6
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %18, %9
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %10

21:                                               ; preds = %10
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = sub nsw i32 %28, %30
  %32 = add nsw i32 %31, 11
  %33 = mul nsw i32 3600, %32
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 60, %35
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %38 = load i32, i32* %37, align 16
  %39 = add nsw i32 %36, %38
  %40 = mul nsw i32 60, %39
  %41 = add nsw i32 %33, %40
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = sub nsw i32 %41, %43
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %44, %46
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %5, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %50

50:                                               ; preds = %26
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %6

53:                                               ; preds = %25, %6
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
