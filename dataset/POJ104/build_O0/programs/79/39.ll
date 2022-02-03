; ModuleID = '80/39.c'
source_filename = "80/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [14 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@__const.main.b = private unnamed_addr constant [14 x i32] [i32 0, i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [14 x i32], align 16
  %15 = alloca [14 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %16 = bitcast [14 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 16 bitcast ([14 x i32]* @__const.main.a to i8*), i64 56, i1 false)
  %17 = bitcast [14 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %17, i8* align 16 bitcast ([14 x i32]* @__const.main.b to i8*), i64 56, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %5, i32* %8)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %6, i32* %9)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %43, label %23

23:                                               ; preds = %0
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %43, label %31

31:                                               ; preds = %27, %23
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39, %27, %0
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %9, align 4
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %10, align 4
  store i32 %52, i32* %9, align 4
  br label %53

53:                                               ; preds = %43, %39, %35, %31
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  br label %56

56:                                               ; preds = %76, %53
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  %61 = load i32, i32* %12, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i32, i32* %12, align 4
  %66 = srem i32 %65, 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64, %60
  %69 = load i32, i32* %12, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68, %64
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  br label %75

75:                                               ; preds = %72, %68
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  br label %56

79:                                               ; preds = %56
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %140

83:                                               ; preds = %79
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* %11, align 4
  br label %91

91:                                               ; preds = %87, %83
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %91
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %99, %103
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 %106, %107
  store i32 %108, i32* %11, align 4
  br label %109

109:                                              ; preds = %95, %91
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113, %109
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 400
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %139

121:                                              ; preds = %117, %113
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %122, 2
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, i32* %6, align 4
  %126 = icmp sgt i32 %125, 2
  br i1 %126, label %136, label %127

127:                                              ; preds = %124, %121
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load i32, i32* %8, align 4
  %132 = icmp slt i32 %131, 29
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load i32, i32* %6, align 4
  %135 = icmp sgt i32 %134, 2
  br i1 %135, label %136, label %139

136:                                              ; preds = %133, %124
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  br label %139

139:                                              ; preds = %136, %133, %130, %127, %117
  br label %140

140:                                              ; preds = %139, %79
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %203

145:                                              ; preds = %140
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 365, %149
  %151 = load i32, i32* %8, align 4
  %152 = sub nsw i32 %150, %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %152, %156
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, i32* %11, align 4
  %160 = load i32, i32* %2, align 4
  %161 = srem i32 %160, 100
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %145
  %164 = load i32, i32* %2, align 4
  %165 = srem i32 %164, 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %163, %145
  %168 = load i32, i32* %2, align 4
  %169 = srem i32 %168, 400
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %167, %163
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %175, %176
  %178 = icmp slt i32 %177, 60
  br i1 %178, label %199, label %179

179:                                              ; preds = %171, %167
  %180 = load i32, i32* %3, align 4
  %181 = srem i32 %180, 100
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = load i32, i32* %3, align 4
  %185 = srem i32 %184, 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %183, %179
  %188 = load i32, i32* %3, align 4
  %189 = srem i32 %188, 400
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %187, %183
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %195, %196
  %198 = icmp sge i32 %197, 60
  br i1 %198, label %199, label %202

199:                                              ; preds = %191, %171
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %11, align 4
  br label %202

202:                                              ; preds = %199, %191, %187
  br label %203

203:                                              ; preds = %202, %140
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sub nsw i32 %204, %205
  %207 = icmp sge i32 %206, 2
  br i1 %207, label %208, label %274

208:                                              ; preds = %203
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub nsw i32 365, %212
  %214 = load i32, i32* %8, align 4
  %215 = sub nsw i32 %213, %214
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %215, %219
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %220, %221
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %2, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sub nsw i32 %225, 1
  %227 = mul nsw i32 %226, 365
  %228 = add nsw i32 %222, %227
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 %228, %229
  store i32 %230, i32* %11, align 4
  %231 = load i32, i32* %2, align 4
  %232 = srem i32 %231, 100
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %208
  %235 = load i32, i32* %2, align 4
  %236 = srem i32 %235, 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %234, %208
  %239 = load i32, i32* %2, align 4
  %240 = srem i32 %239, 400
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %238, %234
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %246, %247
  %249 = icmp slt i32 %248, 60
  br i1 %249, label %270, label %250

250:                                              ; preds = %242, %238
  %251 = load i32, i32* %3, align 4
  %252 = srem i32 %251, 100
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %250
  %255 = load i32, i32* %3, align 4
  %256 = srem i32 %255, 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %254, %250
  %259 = load i32, i32* %3, align 4
  %260 = srem i32 %259, 400
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %273

262:                                              ; preds = %258, %254
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %9, align 4
  %268 = add nsw i32 %266, %267
  %269 = icmp sge i32 %268, 60
  br i1 %269, label %270, label %273

270:                                              ; preds = %262, %242
  %271 = load i32, i32* %11, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %11, align 4
  br label %273

273:                                              ; preds = %270, %262, %258
  br label %274

274:                                              ; preds = %273, %203
  %275 = load i32, i32* %11, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %275)
  %277 = load i32, i32* %1, align 4
  ret i32 %277
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
