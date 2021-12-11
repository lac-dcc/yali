; ModuleID = '80/581.c'
source_filename = "80/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %1, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sdiv i32 %15, 4
  %17 = load i32, i32* %1, align 4
  %18 = sdiv i32 %17, 100
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %1, align 4
  %21 = sdiv i32 %20, 400
  %22 = add nsw i32 %19, %21
  %23 = sub nsw i32 %22, 1
  %24 = mul nsw i32 366, %23
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sdiv i32 %26, 4
  %28 = load i32, i32* %1, align 4
  %29 = sdiv i32 %28, 100
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %1, align 4
  %32 = sdiv i32 %31, 400
  %33 = add nsw i32 %30, %32
  %34 = sub nsw i32 %25, %33
  %35 = add nsw i32 %34, 1
  %36 = mul nsw i32 365, %35
  %37 = add nsw i32 %24, %36
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  %40 = load i32, i32* %1, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %0
  %44 = load i32, i32* %1, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43, %0
  %48 = load i32, i32* %1, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %47, %43
  %52 = load i32, i32* %2, align 4
  switch i32 %52, label %64 [
    i32 1, label %53
    i32 2, label %54
    i32 3, label %55
    i32 4, label %56
    i32 5, label %57
    i32 6, label %58
    i32 7, label %59
    i32 8, label %60
    i32 9, label %61
    i32 10, label %62
    i32 11, label %63
  ]

53:                                               ; preds = %51
  store i32 0, i32* %8, align 4
  br label %65

54:                                               ; preds = %51
  store i32 31, i32* %8, align 4
  br label %65

55:                                               ; preds = %51
  store i32 60, i32* %8, align 4
  br label %65

56:                                               ; preds = %51
  store i32 91, i32* %8, align 4
  br label %65

57:                                               ; preds = %51
  store i32 121, i32* %8, align 4
  br label %65

58:                                               ; preds = %51
  store i32 152, i32* %8, align 4
  br label %65

59:                                               ; preds = %51
  store i32 182, i32* %8, align 4
  br label %65

60:                                               ; preds = %51
  store i32 213, i32* %8, align 4
  br label %65

61:                                               ; preds = %51
  store i32 244, i32* %8, align 4
  br label %65

62:                                               ; preds = %51
  store i32 274, i32* %8, align 4
  br label %65

63:                                               ; preds = %51
  store i32 305, i32* %8, align 4
  br label %65

64:                                               ; preds = %51
  store i32 335, i32* %8, align 4
  br label %65

65:                                               ; preds = %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53
  br label %81

66:                                               ; preds = %47
  %67 = load i32, i32* %2, align 4
  switch i32 %67, label %79 [
    i32 1, label %68
    i32 2, label %69
    i32 3, label %70
    i32 4, label %71
    i32 5, label %72
    i32 6, label %73
    i32 7, label %74
    i32 8, label %75
    i32 9, label %76
    i32 10, label %77
    i32 11, label %78
  ]

68:                                               ; preds = %66
  store i32 0, i32* %8, align 4
  br label %80

69:                                               ; preds = %66
  store i32 31, i32* %8, align 4
  br label %80

70:                                               ; preds = %66
  store i32 59, i32* %8, align 4
  br label %80

71:                                               ; preds = %66
  store i32 90, i32* %8, align 4
  br label %80

72:                                               ; preds = %66
  store i32 120, i32* %8, align 4
  br label %80

73:                                               ; preds = %66
  store i32 151, i32* %8, align 4
  br label %80

74:                                               ; preds = %66
  store i32 181, i32* %8, align 4
  br label %80

75:                                               ; preds = %66
  store i32 212, i32* %8, align 4
  br label %80

76:                                               ; preds = %66
  store i32 243, i32* %8, align 4
  br label %80

77:                                               ; preds = %66
  store i32 273, i32* %8, align 4
  br label %80

78:                                               ; preds = %66
  store i32 304, i32* %8, align 4
  br label %80

79:                                               ; preds = %66
  store i32 334, i32* %8, align 4
  br label %80

80:                                               ; preds = %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68
  br label %81

81:                                               ; preds = %80, %65
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sdiv i32 %89, 4
  %91 = load i32, i32* %4, align 4
  %92 = sdiv i32 %91, 100
  %93 = sub nsw i32 %90, %92
  %94 = load i32, i32* %4, align 4
  %95 = sdiv i32 %94, 400
  %96 = add nsw i32 %93, %95
  %97 = sub nsw i32 %96, 1
  %98 = mul nsw i32 366, %97
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sdiv i32 %100, 4
  %102 = load i32, i32* %4, align 4
  %103 = sdiv i32 %102, 100
  %104 = sub nsw i32 %101, %103
  %105 = load i32, i32* %4, align 4
  %106 = sdiv i32 %105, 400
  %107 = add nsw i32 %104, %106
  %108 = sub nsw i32 %99, %107
  %109 = add nsw i32 %108, 1
  %110 = mul nsw i32 365, %109
  %111 = add nsw i32 %98, %110
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* %4, align 4
  %115 = srem i32 %114, 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %81
  %118 = load i32, i32* %4, align 4
  %119 = srem i32 %118, 100
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %117, %81
  %122 = load i32, i32* %4, align 4
  %123 = srem i32 %122, 400
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %121, %117
  %126 = load i32, i32* %5, align 4
  switch i32 %126, label %138 [
    i32 1, label %127
    i32 2, label %128
    i32 3, label %129
    i32 4, label %130
    i32 5, label %131
    i32 6, label %132
    i32 7, label %133
    i32 8, label %134
    i32 9, label %135
    i32 10, label %136
    i32 11, label %137
  ]

127:                                              ; preds = %125
  store i32 0, i32* %8, align 4
  br label %139

128:                                              ; preds = %125
  store i32 31, i32* %8, align 4
  br label %139

129:                                              ; preds = %125
  store i32 60, i32* %8, align 4
  br label %139

130:                                              ; preds = %125
  store i32 91, i32* %8, align 4
  br label %139

131:                                              ; preds = %125
  store i32 121, i32* %8, align 4
  br label %139

132:                                              ; preds = %125
  store i32 152, i32* %8, align 4
  br label %139

133:                                              ; preds = %125
  store i32 182, i32* %8, align 4
  br label %139

134:                                              ; preds = %125
  store i32 213, i32* %8, align 4
  br label %139

135:                                              ; preds = %125
  store i32 244, i32* %8, align 4
  br label %139

136:                                              ; preds = %125
  store i32 274, i32* %8, align 4
  br label %139

137:                                              ; preds = %125
  store i32 305, i32* %8, align 4
  br label %139

138:                                              ; preds = %125
  store i32 335, i32* %8, align 4
  br label %139

139:                                              ; preds = %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127
  br label %155

140:                                              ; preds = %121
  %141 = load i32, i32* %5, align 4
  switch i32 %141, label %153 [
    i32 1, label %142
    i32 2, label %143
    i32 3, label %144
    i32 4, label %145
    i32 5, label %146
    i32 6, label %147
    i32 7, label %148
    i32 8, label %149
    i32 9, label %150
    i32 10, label %151
    i32 11, label %152
  ]

142:                                              ; preds = %140
  store i32 0, i32* %8, align 4
  br label %154

143:                                              ; preds = %140
  store i32 31, i32* %8, align 4
  br label %154

144:                                              ; preds = %140
  store i32 59, i32* %8, align 4
  br label %154

145:                                              ; preds = %140
  store i32 90, i32* %8, align 4
  br label %154

146:                                              ; preds = %140
  store i32 120, i32* %8, align 4
  br label %154

147:                                              ; preds = %140
  store i32 151, i32* %8, align 4
  br label %154

148:                                              ; preds = %140
  store i32 181, i32* %8, align 4
  br label %154

149:                                              ; preds = %140
  store i32 212, i32* %8, align 4
  br label %154

150:                                              ; preds = %140
  store i32 243, i32* %8, align 4
  br label %154

151:                                              ; preds = %140
  store i32 273, i32* %8, align 4
  br label %154

152:                                              ; preds = %140
  store i32 304, i32* %8, align 4
  br label %154

153:                                              ; preds = %140
  store i32 334, i32* %8, align 4
  br label %154

154:                                              ; preds = %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142
  br label %155

155:                                              ; preds = %154, %139
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, i32* %10, align 4
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sub nsw i32 %161, %162
  store i32 %163, i32* %11, align 4
  %164 = load i32, i32* %11, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %164)
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
