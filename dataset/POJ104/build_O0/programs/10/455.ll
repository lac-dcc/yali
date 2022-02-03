; ModuleID = '11/455.c'
source_filename = "11/455.c"
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %5, align 4
  br label %11

11:                                               ; preds = %9, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 31, %15
  store i32 %16, i32* %5, align 4
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21, %17
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %90

29:                                               ; preds = %25, %21
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 60, %33
  store i32 %34, i32* %5, align 4
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 91, %39
  store i32 %40, i32* %5, align 4
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 121, %45
  store i32 %46, i32* %5, align 4
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 152, %51
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 182, %57
  store i32 %58, i32* %5, align 4
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 213, %63
  store i32 %64, i32* %5, align 4
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 244, %69
  store i32 %70, i32* %5, align 4
  br label %71

71:                                               ; preds = %68, %65
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 274, %75
  store i32 %76, i32* %5, align 4
  br label %77

77:                                               ; preds = %74, %71
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 11
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 305, %81
  store i32 %82, i32* %5, align 4
  br label %83

83:                                               ; preds = %80, %77
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 335, %87
  store i32 %88, i32* %5, align 4
  br label %89

89:                                               ; preds = %86, %83
  br label %151

90:                                               ; preds = %25
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 59, %94
  store i32 %95, i32* %5, align 4
  br label %96

96:                                               ; preds = %93, %90
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 90, %100
  store i32 %101, i32* %5, align 4
  br label %102

102:                                              ; preds = %99, %96
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 120, %106
  store i32 %107, i32* %5, align 4
  br label %108

108:                                              ; preds = %105, %102
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 151, %112
  store i32 %113, i32* %5, align 4
  br label %114

114:                                              ; preds = %111, %108
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 7
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 181, %118
  store i32 %119, i32* %5, align 4
  br label %120

120:                                              ; preds = %117, %114
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 8
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 212, %124
  store i32 %125, i32* %5, align 4
  br label %126

126:                                              ; preds = %123, %120
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 9
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 243, %130
  store i32 %131, i32* %5, align 4
  br label %132

132:                                              ; preds = %129, %126
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 10
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 273, %136
  store i32 %137, i32* %5, align 4
  br label %138

138:                                              ; preds = %135, %132
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 11
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 304, %142
  store i32 %143, i32* %5, align 4
  br label %144

144:                                              ; preds = %141, %138
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 12
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 334, %148
  store i32 %149, i32* %5, align 4
  br label %150

150:                                              ; preds = %147, %144
  br label %151

151:                                              ; preds = %150, %89
  %152 = load i32, i32* %5, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
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
