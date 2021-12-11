; ModuleID = '71/834.c'
source_filename = "71/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0AYES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0ANO\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

10:                                               ; preds = %142, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %145

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = call i32 @min(i32 %18, i32 %19)
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = call i32 @max(i32 %21, i32 %22)
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27, %14
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %88

35:                                               ; preds = %31, %27
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %71, label %41

41:                                               ; preds = %38, %35
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %71, label %47

47:                                               ; preds = %44, %41
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %71, label %53

53:                                               ; preds = %50, %47
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %71, label %59

59:                                               ; preds = %56, %53
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 11
  br i1 %64, label %71, label %65

65:                                               ; preds = %62, %59
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 12
  br i1 %70, label %71, label %79

71:                                               ; preds = %68, %62, %56, %50, %44, %38
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %78

76:                                               ; preds = %71
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %78

78:                                               ; preds = %76, %74
  br label %87

79:                                               ; preds = %68, %65
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %86

84:                                               ; preds = %79
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %82
  br label %87

87:                                               ; preds = %86, %78
  br label %141

88:                                               ; preds = %31
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %124, label %94

94:                                               ; preds = %91, %88
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %124, label %100

100:                                              ; preds = %97, %94
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 11
  br i1 %105, label %124, label %106

106:                                              ; preds = %103, %100
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 11
  br i1 %111, label %124, label %112

112:                                              ; preds = %109, %106
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 7
  br i1 %117, label %124, label %118

118:                                              ; preds = %115, %112
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 9
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 12
  br i1 %123, label %124, label %132

124:                                              ; preds = %121, %115, %109, %103, %97, %91
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %131

129:                                              ; preds = %124
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %131

131:                                              ; preds = %129, %127
  br label %140

132:                                              ; preds = %121, %118
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %139

137:                                              ; preds = %132
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %139

139:                                              ; preds = %137, %135
  br label %140

140:                                              ; preds = %139, %131
  br label %141

141:                                              ; preds = %140, %87
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %10

145:                                              ; preds = %10
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @min(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %5, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, i32* %5, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %5, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %5, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, i32* %5, align 4
  ret i32 %14
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
