; ModuleID = '30/3484.c'
source_filename = "30/3484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %5, align 4
  br label %7

7:                                                ; preds = %37, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %40

11:                                               ; preds = %7
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 10
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  store i32 %14, i32* %15, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sdiv i32 %16, 10
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22, %11
  br label %37

31:                                               ; preds = %26
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %32, %35
  store i32 %36, i32* %3, align 4
  br label %37

37:                                               ; preds = %31, %30
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %7

40:                                               ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
