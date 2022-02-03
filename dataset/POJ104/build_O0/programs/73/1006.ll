; ModuleID = '74/1006.c'
source_filename = "74/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %1, align 4
  br label %8

8:                                                ; preds = %26, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = call i32 @f(i32 %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = call i32 @g(i32 %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %29

25:                                               ; preds = %16, %12
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  br label %8

29:                                               ; preds = %20, %8
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %32

32:                                               ; preds = %50, %29
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = call i32 @f(i32 %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = call i32 @g(i32 %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45)
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %49

49:                                               ; preds = %44, %40, %36
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %32

53:                                               ; preds = %32
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %58

58:                                               ; preds = %56, %53
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = load i32, i32* %3, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fcmp ole double %7, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %13, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, i32* %2, align 4
  br label %23

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %5

22:                                               ; preds = %5
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @g(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %4, align 4
  br label %8

8:                                                ; preds = %11, %1
  %9 = load i32, i32* %4, align 4
  %10 = icmp sge i32 %9, 10
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sdiv i32 %12, 10
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %5, align 4
  br label %8

16:                                               ; preds = %8
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %45, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  %25 = call i32 @h(i32 %24)
  %26 = srem i32 %22, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = call i32 @h(i32 %28)
  %30 = srem i32 %27, %29
  %31 = sub nsw i32 %26, %30
  %32 = load i32, i32* %6, align 4
  %33 = call i32 @h(i32 %32)
  %34 = sdiv i32 %31, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %36, %37
  %39 = call i32 @h(i32 %38)
  %40 = sdiv i32 %35, %39
  %41 = srem i32 %40, 10
  %42 = icmp ne i32 %34, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %21
  store i32 1, i32* %2, align 4
  br label %49

44:                                               ; preds = %21
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %17

48:                                               ; preds = %17
  store i32 0, i32* %2, align 4
  br label %49

49:                                               ; preds = %48, %43
  %50 = load i32, i32* %2, align 4
  ret i32 %50
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @h(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %12, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = mul nsw i32 %10, 10
  store i32 %11, i32* %3, align 4
  br label %12

12:                                               ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %4, align 4
  br label %5

15:                                               ; preds = %5
  %16 = load i32, i32* %3, align 4
  ret i32 %16
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
