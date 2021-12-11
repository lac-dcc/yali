; ModuleID = '69/930.c'
source_filename = "69/930.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.trans.s = private unnamed_addr constant [10 x i32] [i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @trans(i8 signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %6 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %6, i8* align 16 bitcast ([10 x i32]* @__const.trans.s to i8*), i64 40, i1 false)
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %3, align 4
  br label %24

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %7

24:                                               ; preds = %18, %7
  %25 = load i32, i32* %3, align 4
  ret i32 %25
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca [250 x i32], align 16
  %7 = alloca [250 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %0
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %10, align 4
  br label %32

30:                                               ; preds = %0
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %10, align 4
  br label %32

32:                                               ; preds = %30, %28
  store i32 0, i32* %11, align 4
  br label %33

33:                                               ; preds = %49, %32
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %34, 250
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  br label %49

49:                                               ; preds = %36
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  br label %33

52:                                               ; preds = %33
  %53 = load i32, i32* %10, align 4
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  br label %56

56:                                               ; preds = %68, %52
  %57 = load i32, i32* %12, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = call i32 @trans(i8 signext %63)
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  br label %68

68:                                               ; preds = %59
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %12, align 4
  br label %56

73:                                               ; preds = %56
  %74 = load i32, i32* %10, align 4
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  br label %77

77:                                               ; preds = %89, %73
  %78 = load i32, i32* %12, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = call i32 @trans(i8 signext %84)
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  br label %89

89:                                               ; preds = %80
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %12, align 4
  br label %77

94:                                               ; preds = %77
  %95 = load i32, i32* %10, align 4
  store i32 %95, i32* %11, align 4
  br label %96

96:                                               ; preds = %206, %94
  %97 = load i32, i32* %11, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %209

99:                                               ; preds = %96
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %145

103:                                              ; preds = %99
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %107, %111
  %113 = icmp slt i32 %112, 10
  br i1 %113, label %114, label %127

114:                                              ; preds = %103
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %118, %122
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  br label %144

127:                                              ; preds = %103
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %131, %135
  %137 = sub nsw i32 %136, 10
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %142
  store i32 1, i32* %143, align 4
  br label %144

144:                                              ; preds = %127, %114
  br label %205

145:                                              ; preds = %99
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %149, %153
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %154, %159
  %161 = icmp slt i32 %160, 10
  br i1 %161, label %162, label %181

162:                                              ; preds = %145
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %166, %170
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %171, %176
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  br label %204

181:                                              ; preds = %145
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %185, %189
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %190, %195
  %197 = sub nsw i32 %196, 10
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %202
  store i32 1, i32* %203, align 4
  br label %204

204:                                              ; preds = %181, %162
  br label %205

205:                                              ; preds = %204, %144
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %11, align 4
  br label %96

209:                                              ; preds = %96
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %210

210:                                              ; preds = %222, %209
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %10, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %225

214:                                              ; preds = %210
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  store i32 1, i32* %13, align 4
  br label %225

221:                                              ; preds = %214
  br label %222

222:                                              ; preds = %221
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %11, align 4
  br label %210

225:                                              ; preds = %220, %210
  store i32 0, i32* %11, align 4
  br label %226

226:                                              ; preds = %239, %225
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %10, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %242

230:                                              ; preds = %226
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %230
  %237 = load i32, i32* %11, align 4
  store i32 %237, i32* %14, align 4
  br label %242

238:                                              ; preds = %230
  br label %239

239:                                              ; preds = %238
  %240 = load i32, i32* %11, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %11, align 4
  br label %226

242:                                              ; preds = %236, %226
  %243 = load i32, i32* %13, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %261

245:                                              ; preds = %242
  %246 = load i32, i32* %14, align 4
  store i32 %246, i32* %11, align 4
  br label %247

247:                                              ; preds = %257, %245
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %10, align 4
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %251, label %260

251:                                              ; preds = %247
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %255)
  br label %257

257:                                              ; preds = %251
  %258 = load i32, i32* %11, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %11, align 4
  br label %247

260:                                              ; preds = %247
  br label %263

261:                                              ; preds = %242
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %263

263:                                              ; preds = %261, %260
  ret i32 0
}

declare dso_local i32 @gets(...) #2

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
