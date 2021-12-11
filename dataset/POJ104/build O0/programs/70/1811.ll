; ModuleID = '71/1811.c'
source_filename = "71/1811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @run(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i32 0, i32* %2, align 4
  br label %17

16:                                               ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %116, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %119

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %10, align 4
  br label %27

24:                                               ; preds = %16
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %10, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i32, i32* %6, align 4
  %29 = call i32 @run(i32 %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %67

31:                                               ; preds = %27
  %32 = load i32, i32* %10, align 4
  store i32 %32, i32* %4, align 4
  br label %33

33:                                               ; preds = %63, %31
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 29
  store i32 %42, i32* %5, align 4
  br label %62

43:                                               ; preds = %37
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 9
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 11
  br i1 %54, label %55, label %58

55:                                               ; preds = %52, %49, %46, %43
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 30
  store i32 %57, i32* %5, align 4
  br label %61

58:                                               ; preds = %52
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 31
  store i32 %60, i32* %5, align 4
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61, %40
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %33

66:                                               ; preds = %33
  br label %67

67:                                               ; preds = %66, %27
  %68 = load i32, i32* %6, align 4
  %69 = call i32 @run(i32 %68)
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %107

71:                                               ; preds = %67
  %72 = load i32, i32* %10, align 4
  store i32 %72, i32* %4, align 4
  br label %73

73:                                               ; preds = %103, %71
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %106

77:                                               ; preds = %73
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 28
  store i32 %82, i32* %5, align 4
  br label %102

83:                                               ; preds = %77
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 9
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 11
  br i1 %94, label %95, label %98

95:                                               ; preds = %92, %89, %86, %83
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 30
  store i32 %97, i32* %5, align 4
  br label %101

98:                                               ; preds = %92
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 31
  store i32 %100, i32* %5, align 4
  br label %101

101:                                              ; preds = %98, %95
  br label %102

102:                                              ; preds = %101, %80
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  br label %73

106:                                              ; preds = %73
  br label %107

107:                                              ; preds = %106, %67
  %108 = load i32, i32* %5, align 4
  %109 = srem i32 %108, 7
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %115

113:                                              ; preds = %107
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %115

115:                                              ; preds = %113, %111
  store i32 0, i32* %5, align 4
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  br label %12

119:                                              ; preds = %12
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
