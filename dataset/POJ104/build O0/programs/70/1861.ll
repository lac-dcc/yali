; ModuleID = '71/1861.c'
source_filename = "71/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %111, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %114

15:                                               ; preds = %11
  store i32 0, i32* %9, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %7, align 4
  br label %24

24:                                               ; preds = %20, %15
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %4, align 4
  br label %26

26:                                               ; preds = %94, %24
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %97

30:                                               ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %51, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %51, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %51, label %54

51:                                               ; preds = %48, %45, %42, %39, %36, %33, %30
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 31
  store i32 %53, i32* %9, align 4
  br label %93

54:                                               ; preds = %48
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 9
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 11
  br i1 %65, label %66, label %69

66:                                               ; preds = %63, %60, %57, %54
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 30
  store i32 %68, i32* %9, align 4
  br label %92

69:                                               ; preds = %63
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = load i32, i32* %6, align 4
  %78 = srem i32 %77, 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = load i32, i32* %6, align 4
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80, %72
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 29
  store i32 %86, i32* %9, align 4
  br label %90

87:                                               ; preds = %80, %76
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 28
  store i32 %89, i32* %9, align 4
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90, %69
  br label %92

92:                                               ; preds = %91, %66
  br label %93

93:                                               ; preds = %92, %51
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  br label %26

97:                                               ; preds = %26
  %98 = load i32, i32* %9, align 4
  %99 = srem i32 %98, 7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %110

103:                                              ; preds = %97
  %104 = load i32, i32* %9, align 4
  %105 = srem i32 %104, 7
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %109

109:                                              ; preds = %107, %103
  br label %110

110:                                              ; preds = %109, %101
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %11

114:                                              ; preds = %11
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
