; ModuleID = '81/2005.c'
source_filename = "81/2005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = common dso_local global [5 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@m = common dso_local global i32 0, align 4
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@b = common dso_local global [5 x [5 x i32]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @zhuanhuan([5 x i32]* %0, i32 %1, i32 %2) #0 {
  %4 = alloca [5 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp sle i32 %9, 4
  br i1 %10, label %11, label %70

11:                                               ; preds = %3
  %12 = load i32, i32* %6, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %70

14:                                               ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %15, 4
  br i1 %16, label %17, label %70

17:                                               ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %70

20:                                               ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %21

21:                                               ; preds = %66, %20
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %22, 5
  br i1 %23, label %24, label %69

24:                                               ; preds = %21
  %25 = load [5 x i32]*, [5 x i32]** %4, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 %27
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @c, i64 0, i64 0), i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load [5 x i32]*, [5 x i32]** %4, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 %39
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load [5 x i32]*, [5 x i32]** %4, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %45, i32* %53, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @c, i64 0, i64 0), i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load [5 x i32]*, [5 x i32]** %4, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 %60
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %57, i32* %65, align 4
  br label %66

66:                                               ; preds = %24
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  br label %21

69:                                               ; preds = %21
  br label %71

70:                                               ; preds = %17, %14, %11, %3
  store i32 0, i32* %7, align 4
  br label %71

71:                                               ; preds = %70, %69
  %72 = load i32, i32* %7, align 4
  ret i32 %72
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

4:                                                ; preds = %24, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %27

7:                                                ; preds = %4
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %20, %7
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %13
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %8

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  br label %4

27:                                               ; preds = %4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @m)
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  %30 = load i32, i32* @m, align 4
  %31 = load i32, i32* @n, align 4
  %32 = call i32 @zhuanhuan([5 x i32]* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0), i32 %30, i32 %31)
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %37

37:                                               ; preds = %35, %27
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %80

40:                                               ; preds = %37
  store i32 0, i32* %1, align 4
  br label %41

41:                                               ; preds = %76, %40
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %42, 5
  br i1 %43, label %44, label %79

44:                                               ; preds = %41
  store i32 0, i32* %2, align 4
  br label %45

45:                                               ; preds = %72, %44
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 5
  br i1 %47, label %48, label %75

48:                                               ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %53
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  br label %71

61:                                               ; preds = %48
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %63
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %61, %51
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  br label %45

75:                                               ; preds = %45
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  br label %41

79:                                               ; preds = %41
  br label %80

80:                                               ; preds = %79, %37
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
