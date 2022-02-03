; ModuleID = '71/1423.c'
source_filename = "71/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %269, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %272

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25, %20
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %152

33:                                               ; preds = %29, %25
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %7, align 4
  br label %34

34:                                               ; preds = %73, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %76

38:                                               ; preds = %34
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 29
  store i32 %43, i32* %8, align 4
  br label %72

44:                                               ; preds = %38
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %65, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %65, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 12
  br i1 %64, label %65, label %68

65:                                               ; preds = %62, %59, %56, %53, %50, %47, %44
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 31
  store i32 %67, i32* %8, align 4
  br label %71

68:                                               ; preds = %62
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 30
  store i32 %70, i32* %8, align 4
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71, %41
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  br label %34

76:                                               ; preds = %34
  store i32 1, i32* %7, align 4
  br label %77

77:                                               ; preds = %116, %76
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %119

81:                                               ; preds = %77
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 29
  store i32 %86, i32* %9, align 4
  br label %115

87:                                               ; preds = %81
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %108, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %108, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %108, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 7
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 8
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 10
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 12
  br i1 %107, label %108, label %111

108:                                              ; preds = %105, %102, %99, %96, %93, %90, %87
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 31
  store i32 %110, i32* %9, align 4
  br label %114

111:                                              ; preds = %105
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 30
  store i32 %113, i32* %9, align 4
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114, %84
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  br label %77

119:                                              ; preds = %77
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %119
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %124, %125
  store i32 %126, i32* %10, align 4
  %127 = load i32, i32* %10, align 4
  %128 = srem i32 %127, 7
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %134

132:                                              ; preds = %123
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %134

134:                                              ; preds = %132, %130
  br label %135

135:                                              ; preds = %134, %119
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %151

139:                                              ; preds = %135
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sub nsw i32 %140, %141
  store i32 %142, i32* %10, align 4
  %143 = load i32, i32* %10, align 4
  %144 = srem i32 %143, 7
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %150

148:                                              ; preds = %139
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %150

150:                                              ; preds = %148, %146
  br label %151

151:                                              ; preds = %150, %135
  br label %268

152:                                              ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %11, align 4
  br label %153

153:                                              ; preds = %189, %152
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %192

157:                                              ; preds = %153
  %158 = load i32, i32* %11, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 28
  store i32 %162, i32* %12, align 4
  br label %188

163:                                              ; preds = %157
  %164 = load i32, i32* %11, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %181, label %166

166:                                              ; preds = %163
  %167 = load i32, i32* %11, align 4
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %181, label %169

169:                                              ; preds = %166
  %170 = load i32, i32* %11, align 4
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %181, label %172

172:                                              ; preds = %169
  %173 = load i32, i32* %11, align 4
  %174 = icmp eq i32 %173, 7
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = load i32, i32* %11, align 4
  %177 = icmp eq i32 %176, 8
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, i32* %11, align 4
  %180 = icmp eq i32 %179, 10
  br i1 %180, label %181, label %184

181:                                              ; preds = %178, %175, %172, %169, %166, %163
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 31
  store i32 %183, i32* %12, align 4
  br label %187

184:                                              ; preds = %178
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 30
  store i32 %186, i32* %12, align 4
  br label %187

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187, %160
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %11, align 4
  br label %153

192:                                              ; preds = %153
  store i32 1, i32* %11, align 4
  br label %193

193:                                              ; preds = %232, %192
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %235

197:                                              ; preds = %193
  %198 = load i32, i32* %11, align 4
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 28
  store i32 %202, i32* %13, align 4
  br label %231

203:                                              ; preds = %197
  %204 = load i32, i32* %11, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %224, label %206

206:                                              ; preds = %203
  %207 = load i32, i32* %11, align 4
  %208 = icmp eq i32 %207, 3
  br i1 %208, label %224, label %209

209:                                              ; preds = %206
  %210 = load i32, i32* %11, align 4
  %211 = icmp eq i32 %210, 5
  br i1 %211, label %224, label %212

212:                                              ; preds = %209
  %213 = load i32, i32* %11, align 4
  %214 = icmp eq i32 %213, 7
  br i1 %214, label %224, label %215

215:                                              ; preds = %212
  %216 = load i32, i32* %11, align 4
  %217 = icmp eq i32 %216, 8
  br i1 %217, label %224, label %218

218:                                              ; preds = %215
  %219 = load i32, i32* %11, align 4
  %220 = icmp eq i32 %219, 10
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = load i32, i32* %11, align 4
  %223 = icmp eq i32 %222, 12
  br i1 %223, label %224, label %227

224:                                              ; preds = %221, %218, %215, %212, %209, %206, %203
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 %225, 31
  store i32 %226, i32* %13, align 4
  br label %230

227:                                              ; preds = %221
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 30
  store i32 %229, i32* %13, align 4
  br label %230

230:                                              ; preds = %227, %224
  br label %231

231:                                              ; preds = %230, %200
  br label %232

232:                                              ; preds = %231
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %11, align 4
  br label %193

235:                                              ; preds = %193
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %13, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %251

239:                                              ; preds = %235
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %12, align 4
  %242 = sub nsw i32 %240, %241
  store i32 %242, i32* %14, align 4
  %243 = load i32, i32* %14, align 4
  %244 = srem i32 %243, 7
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %239
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %250

248:                                              ; preds = %239
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %250

250:                                              ; preds = %248, %246
  br label %251

251:                                              ; preds = %250, %235
  %252 = load i32, i32* %12, align 4
  %253 = load i32, i32* %13, align 4
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %255, label %267

255:                                              ; preds = %251
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* %13, align 4
  %258 = sub nsw i32 %256, %257
  store i32 %258, i32* %14, align 4
  %259 = load i32, i32* %14, align 4
  %260 = srem i32 %259, 7
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %255
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %266

264:                                              ; preds = %255
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %266

266:                                              ; preds = %264, %262
  br label %267

267:                                              ; preds = %266, %251
  br label %268

268:                                              ; preds = %267, %151
  br label %269

269:                                              ; preds = %268
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  br label %16

272:                                              ; preds = %16
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
