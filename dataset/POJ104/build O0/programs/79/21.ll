; ModuleID = '80/21.c'
source_filename = "80/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %3, i32* %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %6)
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = call i32 @tohead(i32 %15, i32 %16, i32 %17)
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @tohead(i32 %19, i32 %20, i32 %21)
  %23 = sub nsw i32 %18, %22
  store i32 %23, i32* %7, align 4
  br label %24

24:                                               ; preds = %14, %0
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %59

28:                                               ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = call i32 @tohead(i32 %29, i32 %30, i32 %31)
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = call i32 @toend(i32 %33, i32 %34, i32 %35)
  %37 = add nsw i32 %32, %36
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  br label %40

40:                                               ; preds = %55, %28
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = load i32, i32* %8, align 4
  %46 = call i32 @pdrun(i32 %45)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 366
  store i32 %50, i32* %7, align 4
  br label %54

51:                                               ; preds = %44
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 365
  store i32 %53, i32* %7, align 4
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %40

58:                                               ; preds = %40
  br label %59

59:                                               ; preds = %58, %24
  %60 = load i32, i32* %7, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tohead(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  switch i32 %8, label %54 [
    i32 12, label %9
    i32 11, label %12
    i32 10, label %15
    i32 9, label %18
    i32 8, label %21
    i32 7, label %24
    i32 6, label %27
    i32 5, label %30
    i32 4, label %33
    i32 3, label %36
    i32 2, label %47
    i32 1, label %50
  ]

9:                                                ; preds = %3
  %10 = load i32, i32* %7, align 4
  %11 = add nsw i32 %10, 30
  store i32 %11, i32* %7, align 4
  br label %12

12:                                               ; preds = %3, %9
  %13 = load i32, i32* %7, align 4
  %14 = add nsw i32 %13, 31
  store i32 %14, i32* %7, align 4
  br label %15

15:                                               ; preds = %3, %12
  %16 = load i32, i32* %7, align 4
  %17 = add nsw i32 %16, 30
  store i32 %17, i32* %7, align 4
  br label %18

18:                                               ; preds = %3, %15
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 %19, 31
  store i32 %20, i32* %7, align 4
  br label %21

21:                                               ; preds = %3, %18
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 31
  store i32 %23, i32* %7, align 4
  br label %24

24:                                               ; preds = %3, %21
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 30
  store i32 %26, i32* %7, align 4
  br label %27

27:                                               ; preds = %3, %24
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 31
  store i32 %29, i32* %7, align 4
  br label %30

30:                                               ; preds = %3, %27
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 30
  store i32 %32, i32* %7, align 4
  br label %33

33:                                               ; preds = %3, %30
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 31
  store i32 %35, i32* %7, align 4
  br label %36

36:                                               ; preds = %3, %33
  %37 = load i32, i32* %4, align 4
  %38 = call i32 @pdrun(i32 %37)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 29
  store i32 %42, i32* %7, align 4
  br label %46

43:                                               ; preds = %36
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 28
  store i32 %45, i32* %7, align 4
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %3, %46
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %7, align 4
  br label %50

50:                                               ; preds = %3, %47
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %7, align 4
  br label %54

54:                                               ; preds = %50, %3
  %55 = load i32, i32* %7, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @toend(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @pdrun(i32 %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call i32 @tohead(i32 %12, i32 %13, i32 %14)
  %16 = sub nsw i32 366, %15
  store i32 %16, i32* %7, align 4
  br label %23

17:                                               ; preds = %3
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @tohead(i32 %18, i32 %19, i32 %20)
  %22 = sub nsw i32 365, %21
  store i32 %22, i32* %7, align 4
  br label %23

23:                                               ; preds = %17, %11
  %24 = load i32, i32* %7, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pdrun(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, i32* %3, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
