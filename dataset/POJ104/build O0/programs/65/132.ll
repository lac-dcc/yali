; ModuleID = '66/132.c'
source_filename = "66/132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %1, i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %9 = load i64, i64* %1, align 8
  %10 = srem i64 %9, 400
  %11 = add nsw i64 %10, 400
  store i64 %11, i64* %1, align 8
  store i32 1, i32* %5, align 4
  br label %12

12:                                               ; preds = %45, %0
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %1, align 8
  %16 = sub nsw i64 %15, 1
  %17 = icmp sle i64 %14, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %12
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  br label %40

25:                                               ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 100
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 400
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %39

36:                                               ; preds = %29, %25
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 2
  store i32 %38, i32* %6, align 4
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %22
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, i32* %6, align 4
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %12

48:                                               ; preds = %12
  %49 = load i64, i64* %1, align 8
  %50 = srem i64 %49, 4
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 28, i32* %7, align 4
  br label %64

53:                                               ; preds = %48
  %54 = load i64, i64* %1, align 8
  %55 = srem i64 %54, 100
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load i64, i64* %1, align 8
  %59 = srem i64 %58, 400
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 28, i32* %7, align 4
  br label %63

62:                                               ; preds = %57, %53
  store i32 29, i32* %7, align 4
  br label %63

63:                                               ; preds = %62, %61
  br label %64

64:                                               ; preds = %63, %52
  store i32 1, i32* %4, align 4
  br label %65

65:                                               ; preds = %116, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %119

70:                                               ; preds = %65
  %71 = load i32, i32* %4, align 4
  switch i32 %71, label %109 [
    i32 1, label %72
    i32 2, label %75
    i32 3, label %79
    i32 4, label %82
    i32 5, label %85
    i32 6, label %88
    i32 7, label %91
    i32 8, label %94
    i32 9, label %97
    i32 10, label %100
    i32 11, label %103
    i32 12, label %106
  ]

72:                                               ; preds = %70
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 31
  store i32 %74, i32* %6, align 4
  br label %109

75:                                               ; preds = %70
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %6, align 4
  br label %109

79:                                               ; preds = %70
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 31
  store i32 %81, i32* %6, align 4
  br label %109

82:                                               ; preds = %70
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 30
  store i32 %84, i32* %6, align 4
  br label %109

85:                                               ; preds = %70
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 31
  store i32 %87, i32* %6, align 4
  br label %109

88:                                               ; preds = %70
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 30
  store i32 %90, i32* %6, align 4
  br label %109

91:                                               ; preds = %70
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 31
  store i32 %93, i32* %6, align 4
  br label %109

94:                                               ; preds = %70
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 31
  store i32 %96, i32* %6, align 4
  br label %109

97:                                               ; preds = %70
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 30
  store i32 %99, i32* %6, align 4
  br label %109

100:                                              ; preds = %70
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 31
  store i32 %102, i32* %6, align 4
  br label %109

103:                                              ; preds = %70
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 30
  store i32 %105, i32* %6, align 4
  br label %109

106:                                              ; preds = %70
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 31
  store i32 %108, i32* %6, align 4
  br label %109

109:                                              ; preds = %70, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %75, %72
  %110 = load i32, i32* %6, align 4
  %111 = icmp sgt i32 %110, 6
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, i32* %6, align 4
  %114 = srem i32 %113, 7
  store i32 %114, i32* %6, align 4
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  br label %65

119:                                              ; preds = %65
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp sgt i32 %123, 6
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load i32, i32* %6, align 4
  %127 = srem i32 %126, 7
  store i32 %127, i32* %6, align 4
  br label %128

128:                                              ; preds = %125, %119
  %129 = load i32, i32* %6, align 4
  switch i32 %129, label %144 [
    i32 0, label %130
    i32 1, label %132
    i32 2, label %134
    i32 3, label %136
    i32 4, label %138
    i32 5, label %140
    i32 6, label %142
  ]

130:                                              ; preds = %128
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %144

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %144

134:                                              ; preds = %128
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %144

136:                                              ; preds = %128
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %144

138:                                              ; preds = %128
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %144

140:                                              ; preds = %128
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %144

142:                                              ; preds = %128
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %144

144:                                              ; preds = %128, %142, %140, %138, %136, %134, %132, %130
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
