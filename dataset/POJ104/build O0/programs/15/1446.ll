; ModuleID = '16/1446.c'
source_filename = "16/1446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 10000
  br i1 %11, label %12, label %19

12:                                               ; preds = %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %8, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %13, i32 %14, i32 %15, i32 %16, i32 %17)
  br label %19

19:                                               ; preds = %12, %0
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 10
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  br label %76

25:                                               ; preds = %19
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 100
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 100
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 10
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %34, i32 %35)
  br label %75

37:                                               ; preds = %25
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 1000
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 1000
  %43 = sdiv i32 %42, 100
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 100
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 10
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 %49, i32 %50, i32 %51)
  br label %74

53:                                               ; preds = %37
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %54, 10000
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 10000
  %59 = sdiv i32 %58, 1000
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 1000
  %62 = sdiv i32 %61, 100
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 100
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 10
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i32 %68, i32 %69, i32 %70, i32 %71)
  br label %73

73:                                               ; preds = %56, %53
  br label %74

74:                                               ; preds = %73, %40
  br label %75

75:                                               ; preds = %74, %28
  br label %76

76:                                               ; preds = %75, %22
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
