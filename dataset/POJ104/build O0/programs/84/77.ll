; ModuleID = '85/77.c'
source_filename = "85/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %55, %2
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %58

16:                                               ; preds = %12
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  switch i32 %21, label %46 [
    i32 97, label %22
    i32 98, label %22
    i32 99, label %22
    i32 100, label %22
    i32 101, label %22
    i32 102, label %22
    i32 103, label %22
    i32 104, label %22
    i32 105, label %22
    i32 106, label %22
    i32 107, label %22
    i32 108, label %22
    i32 109, label %22
    i32 110, label %22
    i32 111, label %22
    i32 112, label %22
    i32 113, label %22
    i32 114, label %22
    i32 115, label %22
    i32 116, label %22
    i32 117, label %22
    i32 118, label %22
    i32 119, label %22
    i32 120, label %22
    i32 121, label %22
    i32 122, label %22
    i32 65, label %22
    i32 66, label %22
    i32 67, label %22
    i32 68, label %22
    i32 69, label %22
    i32 70, label %22
    i32 71, label %22
    i32 72, label %22
    i32 73, label %22
    i32 74, label %22
    i32 75, label %22
    i32 76, label %22
    i32 77, label %22
    i32 78, label %22
    i32 79, label %22
    i32 80, label %22
    i32 81, label %22
    i32 82, label %22
    i32 83, label %22
    i32 84, label %22
    i32 85, label %22
    i32 86, label %22
    i32 87, label %22
    i32 88, label %22
    i32 89, label %22
    i32 90, label %22
    i32 95, label %22
  ]

22:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  store i32 1, i32* %7, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %42, %22
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %26
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  switch i32 %38, label %40 [
    i32 49, label %39
    i32 50, label %39
    i32 51, label %39
    i32 52, label %39
    i32 53, label %39
    i32 54, label %39
    i32 55, label %39
    i32 56, label %39
    i32 57, label %39
    i32 48, label %39
    i32 97, label %39
    i32 98, label %39
    i32 99, label %39
    i32 100, label %39
    i32 101, label %39
    i32 102, label %39
    i32 103, label %39
    i32 104, label %39
    i32 105, label %39
    i32 106, label %39
    i32 107, label %39
    i32 108, label %39
    i32 109, label %39
    i32 110, label %39
    i32 111, label %39
    i32 112, label %39
    i32 113, label %39
    i32 114, label %39
    i32 115, label %39
    i32 116, label %39
    i32 117, label %39
    i32 118, label %39
    i32 119, label %39
    i32 120, label %39
    i32 121, label %39
    i32 122, label %39
    i32 65, label %39
    i32 66, label %39
    i32 67, label %39
    i32 68, label %39
    i32 69, label %39
    i32 70, label %39
    i32 71, label %39
    i32 72, label %39
    i32 73, label %39
    i32 74, label %39
    i32 75, label %39
    i32 76, label %39
    i32 77, label %39
    i32 78, label %39
    i32 79, label %39
    i32 80, label %39
    i32 81, label %39
    i32 82, label %39
    i32 83, label %39
    i32 84, label %39
    i32 85, label %39
    i32 86, label %39
    i32 87, label %39
    i32 88, label %39
    i32 89, label %39
    i32 90, label %39
    i32 95, label %39
  ]

39:                                               ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33
  br label %41

40:                                               ; preds = %33
  store i32 1, i32* %9, align 4
  br label %41

41:                                               ; preds = %40, %39
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  br label %26

45:                                               ; preds = %26
  br label %47

46:                                               ; preds = %16
  store i32 1, i32* %9, align 4
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %54

52:                                               ; preds = %47
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %54

54:                                               ; preds = %52, %50
  store i32 0, i32* %9, align 4
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  br label %12

58:                                               ; preds = %12
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
