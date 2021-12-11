; ModuleID = '11/719.c'
source_filename = "11/719.c"
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %73

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %73

20:                                               ; preds = %16, %0
  store i32 1, i32* %6, align 4
  br label %21

21:                                               ; preds = %69, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %72

25:                                               ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %46, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %49

46:                                               ; preds = %43, %40, %37, %34, %31, %28, %25
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %5, align 4
  br label %68

49:                                               ; preds = %43
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 9
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %61, label %64

61:                                               ; preds = %58, %55, %52, %49
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 30
  store i32 %63, i32* %5, align 4
  br label %67

64:                                               ; preds = %58
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 29
  store i32 %66, i32* %5, align 4
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %46
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  br label %21

72:                                               ; preds = %21
  br label %126

73:                                               ; preds = %16, %12
  store i32 1, i32* %7, align 4
  br label %74

74:                                               ; preds = %122, %73
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %125

78:                                               ; preds = %74
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %99, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %99, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %99, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 7
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 12
  br i1 %98, label %99, label %102

99:                                               ; preds = %96, %93, %90, %87, %84, %81, %78
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 31
  store i32 %101, i32* %5, align 4
  br label %121

102:                                              ; preds = %96
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 9
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 11
  br i1 %113, label %114, label %117

114:                                              ; preds = %111, %108, %105, %102
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 30
  store i32 %116, i32* %5, align 4
  br label %120

117:                                              ; preds = %111
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 28
  store i32 %119, i32* %5, align 4
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120, %99
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  br label %74

125:                                              ; preds = %74
  br label %126

126:                                              ; preds = %125, %72
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %5, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %130)
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
