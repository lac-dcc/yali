; ModuleID = '89/1358.c'
source_filename = "89/1358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common dso_local global i32 0, align 4
@b = common dso_local global i32 0, align 4
@k = common dso_local global [10000 x [10000 x i32]] zeroinitializer, align 16
@c = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@j = common dso_local global i32 0, align 4
@ans = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  br label %3

3:                                                ; preds = %0, %18
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* @a, i32* @b)
  %5 = load i32, i32* @a, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i32, i32* @b, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %19

11:                                               ; preds = %7, %3
  %12 = load i32, i32* @a, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %13
  %15 = load i32, i32* @b, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %16
  store i32 1, i32* %17, align 4
  br label %18

18:                                               ; preds = %11
  br label %3

19:                                               ; preds = %10
  store i32 0, i32* @c, align 4
  store i32 1, i32* @i, align 4
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load i32, i32* @c, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %26
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load i32, i32* @i, align 4
  store i32 %34, i32* @c, align 4
  br label %35

35:                                               ; preds = %33, %24
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* @i, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @i, align 4
  br label %20

39:                                               ; preds = %20
  store i32 0, i32* @i, align 4
  br label %40

40:                                               ; preds = %69, %39
  %41 = load i32, i32* @i, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %72

44:                                               ; preds = %40
  %45 = load i32, i32* @i, align 4
  %46 = load i32, i32* @c, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %50
  %52 = load i32, i32* @c, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %67

57:                                               ; preds = %48
  %58 = load i32, i32* @c, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %59
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br label %69

67:                                               ; preds = %57, %48
  br label %72

68:                                               ; preds = %44
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i32, i32* @i, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @i, align 4
  br label %40

72:                                               ; preds = %67, %40
  %73 = load i32, i32* @i, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i32, i32* @c, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  br label %81

79:                                               ; preds = %72
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %76
  %82 = load i32, i32* %1, align 4
  ret i32 %82
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
