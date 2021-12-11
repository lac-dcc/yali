; ModuleID = '64/2847.c'
source_filename = "64/2847.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { i32, i32, i32 }
%struct.suoyou = type { %struct.dian, %struct.dian, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x %struct.dian], align 16
  %3 = alloca [45 x %struct.suoyou], align 16
  %4 = alloca %struct.suoyou, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.dian, %struct.dian* %17, i32 0, i32 0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.dian, %struct.dian* %21, i32 0, i32 1
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.dian, %struct.dian* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %22, i32* %26)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %10

31:                                               ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %32

32:                                               ; preds = %145, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %148

36:                                               ; preds = %32
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  br label %39

39:                                               ; preds = %141, %36
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %144

43:                                               ; preds = %39
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %46, i32 0, i32 0
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %49
  %51 = bitcast %struct.dian* %47 to i8*
  %52 = bitcast %struct.dian* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %51, i8* align 4 %52, i64 12, i1 false)
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %55, i32 0, i32 1
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %58
  %60 = bitcast %struct.dian* %56 to i8*
  %61 = bitcast %struct.dian* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 12, i1 false)
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.dian, %struct.dian* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.dian, %struct.dian* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %66, %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.dian, %struct.dian* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.dian, %struct.dian* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %77, %82
  %84 = mul nsw i32 %72, %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.dian, %struct.dian* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.dian, %struct.dian* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %89, %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.dian, %struct.dian* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.dian, %struct.dian* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %100, %105
  %107 = mul nsw i32 %95, %106
  %108 = add nsw i32 %84, %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.dian, %struct.dian* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.dian, %struct.dian* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %113, %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.dian, %struct.dian* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.dian, %struct.dian* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %124, %129
  %131 = mul nsw i32 %119, %130
  %132 = add nsw i32 %108, %131
  %133 = sitofp i32 %132 to double
  %134 = call double @sqrt(double %133) #4
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %137, i32 0, i32 2
  store double %134, double* %138, align 8
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  br label %141

141:                                              ; preds = %43
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  br label %39

144:                                              ; preds = %39
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  br label %32

148:                                              ; preds = %32
  store i32 1, i32* %6, align 4
  br label %149

149:                                              ; preds = %207, %148
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = mul nsw i32 %151, %153
  %155 = sdiv i32 %154, 2
  %156 = icmp sle i32 %150, %155
  br i1 %156, label %157, label %210

157:                                              ; preds = %149
  store i32 0, i32* %7, align 4
  br label %158

158:                                              ; preds = %203, %157
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 1
  %163 = mul nsw i32 %160, %162
  %164 = sdiv i32 %163, 2
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %164, %165
  %167 = icmp slt i32 %159, %166
  br i1 %167, label %168, label %206

168:                                              ; preds = %158
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %171, i32 0, i32 2
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %177, i32 0, i32 2
  %179 = load double, double* %178, align 8
  %180 = fcmp olt double %173, %179
  br i1 %180, label %181, label %202

181:                                              ; preds = %168
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %183
  %185 = bitcast %struct.suoyou* %4 to i8*
  %186 = bitcast %struct.suoyou* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %185, i8* align 16 %186, i64 32, i1 false)
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %192
  %194 = bitcast %struct.suoyou* %189 to i8*
  %195 = bitcast %struct.suoyou* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %194, i8* align 16 %195, i64 32, i1 false)
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %198
  %200 = bitcast %struct.suoyou* %199 to i8*
  %201 = bitcast %struct.suoyou* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %200, i8* align 8 %201, i64 32, i1 false)
  br label %202

202:                                              ; preds = %181, %168
  br label %203

203:                                              ; preds = %202
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  br label %158

206:                                              ; preds = %158
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  br label %149

210:                                              ; preds = %149
  store i32 0, i32* %6, align 4
  br label %211

211:                                              ; preds = %262, %210
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %214, 1
  %216 = mul nsw i32 %213, %215
  %217 = sdiv i32 %216, 2
  %218 = icmp slt i32 %212, %217
  br i1 %218, label %219, label %265

219:                                              ; preds = %211
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.dian, %struct.dian* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 16
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.dian, %struct.dian* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct.dian, %struct.dian* %235, i32 0, i32 2
  %237 = load i32, i32* %236, align 8
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %240, i32 0, i32 1
  %242 = getelementptr inbounds %struct.dian, %struct.dian* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %246, i32 0, i32 1
  %248 = getelementptr inbounds %struct.dian, %struct.dian* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %252, i32 0, i32 1
  %254 = getelementptr inbounds %struct.dian, %struct.dian* %253, i32 0, i32 2
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %3, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %258, i32 0, i32 2
  %260 = load double, double* %259, align 8
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %225, i32 %231, i32 %237, i32 %243, i32 %249, i32 %255, double %260)
  br label %262

262:                                              ; preds = %219
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  br label %211

265:                                              ; preds = %211
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
