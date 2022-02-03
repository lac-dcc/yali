; ModuleID = '90/1932.c'
source_filename = "90/1932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 1, i32* %3, align 4
  br label %50

12:                                               ; preds = %8, %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, i32* %3, align 4
  br label %50

19:                                               ; preds = %15, %12
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19
  store i32 0, i32* %3, align 4
  br label %50

26:                                               ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, i32* %3, align 4
  br label %50

33:                                               ; preds = %29, %26
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = call i32 @f(i32 %40, i32 %42)
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %5, align 4
  %48 = call i32 @f(i32 %46, i32 %47)
  %49 = add nsw i32 %43, %48
  store i32 %49, i32* %3, align 4
  br label %50

50:                                               ; preds = %11, %18, %25, %32, %39, %36, %33
  %51 = load i32, i32* %3, align 4
  ret i32 %51
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %17, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @f(i32 %13, i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  br label %17

17:                                               ; preds = %11
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  br label %7

20:                                               ; preds = %7
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
