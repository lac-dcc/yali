; ModuleID = '74/608.c'
source_filename = "74/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@group = dso_local global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %8, i32* %6)
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %7, align 4
  br label %16

16:                                               ; preds = %70, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %73

20:                                               ; preds = %16
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* %7, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, i32* %11, align 4
  br label %41

25:                                               ; preds = %20
  store i32 3, i32* %10, align 4
  br label %26

26:                                               ; preds = %37, %25
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %10, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, i32* %11, align 4
  br label %40

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  br label %26

40:                                               ; preds = %35, %26
  br label %41

41:                                               ; preds = %40, %24
  %42 = load i32, i32* %11, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %69

44:                                               ; preds = %41
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %9, align 4
  br label %46

46:                                               ; preds = %49, %44
  %47 = load i32, i32* %9, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load i32, i32* %13, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i32, i32* %9, align 4
  %53 = srem i32 %52, 10
  %54 = add nsw i32 %51, %53
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sdiv i32 %55, 10
  store i32 %56, i32* %9, align 4
  br label %46

57:                                               ; preds = %46
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %13, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* @group, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  br label %68

68:                                               ; preds = %61, %57
  br label %69

69:                                               ; preds = %68, %41
  store i32 0, i32* %11, align 4
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  br label %16

73:                                               ; preds = %16
  %74 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @group, i64 0, i64 0), align 16
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %73
  %77 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @group, i64 0, i64 0), align 16
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  store i32 1, i32* %7, align 4
  br label %79

79:                                               ; preds = %95, %76
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp slt i32 %80, %81
  %83 = zext i1 %82 to i32
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @group, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %79
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* @group, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  br label %95

95:                                               ; preds = %89
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  br label %79

98:                                               ; preds = %79
  br label %101

99:                                               ; preds = %73
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %101

101:                                              ; preds = %99, %98
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
