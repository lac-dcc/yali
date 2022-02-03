; ModuleID = '71/2383.c'
source_filename = "71/2383.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

10:                                               ; preds = %246, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %249

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %19, %14
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 100
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %138

27:                                               ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %138

31:                                               ; preds = %27, %19
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 32, i32* %7, align 4
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 61, i32* %7, align 4
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 92, i32* %7, align 4
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 122, i32* %7, align 4
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 153, i32* %7, align 4
  br label %55

55:                                               ; preds = %54, %51
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 183, i32* %7, align 4
  br label %59

59:                                               ; preds = %58, %55
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 214, i32* %7, align 4
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 245, i32* %7, align 4
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 275, i32* %7, align 4
  br label %71

71:                                               ; preds = %70, %67
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 11
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 306, i32* %7, align 4
  br label %75

75:                                               ; preds = %74, %71
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 12
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 336, i32* %7, align 4
  br label %79

79:                                               ; preds = %78, %75
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 1, i32* %8, align 4
  br label %83

83:                                               ; preds = %82, %79
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 32, i32* %8, align 4
  br label %87

87:                                               ; preds = %86, %83
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 61, i32* %8, align 4
  br label %91

91:                                               ; preds = %90, %87
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 92, i32* %8, align 4
  br label %95

95:                                               ; preds = %94, %91
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 122, i32* %8, align 4
  br label %99

99:                                               ; preds = %98, %95
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 153, i32* %8, align 4
  br label %103

103:                                              ; preds = %102, %99
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 7
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 183, i32* %8, align 4
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 8
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 214, i32* %8, align 4
  br label %111

111:                                              ; preds = %110, %107
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 9
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 245, i32* %8, align 4
  br label %115

115:                                              ; preds = %114, %111
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 10
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 275, i32* %8, align 4
  br label %119

119:                                              ; preds = %118, %115
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 11
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 306, i32* %8, align 4
  br label %123

123:                                              ; preds = %122, %119
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 12
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 336, i32* %8, align 4
  br label %127

127:                                              ; preds = %126, %123
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %128, %129
  %131 = srem i32 %130, 7
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %137

135:                                              ; preds = %127
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %137

137:                                              ; preds = %135, %133
  br label %245

138:                                              ; preds = %27, %23
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 1, i32* %7, align 4
  br label %142

142:                                              ; preds = %141, %138
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 32, i32* %7, align 4
  br label %146

146:                                              ; preds = %145, %142
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 60, i32* %7, align 4
  br label %150

150:                                              ; preds = %149, %146
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 4
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 91, i32* %7, align 4
  br label %154

154:                                              ; preds = %153, %150
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %155, 5
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 121, i32* %7, align 4
  br label %158

158:                                              ; preds = %157, %154
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 6
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 152, i32* %7, align 4
  br label %162

162:                                              ; preds = %161, %158
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 7
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 182, i32* %7, align 4
  br label %166

166:                                              ; preds = %165, %162
  %167 = load i32, i32* %5, align 4
  %168 = icmp eq i32 %167, 8
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 213, i32* %7, align 4
  br label %170

170:                                              ; preds = %169, %166
  %171 = load i32, i32* %5, align 4
  %172 = icmp eq i32 %171, 9
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 244, i32* %7, align 4
  br label %174

174:                                              ; preds = %173, %170
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 %175, 10
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 274, i32* %7, align 4
  br label %178

178:                                              ; preds = %177, %174
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %179, 11
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i32 305, i32* %7, align 4
  br label %182

182:                                              ; preds = %181, %178
  %183 = load i32, i32* %5, align 4
  %184 = icmp eq i32 %183, 12
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 335, i32* %7, align 4
  br label %186

186:                                              ; preds = %185, %182
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 1, i32* %8, align 4
  br label %190

190:                                              ; preds = %189, %186
  %191 = load i32, i32* %6, align 4
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store i32 32, i32* %8, align 4
  br label %194

194:                                              ; preds = %193, %190
  %195 = load i32, i32* %6, align 4
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 60, i32* %8, align 4
  br label %198

198:                                              ; preds = %197, %194
  %199 = load i32, i32* %6, align 4
  %200 = icmp eq i32 %199, 4
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store i32 91, i32* %8, align 4
  br label %202

202:                                              ; preds = %201, %198
  %203 = load i32, i32* %6, align 4
  %204 = icmp eq i32 %203, 5
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 121, i32* %8, align 4
  br label %206

206:                                              ; preds = %205, %202
  %207 = load i32, i32* %6, align 4
  %208 = icmp eq i32 %207, 6
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i32 152, i32* %8, align 4
  br label %210

210:                                              ; preds = %209, %206
  %211 = load i32, i32* %6, align 4
  %212 = icmp eq i32 %211, 7
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 182, i32* %8, align 4
  br label %214

214:                                              ; preds = %213, %210
  %215 = load i32, i32* %6, align 4
  %216 = icmp eq i32 %215, 8
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i32 213, i32* %8, align 4
  br label %218

218:                                              ; preds = %217, %214
  %219 = load i32, i32* %6, align 4
  %220 = icmp eq i32 %219, 9
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 244, i32* %8, align 4
  br label %222

222:                                              ; preds = %221, %218
  %223 = load i32, i32* %6, align 4
  %224 = icmp eq i32 %223, 10
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i32 274, i32* %8, align 4
  br label %226

226:                                              ; preds = %225, %222
  %227 = load i32, i32* %6, align 4
  %228 = icmp eq i32 %227, 11
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store i32 305, i32* %8, align 4
  br label %230

230:                                              ; preds = %229, %226
  %231 = load i32, i32* %6, align 4
  %232 = icmp eq i32 %231, 12
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store i32 335, i32* %8, align 4
  br label %234

234:                                              ; preds = %233, %230
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sub nsw i32 %235, %236
  %238 = srem i32 %237, 7
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %234
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %244

242:                                              ; preds = %234
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %244

244:                                              ; preds = %242, %240
  br label %245

245:                                              ; preds = %244, %137
  br label %246

246:                                              ; preds = %245
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %3, align 4
  br label %10

249:                                              ; preds = %10
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
