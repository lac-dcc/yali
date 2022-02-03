; ModuleID = '64/389.c'
source_filename = "64/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dist = type { i32, i32, float }
%struct.node = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@d = common dso_local global [45 x %struct.dist] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@a = common dso_local global [10 x %struct.node] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.dist, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %15, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 45
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.dist, %struct.dist* %13, i32 0, i32 2
  store float 0.000000e+00, float* %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  br label %7

18:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 1
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %27, i32* %31, i32* %35)
  br label %37

37:                                               ; preds = %23
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %19

40:                                               ; preds = %19
  store i32 0, i32* %2, align 4
  br label %41

41:                                               ; preds = %148, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %151

46:                                               ; preds = %41
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %49

49:                                               ; preds = %144, %46
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %147

53:                                               ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.dist, %struct.dist* %57, i32 0, i32 0
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.dist, %struct.dist* %62, i32 0, i32 1
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %68, %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.node, %struct.node* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %79, %84
  %86 = mul nsw i32 %74, %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.node, %struct.node* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.node, %struct.node* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %91, %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.node, %struct.node* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.node, %struct.node* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %102, %107
  %109 = mul nsw i32 %97, %108
  %110 = add nsw i32 %86, %109
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.node, %struct.node* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.node, %struct.node* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %115, %120
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.node, %struct.node* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.node, %struct.node* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %126, %131
  %133 = mul nsw i32 %121, %132
  %134 = add nsw i32 %110, %133
  %135 = sitofp i32 %134 to double
  %136 = call double @sqrt(double %135) #4
  %137 = fptrunc double %136 to float
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.dist, %struct.dist* %140, i32 0, i32 2
  store float %137, float* %141, align 4
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %144

144:                                              ; preds = %53
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  br label %49

147:                                              ; preds = %49
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  br label %41

151:                                              ; preds = %41
  %152 = load i32, i32* %1, align 4
  %153 = load i32, i32* %1, align 4
  %154 = sub nsw i32 %153, 1
  %155 = mul nsw i32 %152, %154
  %156 = sdiv i32 %155, 2
  store i32 %156, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %157

157:                                              ; preds = %209, %151
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %212

162:                                              ; preds = %157
  store i32 0, i32* %3, align 4
  br label %163

163:                                              ; preds = %205, %162
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %208

170:                                              ; preds = %163
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.dist, %struct.dist* %173, i32 0, i32 2
  %175 = load float, float* %174, align 4
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.dist, %struct.dist* %179, i32 0, i32 2
  %181 = load float, float* %180, align 4
  %182 = fcmp olt float %175, %181
  br i1 %182, label %183, label %204

183:                                              ; preds = %170
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %185
  %187 = bitcast %struct.dist* %5 to i8*
  %188 = bitcast %struct.dist* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %187, i8* align 4 %188, i64 12, i1 false)
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %194
  %196 = bitcast %struct.dist* %191 to i8*
  %197 = bitcast %struct.dist* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %196, i8* align 4 %197, i64 12, i1 false)
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %200
  %202 = bitcast %struct.dist* %201 to i8*
  %203 = bitcast %struct.dist* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %202, i8* align 4 %203, i64 12, i1 false)
  br label %204

204:                                              ; preds = %183, %170
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  br label %163

208:                                              ; preds = %163
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  br label %157

212:                                              ; preds = %157
  store i32 0, i32* %2, align 4
  br label %213

213:                                              ; preds = %279, %212
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %282

217:                                              ; preds = %213
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.dist, %struct.dist* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.node, %struct.node* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.dist, %struct.dist* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.node, %struct.node* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.dist, %struct.dist* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.node, %struct.node* %242, i32 0, i32 2
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.dist, %struct.dist* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.node, %struct.node* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.dist, %struct.dist* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.node, %struct.node* %260, i32 0, i32 1
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.dist, %struct.dist* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.node, %struct.node* %269, i32 0, i32 2
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.dist, %struct.dist* %274, i32 0, i32 2
  %276 = load float, float* %275, align 4
  %277 = fpext float %276 to double
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %226, i32 %235, i32 %244, i32 %253, i32 %262, i32 %271, double %277)
  br label %279

279:                                              ; preds = %217
  %280 = load i32, i32* %2, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %2, align 4
  br label %213

282:                                              ; preds = %213
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
