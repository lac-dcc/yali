; ModuleID = '11/815.c'
source_filename = "11/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %2, align 4
  %9 = call i32 @leap(i32 %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %71

11:                                               ; preds = %0
  store i32 1, i32* %6, align 4
  br label %12

12:                                               ; preds = %62, %11
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %65

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %37, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %37, label %40

37:                                               ; preds = %34, %31, %28, %25, %22, %19, %16
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 31
  store i32 %39, i32* %5, align 4
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 29
  store i32 %45, i32* %5, align 4
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 9
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 11
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %52, %49, %46
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 30
  store i32 %60, i32* %5, align 4
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %12

65:                                               ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %5, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %65, %0
  %72 = load i32, i32* %2, align 4
  %73 = call i32 @leap(i32 %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %135

75:                                               ; preds = %71
  store i32 1, i32* %6, align 4
  br label %76

76:                                               ; preds = %126, %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %129

80:                                               ; preds = %76
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %101, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %101, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %101, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 7
  br i1 %91, label %101, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 8
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 10
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 12
  br i1 %100, label %101, label %104

101:                                              ; preds = %98, %95, %92, %89, %86, %83, %80
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 31
  store i32 %103, i32* %5, align 4
  br label %104

104:                                              ; preds = %101, %98
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 28
  store i32 %109, i32* %5, align 4
  br label %110

110:                                              ; preds = %107, %104
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %122, label %113

113:                                              ; preds = %110
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 9
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 11
  br i1 %121, label %122, label %125

122:                                              ; preds = %119, %116, %113, %110
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 30
  store i32 %124, i32* %5, align 4
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  br label %76

129:                                              ; preds = %76
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %5, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  br label %135

135:                                              ; preds = %129, %71
  %136 = call i32 @getchar()
  %137 = call i32 @getchar()
  %138 = load i32, i32* %1, align 4
  ret i32 %138
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @leap(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, i32* %3, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
