; ModuleID = '11/291.c'
source_filename = "11/291.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 100
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17, %2
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %71

25:                                               ; preds = %21, %17
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %26

26:                                               ; preds = %62, %25
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %65

30:                                               ; preds = %26
  %31 = load i32, i32* %10, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %10, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %10, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %10, align 4
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %10, align 4
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %10, align 4
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %51

48:                                               ; preds = %45, %42, %39, %36, %33, %30
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %9, align 4
  br label %61

51:                                               ; preds = %45
  %52 = load i32, i32* %10, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 29
  store i32 %56, i32* %9, align 4
  br label %60

57:                                               ; preds = %51
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 30
  store i32 %59, i32* %9, align 4
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60, %48
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  br label %26

65:                                               ; preds = %26
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %9, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %117

71:                                               ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %72

72:                                               ; preds = %108, %71
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %111

76:                                               ; preds = %72
  %77 = load i32, i32* %12, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %94, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %12, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %12, align 4
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = load i32, i32* %12, align 4
  %87 = icmp eq i32 %86, 7
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = load i32, i32* %12, align 4
  %90 = icmp eq i32 %89, 8
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, i32* %12, align 4
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %94, label %97

94:                                               ; preds = %91, %88, %85, %82, %79, %76
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 31
  store i32 %96, i32* %11, align 4
  br label %107

97:                                               ; preds = %91
  %98 = load i32, i32* %12, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 28
  store i32 %102, i32* %11, align 4
  br label %106

103:                                              ; preds = %97
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 30
  store i32 %105, i32* %11, align 4
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106, %94
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  br label %72

111:                                              ; preds = %72
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* %11, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  br label %117

117:                                              ; preds = %111, %65
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
