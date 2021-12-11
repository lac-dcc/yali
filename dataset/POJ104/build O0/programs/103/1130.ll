; ModuleID = '1130.c'
source_filename = "1130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local global [15 x i32] zeroinitializer, align 16
@y = dso_local global [15 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@o = common dso_local global i32 0, align 4
@p = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = load i32, i32* %3, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  store i32 0, i32* %1, align 4
  br label %27

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* @o, align 4
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* @p, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %12
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %27

22:                                               ; preds = %17
  %23 = load i32, i32* %2, align 4
  call void @a(i32 %23)
  %24 = load i32, i32* %3, align 4
  call void @b(i32 %24)
  %25 = call i32 @c()
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  store i32 0, i32* %1, align 4
  br label %27

27:                                               ; preds = %22, %20, %9
  %28 = load i32, i32* %1, align 4
  ret i32 %28
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @a(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %12, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 15
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %5

15:                                               ; preds = %5
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %27, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 15
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @sqrtt(i32 %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %4, align 4
  br label %30

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %16

30:                                               ; preds = %24, %16
  %31 = load i32, i32* @o, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %34
  store i32 %31, i32* %35, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 2
  store i32 %37, i32* %3, align 4
  br label %38

38:                                               ; preds = %68, %30
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %71

41:                                               ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 2
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %2, align 4
  br label %68

53:                                               ; preds = %41
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 2
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sdiv i32 %59, 2
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sdiv i32 %65, 2
  store i32 %66, i32* %2, align 4
  br label %68

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67, %57, %45
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %3, align 4
  br label %38

71:                                               ; preds = %38
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @b(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %12, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 15
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %5

15:                                               ; preds = %5
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %27, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 15
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @sqrtt(i32 %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %4, align 4
  br label %30

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %16

30:                                               ; preds = %24, %16
  %31 = load i32, i32* @p, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %34
  store i32 %31, i32* %35, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 2
  store i32 %37, i32* %3, align 4
  br label %38

38:                                               ; preds = %68, %30
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %71

41:                                               ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 2
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %2, align 4
  br label %68

53:                                               ; preds = %41
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 2
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sdiv i32 %59, 2
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sdiv i32 %65, 2
  store i32 %66, i32* %2, align 4
  br label %68

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67, %57, %45
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %3, align 4
  br label %38

71:                                               ; preds = %38
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @c() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %36, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 15
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %10, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = load i32, i32* %1, align 4
  store i32 %17, i32* %2, align 4
  br label %18

18:                                               ; preds = %16, %6
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %22, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %18
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %18
  br label %39

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  br label %3

39:                                               ; preds = %34, %3
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  ret i32 %43
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sqrtt(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %5

5:                                                ; preds = %12, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = mul nsw i32 %10, 2
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

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
