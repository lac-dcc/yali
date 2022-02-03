; ModuleID = '11/756.c'
source_filename = "11/756.c"
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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %2, align 4
  %7 = srem i32 %6, 400
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %93

9:                                                ; preds = %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 31
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %22

22:                                               ; preds = %18, %15
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 60
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  br label %29

29:                                               ; preds = %25, %22
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 91
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  br label %36

36:                                               ; preds = %32, %29
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 121
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  br label %43

43:                                               ; preds = %39, %36
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 152
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %50

50:                                               ; preds = %46, %43
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 182
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %53, %50
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 213
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %64

64:                                               ; preds = %60, %57
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 244
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %67, %64
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 274
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  br label %78

78:                                               ; preds = %74, %71
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 11
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 305
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  br label %85

85:                                               ; preds = %81, %78
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 12
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 335
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %88, %85
  br label %270

93:                                               ; preds = %0
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %185

97:                                               ; preds = %93
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 100
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %185

101:                                              ; preds = %97
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %107

107:                                              ; preds = %104, %101
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 31
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %114

114:                                              ; preds = %110, %107
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 60
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  br label %121

121:                                              ; preds = %117, %114
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 91
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  br label %128

128:                                              ; preds = %124, %121
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 121
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  br label %135

135:                                              ; preds = %131, %128
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 152
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  br label %142

142:                                              ; preds = %138, %135
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 7
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 182
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  br label %149

149:                                              ; preds = %145, %142
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 8
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 213
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  br label %156

156:                                              ; preds = %152, %149
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 9
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 244
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  br label %163

163:                                              ; preds = %159, %156
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 10
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 274
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  br label %170

170:                                              ; preds = %166, %163
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 11
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 305
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  br label %177

177:                                              ; preds = %173, %170
  %178 = load i32, i32* %3, align 4
  %179 = icmp eq i32 %178, 12
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 335
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  br label %184

184:                                              ; preds = %180, %177
  br label %269

185:                                              ; preds = %97, %93
  %186 = load i32, i32* %3, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, i32* %4, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  br label %191

191:                                              ; preds = %188, %185
  %192 = load i32, i32* %3, align 4
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 31
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  br label %198

198:                                              ; preds = %194, %191
  %199 = load i32, i32* %3, align 4
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 59
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  br label %205

205:                                              ; preds = %201, %198
  %206 = load i32, i32* %3, align 4
  %207 = icmp eq i32 %206, 4
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 90
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  br label %212

212:                                              ; preds = %208, %205
  %213 = load i32, i32* %3, align 4
  %214 = icmp eq i32 %213, 5
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 120
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %217)
  br label %219

219:                                              ; preds = %215, %212
  %220 = load i32, i32* %3, align 4
  %221 = icmp eq i32 %220, 6
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 151
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %224)
  br label %226

226:                                              ; preds = %222, %219
  %227 = load i32, i32* %3, align 4
  %228 = icmp eq i32 %227, 7
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 181
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %231)
  br label %233

233:                                              ; preds = %229, %226
  %234 = load i32, i32* %3, align 4
  %235 = icmp eq i32 %234, 8
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 212
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %238)
  br label %240

240:                                              ; preds = %236, %233
  %241 = load i32, i32* %3, align 4
  %242 = icmp eq i32 %241, 9
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 243
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %245)
  br label %247

247:                                              ; preds = %243, %240
  %248 = load i32, i32* %3, align 4
  %249 = icmp eq i32 %248, 10
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 273
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %252)
  br label %254

254:                                              ; preds = %250, %247
  %255 = load i32, i32* %3, align 4
  %256 = icmp eq i32 %255, 11
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 304
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %259)
  br label %261

261:                                              ; preds = %257, %254
  %262 = load i32, i32* %3, align 4
  %263 = icmp eq i32 %262, 12
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 334
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %266)
  br label %268

268:                                              ; preds = %264, %261
  br label %269

269:                                              ; preds = %268, %184
  br label %270

270:                                              ; preds = %269, %92
  %271 = load i32, i32* %1, align 4
  ret i32 %271
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
