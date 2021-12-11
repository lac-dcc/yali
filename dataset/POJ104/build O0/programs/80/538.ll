; ModuleID = '81/538.c'
source_filename = "81/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common dso_local global i32 0, align 4
@m = common dso_local global i32 0, align 4
@w = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %10
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
  %27 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 1, i64 1, i64 0), align 4
  %28 = call i32 @f()
  %29 = load i32, i32* @w, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  br label %33

33:                                               ; preds = %31, %23
  %34 = load i32, i32* @w, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %75

36:                                               ; preds = %33
  store i32 0, i32* @i, align 4
  br label %37

37:                                               ; preds = %71, %36
  %38 = load i32, i32* @i, align 4
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %40, label %74

40:                                               ; preds = %37
  store i32 0, i32* @j, align 4
  br label %41

41:                                               ; preds = %66, %40
  %42 = load i32, i32* @j, align 4
  %43 = icmp slt i32 %42, 5
  br i1 %43, label %44, label %69

44:                                               ; preds = %41
  %45 = load i32, i32* @j, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %49
  %51 = load i32, i32* @j, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54)
  br label %65

56:                                               ; preds = %44
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* @j, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %56, %47
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* @j, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @j, align 4
  br label %41

69:                                               ; preds = %41
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %71

71:                                               ; preds = %69
  %72 = load i32, i32* @i, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @i, align 4
  br label %37

74:                                               ; preds = %37
  br label %75

75:                                               ; preds = %74, %33
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @n, align 4
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @m, align 4
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %0
  store i32 0, i32* @w, align 4
  br label %45

9:                                                ; preds = %5
  store i32 1, i32* @w, align 4
  store i32 0, i32* %1, align 4
  br label %10

10:                                               ; preds = %41, %9
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %44

13:                                               ; preds = %10
  %14 = load i32, i32* @n, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %15
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* @m, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* @n, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 0, i64 %32
  store i32 %27, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @m, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %36
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 %39
  store i32 %34, i32* %40, align 4
  br label %41

41:                                               ; preds = %13
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  br label %10

44:                                               ; preds = %10
  br label %45

45:                                               ; preds = %44, %8
  %46 = load i32, i32* @w, align 4
  ret i32 %46
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
