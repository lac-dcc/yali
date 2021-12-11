; ModuleID = '11/578.c'
source_filename = "11/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %11, %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %11
  store i32 29, i32* %5, align 4
  br label %25

24:                                               ; preds = %19, %15
  store i32 28, i32* %5, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %6, align 4
  br label %136

30:                                               ; preds = %25
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 31, %34
  store i32 %35, i32* %6, align 4
  br label %135

36:                                               ; preds = %30
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 31, %40
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %6, align 4
  br label %134

44:                                               ; preds = %36
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 62, %48
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %6, align 4
  br label %133

52:                                               ; preds = %44
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 62, %56
  %58 = add nsw i32 %57, 30
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %6, align 4
  br label %132

61:                                               ; preds = %52
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 93, %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  %69 = add nsw i32 %68, 30
  store i32 %69, i32* %6, align 4
  br label %131

70:                                               ; preds = %61
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 93, %74
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %75, %76
  %78 = add nsw i32 %77, 60
  store i32 %78, i32* %6, align 4
  br label %130

79:                                               ; preds = %70
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 124, %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %84, %85
  %87 = add nsw i32 %86, 60
  store i32 %87, i32* %6, align 4
  br label %129

88:                                               ; preds = %79
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 9
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 155, %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %93, %94
  %96 = add nsw i32 %95, 60
  store i32 %96, i32* %6, align 4
  br label %128

97:                                               ; preds = %88
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 10
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 155, %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %102, %103
  %105 = add nsw i32 %104, 90
  store i32 %105, i32* %6, align 4
  br label %127

106:                                              ; preds = %97
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 11
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 186, %110
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %111, %112
  %114 = add nsw i32 %113, 90
  store i32 %114, i32* %6, align 4
  br label %126

115:                                              ; preds = %106
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 12
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 186, %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %120, %121
  %123 = add nsw i32 %122, 120
  store i32 %123, i32* %6, align 4
  br label %125

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124, %118
  br label %126

126:                                              ; preds = %125, %109
  br label %127

127:                                              ; preds = %126, %100
  br label %128

128:                                              ; preds = %127, %91
  br label %129

129:                                              ; preds = %128, %82
  br label %130

130:                                              ; preds = %129, %73
  br label %131

131:                                              ; preds = %130, %64
  br label %132

132:                                              ; preds = %131, %55
  br label %133

133:                                              ; preds = %132, %47
  br label %134

134:                                              ; preds = %133, %39
  br label %135

135:                                              ; preds = %134, %33
  br label %136

136:                                              ; preds = %135, %28
  %137 = load i32, i32* %6, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
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
