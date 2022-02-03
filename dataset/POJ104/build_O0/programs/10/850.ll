; ModuleID = '11/850.c'
source_filename = "11/850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %0
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 100
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, i32* %7, align 4
  br label %23

22:                                               ; preds = %17
  store i32 0, i32* %7, align 4
  br label %23

23:                                               ; preds = %22, %21
  br label %25

24:                                               ; preds = %13
  store i32 1, i32* %7, align 4
  br label %25

25:                                               ; preds = %24, %23
  br label %27

26:                                               ; preds = %0
  store i32 0, i32* %7, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, i32* %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 1
  store i32 29, i32* %31, align 4
  br label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 1
  store i32 28, i32* %33, align 4
  br label %34

34:                                               ; preds = %32, %30
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
  store i32 31, i32* %35, align 16
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 2
  store i32 31, i32* %36, align 8
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 3
  store i32 30, i32* %37, align 4
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 4
  store i32 31, i32* %38, align 16
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 5
  store i32 30, i32* %39, align 4
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 6
  store i32 31, i32* %40, align 8
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %41, align 4
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 8
  store i32 30, i32* %42, align 16
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 9
  store i32 31, i32* %43, align 4
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 10
  store i32 30, i32* %44, align 8
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 11
  store i32 31, i32* %45, align 4
  store i32 0, i32* %6, align 4
  br label %46

46:                                               ; preds = %58, %34
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %8, align 4
  br label %58

58:                                               ; preds = %51
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  br label %46

61:                                               ; preds = %46
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %8, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %65)
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
