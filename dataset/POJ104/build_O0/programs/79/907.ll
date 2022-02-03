; ModuleID = '80/907.c'
source_filename = "80/907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %8, i32* %9, i32* %10)
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %12, i32* %13, i32* %14)
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %17, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %205

22:                                               ; preds = %0
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %5, align 4
  br label %25

25:                                               ; preds = %201, %22
  %26 = load i32, i32* %5, align 4
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %204

30:                                               ; preds = %25
  %31 = load i32, i32* %5, align 4
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %99

35:                                               ; preds = %30
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %7, align 4
  br label %38

38:                                               ; preds = %95, %35
  %39 = load i32, i32* %7, align 4
  %40 = icmp sle i32 %39, 12
  br i1 %40, label %41, label %98

41:                                               ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %62, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %62, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 8
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 12
  br i1 %61, label %62, label %65

62:                                               ; preds = %59, %56, %53, %50, %47, %44, %41
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 31
  store i32 %64, i32* %6, align 4
  br label %94

65:                                               ; preds = %59
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %90

68:                                               ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %5, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = and i32 %72, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %68
  %80 = load i32, i32* %5, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79, %68
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 29
  store i32 %85, i32* %6, align 4
  br label %89

86:                                               ; preds = %79
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 28
  store i32 %88, i32* %6, align 4
  br label %89

89:                                               ; preds = %86, %83
  br label %93

90:                                               ; preds = %65
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 30
  store i32 %92, i32* %6, align 4
  br label %93

93:                                               ; preds = %90, %89
  br label %94

94:                                               ; preds = %93, %62
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  br label %38

98:                                               ; preds = %38
  br label %99

99:                                               ; preds = %98, %30
  %100 = load i32, i32* %5, align 4
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %104, label %131

104:                                              ; preds = %99
  %105 = load i32, i32* %5, align 4
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %131

109:                                              ; preds = %104
  %110 = load i32, i32* %5, align 4
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = load i32, i32* %5, align 4
  %115 = srem i32 %114, 100
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = and i32 %113, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %109
  %121 = load i32, i32* %5, align 4
  %122 = srem i32 %121, 400
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120, %109
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 366
  store i32 %126, i32* %6, align 4
  br label %130

127:                                              ; preds = %120
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 365
  store i32 %129, i32* %6, align 4
  br label %130

130:                                              ; preds = %127, %124
  br label %131

131:                                              ; preds = %130, %104, %99
  %132 = load i32, i32* %5, align 4
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %200

136:                                              ; preds = %131
  store i32 1, i32* %7, align 4
  br label %137

137:                                              ; preds = %196, %136
  %138 = load i32, i32* %7, align 4
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %199

142:                                              ; preds = %137
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %163, label %145

145:                                              ; preds = %142
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %163, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %149, 5
  br i1 %150, label %163, label %151

151:                                              ; preds = %148
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 7
  br i1 %153, label %163, label %154

154:                                              ; preds = %151
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, 8
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %158, 10
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %161, 12
  br i1 %162, label %163, label %166

163:                                              ; preds = %160, %157, %154, %151, %148, %145, %142
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 31
  store i32 %165, i32* %6, align 4
  br label %195

166:                                              ; preds = %160
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %191

169:                                              ; preds = %166
  %170 = load i32, i32* %5, align 4
  %171 = srem i32 %170, 4
  %172 = icmp eq i32 %171, 0
  %173 = zext i1 %172 to i32
  %174 = load i32, i32* %5, align 4
  %175 = srem i32 %174, 100
  %176 = icmp ne i32 %175, 0
  %177 = zext i1 %176 to i32
  %178 = and i32 %173, %177
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %169
  %181 = load i32, i32* %5, align 4
  %182 = srem i32 %181, 400
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %180, %169
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 29
  store i32 %186, i32* %6, align 4
  br label %190

187:                                              ; preds = %180
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 28
  store i32 %189, i32* %6, align 4
  br label %190

190:                                              ; preds = %187, %184
  br label %194

191:                                              ; preds = %166
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 30
  store i32 %193, i32* %6, align 4
  br label %194

194:                                              ; preds = %191, %190
  br label %195

195:                                              ; preds = %194, %163
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  br label %137

199:                                              ; preds = %137
  br label %200

200:                                              ; preds = %199, %131
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  br label %25

204:                                              ; preds = %25
  br label %273

205:                                              ; preds = %0
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %7, align 4
  br label %208

208:                                              ; preds = %269, %205
  %209 = load i32, i32* %7, align 4
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %272

213:                                              ; preds = %208
  %214 = load i32, i32* %7, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %234, label %216

216:                                              ; preds = %213
  %217 = load i32, i32* %7, align 4
  %218 = icmp eq i32 %217, 3
  br i1 %218, label %234, label %219

219:                                              ; preds = %216
  %220 = load i32, i32* %7, align 4
  %221 = icmp eq i32 %220, 5
  br i1 %221, label %234, label %222

222:                                              ; preds = %219
  %223 = load i32, i32* %7, align 4
  %224 = icmp eq i32 %223, 7
  br i1 %224, label %234, label %225

225:                                              ; preds = %222
  %226 = load i32, i32* %7, align 4
  %227 = icmp eq i32 %226, 8
  br i1 %227, label %234, label %228

228:                                              ; preds = %225
  %229 = load i32, i32* %7, align 4
  %230 = icmp eq i32 %229, 10
  br i1 %230, label %234, label %231

231:                                              ; preds = %228
  %232 = load i32, i32* %7, align 4
  %233 = icmp eq i32 %232, 12
  br i1 %233, label %234, label %237

234:                                              ; preds = %231, %228, %225, %222, %219, %216, %213
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 31
  store i32 %236, i32* %6, align 4
  br label %268

237:                                              ; preds = %231
  %238 = load i32, i32* %7, align 4
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %264

240:                                              ; preds = %237
  %241 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %242 = load i32, i32* %241, align 4
  %243 = srem i32 %242, 4
  %244 = icmp eq i32 %243, 0
  %245 = zext i1 %244 to i32
  %246 = load i32, i32* %5, align 4
  %247 = srem i32 %246, 100
  %248 = icmp ne i32 %247, 0
  %249 = zext i1 %248 to i32
  %250 = and i32 %245, %249
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %257, label %252

252:                                              ; preds = %240
  %253 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %254 = load i32, i32* %253, align 4
  %255 = srem i32 %254, 400
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %252, %240
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 29
  store i32 %259, i32* %6, align 4
  br label %263

260:                                              ; preds = %252
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %261, 28
  store i32 %262, i32* %6, align 4
  br label %263

263:                                              ; preds = %260, %257
  br label %267

264:                                              ; preds = %237
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 30
  store i32 %266, i32* %6, align 4
  br label %267

267:                                              ; preds = %264, %263
  br label %268

268:                                              ; preds = %267, %234
  br label %269

269:                                              ; preds = %268
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %7, align 4
  br label %208

272:                                              ; preds = %208
  br label %273

273:                                              ; preds = %272, %204
  %274 = load i32, i32* %6, align 4
  %275 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %276 = load i32, i32* %275, align 4
  %277 = sub nsw i32 %274, %276
  %278 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %277, %279
  store i32 %280, i32* %6, align 4
  %281 = load i32, i32* %6, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %281)
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
