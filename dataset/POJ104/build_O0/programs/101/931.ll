; ModuleID = '102/931.c'
source_filename = "102/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strudent = type { [7 x i8], float, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x %struct.strudent], align 16
  %3 = alloca [40 x %struct.strudent], align 16
  %4 = alloca [40 x %struct.strudent], align 16
  %5 = alloca %struct.strudent, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %28, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.strudent, %struct.strudent* %21, i32 0, i32 0
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.strudent, %struct.strudent* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* %22, float* %26)
  br label %28

28:                                               ; preds = %18
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  br label %14

31:                                               ; preds = %14
  store i32 0, i32* %7, align 4
  br label %32

32:                                               ; preds = %61, %31
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %32
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.strudent, %struct.strudent* %39, i32 0, i32 0
  %41 = getelementptr inbounds [7 x i8], [7 x i8]* %40, i64 0, i64 0
  %42 = call i64 @strlen(i8* %41) #4
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %12, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.strudent, %struct.strudent* %49, i32 0, i32 2
  store i32 1, i32* %50, align 4
  br label %60

51:                                               ; preds = %36
  %52 = load i32, i32* %12, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.strudent, %struct.strudent* %57, i32 0, i32 2
  store i32 0, i32* %58, align 4
  br label %59

59:                                               ; preds = %54, %51
  br label %60

60:                                               ; preds = %59, %46
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %32

64:                                               ; preds = %32
  store i32 0, i32* %7, align 4
  br label %65

65:                                               ; preds = %107, %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %110

69:                                               ; preds = %65
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.strudent, %struct.strudent* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %87

76:                                               ; preds = %69
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %81
  %83 = bitcast %struct.strudent* %79 to i8*
  %84 = bitcast %struct.strudent* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %83, i8* align 16 %84, i64 16, i1 false)
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  br label %106

87:                                               ; preds = %69
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.strudent, %struct.strudent* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %87
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %2, i64 0, i64 %99
  %101 = bitcast %struct.strudent* %97 to i8*
  %102 = bitcast %struct.strudent* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %101, i8* align 16 %102, i64 16, i1 false)
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  br label %105

105:                                              ; preds = %94, %87
  br label %106

106:                                              ; preds = %105, %76
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  br label %65

110:                                              ; preds = %65
  store i32 1, i32* %7, align 4
  br label %111

111:                                              ; preds = %160, %110
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %163

115:                                              ; preds = %111
  %116 = load i32, i32* %11, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  br label %118

118:                                              ; preds = %156, %115
  %119 = load i32, i32* %8, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %159

121:                                              ; preds = %118
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.strudent, %struct.strudent* %124, i32 0, i32 1
  %126 = load float, float* %125, align 8
  %127 = load i32, i32* %8, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.strudent, %struct.strudent* %130, i32 0, i32 1
  %132 = load float, float* %131, align 8
  %133 = fcmp olt float %126, %132
  br i1 %133, label %134, label %155

134:                                              ; preds = %121
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %136
  %138 = bitcast %struct.strudent* %5 to i8*
  %139 = bitcast %struct.strudent* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %138, i8* align 16 %139, i64 16, i1 false)
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %145
  %147 = bitcast %struct.strudent* %142 to i8*
  %148 = bitcast %struct.strudent* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %147, i8* align 16 %148, i64 16, i1 false)
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %151
  %153 = bitcast %struct.strudent* %152 to i8*
  %154 = bitcast %struct.strudent* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %153, i8* align 4 %154, i64 16, i1 false)
  br label %155

155:                                              ; preds = %134, %121
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %8, align 4
  br label %118

159:                                              ; preds = %118
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  br label %111

163:                                              ; preds = %111
  store i32 1, i32* %7, align 4
  br label %164

164:                                              ; preds = %213, %163
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %10, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %216

168:                                              ; preds = %164
  %169 = load i32, i32* %10, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  br label %171

171:                                              ; preds = %209, %168
  %172 = load i32, i32* %8, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %212

174:                                              ; preds = %171
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.strudent, %struct.strudent* %177, i32 0, i32 1
  %179 = load float, float* %178, align 8
  %180 = load i32, i32* %8, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.strudent, %struct.strudent* %183, i32 0, i32 1
  %185 = load float, float* %184, align 8
  %186 = fcmp ogt float %179, %185
  br i1 %186, label %187, label %208

187:                                              ; preds = %174
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %189
  %191 = bitcast %struct.strudent* %5 to i8*
  %192 = bitcast %struct.strudent* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %191, i8* align 16 %192, i64 16, i1 false)
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %198
  %200 = bitcast %struct.strudent* %195 to i8*
  %201 = bitcast %struct.strudent* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %200, i8* align 16 %201, i64 16, i1 false)
  %202 = load i32, i32* %8, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %204
  %206 = bitcast %struct.strudent* %205 to i8*
  %207 = bitcast %struct.strudent* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %206, i8* align 4 %207, i64 16, i1 false)
  br label %208

208:                                              ; preds = %187, %174
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %8, align 4
  br label %171

212:                                              ; preds = %171
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  br label %164

216:                                              ; preds = %164
  store i32 0, i32* %7, align 4
  br label %217

217:                                              ; preds = %229, %216
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %11, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %232

221:                                              ; preds = %217
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.strudent, %struct.strudent* %224, i32 0, i32 1
  %226 = load float, float* %225, align 8
  %227 = fpext float %226 to double
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %227)
  br label %229

229:                                              ; preds = %221
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %7, align 4
  br label %217

232:                                              ; preds = %217
  store i32 0, i32* %7, align 4
  br label %233

233:                                              ; preds = %259, %232
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %10, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %262

237:                                              ; preds = %233
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %10, align 4
  %240 = sub nsw i32 %239, 1
  %241 = icmp ne i32 %238, %240
  br i1 %241, label %242, label %250

242:                                              ; preds = %237
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.strudent, %struct.strudent* %245, i32 0, i32 1
  %247 = load float, float* %246, align 8
  %248 = fpext float %247 to double
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %248)
  br label %258

250:                                              ; preds = %237
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %4, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.strudent, %struct.strudent* %253, i32 0, i32 1
  %255 = load float, float* %254, align 8
  %256 = fpext float %255 to double
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %256)
  br label %258

258:                                              ; preds = %250, %242
  br label %259

259:                                              ; preds = %258
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  br label %233

262:                                              ; preds = %233
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
