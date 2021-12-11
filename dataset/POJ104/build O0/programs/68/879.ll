; ModuleID = '69/879.c'
source_filename = "69/879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i8, align 1
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
  %15 = bitcast [250 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 250, i1 false)
  %16 = bitcast i8* %15 to <{ i8, [249 x i8] }>*
  %17 = getelementptr inbounds <{ i8, [249 x i8] }>, <{ i8, [249 x i8] }>* %16, i32 0, i32 0
  store i8 48, i8* %17, align 16
  %18 = bitcast [250 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 250, i1 false)
  %19 = bitcast i8* %18 to <{ i8, [249 x i8] }>*
  %20 = getelementptr inbounds <{ i8, [249 x i8] }>, <{ i8, [249 x i8] }>* %19, i32 0, i32 0
  store i8 48, i8* %20, align 16
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %21)
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %23)
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %11, align 4
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %12, align 4
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 48
  br i1 %34, label %35, label %48

35:                                               ; preds = %0
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 48
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load i32, i32* %11, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, i32* %12, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %282

48:                                               ; preds = %43, %40, %35, %0
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %12, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %48
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %11, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  br label %58

58:                                               ; preds = %71, %52
  %59 = load i32, i32* %6, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %69
  store i8 %65, i8* %70, align 1
  br label %71

71:                                               ; preds = %61
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %6, align 4
  br label %58

74:                                               ; preds = %58
  store i32 0, i32* %6, align 4
  br label %75

75:                                               ; preds = %84, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %82
  store i8 48, i8* %83, align 1
  br label %84

84:                                               ; preds = %80
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  br label %75

87:                                               ; preds = %75
  br label %124

88:                                               ; preds = %48
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sub nsw i32 %89, %90
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %12, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  br label %94

94:                                               ; preds = %107, %88
  %95 = load i32, i32* %6, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %105
  store i8 %101, i8* %106, align 1
  br label %107

107:                                              ; preds = %97
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %6, align 4
  br label %94

110:                                              ; preds = %94
  store i32 0, i32* %6, align 4
  br label %111

111:                                              ; preds = %120, %110
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %112, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %118
  store i8 48, i8* %119, align 1
  br label %120

120:                                              ; preds = %116
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  br label %111

123:                                              ; preds = %111
  br label %124

124:                                              ; preds = %123, %87
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %12, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load i32, i32* %12, align 4
  store i32 %129, i32* %11, align 4
  br label %130

130:                                              ; preds = %128, %124
  %131 = load i32, i32* %11, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  br label %133

133:                                              ; preds = %179, %130
  %134 = load i32, i32* %7, align 4
  %135 = icmp sge i32 %134, 1
  br i1 %135, label %136, label %182

136:                                              ; preds = %133
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %141, %146
  %148 = sub nsw i32 %147, 48
  %149 = trunc i32 %148 to i8
  store i8 %149, i8* %5, align 1
  %150 = load i8, i8* %5, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sgt i32 %151, 57
  br i1 %152, label %153, label %173

153:                                              ; preds = %136
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %159, 1
  %161 = trunc i32 %160 to i8
  %162 = load i32, i32* %7, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %164
  store i8 %161, i8* %165, align 1
  %166 = load i8, i8* %5, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %167, 10
  %169 = trunc i32 %168 to i8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  br label %178

173:                                              ; preds = %136
  %174 = load i8, i8* %5, align 1
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  br label %178

178:                                              ; preds = %173, %153
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %7, align 4
  br label %133

182:                                              ; preds = %133
  %183 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %184 = load i8, i8* %183, align 16
  %185 = sext i8 %184 to i32
  %186 = sub nsw i32 %185, 48
  %187 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %188 = load i8, i8* %187, align 16
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %186, %189
  %191 = trunc i32 %190 to i8
  store i8 %191, i8* %5, align 1
  %192 = load i8, i8* %5, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp sgt i32 %193, 57
  br i1 %194, label %195, label %207

195:                                              ; preds = %182
  store i8 49, i8* %5, align 1
  %196 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %197 = load i8, i8* %196, align 16
  %198 = sext i8 %197 to i32
  %199 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %200 = load i8, i8* %199, align 16
  %201 = sext i8 %200 to i32
  %202 = add nsw i32 %198, %201
  %203 = sub nsw i32 %202, 48
  %204 = sub nsw i32 %203, 10
  %205 = trunc i32 %204 to i8
  %206 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 %205, i8* %206, align 16
  br label %218

207:                                              ; preds = %182
  store i8 0, i8* %5, align 1
  %208 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %209 = load i8, i8* %208, align 16
  %210 = sext i8 %209 to i32
  %211 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %212 = load i8, i8* %211, align 16
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %210, %213
  %215 = sub nsw i32 %214, 48
  %216 = trunc i32 %215 to i8
  %217 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 %216, i8* %217, align 16
  br label %218

218:                                              ; preds = %207, %195
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %219

219:                                              ; preds = %236, %218
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %11, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp sle i32 %220, %222
  br i1 %223, label %224, label %239

224:                                              ; preds = %219
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 48
  br i1 %230, label %231, label %234

231:                                              ; preds = %224
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %8, align 4
  br label %235

234:                                              ; preds = %224
  br label %239

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  br label %219

239:                                              ; preds = %234, %219
  %240 = load i8, i8* %5, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 49
  br i1 %242, label %243, label %263

243:                                              ; preds = %239
  %244 = load i8, i8* %5, align 1
  %245 = sext i8 %244 to i32
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %245)
  store i32 0, i32* %6, align 4
  br label %247

247:                                              ; preds = %259, %243
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %11, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp sle i32 %248, %250
  br i1 %251, label %252, label %262

252:                                              ; preds = %247
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %257)
  br label %259

259:                                              ; preds = %252
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  br label %247

262:                                              ; preds = %247
  br label %281

263:                                              ; preds = %239
  %264 = load i32, i32* %8, align 4
  store i32 %264, i32* %6, align 4
  br label %265

265:                                              ; preds = %277, %263
  %266 = load i32, i32* %6, align 4
  %267 = load i32, i32* %11, align 4
  %268 = sub nsw i32 %267, 1
  %269 = icmp sle i32 %266, %268
  br i1 %269, label %270, label %280

270:                                              ; preds = %265
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %275)
  br label %277

277:                                              ; preds = %270
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %6, align 4
  br label %265

280:                                              ; preds = %265
  br label %281

281:                                              ; preds = %280, %262
  br label %282

282:                                              ; preds = %281, %46
  %283 = load i32, i32* %1, align 4
  ret i32 %283
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
