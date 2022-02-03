; ModuleID = '71/1810.c'
source_filename = "71/1810.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %146, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %149

17:                                               ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %8, align 4
  br label %26

26:                                               ; preds = %22, %17
  %27 = load i32, i32* %7, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %80

29:                                               ; preds = %26
  store i32 1, i32* %5, align 4
  br label %30

30:                                               ; preds = %76, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %79

34:                                               ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 9
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %49

46:                                               ; preds = %43, %40, %37, %34
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 30
  store i32 %48, i32* %10, align 4
  br label %75

49:                                               ; preds = %43
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56, %52
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60, %56
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 29
  store i32 %66, i32* %10, align 4
  br label %70

67:                                               ; preds = %60
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 28
  store i32 %69, i32* %10, align 4
  br label %70

70:                                               ; preds = %67, %64
  br label %74

71:                                               ; preds = %49
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 31
  store i32 %73, i32* %10, align 4
  br label %74

74:                                               ; preds = %71, %70
  br label %75

75:                                               ; preds = %74, %46
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %30

79:                                               ; preds = %30
  br label %80

80:                                               ; preds = %79, %26
  %81 = load i32, i32* %8, align 4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %134

83:                                               ; preds = %80
  store i32 1, i32* %5, align 4
  br label %84

84:                                               ; preds = %130, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %133

88:                                               ; preds = %84
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 9
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 11
  br i1 %99, label %100, label %103

100:                                              ; preds = %97, %94, %91, %88
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 30
  store i32 %102, i32* %11, align 4
  br label %129

103:                                              ; preds = %97
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %125

106:                                              ; preds = %103
  %107 = load i32, i32* %6, align 4
  %108 = srem i32 %107, 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i32, i32* %6, align 4
  %112 = srem i32 %111, 100
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %110, %106
  %115 = load i32, i32* %6, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114, %110
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 29
  store i32 %120, i32* %11, align 4
  br label %124

121:                                              ; preds = %114
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 28
  store i32 %123, i32* %11, align 4
  br label %124

124:                                              ; preds = %121, %118
  br label %128

125:                                              ; preds = %103
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 31
  store i32 %127, i32* %11, align 4
  br label %128

128:                                              ; preds = %125, %124
  br label %129

129:                                              ; preds = %128, %100
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  br label %84

133:                                              ; preds = %84
  br label %134

134:                                              ; preds = %133, %80
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sub nsw i32 %135, %136
  %138 = srem i32 %137, 7
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %145

143:                                              ; preds = %134
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %145

145:                                              ; preds = %143, %141
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  br label %13

149:                                              ; preds = %13
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
