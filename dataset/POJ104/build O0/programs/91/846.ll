; ModuleID = '92/846.c'
source_filename = "92/846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@b = common dso_local global [1002 x i32] zeroinitializer, align 16
@a = common dso_local global [1002 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

5:                                                ; preds = %64, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, i32* @n, align 4
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br i1 %12, label %13, label %67

13:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %23, %13
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @b, i64 0, i64 0), i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %14

26:                                               ; preds = %14
  store i32 0, i32* %2, align 4
  br label %27

27:                                               ; preds = %36, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @a, i64 0, i64 0), i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %34)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %27

39:                                               ; preds = %27
  %40 = load i32, i32* @n, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @a, i64 0, i64 0), i64 %41
  %43 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @a, i64 0, i64 0), i32* %42)
  %44 = load i32, i32* @n, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @b, i64 0, i64 0), i64 %45
  %47 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @b, i64 0, i64 0), i32* %46)
  store i32 -99999999, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %48

48:                                               ; preds = %61, %39
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = call i32 @solve(i32 %53)
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %3, align 4
  br label %60

60:                                               ; preds = %58, %52
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  br label %48

64:                                               ; preds = %48
  %65 = load i32, i32* %3, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  br label %5

67:                                               ; preds = %11
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @sort(...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @solve(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %3, align 4
  br label %6

6:                                                ; preds = %43, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %46

10:                                               ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %14, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 200
  store i32 %24, i32* %4, align 4
  br label %42

25:                                               ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 200
  store i32 %39, i32* %4, align 4
  br label %41

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41, %22
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %6

46:                                               ; preds = %6
  store i32 0, i32* %3, align 4
  br label %47

47:                                               ; preds = %88, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %91

51:                                               ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* @n, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %55, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %51
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 200
  store i32 %67, i32* %4, align 4
  br label %87

68:                                               ; preds = %51
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @n, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %72, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %68
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 200
  store i32 %84, i32* %4, align 4
  br label %86

85:                                               ; preds = %68
  br label %86

86:                                               ; preds = %85, %82
  br label %87

87:                                               ; preds = %86, %65
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %47

91:                                               ; preds = %47
  %92 = load i32, i32* %4, align 4
  ret i32 %92
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
