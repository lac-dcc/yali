; ModuleID = '66/280.c'
source_filename = "66/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %12, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp sgt i32 %10, 40002
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sub nsw i32 %13, 40000
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 14609700
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 7
  store i32 %18, i32* %3, align 4
  br label %9

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %23, %19
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 402
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 400
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 146097
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 7
  store i32 %29, i32* %3, align 4
  br label %20

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %116, %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 1
  br label %40

40:                                               ; preds = %37, %34, %31
  %41 = phi i1 [ false, %34 ], [ false, %31 ], [ %39, %37 ]
  %42 = xor i1 %41, true
  br i1 %42, label %43, label %117

43:                                               ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 7
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %116

52:                                               ; preds = %43
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  store i32 12, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %5, align 4
  br label %60

60:                                               ; preds = %57, %52
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %81, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %81, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 12
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %75, %72, %69, %66, %63, %60
  store i32 31, i32* %7, align 4
  br label %115

82:                                               ; preds = %78
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 9
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 11
  br i1 %93, label %94, label %95

94:                                               ; preds = %91, %88, %85, %82
  store i32 30, i32* %7, align 4
  br label %114

95:                                               ; preds = %91
  %96 = load i32, i32* %5, align 4
  %97 = srem i32 %96, 100
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load i32, i32* %5, align 4
  %101 = srem i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %99, %95
  %104 = load i32, i32* %5, align 4
  %105 = srem i32 %104, 100
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load i32, i32* %5, align 4
  %109 = srem i32 %108, 400
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107, %99
  store i32 29, i32* %7, align 4
  br label %113

112:                                              ; preds = %107, %103
  store i32 28, i32* %7, align 4
  br label %113

113:                                              ; preds = %112, %111
  br label %114

114:                                              ; preds = %113, %94
  br label %115

115:                                              ; preds = %114, %81
  br label %116

116:                                              ; preds = %115, %43
  br label %31

117:                                              ; preds = %40
  %118 = load i32, i32* %3, align 4
  %119 = srem i32 %118, 7
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* %3, align 4
  switch i32 %120, label %135 [
    i32 0, label %121
    i32 1, label %123
    i32 2, label %125
    i32 3, label %127
    i32 4, label %129
    i32 5, label %131
    i32 6, label %133
  ]

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %135

123:                                              ; preds = %117
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %135

125:                                              ; preds = %117
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %135

127:                                              ; preds = %117
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %135

129:                                              ; preds = %117
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %135

131:                                              ; preds = %117
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %135

133:                                              ; preds = %117
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %135

135:                                              ; preds = %117, %133, %131, %129, %127, %125, %123, %121
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
