; ModuleID = '84/1268.c'
source_filename = "84/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %8, align 4
  br label %20

17:                                               ; preds = %0
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %8, align 4
  br label %20

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %54, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 2
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %6)
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %7, align 4
  br label %54

34:                                               ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %8, align 4
  br label %53

45:                                               ; preds = %38, %34
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %8, align 4
  br label %52

52:                                               ; preds = %49, %45
  br label %53

53:                                               ; preds = %52, %42
  br label %54

54:                                               ; preds = %53, %31
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %21

57:                                               ; preds = %21
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %58, i32 %59)
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
