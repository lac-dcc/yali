; ModuleID = '66/489.c'
source_filename = "66/489.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 1111
  %16 = zext i1 %15 to i32
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 11
  %19 = zext i1 %18 to i32
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 11
  br i1 %21, label %22, label %24

22:                                               ; preds = %0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %220

24:                                               ; preds = %0
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sdiv i32 %26, 4
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sdiv i32 %29, 100
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sdiv i32 %32, 400
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = mul nsw i32 365, %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %38, %39
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %24
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %110

50:                                               ; preds = %46, %24
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 0, i32* %9, align 4
  br label %109

54:                                               ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 31, i32* %9, align 4
  br label %108

58:                                               ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 60, i32* %9, align 4
  br label %107

62:                                               ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 91, i32* %9, align 4
  br label %106

66:                                               ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 121, i32* %9, align 4
  br label %105

70:                                               ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 152, i32* %9, align 4
  br label %104

74:                                               ; preds = %70
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 7
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 182, i32* %9, align 4
  br label %103

78:                                               ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 213, i32* %9, align 4
  br label %102

82:                                               ; preds = %78
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 9
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 244, i32* %9, align 4
  br label %101

86:                                               ; preds = %82
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 10
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 274, i32* %9, align 4
  br label %100

90:                                               ; preds = %86
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 11
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 304, i32* %9, align 4
  br label %99

94:                                               ; preds = %90
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 12
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 335, i32* %9, align 4
  br label %98

98:                                               ; preds = %97, %94
  br label %99

99:                                               ; preds = %98, %93
  br label %100

100:                                              ; preds = %99, %89
  br label %101

101:                                              ; preds = %100, %85
  br label %102

102:                                              ; preds = %101, %81
  br label %103

103:                                              ; preds = %102, %77
  br label %104

104:                                              ; preds = %103, %73
  br label %105

105:                                              ; preds = %104, %69
  br label %106

106:                                              ; preds = %105, %65
  br label %107

107:                                              ; preds = %106, %61
  br label %108

108:                                              ; preds = %107, %57
  br label %109

109:                                              ; preds = %108, %53
  br label %170

110:                                              ; preds = %46
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 0, i32* %9, align 4
  br label %169

114:                                              ; preds = %110
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 31, i32* %9, align 4
  br label %168

118:                                              ; preds = %114
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 59, i32* %9, align 4
  br label %167

122:                                              ; preds = %118
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 90, i32* %9, align 4
  br label %166

126:                                              ; preds = %122
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 120, i32* %9, align 4
  br label %165

130:                                              ; preds = %126
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 151, i32* %9, align 4
  br label %164

134:                                              ; preds = %130
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 7
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 181, i32* %9, align 4
  br label %163

138:                                              ; preds = %134
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 8
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 212, i32* %9, align 4
  br label %162

142:                                              ; preds = %138
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 9
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 243, i32* %9, align 4
  br label %161

146:                                              ; preds = %142
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 10
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 273, i32* %9, align 4
  br label %160

150:                                              ; preds = %146
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 11
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 303, i32* %9, align 4
  br label %159

154:                                              ; preds = %150
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 12
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 334, i32* %9, align 4
  br label %158

158:                                              ; preds = %157, %154
  br label %159

159:                                              ; preds = %158, %153
  br label %160

160:                                              ; preds = %159, %149
  br label %161

161:                                              ; preds = %160, %145
  br label %162

162:                                              ; preds = %161, %141
  br label %163

163:                                              ; preds = %162, %137
  br label %164

164:                                              ; preds = %163, %133
  br label %165

165:                                              ; preds = %164, %129
  br label %166

166:                                              ; preds = %165, %125
  br label %167

167:                                              ; preds = %166, %121
  br label %168

168:                                              ; preds = %167, %117
  br label %169

169:                                              ; preds = %168, %113
  br label %170

170:                                              ; preds = %169, %109
  %171 = load i32, i32* %4, align 4
  store i32 %171, i32* %10, align 4
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %174, %175
  store i32 %176, i32* %11, align 4
  %177 = load i32, i32* %11, align 4
  %178 = srem i32 %177, 7
  store i32 %178, i32* %12, align 4
  %179 = load i32, i32* %12, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %170
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %219

183:                                              ; preds = %170
  %184 = load i32, i32* %12, align 4
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %218

188:                                              ; preds = %183
  %189 = load i32, i32* %12, align 4
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %217

193:                                              ; preds = %188
  %194 = load i32, i32* %12, align 4
  %195 = icmp eq i32 %194, 4
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %216

198:                                              ; preds = %193
  %199 = load i32, i32* %12, align 4
  %200 = icmp eq i32 %199, 5
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %215

203:                                              ; preds = %198
  %204 = load i32, i32* %12, align 4
  %205 = icmp eq i32 %204, 6
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %214

208:                                              ; preds = %203
  %209 = load i32, i32* %12, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %213

213:                                              ; preds = %211, %208
  br label %214

214:                                              ; preds = %213, %206
  br label %215

215:                                              ; preds = %214, %201
  br label %216

216:                                              ; preds = %215, %196
  br label %217

217:                                              ; preds = %216, %191
  br label %218

218:                                              ; preds = %217, %186
  br label %219

219:                                              ; preds = %218, %181
  br label %220

220:                                              ; preds = %219, %22
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
