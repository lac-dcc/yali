; ModuleID = '102/1275.c'
source_filename = "102/1275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.person, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %8, align 8
  %24 = alloca %struct.person, i64 %22, align 16
  store i64 %22, i64* %9, align 8
  store i32 0, i32* %10, align 4
  br label %25

25:                                               ; preds = %41, %0
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.person, %struct.person* %24, i64 %32
  %34 = getelementptr inbounds %struct.person, %struct.person* %33, i32 0, i32 0
  %35 = getelementptr inbounds [7 x i8], [7 x i8]* %34, i64 0, i64 0
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.person, %struct.person* %24, i64 %37
  %39 = getelementptr inbounds %struct.person, %struct.person* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %35, float* %39)
  br label %41

41:                                               ; preds = %30
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  br label %25

44:                                               ; preds = %25
  store i32 0, i32* %11, align 4
  br label %45

45:                                               ; preds = %63, %44
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.person, %struct.person* %24, i64 %52
  %54 = getelementptr inbounds %struct.person, %struct.person* %53, i32 0, i32 0
  %55 = getelementptr inbounds [7 x i8], [7 x i8]* %54, i64 0, i64 0
  %56 = load i8, i8* %55, align 4
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 109
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %62

62:                                               ; preds = %59, %50
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  br label %45

66:                                               ; preds = %45
  %67 = load i32, i32* %3, align 4
  %68 = zext i32 %67 to i64
  %69 = alloca %struct.person, i64 %68, align 16
  store i64 %68, i64* %12, align 8
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %70, %71
  %73 = zext i32 %72 to i64
  %74 = alloca %struct.person, i64 %73, align 16
  store i64 %73, i64* %13, align 8
  store i32 0, i32* %15, align 4
  br label %75

75:                                               ; preds = %112, %66
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  br i1 %79, label %80, label %115

80:                                               ; preds = %75
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.person, %struct.person* %24, i64 %82
  %84 = getelementptr inbounds %struct.person, %struct.person* %83, i32 0, i32 0
  %85 = getelementptr inbounds [7 x i8], [7 x i8]* %84, i64 0, i64 0
  %86 = load i8, i8* %85, align 4
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 109
  br i1 %88, label %89, label %100

89:                                               ; preds = %80
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.person, %struct.person* %69, i64 %91
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.person, %struct.person* %24, i64 %94
  %96 = bitcast %struct.person* %92 to i8*
  %97 = bitcast %struct.person* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %96, i8* align 4 %97, i64 12, i1 false)
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  br label %111

100:                                              ; preds = %80
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.person, %struct.person* %74, i64 %102
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.person, %struct.person* %24, i64 %105
  %107 = bitcast %struct.person* %103 to i8*
  %108 = bitcast %struct.person* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %107, i8* align 4 %108, i64 12, i1 false)
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %111

111:                                              ; preds = %100, %89
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %15, align 4
  br label %75

115:                                              ; preds = %75
  store i32 0, i32* %16, align 4
  br label %116

116:                                              ; preds = %168, %115
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 2
  %120 = icmp sle i32 %117, %119
  br i1 %120, label %121, label %171

121:                                              ; preds = %116
  store i32 0, i32* %6, align 4
  br label %122

122:                                              ; preds = %164, %121
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 2
  %126 = load i32, i32* %16, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp sle i32 %123, %127
  br i1 %128, label %129, label %167

129:                                              ; preds = %122
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.person, %struct.person* %69, i64 %132
  %134 = getelementptr inbounds %struct.person, %struct.person* %133, i32 0, i32 1
  %135 = load float, float* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.person, %struct.person* %69, i64 %137
  %139 = getelementptr inbounds %struct.person, %struct.person* %138, i32 0, i32 1
  %140 = load float, float* %139, align 4
  %141 = fcmp olt float %135, %140
  br i1 %141, label %142, label %163

142:                                              ; preds = %129
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.person, %struct.person* %69, i64 %145
  %147 = bitcast %struct.person* %14 to i8*
  %148 = bitcast %struct.person* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %147, i8* align 4 %148, i64 12, i1 false)
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.person, %struct.person* %69, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.person, %struct.person* %69, i64 %154
  %156 = bitcast %struct.person* %152 to i8*
  %157 = bitcast %struct.person* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %156, i8* align 4 %157, i64 12, i1 false)
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.person, %struct.person* %69, i64 %159
  %161 = bitcast %struct.person* %160 to i8*
  %162 = bitcast %struct.person* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %161, i8* align 4 %162, i64 12, i1 false)
  br label %163

163:                                              ; preds = %142, %129
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  br label %122

167:                                              ; preds = %122
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %16, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %16, align 4
  br label %116

171:                                              ; preds = %116
  store i32 0, i32* %17, align 4
  br label %172

172:                                              ; preds = %224, %171
  %173 = load i32, i32* %17, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %174, 2
  %176 = icmp sle i32 %173, %175
  br i1 %176, label %177, label %227

177:                                              ; preds = %172
  store i32 0, i32* %7, align 4
  br label %178

178:                                              ; preds = %220, %177
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sub nsw i32 %180, 2
  %182 = load i32, i32* %17, align 4
  %183 = sub nsw i32 %181, %182
  %184 = icmp sle i32 %179, %183
  br i1 %184, label %185, label %223

185:                                              ; preds = %178
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.person, %struct.person* %74, i64 %188
  %190 = getelementptr inbounds %struct.person, %struct.person* %189, i32 0, i32 1
  %191 = load float, float* %190, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.person, %struct.person* %74, i64 %193
  %195 = getelementptr inbounds %struct.person, %struct.person* %194, i32 0, i32 1
  %196 = load float, float* %195, align 4
  %197 = fcmp ogt float %191, %196
  br i1 %197, label %198, label %219

198:                                              ; preds = %185
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.person, %struct.person* %74, i64 %201
  %203 = bitcast %struct.person* %14 to i8*
  %204 = bitcast %struct.person* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %203, i8* align 4 %204, i64 12, i1 false)
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.person, %struct.person* %74, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.person, %struct.person* %74, i64 %210
  %212 = bitcast %struct.person* %208 to i8*
  %213 = bitcast %struct.person* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %212, i8* align 4 %213, i64 12, i1 false)
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.person, %struct.person* %74, i64 %215
  %217 = bitcast %struct.person* %216 to i8*
  %218 = bitcast %struct.person* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %217, i8* align 4 %218, i64 12, i1 false)
  br label %219

219:                                              ; preds = %198, %185
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %7, align 4
  br label %178

223:                                              ; preds = %178
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %17, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %17, align 4
  br label %172

227:                                              ; preds = %172
  store i32 0, i32* %18, align 4
  br label %228

228:                                              ; preds = %241, %227
  %229 = load i32, i32* %18, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp sle i32 %229, %231
  br i1 %232, label %233, label %244

233:                                              ; preds = %228
  %234 = load i32, i32* %18, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.person, %struct.person* %69, i64 %235
  %237 = getelementptr inbounds %struct.person, %struct.person* %236, i32 0, i32 1
  %238 = load float, float* %237, align 4
  %239 = fpext float %238 to double
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %239)
  br label %241

241:                                              ; preds = %233
  %242 = load i32, i32* %18, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %18, align 4
  br label %228

244:                                              ; preds = %228
  store i32 0, i32* %19, align 4
  br label %245

245:                                              ; preds = %258, %244
  %246 = load i32, i32* %19, align 4
  %247 = load i32, i32* %5, align 4
  %248 = sub nsw i32 %247, 2
  %249 = icmp sle i32 %246, %248
  br i1 %249, label %250, label %261

250:                                              ; preds = %245
  %251 = load i32, i32* %19, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.person, %struct.person* %74, i64 %252
  %254 = getelementptr inbounds %struct.person, %struct.person* %253, i32 0, i32 1
  %255 = load float, float* %254, align 4
  %256 = fpext float %255 to double
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %256)
  br label %258

258:                                              ; preds = %250
  %259 = load i32, i32* %19, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %19, align 4
  br label %245

261:                                              ; preds = %245
  %262 = load i32, i32* %5, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.person, %struct.person* %74, i64 %264
  %266 = getelementptr inbounds %struct.person, %struct.person* %265, i32 0, i32 1
  %267 = load float, float* %266, align 4
  %268 = fpext float %267 to double
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %268)
  %270 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %270)
  %271 = load i32, i32* %1, align 4
  ret i32 %271
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
