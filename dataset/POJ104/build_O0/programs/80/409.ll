; ModuleID = '81/409.c'
source_filename = "81/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @convert([5 x i32]* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = load i32, i32* %6, align 4
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %12, %3
  store i32 0, i32* %4, align 4
  br label %67

22:                                               ; preds = %18
  store i32 0, i32* %9, align 4
  br label %23

23:                                               ; preds = %62, %22
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %24, 5
  br i1 %25, label %26, label %65

26:                                               ; preds = %23
  %27 = load [5 x i32]*, [5 x i32]** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 %29
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 0, i64 0
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %8, align 4
  %36 = load [5 x i32]*, [5 x i32]** %5, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 %38
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load [5 x i32]*, [5 x i32]** %5, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 %47
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %44, i32* %52, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load [5 x i32]*, [5 x i32]** %5, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 %56
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 %53, i32* %61, align 4
  br label %62

62:                                               ; preds = %26
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  br label %23

65:                                               ; preds = %23
  br label %66

66:                                               ; preds = %65
  store i32 1, i32* %4, align 4
  br label %67

67:                                               ; preds = %66, %21
  %68 = load i32, i32* %4, align 4
  ret i32 %68
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %28, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %24, %12
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %22)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %13

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %9

31:                                               ; preds = %9
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 0
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = call i32 @convert([5 x i32]* %33, i32 %34, i32 %35)
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %41

41:                                               ; preds = %39, %31
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %97

44:                                               ; preds = %41
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 0
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 0
  store i32* %46, i32** %7, align 8
  br label %47

47:                                               ; preds = %93, %44
  %48 = load i32*, i32** %7, align 8
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 0
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 0
  %51 = getelementptr inbounds i32, i32* %50, i64 25
  %52 = icmp ult i32* %48, %51
  br i1 %52, label %53, label %96

53:                                               ; preds = %47
  %54 = load i32*, i32** %7, align 8
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 0
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 0
  %57 = ptrtoint i32* %54 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 4
  %61 = srem i64 %60, 5
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %53
  %64 = load i32*, i32** %7, align 8
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 0
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 0
  %67 = icmp ne i32* %64, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %70 = load i32*, i32** %7, align 8
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %71)
  br label %92

73:                                               ; preds = %63, %53
  %74 = load i32*, i32** %7, align 8
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 0
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 0
  %77 = ptrtoint i32* %74 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 4
  %81 = srem i64 %80, 5
  %82 = icmp eq i64 %81, 4
  br i1 %82, label %83, label %87

83:                                               ; preds = %73
  %84 = load i32*, i32** %7, align 8
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %85)
  br label %91

87:                                               ; preds = %73
  %88 = load i32*, i32** %7, align 8
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %89)
  br label %91

91:                                               ; preds = %87, %83
  br label %92

92:                                               ; preds = %91, %68
  br label %93

93:                                               ; preds = %92
  %94 = load i32*, i32** %7, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 1
  store i32* %95, i32** %7, align 8
  br label %47

96:                                               ; preds = %47
  br label %97

97:                                               ; preds = %96, %41
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
