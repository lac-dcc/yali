; ModuleID = '11/724.c'
source_filename = "11/724.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %73

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %73

19:                                               ; preds = %15, %0
  store i32 1, i32* %5, align 4
  br label %20

20:                                               ; preds = %69, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %72

24:                                               ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %42, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %45

42:                                               ; preds = %39, %36, %33, %30, %27, %24
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 31
  store i32 %44, i32* %6, align 4
  br label %68

45:                                               ; preds = %39
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 9
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 11
  br i1 %56, label %57, label %60

57:                                               ; preds = %54, %51, %48, %45
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 30
  store i32 %59, i32* %6, align 4
  br label %67

60:                                               ; preds = %54
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 28
  store i32 %65, i32* %6, align 4
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66, %57
  br label %68

68:                                               ; preds = %67, %42
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %20

72:                                               ; preds = %20
  br label %127

73:                                               ; preds = %15, %11
  store i32 1, i32* %5, align 4
  br label %74

74:                                               ; preds = %123, %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %126

78:                                               ; preds = %74
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %96, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %96, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 7
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %96, label %99

96:                                               ; preds = %93, %90, %87, %84, %81, %78
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 31
  store i32 %98, i32* %6, align 4
  br label %122

99:                                               ; preds = %93
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %111, label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 9
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 11
  br i1 %110, label %111, label %114

111:                                              ; preds = %108, %105, %102, %99
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 30
  store i32 %113, i32* %6, align 4
  br label %121

114:                                              ; preds = %108
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 29
  store i32 %119, i32* %6, align 4
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120, %111
  br label %122

122:                                              ; preds = %121, %96
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  br label %74

126:                                              ; preds = %74
  br label %127

127:                                              ; preds = %126, %72
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* %6, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %131)
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
