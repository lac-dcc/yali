; ModuleID = '14/17.c'
source_filename = "14/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i64, i32, i32, i32, %struct.s* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.s*, align 8
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %8)
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.s*
  store %struct.s* %15, %struct.s** %4, align 8
  %16 = load %struct.s*, %struct.s** %4, align 8
  %17 = getelementptr inbounds %struct.s, %struct.s* %16, i32 0, i32 0
  %18 = load %struct.s*, %struct.s** %4, align 8
  %19 = getelementptr inbounds %struct.s, %struct.s* %18, i32 0, i32 1
  %20 = load %struct.s*, %struct.s** %4, align 8
  %21 = getelementptr inbounds %struct.s, %struct.s* %20, i32 0, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %17, i32* %19, i32* %21)
  %23 = load %struct.s*, %struct.s** %4, align 8
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = load %struct.s*, %struct.s** %4, align 8
  %27 = getelementptr inbounds %struct.s, %struct.s* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %25, %28
  %30 = load %struct.s*, %struct.s** %4, align 8
  %31 = getelementptr inbounds %struct.s, %struct.s* %30, i32 0, i32 3
  store i32 %29, i32* %31, align 8
  %32 = load %struct.s*, %struct.s** %4, align 8
  %33 = getelementptr inbounds %struct.s, %struct.s* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 8
  store i32 %34, i32* %10, align 4
  store i64 1, i64* %9, align 8
  br label %35

35:                                               ; preds = %79, %0
  %36 = load i64, i64* %9, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %39, %struct.s** %1, align 8
  br label %44

40:                                               ; preds = %35
  %41 = load %struct.s*, %struct.s** %4, align 8
  %42 = load %struct.s*, %struct.s** %5, align 8
  %43 = getelementptr inbounds %struct.s, %struct.s* %42, i32 0, i32 4
  store %struct.s* %41, %struct.s** %43, align 8
  br label %44

44:                                               ; preds = %40, %38
  %45 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %45, %struct.s** %5, align 8
  %46 = load i64, i64* %9, align 8
  %47 = load i64, i64* %8, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %82

50:                                               ; preds = %44
  %51 = call noalias i8* @malloc(i64 100) #3
  %52 = bitcast i8* %51 to %struct.s*
  store %struct.s* %52, %struct.s** %4, align 8
  %53 = load %struct.s*, %struct.s** %4, align 8
  %54 = getelementptr inbounds %struct.s, %struct.s* %53, i32 0, i32 0
  %55 = load %struct.s*, %struct.s** %4, align 8
  %56 = getelementptr inbounds %struct.s, %struct.s* %55, i32 0, i32 1
  %57 = load %struct.s*, %struct.s** %4, align 8
  %58 = getelementptr inbounds %struct.s, %struct.s* %57, i32 0, i32 2
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %54, i32* %56, i32* %58)
  %60 = load %struct.s*, %struct.s** %4, align 8
  %61 = getelementptr inbounds %struct.s, %struct.s* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = load %struct.s*, %struct.s** %4, align 8
  %64 = getelementptr inbounds %struct.s, %struct.s* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %62, %65
  %67 = load %struct.s*, %struct.s** %4, align 8
  %68 = getelementptr inbounds %struct.s, %struct.s* %67, i32 0, i32 3
  store i32 %66, i32* %68, align 8
  %69 = load %struct.s*, %struct.s** %4, align 8
  %70 = getelementptr inbounds %struct.s, %struct.s* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 8
  %72 = load i32, i32* %10, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %50
  %75 = load %struct.s*, %struct.s** %4, align 8
  %76 = getelementptr inbounds %struct.s, %struct.s* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 8
  store i32 %77, i32* %10, align 4
  br label %78

78:                                               ; preds = %74, %50
  br label %79

79:                                               ; preds = %78
  %80 = load i64, i64* %9, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %9, align 8
  br label %35

82:                                               ; preds = %49
  %83 = load %struct.s*, %struct.s** %5, align 8
  %84 = getelementptr inbounds %struct.s, %struct.s* %83, i32 0, i32 4
  store %struct.s* inttoptr (i64 100 to %struct.s*), %struct.s** %84, align 8
  %85 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %85, %struct.s** %4, align 8
  br label %86

86:                                               ; preds = %92, %82
  %87 = load i32, i32* %10, align 4
  %88 = load %struct.s*, %struct.s** %4, align 8
  %89 = getelementptr inbounds %struct.s, %struct.s* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 8
  %91 = icmp ne i32 %87, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %93, %struct.s** %5, align 8
  %94 = load %struct.s*, %struct.s** %4, align 8
  %95 = getelementptr inbounds %struct.s, %struct.s* %94, i32 0, i32 4
  %96 = load %struct.s*, %struct.s** %95, align 8
  store %struct.s* %96, %struct.s** %4, align 8
  br label %86

97:                                               ; preds = %86
  %98 = load i32, i32* %10, align 4
  %99 = load %struct.s*, %struct.s** %4, align 8
  %100 = getelementptr inbounds %struct.s, %struct.s* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 8
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %97
  %104 = load %struct.s*, %struct.s** %4, align 8
  %105 = load %struct.s*, %struct.s** %1, align 8
  %106 = icmp eq %struct.s* %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load %struct.s*, %struct.s** %4, align 8
  %109 = getelementptr inbounds %struct.s, %struct.s* %108, i32 0, i32 4
  %110 = load %struct.s*, %struct.s** %109, align 8
  store %struct.s* %110, %struct.s** %1, align 8
  br label %117

111:                                              ; preds = %103
  %112 = load %struct.s*, %struct.s** %4, align 8
  %113 = getelementptr inbounds %struct.s, %struct.s* %112, i32 0, i32 4
  %114 = load %struct.s*, %struct.s** %113, align 8
  %115 = load %struct.s*, %struct.s** %5, align 8
  %116 = getelementptr inbounds %struct.s, %struct.s* %115, i32 0, i32 4
  store %struct.s* %114, %struct.s** %116, align 8
  br label %117

117:                                              ; preds = %111, %107
  %118 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %118, %struct.s** %6, align 8
  br label %119

119:                                              ; preds = %117, %97
  %120 = load %struct.s*, %struct.s** %6, align 8
  store %struct.s* %120, %struct.s** %2, align 8
  %121 = load %struct.s*, %struct.s** %6, align 8
  store %struct.s* %121, %struct.s** %7, align 8
  %122 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %122, %struct.s** %4, align 8
  %123 = load %struct.s*, %struct.s** %4, align 8
  %124 = getelementptr inbounds %struct.s, %struct.s* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 8
  store i32 %125, i32* %11, align 4
  br label %126

126:                                              ; preds = %139, %119
  %127 = load %struct.s*, %struct.s** %4, align 8
  %128 = icmp ne %struct.s* %127, inttoptr (i64 100 to %struct.s*)
  br i1 %128, label %129, label %143

129:                                              ; preds = %126
  %130 = load %struct.s*, %struct.s** %4, align 8
  %131 = getelementptr inbounds %struct.s, %struct.s* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 8
  %133 = load i32, i32* %11, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = load %struct.s*, %struct.s** %4, align 8
  %137 = getelementptr inbounds %struct.s, %struct.s* %136, i32 0, i32 3
  %138 = load i32, i32* %137, align 8
  store i32 %138, i32* %11, align 4
  br label %139

139:                                              ; preds = %135, %129
  %140 = load %struct.s*, %struct.s** %4, align 8
  %141 = getelementptr inbounds %struct.s, %struct.s* %140, i32 0, i32 4
  %142 = load %struct.s*, %struct.s** %141, align 8
  store %struct.s* %142, %struct.s** %4, align 8
  br label %126

143:                                              ; preds = %126
  %144 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %144, %struct.s** %4, align 8
  br label %145

145:                                              ; preds = %151, %143
  %146 = load i32, i32* %11, align 4
  %147 = load %struct.s*, %struct.s** %4, align 8
  %148 = getelementptr inbounds %struct.s, %struct.s* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 8
  %150 = icmp ne i32 %146, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %152, %struct.s** %5, align 8
  %153 = load %struct.s*, %struct.s** %4, align 8
  %154 = getelementptr inbounds %struct.s, %struct.s* %153, i32 0, i32 4
  %155 = load %struct.s*, %struct.s** %154, align 8
  store %struct.s* %155, %struct.s** %4, align 8
  br label %145

156:                                              ; preds = %145
  %157 = load i32, i32* %11, align 4
  %158 = load %struct.s*, %struct.s** %4, align 8
  %159 = getelementptr inbounds %struct.s, %struct.s* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 8
  %161 = icmp eq i32 %157, %160
  br i1 %161, label %162, label %178

162:                                              ; preds = %156
  %163 = load %struct.s*, %struct.s** %4, align 8
  %164 = load %struct.s*, %struct.s** %1, align 8
  %165 = icmp eq %struct.s* %163, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load %struct.s*, %struct.s** %4, align 8
  %168 = getelementptr inbounds %struct.s, %struct.s* %167, i32 0, i32 4
  %169 = load %struct.s*, %struct.s** %168, align 8
  store %struct.s* %169, %struct.s** %1, align 8
  br label %176

170:                                              ; preds = %162
  %171 = load %struct.s*, %struct.s** %4, align 8
  %172 = getelementptr inbounds %struct.s, %struct.s* %171, i32 0, i32 4
  %173 = load %struct.s*, %struct.s** %172, align 8
  %174 = load %struct.s*, %struct.s** %5, align 8
  %175 = getelementptr inbounds %struct.s, %struct.s* %174, i32 0, i32 4
  store %struct.s* %173, %struct.s** %175, align 8
  br label %176

176:                                              ; preds = %170, %166
  %177 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %177, %struct.s** %6, align 8
  br label %178

178:                                              ; preds = %176, %156
  %179 = load %struct.s*, %struct.s** %6, align 8
  %180 = load %struct.s*, %struct.s** %7, align 8
  %181 = getelementptr inbounds %struct.s, %struct.s* %180, i32 0, i32 4
  store %struct.s* %179, %struct.s** %181, align 8
  %182 = load %struct.s*, %struct.s** %6, align 8
  store %struct.s* %182, %struct.s** %7, align 8
  %183 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %183, %struct.s** %4, align 8
  %184 = load %struct.s*, %struct.s** %4, align 8
  %185 = getelementptr inbounds %struct.s, %struct.s* %184, i32 0, i32 3
  %186 = load i32, i32* %185, align 8
  store i32 %186, i32* %12, align 4
  br label %187

187:                                              ; preds = %200, %178
  %188 = load %struct.s*, %struct.s** %4, align 8
  %189 = icmp ne %struct.s* %188, inttoptr (i64 100 to %struct.s*)
  br i1 %189, label %190, label %204

190:                                              ; preds = %187
  %191 = load %struct.s*, %struct.s** %4, align 8
  %192 = getelementptr inbounds %struct.s, %struct.s* %191, i32 0, i32 3
  %193 = load i32, i32* %192, align 8
  %194 = load i32, i32* %12, align 4
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = load %struct.s*, %struct.s** %4, align 8
  %198 = getelementptr inbounds %struct.s, %struct.s* %197, i32 0, i32 3
  %199 = load i32, i32* %198, align 8
  store i32 %199, i32* %12, align 4
  br label %200

200:                                              ; preds = %196, %190
  %201 = load %struct.s*, %struct.s** %4, align 8
  %202 = getelementptr inbounds %struct.s, %struct.s* %201, i32 0, i32 4
  %203 = load %struct.s*, %struct.s** %202, align 8
  store %struct.s* %203, %struct.s** %4, align 8
  br label %187

204:                                              ; preds = %187
  %205 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %205, %struct.s** %4, align 8
  br label %206

206:                                              ; preds = %212, %204
  %207 = load i32, i32* %12, align 4
  %208 = load %struct.s*, %struct.s** %4, align 8
  %209 = getelementptr inbounds %struct.s, %struct.s* %208, i32 0, i32 3
  %210 = load i32, i32* %209, align 8
  %211 = icmp ne i32 %207, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %206
  %213 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %213, %struct.s** %5, align 8
  %214 = load %struct.s*, %struct.s** %4, align 8
  %215 = getelementptr inbounds %struct.s, %struct.s* %214, i32 0, i32 4
  %216 = load %struct.s*, %struct.s** %215, align 8
  store %struct.s* %216, %struct.s** %4, align 8
  br label %206

217:                                              ; preds = %206
  %218 = load i32, i32* %12, align 4
  %219 = load %struct.s*, %struct.s** %4, align 8
  %220 = getelementptr inbounds %struct.s, %struct.s* %219, i32 0, i32 3
  %221 = load i32, i32* %220, align 8
  %222 = icmp eq i32 %218, %221
  br i1 %222, label %223, label %239

223:                                              ; preds = %217
  %224 = load %struct.s*, %struct.s** %4, align 8
  %225 = load %struct.s*, %struct.s** %1, align 8
  %226 = icmp eq %struct.s* %224, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = load %struct.s*, %struct.s** %4, align 8
  %229 = getelementptr inbounds %struct.s, %struct.s* %228, i32 0, i32 4
  %230 = load %struct.s*, %struct.s** %229, align 8
  store %struct.s* %230, %struct.s** %1, align 8
  br label %237

231:                                              ; preds = %223
  %232 = load %struct.s*, %struct.s** %4, align 8
  %233 = getelementptr inbounds %struct.s, %struct.s* %232, i32 0, i32 4
  %234 = load %struct.s*, %struct.s** %233, align 8
  %235 = load %struct.s*, %struct.s** %5, align 8
  %236 = getelementptr inbounds %struct.s, %struct.s* %235, i32 0, i32 4
  store %struct.s* %234, %struct.s** %236, align 8
  br label %237

237:                                              ; preds = %231, %227
  %238 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %238, %struct.s** %6, align 8
  br label %239

239:                                              ; preds = %237, %217
  %240 = load %struct.s*, %struct.s** %6, align 8
  %241 = load %struct.s*, %struct.s** %7, align 8
  %242 = getelementptr inbounds %struct.s, %struct.s* %241, i32 0, i32 4
  store %struct.s* %240, %struct.s** %242, align 8
  %243 = load %struct.s*, %struct.s** %6, align 8
  %244 = getelementptr inbounds %struct.s, %struct.s* %243, i32 0, i32 4
  store %struct.s* inttoptr (i64 100 to %struct.s*), %struct.s** %244, align 8
  %245 = load %struct.s*, %struct.s** %2, align 8
  store %struct.s* %245, %struct.s** %3, align 8
  br label %246

246:                                              ; preds = %257, %239
  %247 = load %struct.s*, %struct.s** %3, align 8
  %248 = getelementptr inbounds %struct.s, %struct.s* %247, i32 0, i32 0
  %249 = load i64, i64* %248, align 8
  %250 = load %struct.s*, %struct.s** %3, align 8
  %251 = getelementptr inbounds %struct.s, %struct.s* %250, i32 0, i32 3
  %252 = load i32, i32* %251, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %249, i32 %252)
  %254 = load %struct.s*, %struct.s** %3, align 8
  %255 = getelementptr inbounds %struct.s, %struct.s* %254, i32 0, i32 4
  %256 = load %struct.s*, %struct.s** %255, align 8
  store %struct.s* %256, %struct.s** %3, align 8
  br label %257

257:                                              ; preds = %246
  %258 = load %struct.s*, %struct.s** %3, align 8
  %259 = icmp ne %struct.s* %258, inttoptr (i64 100 to %struct.s*)
  br i1 %259, label %246, label %260

260:                                              ; preds = %257
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
