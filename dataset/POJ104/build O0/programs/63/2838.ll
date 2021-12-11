; ModuleID = '64/2838.c'
source_filename = "64/2838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { float, float, float }
%struct.diandui = type { %struct.dian, %struct.dian, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x %struct.dian], align 16
  %6 = alloca [50 x %struct.diandui], align 16
  %7 = alloca %struct.diandui, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.dian, %struct.dian* %16, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.dian, %struct.dian* %20, i32 0, i32 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.dian, %struct.dian* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %17, float* %21, float* %25)
  br label %27

27:                                               ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %9

30:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %31

31:                                               ; preds = %145, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %148

35:                                               ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %38

38:                                               ; preds = %141, %35
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %144

42:                                               ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.diandui, %struct.diandui* %45, i32 0, i32 0
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %48
  %50 = bitcast %struct.dian* %46 to i8*
  %51 = bitcast %struct.dian* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 12, i1 false)
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.diandui, %struct.diandui* %54, i32 0, i32 1
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %57
  %59 = bitcast %struct.dian* %55 to i8*
  %60 = bitcast %struct.dian* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %59, i8* align 4 %60, i64 12, i1 false)
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.dian, %struct.dian* %63, i32 0, i32 0
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.dian, %struct.dian* %68, i32 0, i32 0
  %70 = load float, float* %69, align 4
  %71 = fsub float %65, %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.dian, %struct.dian* %74, i32 0, i32 0
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.dian, %struct.dian* %79, i32 0, i32 0
  %81 = load float, float* %80, align 4
  %82 = fsub float %76, %81
  %83 = fmul float %71, %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.dian, %struct.dian* %86, i32 0, i32 1
  %88 = load float, float* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.dian, %struct.dian* %91, i32 0, i32 1
  %93 = load float, float* %92, align 4
  %94 = fsub float %88, %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.dian, %struct.dian* %97, i32 0, i32 1
  %99 = load float, float* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.dian, %struct.dian* %102, i32 0, i32 1
  %104 = load float, float* %103, align 4
  %105 = fsub float %99, %104
  %106 = fmul float %94, %105
  %107 = fadd float %83, %106
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.dian, %struct.dian* %110, i32 0, i32 2
  %112 = load float, float* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.dian, %struct.dian* %115, i32 0, i32 2
  %117 = load float, float* %116, align 4
  %118 = fsub float %112, %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.dian, %struct.dian* %121, i32 0, i32 2
  %123 = load float, float* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.dian, %struct.dian* %126, i32 0, i32 2
  %128 = load float, float* %127, align 4
  %129 = fsub float %123, %128
  %130 = fmul float %118, %129
  %131 = fadd float %107, %130
  %132 = fpext float %131 to double
  %133 = call double @sqrt(double %132) #4
  %134 = fptrunc double %133 to float
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.diandui, %struct.diandui* %137, i32 0, i32 2
  store float %134, float* %138, align 4
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  br label %141

141:                                              ; preds = %42
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %38

144:                                              ; preds = %38
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  br label %31

148:                                              ; preds = %31
  store i32 0, i32* %2, align 4
  br label %149

149:                                              ; preds = %200, %148
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %203

153:                                              ; preds = %149
  store i32 0, i32* %3, align 4
  br label %154

154:                                              ; preds = %196, %153
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %199

161:                                              ; preds = %154
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.diandui, %struct.diandui* %164, i32 0, i32 2
  %166 = load float, float* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.diandui, %struct.diandui* %170, i32 0, i32 2
  %172 = load float, float* %171, align 4
  %173 = fcmp olt float %166, %172
  br i1 %173, label %174, label %195

174:                                              ; preds = %161
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %176
  %178 = bitcast %struct.diandui* %7 to i8*
  %179 = bitcast %struct.diandui* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %178, i8* align 4 %179, i64 28, i1 false)
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %185
  %187 = bitcast %struct.diandui* %182 to i8*
  %188 = bitcast %struct.diandui* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %187, i8* align 4 %188, i64 28, i1 false)
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %191
  %193 = bitcast %struct.diandui* %192 to i8*
  %194 = bitcast %struct.diandui* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %193, i8* align 4 %194, i64 28, i1 false)
  br label %195

195:                                              ; preds = %174, %161
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  br label %154

199:                                              ; preds = %154
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  br label %149

203:                                              ; preds = %149
  store i32 0, i32* %2, align 4
  br label %204

204:                                              ; preds = %258, %203
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %4, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %261

208:                                              ; preds = %204
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.diandui, %struct.diandui* %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.dian, %struct.dian* %212, i32 0, i32 0
  %214 = load float, float* %213, align 4
  %215 = fpext float %214 to double
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.diandui, %struct.diandui* %218, i32 0, i32 0
  %220 = getelementptr inbounds %struct.dian, %struct.dian* %219, i32 0, i32 1
  %221 = load float, float* %220, align 4
  %222 = fpext float %221 to double
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.diandui, %struct.diandui* %225, i32 0, i32 0
  %227 = getelementptr inbounds %struct.dian, %struct.dian* %226, i32 0, i32 2
  %228 = load float, float* %227, align 4
  %229 = fpext float %228 to double
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.diandui, %struct.diandui* %232, i32 0, i32 1
  %234 = getelementptr inbounds %struct.dian, %struct.dian* %233, i32 0, i32 0
  %235 = load float, float* %234, align 4
  %236 = fpext float %235 to double
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.diandui, %struct.diandui* %239, i32 0, i32 1
  %241 = getelementptr inbounds %struct.dian, %struct.dian* %240, i32 0, i32 1
  %242 = load float, float* %241, align 4
  %243 = fpext float %242 to double
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.diandui, %struct.diandui* %246, i32 0, i32 1
  %248 = getelementptr inbounds %struct.dian, %struct.dian* %247, i32 0, i32 2
  %249 = load float, float* %248, align 4
  %250 = fpext float %249 to double
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.diandui, %struct.diandui* %253, i32 0, i32 2
  %255 = load float, float* %254, align 4
  %256 = fpext float %255 to double
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), double %215, double %222, double %229, double %236, double %243, double %250, double %256)
  br label %258

258:                                              ; preds = %208
  %259 = load i32, i32* %2, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %2, align 4
  br label %204

261:                                              ; preds = %204
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
