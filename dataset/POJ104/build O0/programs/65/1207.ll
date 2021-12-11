; ModuleID = '66/1207.c'
source_filename = "66/1207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 0, i32* %5, align 4
  br label %203

12:                                               ; preds = %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 31, i32* %5, align 4
  br label %202

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19
  store i32 60, i32* %5, align 4
  br label %29

28:                                               ; preds = %23
  store i32 59, i32* %5, align 4
  br label %29

29:                                               ; preds = %28, %27
  br label %201

30:                                               ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37, %33
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %37
  store i32 91, i32* %5, align 4
  br label %47

46:                                               ; preds = %41
  store i32 90, i32* %5, align 4
  br label %47

47:                                               ; preds = %46, %45
  br label %200

48:                                               ; preds = %30
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55, %51
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %55
  store i32 121, i32* %5, align 4
  br label %65

64:                                               ; preds = %59
  store i32 120, i32* %5, align 4
  br label %65

65:                                               ; preds = %64, %63
  br label %199

66:                                               ; preds = %48
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 100
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73, %69
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 400
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %73
  store i32 152, i32* %5, align 4
  br label %83

82:                                               ; preds = %77
  store i32 151, i32* %5, align 4
  br label %83

83:                                               ; preds = %82, %81
  br label %198

84:                                               ; preds = %66
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 7
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 100
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %91, %87
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 400
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95, %91
  store i32 182, i32* %5, align 4
  br label %101

100:                                              ; preds = %95
  store i32 181, i32* %5, align 4
  br label %101

101:                                              ; preds = %100, %99
  br label %197

102:                                              ; preds = %84
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 8
  br i1 %104, label %105, label %120

105:                                              ; preds = %102
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %109, %105
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113, %109
  store i32 213, i32* %5, align 4
  br label %119

118:                                              ; preds = %113
  store i32 212, i32* %5, align 4
  br label %119

119:                                              ; preds = %118, %117
  br label %196

120:                                              ; preds = %102
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 9
  br i1 %122, label %123, label %138

123:                                              ; preds = %120
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load i32, i32* %2, align 4
  %129 = srem i32 %128, 100
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127, %123
  %132 = load i32, i32* %2, align 4
  %133 = srem i32 %132, 400
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131, %127
  store i32 244, i32* %5, align 4
  br label %137

136:                                              ; preds = %131
  store i32 243, i32* %5, align 4
  br label %137

137:                                              ; preds = %136, %135
  br label %195

138:                                              ; preds = %120
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 10
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  %142 = load i32, i32* %2, align 4
  %143 = srem i32 %142, 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load i32, i32* %2, align 4
  %147 = srem i32 %146, 100
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %145, %141
  %150 = load i32, i32* %2, align 4
  %151 = srem i32 %150, 400
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149, %145
  store i32 274, i32* %5, align 4
  br label %155

154:                                              ; preds = %149
  store i32 273, i32* %5, align 4
  br label %155

155:                                              ; preds = %154, %153
  br label %194

156:                                              ; preds = %138
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 11
  br i1 %158, label %159, label %174

159:                                              ; preds = %156
  %160 = load i32, i32* %2, align 4
  %161 = srem i32 %160, 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load i32, i32* %2, align 4
  %165 = srem i32 %164, 100
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %163, %159
  %168 = load i32, i32* %2, align 4
  %169 = srem i32 %168, 400
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %167, %163
  store i32 305, i32* %5, align 4
  br label %173

172:                                              ; preds = %167
  store i32 304, i32* %5, align 4
  br label %173

173:                                              ; preds = %172, %171
  br label %193

174:                                              ; preds = %156
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 12
  br i1 %176, label %177, label %192

177:                                              ; preds = %174
  %178 = load i32, i32* %2, align 4
  %179 = srem i32 %178, 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = load i32, i32* %2, align 4
  %183 = srem i32 %182, 100
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %181, %177
  %186 = load i32, i32* %2, align 4
  %187 = srem i32 %186, 400
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %185, %181
  store i32 335, i32* %5, align 4
  br label %191

190:                                              ; preds = %185
  store i32 334, i32* %5, align 4
  br label %191

191:                                              ; preds = %190, %189
  br label %192

192:                                              ; preds = %191, %174
  br label %193

193:                                              ; preds = %192, %173
  br label %194

194:                                              ; preds = %193, %155
  br label %195

195:                                              ; preds = %194, %137
  br label %196

196:                                              ; preds = %195, %119
  br label %197

197:                                              ; preds = %196, %101
  br label %198

198:                                              ; preds = %197, %83
  br label %199

199:                                              ; preds = %198, %65
  br label %200

200:                                              ; preds = %199, %47
  br label %201

201:                                              ; preds = %200, %29
  br label %202

202:                                              ; preds = %201, %15
  br label %203

203:                                              ; preds = %202, %11
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %2, align 4
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %2, align 4
  %208 = sdiv i32 %207, 4
  %209 = add nsw i32 %206, %208
  %210 = load i32, i32* %2, align 4
  %211 = sdiv i32 %210, 400
  %212 = add nsw i32 %209, %211
  %213 = load i32, i32* %2, align 4
  %214 = sdiv i32 %213, 100
  %215 = sub nsw i32 %212, %214
  store i32 %215, i32* %6, align 4
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %216, %217
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %218, %219
  %221 = srem i32 %220, 7
  store i32 %221, i32* %7, align 4
  %222 = load i32, i32* %7, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %226

224:                                              ; preds = %203
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %262

226:                                              ; preds = %203
  %227 = load i32, i32* %7, align 4
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %261

231:                                              ; preds = %226
  %232 = load i32, i32* %7, align 4
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %260

236:                                              ; preds = %231
  %237 = load i32, i32* %7, align 4
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %259

241:                                              ; preds = %236
  %242 = load i32, i32* %7, align 4
  %243 = icmp eq i32 %242, 5
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %258

246:                                              ; preds = %241
  %247 = load i32, i32* %7, align 4
  %248 = icmp eq i32 %247, 6
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %257

251:                                              ; preds = %246
  %252 = load i32, i32* %7, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %256

256:                                              ; preds = %254, %251
  br label %257

257:                                              ; preds = %256, %249
  br label %258

258:                                              ; preds = %257, %244
  br label %259

259:                                              ; preds = %258, %239
  br label %260

260:                                              ; preds = %259, %234
  br label %261

261:                                              ; preds = %260, %229
  br label %262

262:                                              ; preds = %261, %224
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
