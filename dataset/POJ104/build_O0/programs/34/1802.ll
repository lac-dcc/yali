; ModuleID = '35/1802.c'
source_filename = "35/1802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  %11 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 0
  store i32* %12, i32** %9, align 8
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %36, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  store i32 0, i32* %6, align 4
  br label %19

19:                                               ; preds = %32, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %30)
  br label %32

32:                                               ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  br label %19

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %13

39:                                               ; preds = %13
  store i32 0, i32* %5, align 4
  br label %40

40:                                               ; preds = %79, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  br i1 %44, label %45, label %82

45:                                               ; preds = %40
  store i32 0, i32* %6, align 4
  br label %46

46:                                               ; preds = %75, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %78

51:                                               ; preds = %46
  %52 = load i32*, i32** %9, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = call i32 @panduan(i32* %52, i32 %59, i32 %60, i32 %61, i32 %62, i32 %63)
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %51
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %69)
  br label %71

71:                                               ; preds = %67, %51
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = mul nsw i32 %72, %73
  store i32 %74, i32* %8, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  br label %46

78:                                               ; preds = %46
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %40

82:                                               ; preds = %40
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %87

87:                                               ; preds = %85, %82
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @panduan(i32* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32* %0, i32** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %18

18:                                               ; preds = %41, %6
  %19 = load i32, i32* %16, align 4
  %20 = load i32, i32* %13, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  %24 = load i32*, i32** %8, align 8
  %25 = load i32, i32* %10, align 4
  %26 = mul nsw i32 %25, 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %24, i64 %27
  %29 = load i32, i32* %16, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i32 0, i32* %17, align 4
  br label %37

36:                                               ; preds = %23
  store i32 1, i32* %17, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %17, align 4
  %40 = mul nsw i32 %38, %39
  store i32 %40, i32* %14, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, i32* %16, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %16, align 4
  br label %18

44:                                               ; preds = %18
  store i32 0, i32* %16, align 4
  br label %45

45:                                               ; preds = %68, %44
  %46 = load i32, i32* %16, align 4
  %47 = load i32, i32* %12, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %45
  %51 = load i32*, i32** %8, align 8
  %52 = load i32, i32* %16, align 4
  %53 = mul nsw i32 %52, 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  store i32 0, i32* %17, align 4
  br label %64

63:                                               ; preds = %50
  store i32 1, i32* %17, align 4
  br label %64

64:                                               ; preds = %63, %62
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %17, align 4
  %67 = mul nsw i32 %65, %66
  store i32 %67, i32* %15, align 4
  br label %68

68:                                               ; preds = %64
  %69 = load i32, i32* %16, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %16, align 4
  br label %45

71:                                               ; preds = %45
  %72 = load i32, i32* %14, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i32, i32* %15, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 0, i32* %7, align 4
  br label %79

78:                                               ; preds = %74, %71
  store i32 1, i32* %7, align 4
  br label %79

79:                                               ; preds = %78, %77
  %80 = load i32, i32* %7, align 4
  ret i32 %80
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
