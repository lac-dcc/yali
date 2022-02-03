; ModuleID = '64/1871.c'
source_filename = "64/1871.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Line = type { i32, i32, i32, i32, i32, i32, float }
%struct.Dot = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

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
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.Line, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %10, align 8
  %18 = alloca %struct.Dot, i64 %16, align 16
  store i64 %16, i64* %11, align 8
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = mul nsw i32 %19, %21
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %42, %0
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Dot, %struct.Dot* %18, i64 %30
  %32 = getelementptr inbounds %struct.Dot, %struct.Dot* %31, i32 0, i32 0
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Dot, %struct.Dot* %18, i64 %34
  %36 = getelementptr inbounds %struct.Dot, %struct.Dot* %35, i32 0, i32 1
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Dot, %struct.Dot* %18, i64 %38
  %40 = getelementptr inbounds %struct.Dot, %struct.Dot* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %32, i32* %36, i32* %40)
  br label %42

42:                                               ; preds = %28
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %24

45:                                               ; preds = %24
  %46 = load i32, i32* %6, align 4
  %47 = zext i32 %46 to i64
  %48 = alloca %struct.Line, i64 %47, align 16
  store i64 %47, i64* %12, align 8
  store i32 0, i32* %3, align 4
  br label %49

49:                                               ; preds = %172, %45
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %175

53:                                               ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %56

56:                                               ; preds = %168, %53
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %171

60:                                               ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Dot, %struct.Dot* %18, i64 %62
  %64 = getelementptr inbounds %struct.Dot, %struct.Dot* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %67
  %69 = getelementptr inbounds %struct.Line, %struct.Line* %68, i32 0, i32 0
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Dot, %struct.Dot* %18, i64 %71
  %73 = getelementptr inbounds %struct.Dot, %struct.Dot* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %76
  %78 = getelementptr inbounds %struct.Line, %struct.Line* %77, i32 0, i32 1
  store i32 %74, i32* %78, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Dot, %struct.Dot* %18, i64 %80
  %82 = getelementptr inbounds %struct.Dot, %struct.Dot* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %85
  %87 = getelementptr inbounds %struct.Line, %struct.Line* %86, i32 0, i32 2
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Dot, %struct.Dot* %18, i64 %89
  %91 = getelementptr inbounds %struct.Dot, %struct.Dot* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %94
  %96 = getelementptr inbounds %struct.Line, %struct.Line* %95, i32 0, i32 3
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Dot, %struct.Dot* %18, i64 %98
  %100 = getelementptr inbounds %struct.Dot, %struct.Dot* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %103
  %105 = getelementptr inbounds %struct.Line, %struct.Line* %104, i32 0, i32 4
  store i32 %101, i32* %105, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Dot, %struct.Dot* %18, i64 %107
  %109 = getelementptr inbounds %struct.Dot, %struct.Dot* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %112
  %114 = getelementptr inbounds %struct.Line, %struct.Line* %113, i32 0, i32 5
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %116
  %118 = getelementptr inbounds %struct.Line, %struct.Line* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %121
  %123 = getelementptr inbounds %struct.Line, %struct.Line* %122, i32 0, i32 3
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %119, %124
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %127
  %129 = getelementptr inbounds %struct.Line, %struct.Line* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %132
  %134 = getelementptr inbounds %struct.Line, %struct.Line* %133, i32 0, i32 4
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %130, %135
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %138
  %140 = getelementptr inbounds %struct.Line, %struct.Line* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %143
  %145 = getelementptr inbounds %struct.Line, %struct.Line* %144, i32 0, i32 5
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %141, %146
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %7, align 4
  %150 = mul nsw i32 %148, %149
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %8, align 4
  %153 = mul nsw i32 %151, %152
  %154 = add nsw i32 %150, %153
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %9, align 4
  %157 = mul nsw i32 %155, %156
  %158 = add nsw i32 %154, %157
  %159 = sitofp i32 %158 to double
  %160 = call double @sqrt(double %159) #2
  %161 = fptrunc double %160 to float
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %163
  %165 = getelementptr inbounds %struct.Line, %struct.Line* %164, i32 0, i32 6
  store float %161, float* %165, align 4
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  br label %168

168:                                              ; preds = %60
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %56

171:                                              ; preds = %56
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  br label %49

175:                                              ; preds = %49
  store i32 0, i32* %3, align 4
  br label %176

176:                                              ; preds = %227, %175
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %230

181:                                              ; preds = %176
  store i32 0, i32* %4, align 4
  br label %182

182:                                              ; preds = %223, %181
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sub nsw i32 %184, %185
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %226

188:                                              ; preds = %182
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %190
  %192 = getelementptr inbounds %struct.Line, %struct.Line* %191, i32 0, i32 6
  %193 = load float, float* %192, align 4
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %196
  %198 = getelementptr inbounds %struct.Line, %struct.Line* %197, i32 0, i32 6
  %199 = load float, float* %198, align 4
  %200 = fcmp olt float %193, %199
  br i1 %200, label %201, label %222

201:                                              ; preds = %188
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %203
  %205 = bitcast %struct.Line* %13 to i8*
  %206 = bitcast %struct.Line* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %205, i8* align 4 %206, i64 28, i1 false)
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %212
  %214 = bitcast %struct.Line* %209 to i8*
  %215 = bitcast %struct.Line* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %214, i8* align 4 %215, i64 28, i1 false)
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %218
  %220 = bitcast %struct.Line* %219 to i8*
  %221 = bitcast %struct.Line* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %220, i8* align 4 %221, i64 28, i1 false)
  br label %222

222:                                              ; preds = %201, %188
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  br label %182

226:                                              ; preds = %182
  br label %227

227:                                              ; preds = %226
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  br label %176

230:                                              ; preds = %176
  store i32 0, i32* %3, align 4
  br label %231

231:                                              ; preds = %273, %230
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %276

235:                                              ; preds = %231
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %237
  %239 = getelementptr inbounds %struct.Line, %struct.Line* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %242
  %244 = getelementptr inbounds %struct.Line, %struct.Line* %243, i32 0, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %247
  %249 = getelementptr inbounds %struct.Line, %struct.Line* %248, i32 0, i32 2
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %252
  %254 = getelementptr inbounds %struct.Line, %struct.Line* %253, i32 0, i32 3
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %257
  %259 = getelementptr inbounds %struct.Line, %struct.Line* %258, i32 0, i32 4
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %262
  %264 = getelementptr inbounds %struct.Line, %struct.Line* %263, i32 0, i32 5
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %267
  %269 = getelementptr inbounds %struct.Line, %struct.Line* %268, i32 0, i32 6
  %270 = load float, float* %269, align 4
  %271 = fpext float %270 to double
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %240, i32 %245, i32 %250, i32 %255, i32 %260, i32 %265, double %271)
  br label %273

273:                                              ; preds = %235
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %3, align 4
  br label %231

276:                                              ; preds = %231
  store i32 0, i32* %1, align 4
  %277 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %277)
  %278 = load i32, i32* %1, align 4
  ret i32 %278
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
