; ModuleID = '66/434.c'
source_filename = "66/434.c"
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
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 400
  %11 = add nsw i32 %10, 400
  store i32 %11, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %12

12:                                               ; preds = %43, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 2
  store i32 %26, i32* %5, align 4
  br label %42

27:                                               ; preds = %20, %16
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 100
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 2
  store i32 %37, i32* %5, align 4
  br label %41

38:                                               ; preds = %31, %27
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %12

46:                                               ; preds = %12
  store i32 1, i32* %6, align 4
  br label %47

47:                                               ; preds = %125, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %128

51:                                               ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %72, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 12
  br i1 %71, label %72, label %75

72:                                               ; preds = %69, %66, %63, %60, %57, %54, %51
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 3
  store i32 %74, i32* %5, align 4
  br label %124

75:                                               ; preds = %69
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 11
  br i1 %86, label %87, label %90

87:                                               ; preds = %84, %81, %78, %75
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %5, align 4
  br label %123

90:                                               ; preds = %84
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 100
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  br label %122

104:                                              ; preds = %98, %94, %90
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 100
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 400
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  br label %121

118:                                              ; preds = %112, %108, %104
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 0
  store i32 %120, i32* %5, align 4
  br label %121

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %121, %101
  br label %123

123:                                              ; preds = %122, %87
  br label %124

124:                                              ; preds = %123, %72
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  br label %47

128:                                              ; preds = %47
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %5, align 4
  %133 = srem i32 %132, 7
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %7, align 4
  switch i32 %134, label %149 [
    i32 1, label %135
    i32 2, label %137
    i32 3, label %139
    i32 4, label %141
    i32 5, label %143
    i32 6, label %145
    i32 0, label %147
  ]

135:                                              ; preds = %128
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %149

137:                                              ; preds = %128
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %149

139:                                              ; preds = %128
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %149

141:                                              ; preds = %128
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %149

143:                                              ; preds = %128
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %149

145:                                              ; preds = %128
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %149

147:                                              ; preds = %128
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %149

149:                                              ; preds = %128, %147, %145, %143, %141, %139, %137, %135
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
