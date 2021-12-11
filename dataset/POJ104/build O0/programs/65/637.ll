; ModuleID = '66/637.c'
source_filename = "66/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @isRunnian(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i32 1, i32* %2, align 4
  br label %17

16:                                               ; preds = %11, %7
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 100
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 400
  %24 = add nsw i32 %21, %23
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 %25, 2
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %7, align 4
  store i32 1, i32* %11, align 4
  br label %31

31:                                               ; preds = %89, %0
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %92

35:                                               ; preds = %31
  %36 = load i32, i32* %11, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %56, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %11, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %11, align 4
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %11, align 4
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %11, align 4
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %11, align 4
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %59

56:                                               ; preds = %53, %50, %47, %44, %41, %38, %35
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 31
  store i32 %58, i32* %8, align 4
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i32, i32* %11, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %11, align 4
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %11, align 4
  %70 = icmp eq i32 %69, 11
  br i1 %70, label %71, label %74

71:                                               ; preds = %68, %65, %62, %59
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 30
  store i32 %73, i32* %8, align 4
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  %77 = call i32 @isRunnian(i32 %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load i32, i32* %11, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 29
  store i32 %84, i32* %8, align 4
  br label %88

85:                                               ; preds = %79, %74
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 28
  store i32 %87, i32* %8, align 4
  br label %88

88:                                               ; preds = %85, %82
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  br label %31

92:                                               ; preds = %31
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %5, align 4
  %100 = srem i32 %99, 7
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* %13, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %92
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %137

105:                                              ; preds = %92
  %106 = load i32, i32* %13, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %136

110:                                              ; preds = %105
  %111 = load i32, i32* %13, align 4
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %135

115:                                              ; preds = %110
  %116 = load i32, i32* %13, align 4
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %134

120:                                              ; preds = %115
  %121 = load i32, i32* %13, align 4
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %133

125:                                              ; preds = %120
  %126 = load i32, i32* %13, align 4
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %132

130:                                              ; preds = %125
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %132

132:                                              ; preds = %130, %128
  br label %133

133:                                              ; preds = %132, %123
  br label %134

134:                                              ; preds = %133, %118
  br label %135

135:                                              ; preds = %134, %113
  br label %136

136:                                              ; preds = %135, %108
  br label %137

137:                                              ; preds = %136, %103
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
