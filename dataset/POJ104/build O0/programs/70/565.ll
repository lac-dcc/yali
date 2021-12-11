; ModuleID = '71/565.c'
source_filename = "71/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pd(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %15, %12, %9, %6, %1
  store i32 31, i32* %2, align 4
  br label %30

25:                                               ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 28, i32* %2, align 4
  br label %30

29:                                               ; preds = %25
  store i32 30, i32* %2, align 4
  br label %30

30:                                               ; preds = %29, %28, %24
  %31 = load i32, i32* %2, align 4
  ret i32 %31
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 1, i32* %2, align 4
  br label %12

12:                                               ; preds = %120, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %123

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %5, align 4
  br label %25

25:                                               ; preds = %21, %16
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29, %25
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %97

37:                                               ; preds = %33, %29
  store i32 0, i32* %9, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sge i32 %38, 3
  br i1 %39, label %40, label %63

40:                                               ; preds = %37
  %41 = load i32, i32* %5, align 4
  br label %42

42:                                               ; preds = %51, %40
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %5, align 4
  %49 = call i32 @pd(i32 %48)
  %50 = add nsw i32 %47, %49
  store i32 %50, i32* %9, align 4
  br label %51

51:                                               ; preds = %46
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %42

54:                                               ; preds = %42
  %55 = load i32, i32* %9, align 4
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %62

60:                                               ; preds = %54
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %62

62:                                               ; preds = %60, %58
  br label %96

63:                                               ; preds = %37
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %64, 2
  br i1 %65, label %66, label %93

66:                                               ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = icmp sgt i32 %67, 2
  br i1 %68, label %69, label %93

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %79, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %5, align 4
  %77 = call i32 @pd(i32 %76)
  %78 = add nsw i32 %75, %77
  store i32 %78, i32* %9, align 4
  br label %79

79:                                               ; preds = %74
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %70

82:                                               ; preds = %70
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %9, align 4
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %92

90:                                               ; preds = %82
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %92

92:                                               ; preds = %90, %88
  br label %95

93:                                               ; preds = %66, %63
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %95

95:                                               ; preds = %93, %92
  br label %96

96:                                               ; preds = %95, %62
  br label %119

97:                                               ; preds = %33
  store i32 0, i32* %9, align 4
  br label %98

98:                                               ; preds = %107, %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %5, align 4
  %105 = call i32 @pd(i32 %104)
  %106 = add nsw i32 %103, %105
  store i32 %106, i32* %9, align 4
  br label %107

107:                                              ; preds = %102
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  br label %98

110:                                              ; preds = %98
  %111 = load i32, i32* %9, align 4
  %112 = srem i32 %111, 7
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %118

116:                                              ; preds = %110
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %118

118:                                              ; preds = %116, %114
  br label %119

119:                                              ; preds = %118, %96
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  br label %12

123:                                              ; preds = %12
  %124 = load i32, i32* %1, align 4
  ret i32 %124
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
