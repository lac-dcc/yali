; ModuleID = '82/1122.c'
source_filename = "82/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [105 x i32], align 16
  %7 = alloca [105 x i32], align 16
  %8 = alloca [105 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %13

13:                                               ; preds = %25, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %19
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %23)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, i32* %10, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %10, align 4
  br label %13

28:                                               ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %51

31:                                               ; preds = %28
  %32 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = icmp sge i32 %33, 90
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = icmp sle i32 %37, 140
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = icmp sge i32 %41, 60
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = icmp sle i32 %45, 90
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %280

49:                                               ; preds = %43, %39, %35, %31
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %280

51:                                               ; preds = %28
  store i32 0, i32* %10, align 4
  br label %52

52:                                               ; preds = %178, %51
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %181

56:                                               ; preds = %52
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 90
  br i1 %61, label %62, label %111

62:                                               ; preds = %56
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 140
  br i1 %67, label %68, label %111

68:                                               ; preds = %62
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 60
  br i1 %73, label %74, label %111

74:                                               ; preds = %68
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 90
  br i1 %79, label %80, label %111

80:                                               ; preds = %74
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 90
  br i1 %86, label %87, label %111

87:                                               ; preds = %80
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %92, 140
  br i1 %93, label %94, label %111

94:                                               ; preds = %87
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 60
  br i1 %100, label %101, label %111

101:                                              ; preds = %94
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %106, 90
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  br label %177

111:                                              ; preds = %101, %94, %87, %80, %74, %68, %62, %56
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %111
  %117 = load i32, i32* %9, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  br label %134

126:                                              ; preds = %116
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 0, i32* %9, align 4
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  br label %134

134:                                              ; preds = %126, %119
  br label %176

135:                                              ; preds = %111
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %175

140:                                              ; preds = %135
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 90
  br i1 %145, label %146, label %170

146:                                              ; preds = %140
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %150, 140
  br i1 %151, label %152, label %170

152:                                              ; preds = %146
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 60
  br i1 %157, label %158, label %170

158:                                              ; preds = %152
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %162, 90
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  br label %174

170:                                              ; preds = %158, %152, %146, %140
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %172
  store i32 0, i32* %173, align 4
  br label %174

174:                                              ; preds = %170, %164
  br label %175

175:                                              ; preds = %174, %135
  br label %176

176:                                              ; preds = %175, %134
  br label %177

177:                                              ; preds = %176, %108
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %10, align 4
  br label %52

181:                                              ; preds = %52
  store i32 1, i32* %3, align 4
  br label %182

182:                                              ; preds = %228, %181
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %11, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %231

186:                                              ; preds = %182
  store i32 0, i32* %10, align 4
  br label %187

187:                                              ; preds = %224, %186
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 %190, %191
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %227

194:                                              ; preds = %187
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %198, %203
  br i1 %204, label %205, label %223

205:                                              ; preds = %194
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %4, align 4
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %217
  store i32 %214, i32* %218, align 4
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  br label %223

223:                                              ; preds = %205, %194
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %10, align 4
  br label %187

227:                                              ; preds = %187
  br label %228

228:                                              ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  br label %182

231:                                              ; preds = %182
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %274

237:                                              ; preds = %231
  store i32 0, i32* %10, align 4
  br label %238

238:                                              ; preds = %269, %237
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %272

242:                                              ; preds = %238
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sge i32 %246, 90
  br i1 %247, label %248, label %268

248:                                              ; preds = %242
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sle i32 %252, 140
  br i1 %253, label %254, label %268

254:                                              ; preds = %248
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %258, 60
  br i1 %259, label %260, label %268

260:                                              ; preds = %254
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sle i32 %264, 90
  br i1 %265, label %266, label %268

266:                                              ; preds = %260
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %280

268:                                              ; preds = %260, %254, %248, %242
  br label %269

269:                                              ; preds = %268
  %270 = load i32, i32* %10, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %10, align 4
  br label %238

272:                                              ; preds = %238
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %280

274:                                              ; preds = %231
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %278)
  store i32 0, i32* %1, align 4
  br label %280

280:                                              ; preds = %274, %272, %266, %49, %47
  %281 = load i32, i32* %1, align 4
  ret i32 %281
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
