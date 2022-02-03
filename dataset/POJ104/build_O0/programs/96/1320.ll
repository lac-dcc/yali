; ModuleID = '97/1320.c'
source_filename = "97/1320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 10
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  %12 = mul nsw i32 %11, 10
  %13 = sub nsw i32 %9, %12
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 10
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %0
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 100
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  br label %25

23:                                               ; preds = %0
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %24, align 16
  br label %25

25:                                               ; preds = %23, %19
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %31, %28, %25
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %38, align 4
  br label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 0, i32* %40, align 4
  br label %41

41:                                               ; preds = %39, %37
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %44, %41
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %51, align 8
  br label %63

52:                                               ; preds = %47
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 9
  br i1 %57, label %58, label %60

58:                                               ; preds = %55, %52
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 2, i32* %59, align 8
  br label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 0, i32* %61, align 8
  br label %62

62:                                               ; preds = %60, %58
  br label %63

63:                                               ; preds = %62, %50
  %64 = load i32, i32* %4, align 4
  %65 = icmp sge i32 %64, 5
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %67, align 4
  br label %70

68:                                               ; preds = %63
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %69, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %71, 5
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, i32* %5, align 4
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %74, i32* %75, align 4
  br label %86

76:                                               ; preds = %70
  %77 = load i32, i32* %5, align 4
  %78 = icmp sgt i32 %77, 5
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 5
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %81, i32* %82, align 4
  br label %85

83:                                               ; preds = %76
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 0, i32* %84, align 4
  br label %85

85:                                               ; preds = %83, %79
  br label %86

86:                                               ; preds = %85, %73
  %87 = load i32, i32* %5, align 4
  %88 = icmp sge i32 %87, 5
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 1, i32* %90, align 16
  br label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 0, i32* %92, align 16
  br label %93

93:                                               ; preds = %91, %89
  store i32 0, i32* %6, align 4
  br label %94

94:                                               ; preds = %103, %93
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %95, 6
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  br label %103

103:                                              ; preds = %97
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  br label %94

106:                                              ; preds = %94
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
