; ModuleID = '11/339.c'
source_filename = "11/339.c"
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
  br label %171

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 31, %15
  store i32 %16, i32* %5, align 4
  br label %170

17:                                               ; preds = %11
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
  br i1 %28, label %29, label %99

29:                                               ; preds = %25, %21
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 60, %33
  store i32 %34, i32* %5, align 4
  br label %98

35:                                               ; preds = %29
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 91, %39
  store i32 %40, i32* %5, align 4
  br label %97

41:                                               ; preds = %35
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 121
  store i32 %46, i32* %5, align 4
  br label %96

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 152
  store i32 %52, i32* %5, align 4
  br label %95

53:                                               ; preds = %47
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 182
  store i32 %58, i32* %5, align 4
  br label %94

59:                                               ; preds = %53
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 213
  store i32 %64, i32* %5, align 4
  br label %93

65:                                               ; preds = %59
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 244
  store i32 %70, i32* %5, align 4
  br label %92

71:                                               ; preds = %65
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 274
  store i32 %76, i32* %5, align 4
  br label %91

77:                                               ; preds = %71
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 11
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 305
  store i32 %82, i32* %5, align 4
  br label %90

83:                                               ; preds = %77
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 335
  store i32 %88, i32* %5, align 4
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89, %80
  br label %91

91:                                               ; preds = %90, %74
  br label %92

92:                                               ; preds = %91, %68
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93, %56
  br label %95

95:                                               ; preds = %94, %50
  br label %96

96:                                               ; preds = %95, %44
  br label %97

97:                                               ; preds = %96, %38
  br label %98

98:                                               ; preds = %97, %32
  br label %169

99:                                               ; preds = %25
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 59, %103
  store i32 %104, i32* %5, align 4
  br label %168

105:                                              ; preds = %99
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 90, %109
  store i32 %110, i32* %5, align 4
  br label %167

111:                                              ; preds = %105
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 5
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 120
  store i32 %116, i32* %5, align 4
  br label %166

117:                                              ; preds = %111
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 151
  store i32 %122, i32* %5, align 4
  br label %165

123:                                              ; preds = %117
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 7
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 181
  store i32 %128, i32* %5, align 4
  br label %164

129:                                              ; preds = %123
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 212
  store i32 %134, i32* %5, align 4
  br label %163

135:                                              ; preds = %129
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 9
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 243
  store i32 %140, i32* %5, align 4
  br label %162

141:                                              ; preds = %135
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 10
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 273
  store i32 %146, i32* %5, align 4
  br label %161

147:                                              ; preds = %141
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %148, 11
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 304
  store i32 %152, i32* %5, align 4
  br label %160

153:                                              ; preds = %147
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 12
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 334
  store i32 %158, i32* %5, align 4
  br label %159

159:                                              ; preds = %156, %153
  br label %160

160:                                              ; preds = %159, %150
  br label %161

161:                                              ; preds = %160, %144
  br label %162

162:                                              ; preds = %161, %138
  br label %163

163:                                              ; preds = %162, %132
  br label %164

164:                                              ; preds = %163, %126
  br label %165

165:                                              ; preds = %164, %120
  br label %166

166:                                              ; preds = %165, %114
  br label %167

167:                                              ; preds = %166, %108
  br label %168

168:                                              ; preds = %167, %102
  br label %169

169:                                              ; preds = %168, %98
  br label %170

170:                                              ; preds = %169, %14
  br label %171

171:                                              ; preds = %170, %9
  %172 = load i32, i32* %5, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
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
