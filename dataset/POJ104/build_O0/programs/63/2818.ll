; ModuleID = '64/2818.c'
source_filename = "64/2818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zb = type { i32, i32, i32 }
%struct.jl = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x %struct.zb], align 16
  %6 = alloca i32, align 4
  %7 = alloca [1000 x %struct.jl], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %32, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.zb, %struct.zb* %21, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.zb, %struct.zb* %25, i32 0, i32 1
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.zb, %struct.zb* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* %26, i32* %30)
  br label %32

32:                                               ; preds = %18
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %14

35:                                               ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %36

36:                                               ; preds = %160, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %163

41:                                               ; preds = %36
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %44

44:                                               ; preds = %156, %41
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %159

48:                                               ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.zb, %struct.zb* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.jl, %struct.jl* %56, i32 0, i32 0
  store i32 %53, i32* %57, align 16
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %5, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.zb, %struct.zb* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.jl, %struct.jl* %65, i32 0, i32 1
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.zb, %struct.zb* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.jl, %struct.jl* %74, i32 0, i32 2
  store i32 %71, i32* %75, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %5, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.zb, %struct.zb* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.jl, %struct.jl* %83, i32 0, i32 3
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.zb, %struct.zb* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.jl, %struct.jl* %92, i32 0, i32 4
  store i32 %89, i32* %93, align 16
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %5, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.zb, %struct.zb* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.jl, %struct.jl* %101, i32 0, i32 5
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.jl, %struct.jl* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 16
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.jl, %struct.jl* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %107, %112
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.jl, %struct.jl* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.jl, %struct.jl* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %118, %123
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.jl, %struct.jl* %127, i32 0, i32 4
  %129 = load i32, i32* %128, align 16
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.jl, %struct.jl* %132, i32 0, i32 5
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %129, %134
  store i32 %135, i32* %10, align 4
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %8, align 4
  %138 = mul nsw i32 %136, %137
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %9, align 4
  %141 = mul nsw i32 %139, %140
  %142 = add nsw i32 %138, %141
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %10, align 4
  %145 = mul nsw i32 %143, %144
  %146 = add nsw i32 %142, %145
  %147 = sitofp i32 %146 to double
  store double %147, double* %11, align 8
  %148 = load double, double* %11, align 8
  %149 = call double @sqrt(double %148) #4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.jl, %struct.jl* %152, i32 0, i32 6
  store double %149, double* %153, align 8
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  br label %156

156:                                              ; preds = %48
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  br label %44

159:                                              ; preds = %44
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  br label %36

163:                                              ; preds = %36
  %164 = load i32, i32* %6, align 4
  store i32 %164, i32* %12, align 4
  store i32 1, i32* %4, align 4
  br label %165

165:                                              ; preds = %217, %163
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %12, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %220

169:                                              ; preds = %165
  store i32 0, i32* %3, align 4
  br label %170

170:                                              ; preds = %213, %169
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %172, %173
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %216

176:                                              ; preds = %170
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.jl, %struct.jl* %180, i32 0, i32 6
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.jl, %struct.jl* %185, i32 0, i32 6
  %187 = load double, double* %186, align 8
  %188 = fcmp ogt double %182, %187
  br i1 %188, label %189, label %212

189:                                              ; preds = %176
  %190 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 1000
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %193
  %195 = bitcast %struct.jl* %190 to i8*
  %196 = bitcast %struct.jl* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %195, i8* align 16 %196, i64 32, i1 false)
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %199
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %202
  %204 = bitcast %struct.jl* %200 to i8*
  %205 = bitcast %struct.jl* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %204, i8* align 16 %205, i64 32, i1 false)
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %207
  %209 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 1000
  %210 = bitcast %struct.jl* %208 to i8*
  %211 = bitcast %struct.jl* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %210, i8* align 16 %211, i64 32, i1 false)
  br label %212

212:                                              ; preds = %189, %176
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  br label %170

216:                                              ; preds = %170
  br label %217

217:                                              ; preds = %216
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  br label %165

220:                                              ; preds = %165
  store i32 0, i32* %6, align 4
  br label %221

221:                                              ; preds = %262, %220
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %12, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %265

225:                                              ; preds = %221
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.jl, %struct.jl* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 16
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.jl, %struct.jl* %233, i32 0, i32 2
  %235 = load i32, i32* %234, align 8
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.jl, %struct.jl* %238, i32 0, i32 4
  %240 = load i32, i32* %239, align 16
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.jl, %struct.jl* %243, i32 0, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.jl, %struct.jl* %248, i32 0, i32 3
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.jl, %struct.jl* %253, i32 0, i32 5
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %7, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.jl, %struct.jl* %258, i32 0, i32 6
  %260 = load double, double* %259, align 8
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %230, i32 %235, i32 %240, i32 %245, i32 %250, i32 %255, double %260)
  br label %262

262:                                              ; preds = %225
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  br label %221

265:                                              ; preds = %221
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
