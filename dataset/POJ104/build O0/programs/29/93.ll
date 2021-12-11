; ModuleID = '30/93.c'
source_filename = "30/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %5

5:                                                ; preds = %38, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %41

9:                                                ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %2, align 4
  br label %37

15:                                               ; preds = %9
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %16, 70
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 80
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %2, align 4
  br label %36

23:                                               ; preds = %18, %15
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 10
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %2, align 4
  br label %35

29:                                               ; preds = %23
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %31, %32
  %34 = add nsw i32 %30, %33
  store i32 %34, i32* %2, align 4
  br label %35

35:                                               ; preds = %29, %27
  br label %36

36:                                               ; preds = %35, %21
  br label %37

37:                                               ; preds = %36, %13
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %5

41:                                               ; preds = %5
  %42 = load i32, i32* %2, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
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
