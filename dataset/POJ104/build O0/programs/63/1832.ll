; ModuleID = '64/1832.c'
source_filename = "64/1832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pp = type { [2 x i32], [2 x i32], [2 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

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
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca [100 x double], align 16
  %13 = alloca [100 x %struct.pp], align 16
  %14 = alloca %struct.pp, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %31, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %23, i32* %26, i32* %29)
  br label %31

31:                                               ; preds = %20
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %16

34:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  br label %35

35:                                               ; preds = %151, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %154

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %42

42:                                               ; preds = %147, %39
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %150

46:                                               ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %50, %54
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %59, %63
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %68, %72
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.pp, %struct.pp* %80, i32 0, i32 0
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 0
  store i32 %77, i32* %82, align 16
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.pp, %struct.pp* %89, i32 0, i32 0
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 0, i64 1
  store i32 %86, i32* %91, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.pp, %struct.pp* %98, i32 0, i32 1
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 0
  store i32 %95, i32* %100, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.pp, %struct.pp* %107, i32 0, i32 1
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 1
  store i32 %104, i32* %109, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.pp, %struct.pp* %116, i32 0, i32 2
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 0
  store i32 %113, i32* %118, align 16
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.pp, %struct.pp* %125, i32 0, i32 2
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 1
  store i32 %122, i32* %127, align 4
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %5, align 4
  %130 = mul nsw i32 %128, %129
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %6, align 4
  %133 = mul nsw i32 %131, %132
  %134 = add nsw i32 %130, %133
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %7, align 4
  %137 = mul nsw i32 %135, %136
  %138 = add nsw i32 %134, %137
  %139 = sitofp i32 %138 to double
  %140 = call double @sqrt(double %139) #4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.pp, %struct.pp* %143, i32 0, i32 3
  store double %140, double* %144, align 8
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  br label %147

147:                                              ; preds = %46
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  br label %42

150:                                              ; preds = %42
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %35

154:                                              ; preds = %35
  store i32 0, i32* %3, align 4
  br label %155

155:                                              ; preds = %214, %154
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %158, 1
  %160 = mul nsw i32 %157, %159
  %161 = sdiv i32 %160, 2
  %162 = icmp slt i32 %156, %161
  br i1 %162, label %163, label %217

163:                                              ; preds = %155
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %165, 1
  %167 = mul nsw i32 %164, %166
  %168 = sdiv i32 %167, 2
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  br label %170

170:                                              ; preds = %210, %163
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = icmp sge i32 %171, %173
  br i1 %174, label %175, label %213

175:                                              ; preds = %170
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.pp, %struct.pp* %178, i32 0, i32 3
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.pp, %struct.pp* %184, i32 0, i32 3
  %186 = load double, double* %185, align 8
  %187 = fcmp ogt double %180, %186
  br i1 %187, label %188, label %209

188:                                              ; preds = %175
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %191
  %193 = bitcast %struct.pp* %14 to i8*
  %194 = bitcast %struct.pp* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %193, i8* align 16 %194, i64 32, i1 false)
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %200
  %202 = bitcast %struct.pp* %198 to i8*
  %203 = bitcast %struct.pp* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %202, i8* align 16 %203, i64 32, i1 false)
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %205
  %207 = bitcast %struct.pp* %206 to i8*
  %208 = bitcast %struct.pp* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %207, i8* align 8 %208, i64 32, i1 false)
  br label %209

209:                                              ; preds = %188, %175
  br label %210

210:                                              ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %4, align 4
  br label %170

213:                                              ; preds = %170
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  br label %155

217:                                              ; preds = %155
  store i32 0, i32* %3, align 4
  br label %218

218:                                              ; preds = %269, %217
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sub nsw i32 %221, 1
  %223 = mul nsw i32 %220, %222
  %224 = sdiv i32 %223, 2
  %225 = icmp slt i32 %219, %224
  br i1 %225, label %226, label %272

226:                                              ; preds = %218
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.pp, %struct.pp* %229, i32 0, i32 0
  %231 = getelementptr inbounds [2 x i32], [2 x i32]* %230, i64 0, i64 0
  %232 = load i32, i32* %231, align 16
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.pp, %struct.pp* %235, i32 0, i32 1
  %237 = getelementptr inbounds [2 x i32], [2 x i32]* %236, i64 0, i64 0
  %238 = load i32, i32* %237, align 8
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.pp, %struct.pp* %241, i32 0, i32 2
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %242, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.pp, %struct.pp* %247, i32 0, i32 0
  %249 = getelementptr inbounds [2 x i32], [2 x i32]* %248, i64 0, i64 1
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.pp, %struct.pp* %253, i32 0, i32 1
  %255 = getelementptr inbounds [2 x i32], [2 x i32]* %254, i64 0, i64 1
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.pp, %struct.pp* %259, i32 0, i32 2
  %261 = getelementptr inbounds [2 x i32], [2 x i32]* %260, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.pp, %struct.pp* %265, i32 0, i32 3
  %267 = load double, double* %266, align 8
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %232, i32 %238, i32 %244, i32 %250, i32 %256, i32 %262, double %267)
  br label %269

269:                                              ; preds = %226
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  br label %218

272:                                              ; preds = %218
  ret i32 0
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
