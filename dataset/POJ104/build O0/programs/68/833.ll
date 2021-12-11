; ModuleID = '69/833.c'
source_filename = "69/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = bitcast [10 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.m, i32 0, i32 0), i64 10, i1 false)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %5, align 4
  br label %20

20:                                               ; preds = %29, %0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %8, align 4
  br label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %20

32:                                               ; preds = %20
  store i32 0, i32* %5, align 4
  br label %33

33:                                               ; preds = %42, %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  br label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %33

45:                                               ; preds = %33
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %88

49:                                               ; preds = %45
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %52

52:                                               ; preds = %70, %49
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp sge i32 %53, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %52
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  br label %70

70:                                               ; preds = %58
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %5, align 4
  br label %52

73:                                               ; preds = %52
  store i32 0, i32* %5, align 4
  br label %74

74:                                               ; preds = %84, %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %82
  store i8 48, i8* %83, align 1
  br label %84

84:                                               ; preds = %80
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %74

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87, %45
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %132

92:                                               ; preds = %88
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %95

95:                                               ; preds = %113, %92
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp sge i32 %96, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %95
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  br label %113

113:                                              ; preds = %101
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %5, align 4
  br label %95

116:                                              ; preds = %95
  store i32 0, i32* %5, align 4
  br label %117

117:                                              ; preds = %127, %116
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %117
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %125
  store i8 48, i8* %126, align 1
  br label %127

127:                                              ; preds = %123
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  br label %117

130:                                              ; preds = %117
  %131 = load i32, i32* %9, align 4
  store i32 %131, i32* %8, align 4
  br label %132

132:                                              ; preds = %130, %88
  store i32 0, i32* %5, align 4
  br label %133

133:                                              ; preds = %141, %132
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %139
  store i8 48, i8* %140, align 1
  br label %141

141:                                              ; preds = %137
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  br label %133

144:                                              ; preds = %133
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  br label %147

147:                                              ; preds = %209, %144
  %148 = load i32, i32* %5, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %212

150:                                              ; preds = %147
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub nsw i32 %155, 48
  store i32 %156, i32* %10, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 48
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %163, %164
  store i32 %165, i32* %12, align 4
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %171, 48
  store i32 %172, i32* %13, align 4
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %173, %174
  %176 = icmp slt i32 %175, 10
  br i1 %176, label %177, label %188

177:                                              ; preds = %150
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %186
  store i8 %183, i8* %187, align 1
  br label %188

188:                                              ; preds = %177, %150
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %189, %190
  %192 = icmp sge i32 %191, 10
  br i1 %192, label %193, label %208

193:                                              ; preds = %188
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %195
  store i8 49, i8* %196, align 1
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %197, %198
  %200 = sub nsw i32 %199, 10
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %206
  store i8 %203, i8* %207, align 1
  br label %208

208:                                              ; preds = %193, %188
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %5, align 4
  br label %147

212:                                              ; preds = %147
  store i32 0, i32* %5, align 4
  br label %213

213:                                              ; preds = %228, %212
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %8, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %231

217:                                              ; preds = %213
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 48
  br i1 %223, label %224, label %227

224:                                              ; preds = %217
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  br label %227

227:                                              ; preds = %224, %217
  br label %228

228:                                              ; preds = %227
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  br label %213

231:                                              ; preds = %213
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 1
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %273

238:                                              ; preds = %231
  store i32 0, i32* %5, align 4
  br label %239

239:                                              ; preds = %253, %238
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %8, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %243, label %256

243:                                              ; preds = %239
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp ne i32 %248, 48
  br i1 %249, label %250, label %252

250:                                              ; preds = %243
  %251 = load i32, i32* %5, align 4
  store i32 %251, i32* %7, align 4
  br label %256

252:                                              ; preds = %243
  br label %253

253:                                              ; preds = %252
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  br label %239

256:                                              ; preds = %250, %239
  %257 = load i32, i32* %7, align 4
  store i32 %257, i32* %5, align 4
  br label %258

258:                                              ; preds = %269, %256
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %8, align 4
  %261 = icmp sle i32 %259, %260
  br i1 %261, label %262, label %272

262:                                              ; preds = %258
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %267)
  br label %269

269:                                              ; preds = %262
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  br label %258

272:                                              ; preds = %258
  br label %273

273:                                              ; preds = %272, %236
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
