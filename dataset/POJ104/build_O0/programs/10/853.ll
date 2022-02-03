; ModuleID = '11/853.c'
source_filename = "11/853.c"
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %97

18:                                               ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %5, align 4
  br label %96

23:                                               ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 31, %27
  store i32 %28, i32* %5, align 4
  br label %95

29:                                               ; preds = %23
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 60, %33
  store i32 %34, i32* %5, align 4
  br label %94

35:                                               ; preds = %29
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 91, %39
  store i32 %40, i32* %5, align 4
  br label %93

41:                                               ; preds = %35
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 121, %45
  store i32 %46, i32* %5, align 4
  br label %92

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 152, %51
  store i32 %52, i32* %5, align 4
  br label %91

53:                                               ; preds = %47
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 182, %57
  store i32 %58, i32* %5, align 4
  br label %90

59:                                               ; preds = %53
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 213, %63
  store i32 %64, i32* %5, align 4
  br label %89

65:                                               ; preds = %59
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 244, %69
  store i32 %70, i32* %5, align 4
  br label %88

71:                                               ; preds = %65
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 274, %75
  store i32 %76, i32* %5, align 4
  br label %87

77:                                               ; preds = %71
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 11
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 305, %81
  store i32 %82, i32* %5, align 4
  br label %86

83:                                               ; preds = %77
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 336, %84
  store i32 %85, i32* %5, align 4
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86, %74
  br label %88

88:                                               ; preds = %87, %68
  br label %89

89:                                               ; preds = %88, %62
  br label %90

90:                                               ; preds = %89, %56
  br label %91

91:                                               ; preds = %90, %50
  br label %92

92:                                               ; preds = %91, %44
  br label %93

93:                                               ; preds = %92, %38
  br label %94

94:                                               ; preds = %93, %32
  br label %95

95:                                               ; preds = %94, %26
  br label %96

96:                                               ; preds = %95, %21
  br label %176

97:                                               ; preds = %14
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, i32* %4, align 4
  store i32 %101, i32* %5, align 4
  br label %175

102:                                              ; preds = %97
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 31, %106
  store i32 %107, i32* %5, align 4
  br label %174

108:                                              ; preds = %102
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 59, %112
  store i32 %113, i32* %5, align 4
  br label %173

114:                                              ; preds = %108
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 90, %118
  store i32 %119, i32* %5, align 4
  br label %172

120:                                              ; preds = %114
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 120, %124
  store i32 %125, i32* %5, align 4
  br label %171

126:                                              ; preds = %120
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 151, %130
  store i32 %131, i32* %5, align 4
  br label %170

132:                                              ; preds = %126
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 7
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 181, %136
  store i32 %137, i32* %5, align 4
  br label %169

138:                                              ; preds = %132
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 8
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 212, %142
  store i32 %143, i32* %5, align 4
  br label %168

144:                                              ; preds = %138
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 9
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 243, %148
  store i32 %149, i32* %5, align 4
  br label %167

150:                                              ; preds = %144
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 10
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 273, %154
  store i32 %155, i32* %5, align 4
  br label %166

156:                                              ; preds = %150
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 11
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 304, %160
  store i32 %161, i32* %5, align 4
  br label %165

162:                                              ; preds = %156
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 335, %163
  store i32 %164, i32* %5, align 4
  br label %165

165:                                              ; preds = %162, %159
  br label %166

166:                                              ; preds = %165, %153
  br label %167

167:                                              ; preds = %166, %147
  br label %168

168:                                              ; preds = %167, %141
  br label %169

169:                                              ; preds = %168, %135
  br label %170

170:                                              ; preds = %169, %129
  br label %171

171:                                              ; preds = %170, %123
  br label %172

172:                                              ; preds = %171, %117
  br label %173

173:                                              ; preds = %172, %111
  br label %174

174:                                              ; preds = %173, %105
  br label %175

175:                                              ; preds = %174, %100
  br label %176

176:                                              ; preds = %175, %96
  %177 = load i32, i32* %5, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %177)
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
