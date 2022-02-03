; ModuleID = '15/1271.c'
source_filename = "15/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"num[c][d]==0\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"num[g][h]==0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %16

16:                                               ; preds = %37, %0
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  store i32 0, i32* %9, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  br label %21

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  br label %16

40:                                               ; preds = %16
  store i32 0, i32* %10, align 4
  br label %41

41:                                               ; preds = %59, %40
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  store i32 0, i32* %11, align 4
  br label %46

46:                                               ; preds = %55, %45
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  br i1 true, label %51, label %54

51:                                               ; preds = %50
  %52 = load i32, i32* %10, align 4
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %11, align 4
  store i32 %53, i32* %6, align 4
  br label %58

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  br label %46

58:                                               ; preds = %51, %46
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  br label %41

62:                                               ; preds = %41
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  br label %65

65:                                               ; preds = %83, %62
  %66 = load i32, i32* %12, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  br label %71

71:                                               ; preds = %79, %68
  %72 = load i32, i32* %13, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  br i1 true, label %75, label %78

75:                                               ; preds = %74
  %76 = load i32, i32* %12, align 4
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* %13, align 4
  store i32 %77, i32* %5, align 4
  br label %82

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %13, align 4
  br label %71

82:                                               ; preds = %75, %71
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %12, align 4
  br label %65

86:                                               ; preds = %65
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = sub nsw i32 0, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = mul nsw i32 %91, %95
  %97 = sdiv i32 %96, 7
  store i32 %97, i32* %14, align 4
  %98 = load i32, i32* %14, align 4
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %100, label %103

100:                                              ; preds = %86
  %101 = load i32, i32* %14, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101)
  br label %111

103:                                              ; preds = %86
  %104 = load i32, i32* %14, align 4
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i32, i32* %14, align 4
  %108 = sub nsw i32 %107, 1
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %108)
  br label %110

110:                                              ; preds = %106, %103
  br label %111

111:                                              ; preds = %110, %100
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
