; ModuleID = '16/682.c'
source_filename = "16/682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 10
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 100
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 10
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 10
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 1000
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 100
  %20 = sub nsw i32 %17, %19
  %21 = sdiv i32 %20, 100
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 1000
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 10
  br i1 %25, label %26, label %29

26:                                               ; preds = %0
  %27 = load i32, i32* %2, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %27)
  br label %89

29:                                               ; preds = %0
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %88

34:                                               ; preds = %29
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 100
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %87

39:                                               ; preds = %34
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 1000
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %86

44:                                               ; preds = %39
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 10000
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %85

49:                                               ; preds = %44
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %50, 10
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %53, 100
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 %56, i32 %57)
  br label %84

59:                                               ; preds = %52, %49
  %60 = load i32, i32* %2, align 4
  %61 = icmp sgt i32 %60, 100
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %63, 1000
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i32 %66, i32 %67, i32 %68)
  br label %83

70:                                               ; preds = %62, %59
  %71 = load i32, i32* %2, align 4
  %72 = icmp sgt i32 %71, 1000
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %74, 10000
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 %77, i32 %78, i32 %79, i32 %80)
  br label %82

82:                                               ; preds = %76, %73, %70
  br label %83

83:                                               ; preds = %82, %65
  br label %84

84:                                               ; preds = %83, %55
  br label %85

85:                                               ; preds = %84, %47
  br label %86

86:                                               ; preds = %85, %42
  br label %87

87:                                               ; preds = %86, %37
  br label %88

88:                                               ; preds = %87, %32
  br label %89

89:                                               ; preds = %88, %26
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
