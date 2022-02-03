; ModuleID = '64/3216.c'
source_filename = "64/3216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.triple = type { %struct.point, %struct.point, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [10 x %struct.point], align 16
  %2 = alloca [50 x %struct.triple], align 16
  %3 = alloca %struct.triple, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [31 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %13

13:                                               ; preds = %23, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 3, %15
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [31 x i32], [31 x i32]* %8, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  br label %13

26:                                               ; preds = %13
  store i32 0, i32* %5, align 4
  br label %27

27:                                               ; preds = %62, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %65

31:                                               ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 3, %32
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [31 x i32], [31 x i32]* %8, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.point, %struct.point* %40, i32 0, i32 0
  store i32 %37, i32* %41, align 4
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 3, %42
  %44 = add nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [31 x i32], [31 x i32]* %8, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.point, %struct.point* %50, i32 0, i32 1
  store i32 %47, i32* %51, align 4
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 3, %52
  %54 = add nsw i32 %53, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [31 x i32], [31 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.point, %struct.point* %60, i32 0, i32 2
  store i32 %57, i32* %61, align 4
  br label %62

62:                                               ; preds = %31
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %27

65:                                               ; preds = %27
  store i32 0, i32* %5, align 4
  br label %66

66:                                               ; preds = %161, %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %164

70:                                               ; preds = %66
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %73

73:                                               ; preds = %157, %70
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %160

77:                                               ; preds = %73
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 %78, %79
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 3
  %86 = mul nsw i32 %83, %85
  %87 = sdiv i32 %86, 2
  %88 = sub nsw i32 %82, %87
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.triple, %struct.triple* %91, i32 0, i32 0
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %94
  %96 = bitcast %struct.point* %92 to i8*
  %97 = bitcast %struct.point* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %96, i8* align 4 %97, i64 12, i1 false)
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.triple, %struct.triple* %100, i32 0, i32 1
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %103
  %105 = bitcast %struct.point* %101 to i8*
  %106 = bitcast %struct.point* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %105, i8* align 4 %106, i64 12, i1 false)
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.point, %struct.point* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.point, %struct.point* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %111, %116
  store i32 %117, i32* %9, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.point, %struct.point* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.point, %struct.point* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %122, %127
  store i32 %128, i32* %10, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.point, %struct.point* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.point, %struct.point* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %133, %138
  store i32 %139, i32* %11, align 4
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %9, align 4
  %142 = mul nsw i32 %140, %141
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %10, align 4
  %145 = mul nsw i32 %143, %144
  %146 = add nsw i32 %142, %145
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %11, align 4
  %149 = mul nsw i32 %147, %148
  %150 = add nsw i32 %146, %149
  %151 = sitofp i32 %150 to double
  %152 = call double @sqrt(double %151) #4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.triple, %struct.triple* %155, i32 0, i32 2
  store double %152, double* %156, align 8
  br label %157

157:                                              ; preds = %77
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  br label %73

160:                                              ; preds = %73
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  br label %66

164:                                              ; preds = %66
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 1
  %168 = mul nsw i32 %165, %167
  %169 = sdiv i32 %168, 2
  store i32 %169, i32* %5, align 4
  br label %170

170:                                              ; preds = %217, %164
  %171 = load i32, i32* %5, align 4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %220

173:                                              ; preds = %170
  store i32 1, i32* %7, align 4
  br label %174

174:                                              ; preds = %213, %173
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %216

178:                                              ; preds = %174
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.triple, %struct.triple* %181, i32 0, i32 2
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.triple, %struct.triple* %187, i32 0, i32 2
  %189 = load double, double* %188, align 8
  %190 = fcmp olt double %183, %189
  br i1 %190, label %191, label %212

191:                                              ; preds = %178
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %194
  %196 = bitcast %struct.triple* %3 to i8*
  %197 = bitcast %struct.triple* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %196, i8* align 16 %197, i64 32, i1 false)
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %203
  %205 = bitcast %struct.triple* %201 to i8*
  %206 = bitcast %struct.triple* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %205, i8* align 16 %206, i64 32, i1 false)
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %208
  %210 = bitcast %struct.triple* %209 to i8*
  %211 = bitcast %struct.triple* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %210, i8* align 8 %211, i64 32, i1 false)
  br label %212

212:                                              ; preds = %191, %178
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  br label %174

216:                                              ; preds = %174
  br label %217

217:                                              ; preds = %216
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %5, align 4
  br label %170

220:                                              ; preds = %170
  store i32 1, i32* %7, align 4
  br label %221

221:                                              ; preds = %272, %220
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sub nsw i32 %224, 1
  %226 = mul nsw i32 %223, %225
  %227 = sdiv i32 %226, 2
  %228 = icmp sle i32 %222, %227
  br i1 %228, label %229, label %275

229:                                              ; preds = %221
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.triple, %struct.triple* %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.point, %struct.point* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 16
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.triple, %struct.triple* %238, i32 0, i32 0
  %240 = getelementptr inbounds %struct.point, %struct.point* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.triple, %struct.triple* %244, i32 0, i32 0
  %246 = getelementptr inbounds %struct.point, %struct.point* %245, i32 0, i32 2
  %247 = load i32, i32* %246, align 8
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.triple, %struct.triple* %250, i32 0, i32 1
  %252 = getelementptr inbounds %struct.point, %struct.point* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.triple, %struct.triple* %256, i32 0, i32 1
  %258 = getelementptr inbounds %struct.point, %struct.point* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.triple, %struct.triple* %262, i32 0, i32 1
  %264 = getelementptr inbounds %struct.point, %struct.point* %263, i32 0, i32 2
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.triple, %struct.triple* %268, i32 0, i32 2
  %270 = load double, double* %269, align 8
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %235, i32 %241, i32 %247, i32 %253, i32 %259, i32 %265, double %270)
  br label %272

272:                                              ; preds = %229
  %273 = load i32, i32* %7, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %7, align 4
  br label %221

275:                                              ; preds = %221
  ret void
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
