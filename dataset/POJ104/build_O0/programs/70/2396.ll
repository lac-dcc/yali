; ModuleID = '71/2396.c'
source_filename = "71/2396.c"
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
  %5 = srem i32 %4, 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 100
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  br label %19

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, i32* %2, align 4
  br label %19

18:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %12, %7
  %20 = load i32, i32* %2, align 4
  ret i32 %20
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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %13

13:                                               ; preds = %119, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %122

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %5, align 4
  br label %26

26:                                               ; preds = %22, %17
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @run(i32 %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %74

30:                                               ; preds = %26
  store i32 0, i32* %8, align 4
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %9, align 4
  br label %32

32:                                               ; preds = %62, %30
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %65

36:                                               ; preds = %32
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 29
  store i32 %41, i32* %8, align 4
  br label %61

42:                                               ; preds = %36
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 9
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %54, label %57

54:                                               ; preds = %51, %48, %45, %42
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 30
  store i32 %56, i32* %8, align 4
  br label %60

57:                                               ; preds = %51
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 31
  store i32 %59, i32* %8, align 4
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60, %39
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  br label %32

65:                                               ; preds = %32
  %66 = load i32, i32* %8, align 4
  %67 = srem i32 %66, 7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %73

71:                                               ; preds = %65
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71, %69
  br label %118

74:                                               ; preds = %26
  store i32 0, i32* %10, align 4
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %11, align 4
  br label %76

76:                                               ; preds = %106, %74
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %109

80:                                               ; preds = %76
  %81 = load i32, i32* %11, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 28
  store i32 %85, i32* %10, align 4
  br label %105

86:                                               ; preds = %80
  %87 = load i32, i32* %11, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %11, align 4
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %11, align 4
  %94 = icmp eq i32 %93, 9
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, i32* %11, align 4
  %97 = icmp eq i32 %96, 11
  br i1 %97, label %98, label %101

98:                                               ; preds = %95, %92, %89, %86
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 30
  store i32 %100, i32* %10, align 4
  br label %104

101:                                              ; preds = %95
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 31
  store i32 %103, i32* %10, align 4
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104, %83
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  br label %76

109:                                              ; preds = %76
  %110 = load i32, i32* %10, align 4
  %111 = srem i32 %110, 7
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %117

115:                                              ; preds = %109
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %117

117:                                              ; preds = %115, %113
  br label %118

118:                                              ; preds = %117, %73
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  br label %13

122:                                              ; preds = %13
  %123 = call i32 @getchar()
  %124 = call i32 @getchar()
  %125 = call i32 @getchar()
  %126 = load i32, i32* %1, align 4
  ret i32 %126
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
