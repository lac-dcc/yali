; ModuleID = '74/257.c'
source_filename = "74/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  %8 = alloca i32*, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 0
  store i32* %9, i32** %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %3, align 4
  br label %12

12:                                               ; preds = %36, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @reverse(i32 %17)
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @prime(i32 %23)
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load i32, i32* %3, align 4
  %29 = load i32*, i32** %8, align 8
  store i32 %28, i32* %29, align 4
  %30 = load i32*, i32** %8, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %8, align 8
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %34

34:                                               ; preds = %27, %22
  br label %35

35:                                               ; preds = %34, %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %12

39:                                               ; preds = %12
  %40 = load i32*, i32** %8, align 8
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 0
  %42 = icmp ugt i32* %40, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 0
  store i32* %44, i32** %8, align 8
  br label %45

45:                                               ; preds = %57, %43
  %46 = load i32*, i32** %8, align 8
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 0
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  %52 = icmp ult i32* %46, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %45
  %54 = load i32*, i32** %8, align 8
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %53
  %58 = load i32*, i32** %8, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %8, align 8
  br label %45

60:                                               ; preds = %45
  %61 = load i32*, i32** %8, align 8
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  br label %66

64:                                               ; preds = %39
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %66

66:                                               ; preds = %64, %60
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  store i32* %7, i32** %5, align 8
  br label %8

8:                                                ; preds = %17, %1
  %9 = load i32, i32* %2, align 4
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 10
  %14 = load i32*, i32** %5, align 8
  store i32 %13, i32* %14, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %2, align 4
  br label %17

17:                                               ; preds = %11
  %18 = load i32*, i32** %5, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %5, align 8
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %8

22:                                               ; preds = %8
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  store i32* %23, i32** %5, align 8
  store i32 0, i32* %6, align 4
  br label %24

24:                                               ; preds = %37, %22
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = icmp ult i32* %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %33, %35
  store i32 %36, i32* %6, align 4
  br label %37

37:                                               ; preds = %31
  %38 = load i32*, i32** %5, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %5, align 8
  br label %24

40:                                               ; preds = %24
  %41 = load i32, i32* %6, align 4
  ret i32 %41
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @prime(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %10

10:                                               ; preds = %21, %1
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %24

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %10

24:                                               ; preds = %19, %10
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, i32* %2, align 4
  br label %30

29:                                               ; preds = %24
  store i32 0, i32* %2, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, i32* %2, align 4
  ret i32 %31
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
