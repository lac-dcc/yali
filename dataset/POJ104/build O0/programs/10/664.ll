; ModuleID = '11/664.c'
source_filename = "11/664.c"
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 400, i32* %6, align 4
  br label %13

12:                                               ; preds = %0
  store i32 4, i32* %6, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %5, align 4
  br label %18

18:                                               ; preds = %16, %13
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 31, %22
  store i32 %23, i32* %5, align 4
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 60, %33
  store i32 %34, i32* %5, align 4
  br label %38

35:                                               ; preds = %27
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 59, %36
  store i32 %37, i32* %5, align 4
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %24
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %6, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 91, %48
  store i32 %49, i32* %5, align 4
  br label %53

50:                                               ; preds = %42
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 90, %51
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53, %39
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %6, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 121, %63
  store i32 %64, i32* %5, align 4
  br label %68

65:                                               ; preds = %57
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 120, %66
  store i32 %67, i32* %5, align 4
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68, %54
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %6, align 4
  %75 = srem i32 %73, %74
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 152, %78
  store i32 %79, i32* %5, align 4
  br label %83

80:                                               ; preds = %72
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 151, %81
  store i32 %82, i32* %5, align 4
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83, %69
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 7
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %6, align 4
  %90 = srem i32 %88, %89
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 182, %93
  store i32 %94, i32* %5, align 4
  br label %98

95:                                               ; preds = %87
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 181, %96
  store i32 %97, i32* %5, align 4
  br label %98

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98, %84
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 8
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %6, align 4
  %105 = srem i32 %103, %104
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 213, %108
  store i32 %109, i32* %5, align 4
  br label %113

110:                                              ; preds = %102
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 212, %111
  store i32 %112, i32* %5, align 4
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113, %99
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 9
  br i1 %116, label %117, label %129

117:                                              ; preds = %114
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %6, align 4
  %120 = srem i32 %118, %119
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 244, %123
  store i32 %124, i32* %5, align 4
  br label %128

125:                                              ; preds = %117
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 243, %126
  store i32 %127, i32* %5, align 4
  br label %128

128:                                              ; preds = %125, %122
  br label %129

129:                                              ; preds = %128, %114
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 10
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %6, align 4
  %135 = srem i32 %133, %134
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 274, %138
  store i32 %139, i32* %5, align 4
  br label %143

140:                                              ; preds = %132
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 273, %141
  store i32 %142, i32* %5, align 4
  br label %143

143:                                              ; preds = %140, %137
  br label %144

144:                                              ; preds = %143, %129
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 11
  br i1 %146, label %147, label %159

147:                                              ; preds = %144
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %6, align 4
  %150 = srem i32 %148, %149
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 305, %153
  store i32 %154, i32* %5, align 4
  br label %158

155:                                              ; preds = %147
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 304, %156
  store i32 %157, i32* %5, align 4
  br label %158

158:                                              ; preds = %155, %152
  br label %159

159:                                              ; preds = %158, %144
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %160, 12
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %6, align 4
  %165 = srem i32 %163, %164
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 335, %168
  store i32 %169, i32* %5, align 4
  br label %173

170:                                              ; preds = %162
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 334, %171
  store i32 %172, i32* %5, align 4
  br label %173

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173, %159
  %175 = load i32, i32* %5, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %175)
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
