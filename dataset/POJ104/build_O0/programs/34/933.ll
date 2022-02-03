; ModuleID = '35/933.c'
source_filename = "35/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ch = common dso_local global [8 x [8 x i32]] zeroinitializer, align 16
@n = common dso_local global i32 0, align 4
@m = common dso_local global i32 0, align 4
@r = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@i = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %6
  %8 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  store i32 %9, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %33, %1
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %16
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %14
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %4, align 4
  br label %32

32:                                               ; preds = %24, %14
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %10

36:                                               ; preds = %10
  %37 = load i32, i32* %4, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @min(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i32], [8 x i32]* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 0), i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %32, %1
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @m, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %4, align 4
  br label %31

31:                                               ; preds = %23, %13
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %9

35:                                               ; preds = %9
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @r, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

3:                                                ; preds = %24, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @m, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  store i32 0, i32* @j, align 4
  br label %8

8:                                                ; preds = %20, %7
  %9 = load i32, i32* @j, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %14
  %16 = load i32, i32* @j, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %12
  %21 = load i32, i32* @j, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @j, align 4
  br label %8

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4
  br label %3

27:                                               ; preds = %3
  store i32 0, i32* @i, align 4
  br label %28

28:                                               ; preds = %70, %27
  %29 = load i32, i32* @i, align 4
  %30 = load i32, i32* @m, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %73

32:                                               ; preds = %28
  store i32 0, i32* @j, align 4
  br label %33

33:                                               ; preds = %66, %32
  %34 = load i32, i32* @j, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %69

37:                                               ; preds = %33
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %39
  %41 = load i32, i32* @j, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* @i, align 4
  %46 = call i32 @max(i32 %45)
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %37
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %50
  %52 = load i32, i32* @j, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* @j, align 4
  %57 = call i32 @min(i32 %56)
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %48
  %60 = load i32, i32* @i, align 4
  %61 = load i32, i32* @j, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %61)
  %63 = load i32, i32* @r, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @r, align 4
  br label %65

65:                                               ; preds = %59, %48, %37
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* @j, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @j, align 4
  br label %33

69:                                               ; preds = %33
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* @i, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @i, align 4
  br label %28

73:                                               ; preds = %28
  %74 = load i32, i32* @r, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %78

78:                                               ; preds = %76, %73
  %79 = load i32, i32* %1, align 4
  ret i32 %79
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
