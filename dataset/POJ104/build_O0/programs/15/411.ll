; ModuleID = '16/411.c'
source_filename = "16/411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 10
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  store i32 1, i32* %3, align 4
  br label %48

18:                                               ; preds = %0
  %19 = load i32, i32* %9, align 4
  %20 = srem i32 %19, 10
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %9, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 2, i32* %3, align 4
  br label %47

26:                                               ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = srem i32 %27, 10
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 3, i32* %3, align 4
  br label %46

34:                                               ; preds = %26
  %35 = load i32, i32* %9, align 4
  %36 = srem i32 %35, 10
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %9, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 4, i32* %3, align 4
  br label %45

42:                                               ; preds = %34
  store i32 5, i32* %3, align 4
  %43 = load i32, i32* %9, align 4
  %44 = srem i32 %43, 10
  store i32 %44, i32* %8, align 4
  br label %45

45:                                               ; preds = %42, %41
  br label %46

46:                                               ; preds = %45, %33
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47, %17
  %49 = load i32, i32* %3, align 4
  switch i32 %49, label %75 [
    i32 5, label %50
    i32 4, label %57
    i32 3, label %63
    i32 2, label %68
    i32 1, label %72
  ]

50:                                               ; preds = %48
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %52, i32 %53, i32 %54, i32 %55)
  br label %75

57:                                               ; preds = %48
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %58, i32 %59, i32 %60, i32 %61)
  br label %75

63:                                               ; preds = %48
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %64, i32 %65, i32 %66)
  br label %75

68:                                               ; preds = %48
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %69, i32 %70)
  br label %75

72:                                               ; preds = %48
  %73 = load i32, i32* %4, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %48, %72, %68, %63, %57, %50
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
