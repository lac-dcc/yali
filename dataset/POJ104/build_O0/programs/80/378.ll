; ModuleID = '81/378.c'
source_filename = "81/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32* %5, i32** %3, align 8
  br label %6

6:                                                ; preds = %18, %0
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  %10 = ptrtoint i32* %7 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = icmp slt i64 %13, 25
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = load i32*, i32** %3, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  br label %18

18:                                               ; preds = %15
  %19 = load i32*, i32** %3, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  store i32* %20, i32** %3, align 8
  br label %6

21:                                               ; preds = %6
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %23 = call i32 @exchange([5 x i32]* %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %21
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 0
  store i32* %27, i32** %3, align 8
  br label %28

28:                                               ; preds = %53, %25
  %29 = load i32*, i32** %3, align 8
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 0, i64 0
  %32 = ptrtoint i32* %29 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 4
  %36 = icmp slt i64 %35, 25
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %3, align 8
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 0
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 4
  %47 = add nsw i64 %46, 1
  %48 = srem i64 %47, 5
  %49 = icmp ne i64 %48, 0
  %50 = zext i1 %49 to i64
  %51 = select i1 %49, i32 32, i32 10
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %39, i32 %51)
  br label %53

53:                                               ; preds = %37
  %54 = load i32*, i32** %3, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %3, align 8
  br label %28

56:                                               ; preds = %28
  br label %59

57:                                               ; preds = %21
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  br label %59

59:                                               ; preds = %57, %56
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @exchange([5 x i32]* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %3, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %1
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %10, %1
  store i32 0, i32* %2, align 4
  br label %80

20:                                               ; preds = %16
  store i32 0, i32* %6, align 4
  br label %21

21:                                               ; preds = %76, %20
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 5
  br i1 %23, label %24, label %79

24:                                               ; preds = %21
  %25 = load [5 x i32]*, [5 x i32]** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load [5 x i32]*, [5 x i32]** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = xor i32 %40, %32
  store i32 %41, i32* %39, align 4
  %42 = load [5 x i32]*, [5 x i32]** %3, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load [5 x i32]*, [5 x i32]** %3, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = xor i32 %57, %49
  store i32 %58, i32* %56, align 4
  %59 = load [5 x i32]*, [5 x i32]** %3, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load [5 x i32]*, [5 x i32]** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = xor i32 %74, %66
  store i32 %75, i32* %73, align 4
  br label %76

76:                                               ; preds = %24
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %21

79:                                               ; preds = %21
  store i32 1, i32* %2, align 4
  br label %80

80:                                               ; preds = %79, %19
  %81 = load i32, i32* %2, align 4
  ret i32 %81
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
