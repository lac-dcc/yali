; ModuleID = '71/2617.c'
source_filename = "71/2617.c"
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
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %270, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %273

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %6, align 4
  br label %23

23:                                               ; preds = %19, %14
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %152

31:                                               ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %152

35:                                               ; preds = %31, %23
  %36 = load i32, i32* %5, align 4
  %37 = icmp sge i32 1, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 1, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 31
  store i32 %43, i32* %8, align 4
  br label %44

44:                                               ; preds = %41, %38, %35
  %45 = load i32, i32* %5, align 4
  %46 = icmp sge i32 2, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 2, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 29
  store i32 %52, i32* %8, align 4
  br label %53

53:                                               ; preds = %50, %47, %44
  %54 = load i32, i32* %5, align 4
  %55 = icmp sge i32 3, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 3, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 31
  store i32 %61, i32* %8, align 4
  br label %62

62:                                               ; preds = %59, %56, %53
  %63 = load i32, i32* %5, align 4
  %64 = icmp sge i32 4, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 4, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 30
  store i32 %70, i32* %8, align 4
  br label %71

71:                                               ; preds = %68, %65, %62
  %72 = load i32, i32* %5, align 4
  %73 = icmp sge i32 5, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 5, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 31
  store i32 %79, i32* %8, align 4
  br label %80

80:                                               ; preds = %77, %74, %71
  %81 = load i32, i32* %5, align 4
  %82 = icmp sge i32 6, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 6, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 30
  store i32 %88, i32* %8, align 4
  br label %89

89:                                               ; preds = %86, %83, %80
  %90 = load i32, i32* %5, align 4
  %91 = icmp sge i32 7, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 7, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 31
  store i32 %97, i32* %8, align 4
  br label %98

98:                                               ; preds = %95, %92, %89
  %99 = load i32, i32* %5, align 4
  %100 = icmp sge i32 8, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 8, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 31
  store i32 %106, i32* %8, align 4
  br label %107

107:                                              ; preds = %104, %101, %98
  %108 = load i32, i32* %5, align 4
  %109 = icmp sge i32 9, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 9, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 30
  store i32 %115, i32* %8, align 4
  br label %116

116:                                              ; preds = %113, %110, %107
  %117 = load i32, i32* %5, align 4
  %118 = icmp sge i32 10, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 10, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 31
  store i32 %124, i32* %8, align 4
  br label %125

125:                                              ; preds = %122, %119, %116
  %126 = load i32, i32* %5, align 4
  %127 = icmp sge i32 11, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 11, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 30
  store i32 %133, i32* %8, align 4
  br label %134

134:                                              ; preds = %131, %128, %125
  %135 = load i32, i32* %5, align 4
  %136 = icmp sge i32 12, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 12, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 31
  store i32 %142, i32* %8, align 4
  br label %143

143:                                              ; preds = %140, %137, %134
  %144 = load i32, i32* %8, align 4
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %151

149:                                              ; preds = %143
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %151

151:                                              ; preds = %149, %147
  br label %269

152:                                              ; preds = %31, %27
  %153 = load i32, i32* %5, align 4
  %154 = icmp sge i32 1, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load i32, i32* %6, align 4
  %157 = icmp slt i32 1, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 31
  store i32 %160, i32* %8, align 4
  br label %161

161:                                              ; preds = %158, %155, %152
  %162 = load i32, i32* %5, align 4
  %163 = icmp sge i32 2, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = load i32, i32* %6, align 4
  %166 = icmp slt i32 2, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 28
  store i32 %169, i32* %8, align 4
  br label %170

170:                                              ; preds = %167, %164, %161
  %171 = load i32, i32* %5, align 4
  %172 = icmp sge i32 3, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 3, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 31
  store i32 %178, i32* %8, align 4
  br label %179

179:                                              ; preds = %176, %173, %170
  %180 = load i32, i32* %5, align 4
  %181 = icmp sge i32 4, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load i32, i32* %6, align 4
  %184 = icmp slt i32 4, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 30
  store i32 %187, i32* %8, align 4
  br label %188

188:                                              ; preds = %185, %182, %179
  %189 = load i32, i32* %5, align 4
  %190 = icmp sge i32 5, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load i32, i32* %6, align 4
  %193 = icmp slt i32 5, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 31
  store i32 %196, i32* %8, align 4
  br label %197

197:                                              ; preds = %194, %191, %188
  %198 = load i32, i32* %5, align 4
  %199 = icmp sge i32 6, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = load i32, i32* %6, align 4
  %202 = icmp slt i32 6, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 30
  store i32 %205, i32* %8, align 4
  br label %206

206:                                              ; preds = %203, %200, %197
  %207 = load i32, i32* %5, align 4
  %208 = icmp sge i32 7, %207
  br i1 %208, label %209, label %215

209:                                              ; preds = %206
  %210 = load i32, i32* %6, align 4
  %211 = icmp slt i32 7, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 31
  store i32 %214, i32* %8, align 4
  br label %215

215:                                              ; preds = %212, %209, %206
  %216 = load i32, i32* %5, align 4
  %217 = icmp sge i32 8, %216
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = load i32, i32* %6, align 4
  %220 = icmp slt i32 8, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 31
  store i32 %223, i32* %8, align 4
  br label %224

224:                                              ; preds = %221, %218, %215
  %225 = load i32, i32* %5, align 4
  %226 = icmp sge i32 9, %225
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = load i32, i32* %6, align 4
  %229 = icmp slt i32 9, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 30
  store i32 %232, i32* %8, align 4
  br label %233

233:                                              ; preds = %230, %227, %224
  %234 = load i32, i32* %5, align 4
  %235 = icmp sge i32 10, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %233
  %237 = load i32, i32* %6, align 4
  %238 = icmp slt i32 10, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, 31
  store i32 %241, i32* %8, align 4
  br label %242

242:                                              ; preds = %239, %236, %233
  %243 = load i32, i32* %5, align 4
  %244 = icmp sge i32 11, %243
  br i1 %244, label %245, label %251

245:                                              ; preds = %242
  %246 = load i32, i32* %6, align 4
  %247 = icmp slt i32 11, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 30
  store i32 %250, i32* %8, align 4
  br label %251

251:                                              ; preds = %248, %245, %242
  %252 = load i32, i32* %5, align 4
  %253 = icmp sge i32 12, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %251
  %255 = load i32, i32* %6, align 4
  %256 = icmp slt i32 12, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %258, 31
  store i32 %259, i32* %8, align 4
  br label %260

260:                                              ; preds = %257, %254, %251
  %261 = load i32, i32* %8, align 4
  %262 = srem i32 %261, 7
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %268

266:                                              ; preds = %260
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %268

268:                                              ; preds = %266, %264
  br label %269

269:                                              ; preds = %268, %151
  br label %270

270:                                              ; preds = %269
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  br label %10

273:                                              ; preds = %10
  %274 = load i32, i32* %1, align 4
  ret i32 %274
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
