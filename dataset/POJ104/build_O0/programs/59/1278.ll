; ModuleID = '60/1278.c'
source_filename = "60/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tot = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@prime = common dso_local global [1000001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 2, i32* %5, align 4
  br label %7

7:                                                ; preds = %60, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %63

11:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %26, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @tot, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = srem i32 %17, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %29

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %12

29:                                               ; preds = %24, %12
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @tot, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %59

33:                                               ; preds = %29
  %34 = load i32, i32* @tot, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = load i32, i32* @tot, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 2
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %36
  %46 = load i32, i32* @tot, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %51)
  store i32 1, i32* %4, align 4
  br label %53

53:                                               ; preds = %45, %36, %33
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* @tot, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @tot, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  br label %59

59:                                               ; preds = %53, %29
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %7

63:                                               ; preds = %7
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %63
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
