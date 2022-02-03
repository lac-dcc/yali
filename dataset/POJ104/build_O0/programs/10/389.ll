; ModuleID = '11/389.c'
source_filename = "11/389.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 31
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 60
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 91
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 121
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 152
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 182
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 213
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 244
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 274
  store i32 %44, i32* %13, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 305
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 335
  store i32 %48, i32* %15, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 59
  store i32 %50, i32* %16, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 90
  store i32 %52, i32* %17, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 120
  store i32 %54, i32* %18, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 151
  store i32 %56, i32* %19, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 181
  store i32 %58, i32* %20, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 212
  store i32 %60, i32* %21, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 243
  store i32 %62, i32* %22, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 273
  store i32 %64, i32* %23, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 304
  store i32 %66, i32* %24, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 334
  store i32 %68, i32* %25, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %0
  %72 = load i32, i32* %4, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %81

74:                                               ; preds = %0
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80, %71
  %82 = load i32, i32* %3, align 4
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %84, label %166

84:                                               ; preds = %81
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88, %84
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %166

96:                                               ; preds = %92, %88
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, i32* %6, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  br label %165

102:                                              ; preds = %96
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, i32* %7, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  br label %164

108:                                              ; preds = %102
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, i32* %8, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %163

114:                                              ; preds = %108
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 6
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, i32* %9, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  br label %162

120:                                              ; preds = %114
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 7
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, i32* %10, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %161

126:                                              ; preds = %120
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 8
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, i32* %11, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  br label %160

132:                                              ; preds = %126
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 9
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, i32* %12, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  br label %159

138:                                              ; preds = %132
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 10
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, i32* %13, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  br label %158

144:                                              ; preds = %138
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 11
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, i32* %14, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  br label %157

150:                                              ; preds = %144
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 12
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, i32* %15, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  br label %156

156:                                              ; preds = %153, %150
  br label %157

157:                                              ; preds = %156, %147
  br label %158

158:                                              ; preds = %157, %141
  br label %159

159:                                              ; preds = %158, %135
  br label %160

160:                                              ; preds = %159, %129
  br label %161

161:                                              ; preds = %160, %123
  br label %162

162:                                              ; preds = %161, %117
  br label %163

163:                                              ; preds = %162, %111
  br label %164

164:                                              ; preds = %163, %105
  br label %165

165:                                              ; preds = %164, %99
  br label %252

166:                                              ; preds = %92, %81
  %167 = load i32, i32* %3, align 4
  %168 = icmp sgt i32 %167, 2
  br i1 %168, label %169, label %251

169:                                              ; preds = %166
  %170 = load i32, i32* %2, align 4
  %171 = srem i32 %170, 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %169
  %174 = load i32, i32* %2, align 4
  %175 = srem i32 %174, 100
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %251

177:                                              ; preds = %173
  %178 = load i32, i32* %2, align 4
  %179 = srem i32 %178, 400
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %251

181:                                              ; preds = %177, %169
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, i32* %16, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  br label %250

187:                                              ; preds = %181
  %188 = load i32, i32* %3, align 4
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, i32* %17, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  br label %249

193:                                              ; preds = %187
  %194 = load i32, i32* %3, align 4
  %195 = icmp eq i32 %194, 5
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, i32* %18, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  br label %248

199:                                              ; preds = %193
  %200 = load i32, i32* %3, align 4
  %201 = icmp eq i32 %200, 6
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, i32* %19, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  br label %247

205:                                              ; preds = %199
  %206 = load i32, i32* %3, align 4
  %207 = icmp eq i32 %206, 7
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i32, i32* %20, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %209)
  br label %246

211:                                              ; preds = %205
  %212 = load i32, i32* %3, align 4
  %213 = icmp eq i32 %212, 8
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i32, i32* %21, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  br label %245

217:                                              ; preds = %211
  %218 = load i32, i32* %3, align 4
  %219 = icmp eq i32 %218, 9
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i32, i32* %22, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %221)
  br label %244

223:                                              ; preds = %217
  %224 = load i32, i32* %3, align 4
  %225 = icmp eq i32 %224, 10
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i32, i32* %23, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %227)
  br label %243

229:                                              ; preds = %223
  %230 = load i32, i32* %3, align 4
  %231 = icmp eq i32 %230, 11
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i32, i32* %24, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %233)
  br label %242

235:                                              ; preds = %229
  %236 = load i32, i32* %3, align 4
  %237 = icmp eq i32 %236, 12
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i32, i32* %25, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %239)
  br label %241

241:                                              ; preds = %238, %235
  br label %242

242:                                              ; preds = %241, %232
  br label %243

243:                                              ; preds = %242, %226
  br label %244

244:                                              ; preds = %243, %220
  br label %245

245:                                              ; preds = %244, %214
  br label %246

246:                                              ; preds = %245, %208
  br label %247

247:                                              ; preds = %246, %202
  br label %248

248:                                              ; preds = %247, %196
  br label %249

249:                                              ; preds = %248, %190
  br label %250

250:                                              ; preds = %249, %184
  br label %251

251:                                              ; preds = %250, %177, %173, %166
  br label %252

252:                                              ; preds = %251, %165
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
