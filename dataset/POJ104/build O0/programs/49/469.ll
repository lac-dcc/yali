; ModuleID = '50/469.c'
source_filename = "50/469.c"
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %55, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 12
  br i1 %9, label %10, label %58

10:                                               ; preds = %7
  store i32 0, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %11, 1
  switch i32 %12, label %37 [
    i32 1, label %13
    i32 2, label %15
    i32 3, label %17
    i32 4, label %19
    i32 5, label %21
    i32 6, label %23
    i32 7, label %25
    i32 8, label %27
    i32 9, label %29
    i32 10, label %31
    i32 11, label %33
    i32 12, label %35
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 13, i32* %14, align 16
  br label %37

15:                                               ; preds = %10
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 44, i32* %16, align 4
  br label %37

17:                                               ; preds = %10
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  store i32 72, i32* %18, align 8
  br label %37

19:                                               ; preds = %10
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  store i32 103, i32* %20, align 4
  br label %37

21:                                               ; preds = %10
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  store i32 133, i32* %22, align 16
  br label %37

23:                                               ; preds = %10
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  store i32 164, i32* %24, align 4
  br label %37

25:                                               ; preds = %10
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  store i32 194, i32* %26, align 8
  br label %37

27:                                               ; preds = %10
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  store i32 225, i32* %28, align 4
  br label %37

29:                                               ; preds = %10
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  store i32 256, i32* %30, align 16
  br label %37

31:                                               ; preds = %10
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  store i32 286, i32* %32, align 4
  br label %37

33:                                               ; preds = %10
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  store i32 317, i32* %34, align 8
  br label %37

35:                                               ; preds = %10
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  store i32 347, i32* %36, align 4
  br label %37

37:                                               ; preds = %10, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 7
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %50, label %47

47:                                               ; preds = %37
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 13
  br i1 %49, label %50, label %54

50:                                               ; preds = %47, %37
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  br label %54

54:                                               ; preds = %50, %47
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %7

58:                                               ; preds = %7
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
