; ModuleID = '71/1937.c'
source_filename = "71/1937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %11

11:                                               ; preds = %114, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %117

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %5, align 4
  br label %24

24:                                               ; preds = %20, %15
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %8, align 4
  br label %26

26:                                               ; preds = %102, %24
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %105

30:                                               ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %51

48:                                               ; preds = %45, %42, %39, %36, %33, %30
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %9, align 4
  br label %101

51:                                               ; preds = %45
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 9
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 11
  br i1 %62, label %63, label %66

63:                                               ; preds = %60, %57, %54, %51
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 30
  store i32 %65, i32* %9, align 4
  br label %100

66:                                               ; preds = %60
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 %70, 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 100
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73, %69
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %78, 400
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77, %73
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 29
  store i32 %83, i32* %9, align 4
  br label %99

84:                                               ; preds = %77, %66
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load i32, i32* %3, align 4
  %89 = srem i32 %88, 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load i32, i32* %3, align 4
  %93 = srem i32 %92, 400
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91, %87
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 28
  store i32 %97, i32* %9, align 4
  br label %98

98:                                               ; preds = %95, %91, %84
  br label %99

99:                                               ; preds = %98, %81
  br label %100

100:                                              ; preds = %99, %63
  br label %101

101:                                              ; preds = %100, %48
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  br label %26

105:                                              ; preds = %26
  %106 = load i32, i32* %9, align 4
  %107 = srem i32 %106, 7
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %113

111:                                              ; preds = %105
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %113

113:                                              ; preds = %111, %109
  store i32 0, i32* %9, align 4
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  br label %11

117:                                              ; preds = %11
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
