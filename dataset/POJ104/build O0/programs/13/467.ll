; ModuleID = '14/467.c'
source_filename = "14/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %2, align 4
  br label %14

14:                                               ; preds = %53, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* %3, i32* %4)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %53

27:                                               ; preds = %18
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %12, align 4
  br label %51

34:                                               ; preds = %27
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %11, align 4
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %11, align 4
  br label %50

43:                                               ; preds = %34
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %11, align 4
  store i32 %45, i32* %12, align 4
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %10, align 4
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %10, align 4
  br label %50

50:                                               ; preds = %43, %38
  br label %51

51:                                               ; preds = %50, %31
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %26
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  br label %14

56:                                               ; preds = %14
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %7, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %58)
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %8, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %61)
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %9, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %64)
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
