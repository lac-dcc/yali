; ModuleID = '81/915.c'
source_filename = "81/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@w = dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@c = common dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@n = common dso_local global i32 0, align 4
@m = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@k = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@q = common dso_local global i32 0, align 4
@p = common dso_local global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @change(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sle i32 %7, 4
  br i1 %8, label %9, label %48

9:                                                ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp sle i32 %10, 4
  br i1 %11, label %12, label %48

12:                                               ; preds = %9
  store i32 0, i32* @i, align 4
  br label %13

13:                                               ; preds = %44, %12
  %14 = load i32, i32* @i, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  %17 = load i32, i32* @n, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %18
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* @m, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %25
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* @n, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %32
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 %35
  store i32 %30, i32* %36, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* @m, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %39
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 0, i64 %42
  store i32 %37, i32* %43, align 4
  br label %44

44:                                               ; preds = %16
  %45 = load i32, i32* @i, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @i, align 4
  br label %13

47:                                               ; preds = %13
  store i32 1, i32* %3, align 4
  br label %49

48:                                               ; preds = %9, %2
  store i32 0, i32* %3, align 4
  br label %49

49:                                               ; preds = %48, %47
  %50 = load i32, i32* %3, align 4
  ret i32 %50
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  store i32 0, i32* @i, align 4
  br label %1

1:                                                ; preds = %20, %0
  %2 = load i32, i32* @i, align 4
  %3 = icmp slt i32 %2, 5
  br i1 %3, label %4, label %23

4:                                                ; preds = %1
  store i32 0, i32* @j, align 4
  br label %5

5:                                                ; preds = %16, %4
  %6 = load i32, i32* @j, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %10
  %12 = load i32, i32* @j, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  br label %16

16:                                               ; preds = %8
  %17 = load i32, i32* @j, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @j, align 4
  br label %5

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  %21 = load i32, i32* @i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4
  br label %1

23:                                               ; preds = %1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* @n, i32* @m)
  %25 = load i32, i32* @n, align 4
  %26 = load i32, i32* @m, align 4
  %27 = call i32 @change(i32 %25, i32 %26)
  store i32 %27, i32* @k, align 4
  %28 = load i32, i32* @k, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %71

32:                                               ; preds = %23
  store i32 0, i32* @q, align 4
  br label %33

33:                                               ; preds = %67, %32
  %34 = load i32, i32* @q, align 4
  %35 = icmp slt i32 %34, 5
  br i1 %35, label %36, label %70

36:                                               ; preds = %33
  store i32 0, i32* @p, align 4
  br label %37

37:                                               ; preds = %62, %36
  %38 = load i32, i32* @p, align 4
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %40, label %65

40:                                               ; preds = %37
  %41 = load i32, i32* @p, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, i32* @q, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %45
  %47 = load i32, i32* @p, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50)
  br label %61

52:                                               ; preds = %40
  %53 = load i32, i32* @q, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %54
  %56 = load i32, i32* @p, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %59)
  br label %61

61:                                               ; preds = %52, %43
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* @p, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @p, align 4
  br label %37

65:                                               ; preds = %37
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %67

67:                                               ; preds = %65
  %68 = load i32, i32* @q, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @q, align 4
  br label %33

70:                                               ; preds = %33
  br label %71

71:                                               ; preds = %70, %30
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
