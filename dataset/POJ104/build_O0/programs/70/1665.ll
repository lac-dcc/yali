; ModuleID = '71/1665.c'
source_filename = "71/1665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fuck(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  switch i32 %6, label %53 [
    i32 12, label %7
    i32 11, label %10
    i32 10, label %13
    i32 9, label %16
    i32 8, label %19
    i32 7, label %22
    i32 6, label %25
    i32 5, label %28
    i32 4, label %31
    i32 3, label %34
    i32 2, label %50
  ]

7:                                                ; preds = %2
  %8 = load i32, i32* %5, align 4
  %9 = add nsw i32 %8, 2
  store i32 %9, i32* %5, align 4
  br label %10

10:                                               ; preds = %2, %7
  %11 = load i32, i32* %5, align 4
  %12 = add nsw i32 %11, 3
  store i32 %12, i32* %5, align 4
  br label %13

13:                                               ; preds = %2, %10
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 2
  store i32 %15, i32* %5, align 4
  br label %16

16:                                               ; preds = %2, %13
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 3
  store i32 %18, i32* %5, align 4
  br label %19

19:                                               ; preds = %2, %16
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 3
  store i32 %21, i32* %5, align 4
  br label %22

22:                                               ; preds = %2, %19
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 2
  store i32 %24, i32* %5, align 4
  br label %25

25:                                               ; preds = %2, %22
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 3
  store i32 %27, i32* %5, align 4
  br label %28

28:                                               ; preds = %2, %25
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 2
  store i32 %30, i32* %5, align 4
  br label %31

31:                                               ; preds = %2, %28
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 3
  store i32 %33, i32* %5, align 4
  br label %34

34:                                               ; preds = %2, %31
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38, %34
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42, %38
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %49

49:                                               ; preds = %46, %42
  br label %50

50:                                               ; preds = %2, %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 3
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %50, %2
  %54 = load i32, i32* %5, align 4
  ret i32 %54
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %30, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @fuck(i32 %15, i32 %16)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = call i32 @fuck(i32 %18, i32 %19)
  %21 = sub nsw i32 %17, %20
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %13
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %29

27:                                               ; preds = %13
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %29

29:                                               ; preds = %27, %25
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %9

33:                                               ; preds = %9
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
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
