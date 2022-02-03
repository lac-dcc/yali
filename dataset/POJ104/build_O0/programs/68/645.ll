; ModuleID = '69/645.c'
source_filename = "69/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca [251 x i8], align 16
  %6 = alloca [252 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [251 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 251, i1 false)
  %13 = bitcast [251 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 251, i1 false)
  %14 = bitcast [252 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 252, i1 false)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %15)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %17)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  %25 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  store i8 48, i8* %25, align 16
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %0
  %30 = load i32, i32* %10, align 4
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %11, align 4
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %9, align 4
  store i32 %32, i32* %11, align 4
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %35 = call i8* @strcpy(i8* %33, i8* %34) #6
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #6
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  %41 = call i8* @strcpy(i8* %39, i8* %40) #6
  br label %42

42:                                               ; preds = %29, %0
  %43 = load i32, i32* %11, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  br label %49

49:                                               ; preds = %146, %42
  %50 = load i32, i32* %7, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %149

52:                                               ; preds = %49
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %57, %62
  %64 = sub nsw i32 %63, 48
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %4, align 1
  %66 = load i8, i8* %4, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  br i1 %68, label %69, label %116

69:                                               ; preds = %52
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, i8* %4, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %75, %77
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %82
  store i8 %79, i8* %83, align 1
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sgt i32 %89, 57
  br i1 %90, label %91, label %115

91:                                               ; preds = %69
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 10
  %99 = trunc i32 %98 to i8
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %102
  store i8 %99, i8* %103, align 1
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %91
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %108
  store i8 49, i8* %109, align 1
  br label %114

110:                                              ; preds = %91
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %112
  store i8 1, i8* %113, align 1
  br label %114

114:                                              ; preds = %110, %106
  br label %115

115:                                              ; preds = %114, %69
  br label %143

116:                                              ; preds = %52
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i8, i8* %4, align 1
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %122, %124
  %126 = sub nsw i32 %125, 10
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %130
  store i8 %127, i8* %131, align 1
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %116
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %136
  store i8 49, i8* %137, align 1
  br label %142

138:                                              ; preds = %116
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %140
  store i8 1, i8* %141, align 1
  br label %142

142:                                              ; preds = %138, %134
  br label %143

143:                                              ; preds = %142, %115
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %8, align 4
  br label %146

146:                                              ; preds = %143
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %7, align 4
  br label %49

149:                                              ; preds = %49
  %150 = load i32, i32* %8, align 4
  store i32 %150, i32* %9, align 4
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %10, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %213

154:                                              ; preds = %149
  %155 = load i32, i32* %9, align 4
  store i32 %155, i32* %8, align 4
  br label %156

156:                                              ; preds = %209, %154
  %157 = load i32, i32* %8, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %212

159:                                              ; preds = %156
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = add nsw i32 %165, %170
  %172 = trunc i32 %171 to i8
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %175
  store i8 %172, i8* %176, align 1
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp sgt i32 %182, 57
  br i1 %183, label %184, label %208

184:                                              ; preds = %159
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = sub nsw i32 %190, 10
  %192 = trunc i32 %191 to i8
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %195
  store i8 %192, i8* %196, align 1
  %197 = load i32, i32* %8, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %184
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %201
  store i8 49, i8* %202, align 1
  br label %207

203:                                              ; preds = %184
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %205
  store i8 1, i8* %206, align 1
  br label %207

207:                                              ; preds = %203, %199
  br label %208

208:                                              ; preds = %207, %159
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %8, align 4
  br label %156

212:                                              ; preds = %156
  br label %213

213:                                              ; preds = %212, %149
  store i32 0, i32* %7, align 4
  br label %214

214:                                              ; preds = %228, %213
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 1
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %231

219:                                              ; preds = %214
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 48
  br i1 %225, label %226, label %227

226:                                              ; preds = %219
  br label %231

227:                                              ; preds = %219
  br label %228

228:                                              ; preds = %227
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %7, align 4
  br label %214

231:                                              ; preds = %226, %214
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, 1
  %235 = icmp ne i32 %232, %234
  br i1 %235, label %236, label %255

236:                                              ; preds = %231
  %237 = load i32, i32* %7, align 4
  store i32 %237, i32* %9, align 4
  %238 = load i32, i32* %9, align 4
  store i32 %238, i32* %7, align 4
  br label %239

239:                                              ; preds = %251, %236
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, 1
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %254

244:                                              ; preds = %239
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %249)
  br label %251

251:                                              ; preds = %244
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %7, align 4
  br label %239

254:                                              ; preds = %239
  br label %257

255:                                              ; preds = %231
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %257

257:                                              ; preds = %255, %254
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
