; ModuleID = '770.c'
source_filename = "770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ss = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.ss*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to %struct.ss*
  store %struct.ss* %16, %struct.ss** %4, align 8
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %69, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %72

21:                                               ; preds = %17
  %22 = load %struct.ss*, %struct.ss** %4, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.ss, %struct.ss* %22, i64 %24
  %26 = getelementptr inbounds %struct.ss, %struct.ss* %25, i32 0, i32 0
  store i32 0, i32* %26, align 4
  %27 = load %struct.ss*, %struct.ss** %4, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.ss, %struct.ss* %27, i64 %29
  %31 = getelementptr inbounds %struct.ss, %struct.ss* %30, i32 0, i32 1
  store i32 0, i32* %31, align 4
  %32 = load %struct.ss*, %struct.ss** %4, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.ss, %struct.ss* %32, i64 %34
  %36 = getelementptr inbounds %struct.ss, %struct.ss* %35, i32 0, i32 2
  store i32 0, i32* %36, align 4
  %37 = load %struct.ss*, %struct.ss** %4, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.ss, %struct.ss* %37, i64 %39
  %41 = getelementptr inbounds %struct.ss, %struct.ss* %40, i32 0, i32 3
  store i32 0, i32* %41, align 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %43 = load i32, i32* %5, align 4
  %44 = load %struct.ss*, %struct.ss** %4, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.ss, %struct.ss* %44, i64 %46
  %48 = getelementptr inbounds %struct.ss, %struct.ss* %47, i32 0, i32 0
  store i32 %43, i32* %48, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load %struct.ss*, %struct.ss** %4, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.ss, %struct.ss* %50, i64 %52
  %54 = getelementptr inbounds %struct.ss, %struct.ss* %53, i32 0, i32 1
  store i32 %49, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load %struct.ss*, %struct.ss** %4, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.ss, %struct.ss* %56, i64 %58
  %60 = getelementptr inbounds %struct.ss, %struct.ss* %59, i32 0, i32 2
  store i32 %55, i32* %60, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %61, %62
  %64 = load %struct.ss*, %struct.ss** %4, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.ss, %struct.ss* %64, i64 %66
  %68 = getelementptr inbounds %struct.ss, %struct.ss* %67, i32 0, i32 3
  store i32 %63, i32* %68, align 4
  br label %69

69:                                               ; preds = %21
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %17

72:                                               ; preds = %17
  store i32 1, i32* %3, align 4
  br label %73

73:                                               ; preds = %129, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %132

77:                                               ; preds = %73
  %78 = load %struct.ss*, %struct.ss** %4, align 8
  %79 = getelementptr inbounds %struct.ss, %struct.ss* %78, i64 0
  %80 = getelementptr inbounds %struct.ss, %struct.ss* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.ss*, %struct.ss** %4, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.ss, %struct.ss* %82, i64 %84
  %86 = getelementptr inbounds %struct.ss, %struct.ss* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %81, %87
  br i1 %88, label %89, label %128

89:                                               ; preds = %77
  %90 = load %struct.ss*, %struct.ss** %4, align 8
  %91 = getelementptr inbounds %struct.ss, %struct.ss* %90, i64 0
  %92 = getelementptr inbounds %struct.ss, %struct.ss* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %8, align 4
  %94 = load %struct.ss*, %struct.ss** %4, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.ss, %struct.ss* %94, i64 %96
  %98 = getelementptr inbounds %struct.ss, %struct.ss* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = load %struct.ss*, %struct.ss** %4, align 8
  %101 = getelementptr inbounds %struct.ss, %struct.ss* %100, i64 0
  %102 = getelementptr inbounds %struct.ss, %struct.ss* %101, i32 0, i32 3
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %8, align 4
  %104 = load %struct.ss*, %struct.ss** %4, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.ss, %struct.ss* %104, i64 %106
  %108 = getelementptr inbounds %struct.ss, %struct.ss* %107, i32 0, i32 3
  store i32 %103, i32* %108, align 4
  %109 = load %struct.ss*, %struct.ss** %4, align 8
  %110 = getelementptr inbounds %struct.ss, %struct.ss* %109, i64 0
  %111 = getelementptr inbounds %struct.ss, %struct.ss* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %8, align 4
  %113 = load %struct.ss*, %struct.ss** %4, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.ss, %struct.ss* %113, i64 %115
  %117 = getelementptr inbounds %struct.ss, %struct.ss* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = load %struct.ss*, %struct.ss** %4, align 8
  %120 = getelementptr inbounds %struct.ss, %struct.ss* %119, i64 0
  %121 = getelementptr inbounds %struct.ss, %struct.ss* %120, i32 0, i32 0
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %8, align 4
  %123 = load %struct.ss*, %struct.ss** %4, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.ss, %struct.ss* %123, i64 %125
  %127 = getelementptr inbounds %struct.ss, %struct.ss* %126, i32 0, i32 0
  store i32 %122, i32* %127, align 4
  br label %128

128:                                              ; preds = %89, %77
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %73

132:                                              ; preds = %73
  store i32 2, i32* %3, align 4
  br label %133

133:                                              ; preds = %189, %132
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %192

137:                                              ; preds = %133
  %138 = load %struct.ss*, %struct.ss** %4, align 8
  %139 = getelementptr inbounds %struct.ss, %struct.ss* %138, i64 1
  %140 = getelementptr inbounds %struct.ss, %struct.ss* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = load %struct.ss*, %struct.ss** %4, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.ss, %struct.ss* %142, i64 %144
  %146 = getelementptr inbounds %struct.ss, %struct.ss* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %141, %147
  br i1 %148, label %149, label %188

149:                                              ; preds = %137
  %150 = load %struct.ss*, %struct.ss** %4, align 8
  %151 = getelementptr inbounds %struct.ss, %struct.ss* %150, i64 1
  %152 = getelementptr inbounds %struct.ss, %struct.ss* %151, i32 0, i32 3
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %9, align 4
  %154 = load %struct.ss*, %struct.ss** %4, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.ss, %struct.ss* %154, i64 %156
  %158 = getelementptr inbounds %struct.ss, %struct.ss* %157, i32 0, i32 3
  %159 = load i32, i32* %158, align 4
  %160 = load %struct.ss*, %struct.ss** %4, align 8
  %161 = getelementptr inbounds %struct.ss, %struct.ss* %160, i64 1
  %162 = getelementptr inbounds %struct.ss, %struct.ss* %161, i32 0, i32 3
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %9, align 4
  %164 = load %struct.ss*, %struct.ss** %4, align 8
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.ss, %struct.ss* %164, i64 %166
  %168 = getelementptr inbounds %struct.ss, %struct.ss* %167, i32 0, i32 3
  store i32 %163, i32* %168, align 4
  %169 = load %struct.ss*, %struct.ss** %4, align 8
  %170 = getelementptr inbounds %struct.ss, %struct.ss* %169, i64 1
  %171 = getelementptr inbounds %struct.ss, %struct.ss* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %9, align 4
  %173 = load %struct.ss*, %struct.ss** %4, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.ss, %struct.ss* %173, i64 %175
  %177 = getelementptr inbounds %struct.ss, %struct.ss* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = load %struct.ss*, %struct.ss** %4, align 8
  %180 = getelementptr inbounds %struct.ss, %struct.ss* %179, i64 1
  %181 = getelementptr inbounds %struct.ss, %struct.ss* %180, i32 0, i32 0
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %9, align 4
  %183 = load %struct.ss*, %struct.ss** %4, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.ss, %struct.ss* %183, i64 %185
  %187 = getelementptr inbounds %struct.ss, %struct.ss* %186, i32 0, i32 0
  store i32 %182, i32* %187, align 4
  br label %188

188:                                              ; preds = %149, %137
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  br label %133

192:                                              ; preds = %133
  store i32 3, i32* %3, align 4
  br label %193

193:                                              ; preds = %249, %192
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %252

197:                                              ; preds = %193
  %198 = load %struct.ss*, %struct.ss** %4, align 8
  %199 = getelementptr inbounds %struct.ss, %struct.ss* %198, i64 2
  %200 = getelementptr inbounds %struct.ss, %struct.ss* %199, i32 0, i32 3
  %201 = load i32, i32* %200, align 4
  %202 = load %struct.ss*, %struct.ss** %4, align 8
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.ss, %struct.ss* %202, i64 %204
  %206 = getelementptr inbounds %struct.ss, %struct.ss* %205, i32 0, i32 3
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %201, %207
  br i1 %208, label %209, label %248

209:                                              ; preds = %197
  %210 = load %struct.ss*, %struct.ss** %4, align 8
  %211 = getelementptr inbounds %struct.ss, %struct.ss* %210, i64 2
  %212 = getelementptr inbounds %struct.ss, %struct.ss* %211, i32 0, i32 3
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %10, align 4
  %214 = load %struct.ss*, %struct.ss** %4, align 8
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.ss, %struct.ss* %214, i64 %216
  %218 = getelementptr inbounds %struct.ss, %struct.ss* %217, i32 0, i32 3
  %219 = load i32, i32* %218, align 4
  %220 = load %struct.ss*, %struct.ss** %4, align 8
  %221 = getelementptr inbounds %struct.ss, %struct.ss* %220, i64 2
  %222 = getelementptr inbounds %struct.ss, %struct.ss* %221, i32 0, i32 3
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %10, align 4
  %224 = load %struct.ss*, %struct.ss** %4, align 8
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.ss, %struct.ss* %224, i64 %226
  %228 = getelementptr inbounds %struct.ss, %struct.ss* %227, i32 0, i32 3
  store i32 %223, i32* %228, align 4
  %229 = load %struct.ss*, %struct.ss** %4, align 8
  %230 = getelementptr inbounds %struct.ss, %struct.ss* %229, i64 2
  %231 = getelementptr inbounds %struct.ss, %struct.ss* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %10, align 4
  %233 = load %struct.ss*, %struct.ss** %4, align 8
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.ss, %struct.ss* %233, i64 %235
  %237 = getelementptr inbounds %struct.ss, %struct.ss* %236, i32 0, i32 0
  %238 = load i32, i32* %237, align 4
  %239 = load %struct.ss*, %struct.ss** %4, align 8
  %240 = getelementptr inbounds %struct.ss, %struct.ss* %239, i64 2
  %241 = getelementptr inbounds %struct.ss, %struct.ss* %240, i32 0, i32 0
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* %10, align 4
  %243 = load %struct.ss*, %struct.ss** %4, align 8
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.ss, %struct.ss* %243, i64 %245
  %247 = getelementptr inbounds %struct.ss, %struct.ss* %246, i32 0, i32 0
  store i32 %242, i32* %247, align 4
  br label %248

248:                                              ; preds = %209, %197
  br label %249

249:                                              ; preds = %248
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  br label %193

252:                                              ; preds = %193
  store i32 0, i32* %3, align 4
  br label %253

253:                                              ; preds = %270, %252
  %254 = load i32, i32* %3, align 4
  %255 = icmp slt i32 %254, 3
  br i1 %255, label %256, label %273

256:                                              ; preds = %253
  %257 = load %struct.ss*, %struct.ss** %4, align 8
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.ss, %struct.ss* %257, i64 %259
  %261 = getelementptr inbounds %struct.ss, %struct.ss* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 4
  %263 = load %struct.ss*, %struct.ss** %4, align 8
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.ss, %struct.ss* %263, i64 %265
  %267 = getelementptr inbounds %struct.ss, %struct.ss* %266, i32 0, i32 3
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %262, i32 %268)
  br label %270

270:                                              ; preds = %256
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  br label %253

273:                                              ; preds = %253
  %274 = load %struct.ss*, %struct.ss** %4, align 8
  %275 = bitcast %struct.ss* %274 to i8*
  call void @free(i8* %275) #3
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
