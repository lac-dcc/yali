; ModuleID = '51/226.c'
source_filename = "51/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.group = type { [5 x i8], i32 }

@G = common dso_local global [500 x %struct.group] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@temp = common dso_local global %struct.group zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [504 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %34, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 504
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.group, %struct.group* %17, i32 0, i32 1
  store i32 0, i32* %18, align 4
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %30, %14
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 5
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.group, %struct.group* %25, i32 0, i32 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i8], [5 x i8]* %26, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  br label %30

30:                                               ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %19

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %11

37:                                               ; preds = %11
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %39 = getelementptr inbounds [504 x i8], [504 x i8]* %2, i64 0, i64 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %39)
  %41 = getelementptr inbounds [504 x i8], [504 x i8]* %2, i64 0, i64 0
  %42 = call i64 @strlen(i8* %41) #4
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %44

44:                                               ; preds = %167, %37
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sub nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %170

51:                                               ; preds = %44
  store i32 0, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %83

54:                                               ; preds = %51
  store i32 0, i32* %6, align 4
  br label %55

55:                                               ; preds = %71, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [504 x i8], [504 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.group, %struct.group* %66, i32 0, i32 0
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i8], [5 x i8]* %67, i64 0, i64 %69
  store i8 %63, i8* %70, align 1
  br label %71

71:                                               ; preds = %59
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  br label %55

74:                                               ; preds = %55
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.group, %struct.group* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %166

83:                                               ; preds = %51
  store i32 0, i32* %6, align 4
  br label %84

84:                                               ; preds = %106, %83
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %109

88:                                               ; preds = %84
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [504 x i8], [504 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.group, %struct.group* %97, i32 0, i32 0
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i8], [5 x i8]* %98, i64 0, i64 %100
  store i8 %94, i8* %101, align 1
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.group, %struct.group* %104, i32 0, i32 1
  store i32 1, i32* %105, align 4
  br label %106

106:                                              ; preds = %88
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  br label %84

109:                                              ; preds = %84
  store i32 0, i32* %9, align 4
  br label %110

110:                                              ; preds = %135, %109
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %138

114:                                              ; preds = %110
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.group, %struct.group* %117, i32 0, i32 0
  %119 = getelementptr inbounds [5 x i8], [5 x i8]* %118, i64 0, i64 0
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.group, %struct.group* %122, i32 0, i32 0
  %124 = getelementptr inbounds [5 x i8], [5 x i8]* %123, i64 0, i64 0
  %125 = call i32 @strcmp(i8* %119, i8* %124) #4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %114
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.group, %struct.group* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4
  store i32 1, i32* %7, align 4
  br label %138

134:                                              ; preds = %114
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  br label %110

138:                                              ; preds = %127, %110
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %162

141:                                              ; preds = %138
  store i32 0, i32* %6, align 4
  br label %142

142:                                              ; preds = %158, %141
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.group, %struct.group* %149, i32 0, i32 0
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i8], [5 x i8]* %150, i64 0, i64 %152
  store i8 0, i8* %153, align 1
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.group, %struct.group* %156, i32 0, i32 1
  store i32 0, i32* %157, align 4
  br label %158

158:                                              ; preds = %146
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  br label %142

161:                                              ; preds = %142
  br label %165

162:                                              ; preds = %138
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  br label %165

165:                                              ; preds = %162, %161
  br label %166

166:                                              ; preds = %165, %74
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  br label %44

170:                                              ; preds = %44
  store i32 1, i32* %4, align 4
  br label %171

171:                                              ; preds = %219, %170
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %222

175:                                              ; preds = %171
  store i32 0, i32* %6, align 4
  br label %176

176:                                              ; preds = %215, %175
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %178, %179
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %218

182:                                              ; preds = %176
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.group, %struct.group* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.group, %struct.group* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %187, %193
  br i1 %194, label %195, label %214

195:                                              ; preds = %182
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %198
  %200 = bitcast %struct.group* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%struct.group, %struct.group* @temp, i32 0, i32 0, i32 0), i8* align 4 %200, i64 12, i1 false)
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %206
  %208 = bitcast %struct.group* %204 to i8*
  %209 = bitcast %struct.group* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %208, i8* align 4 %209, i64 12, i1 false)
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %211
  %213 = bitcast %struct.group* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %213, i8* align 4 getelementptr inbounds (%struct.group, %struct.group* @temp, i32 0, i32 0, i32 0), i64 12, i1 false)
  br label %214

214:                                              ; preds = %195, %182
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  br label %176

218:                                              ; preds = %176
  br label %219

219:                                              ; preds = %218
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  br label %171

222:                                              ; preds = %171
  store i32 1, i32* %10, align 4
  store i32 1, i32* %4, align 4
  br label %223

223:                                              ; preds = %231, %222
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.group, %struct.group* %226, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* getelementptr inbounds ([500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 0, i32 1), align 8
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %223
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  %234 = load i32, i32* %10, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %10, align 4
  br label %223

236:                                              ; preds = %223
  %237 = load i32, i32* getelementptr inbounds ([500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 0, i32 1), align 8
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %259

241:                                              ; preds = %236
  %242 = load i32, i32* getelementptr inbounds ([500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 0, i32 1), align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %242)
  store i32 0, i32* %4, align 4
  br label %244

244:                                              ; preds = %255, %241
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %10, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %258

248:                                              ; preds = %244
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.group, %struct.group* %251, i32 0, i32 0
  %253 = getelementptr inbounds [5 x i8], [5 x i8]* %252, i64 0, i64 0
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %253)
  br label %255

255:                                              ; preds = %248
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  br label %244

258:                                              ; preds = %244
  br label %259

259:                                              ; preds = %258, %239
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

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
