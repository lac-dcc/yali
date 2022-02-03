; ModuleID = '14/1290.c'
source_filename = "14/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@n = common dso_local global i64 0, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* @n)
  %9 = call noalias i8* @malloc(i64 32) #3
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %2, align 8
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %12, i32* %14, i32* %16)
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = load %struct.student*, %struct.student** %2, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %20, %23
  %25 = load %struct.student*, %struct.student** %2, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  store i32 %24, i32* %26, align 8
  %27 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %27, %struct.student** %5, align 8
  %28 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %28, %struct.student** %3, align 8
  %29 = call noalias i8* @malloc(i64 32) #3
  %30 = bitcast i8* %29 to %struct.student*
  store %struct.student* %30, %struct.student** %2, align 8
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %32, i32* %34, i32* %36)
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = load %struct.student*, %struct.student** %2, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %40, %43
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  store i32 %44, i32* %46, align 8
  %47 = load %struct.student*, %struct.student** %2, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 8
  %50 = load %struct.student*, %struct.student** %3, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 8
  %53 = icmp sle i32 %49, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %0
  %55 = load %struct.student*, %struct.student** %2, align 8
  %56 = load %struct.student*, %struct.student** %3, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 4
  store %struct.student* %55, %struct.student** %57, align 8
  %58 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %58, %struct.student** %3, align 8
  br label %64

59:                                               ; preds = %0
  %60 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %60, %struct.student** %5, align 8
  %61 = load %struct.student*, %struct.student** %3, align 8
  %62 = load %struct.student*, %struct.student** %2, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 4
  store %struct.student* %61, %struct.student** %63, align 8
  br label %64

64:                                               ; preds = %59, %54
  %65 = call noalias i8* @malloc(i64 32) #3
  %66 = bitcast i8* %65 to %struct.student*
  store %struct.student* %66, %struct.student** %2, align 8
  %67 = load %struct.student*, %struct.student** %2, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 0
  %69 = load %struct.student*, %struct.student** %2, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = load %struct.student*, %struct.student** %2, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 2
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %68, i32* %70, i32* %72)
  %74 = load %struct.student*, %struct.student** %2, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = load %struct.student*, %struct.student** %2, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %76, %79
  %81 = load %struct.student*, %struct.student** %2, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 3
  store i32 %80, i32* %82, align 8
  %83 = load %struct.student*, %struct.student** %2, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 8
  %86 = load %struct.student*, %struct.student** %3, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 8
  %89 = icmp sle i32 %85, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %64
  %91 = load %struct.student*, %struct.student** %2, align 8
  %92 = load %struct.student*, %struct.student** %3, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 4
  store %struct.student* %91, %struct.student** %93, align 8
  %94 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %94, %struct.student** %4, align 8
  br label %137

95:                                               ; preds = %64
  %96 = load %struct.student*, %struct.student** %2, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 8
  %99 = load %struct.student*, %struct.student** %3, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 8
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %95
  %104 = load %struct.student*, %struct.student** %2, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 8
  %107 = load %struct.student*, %struct.student** %5, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 8
  %110 = icmp sle i32 %106, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %103
  %112 = load %struct.student*, %struct.student** %2, align 8
  %113 = load %struct.student*, %struct.student** %5, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 4
  store %struct.student* %112, %struct.student** %114, align 8
  %115 = load %struct.student*, %struct.student** %3, align 8
  %116 = load %struct.student*, %struct.student** %2, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 4
  store %struct.student* %115, %struct.student** %117, align 8
  %118 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %118, %struct.student** %4, align 8
  %119 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %119, %struct.student** %3, align 8
  br label %136

120:                                              ; preds = %103, %95
  %121 = load %struct.student*, %struct.student** %2, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 8
  %124 = load %struct.student*, %struct.student** %5, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 8
  %127 = icmp sgt i32 %123, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %120
  %129 = load %struct.student*, %struct.student** %5, align 8
  %130 = load %struct.student*, %struct.student** %2, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 4
  store %struct.student* %129, %struct.student** %131, align 8
  %132 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %132, %struct.student** %4, align 8
  %133 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %133, %struct.student** %3, align 8
  %134 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %134, %struct.student** %5, align 8
  br label %135

135:                                              ; preds = %128, %120
  br label %136

136:                                              ; preds = %135, %111
  br label %137

137:                                              ; preds = %136, %90
  %138 = load %struct.student*, %struct.student** %4, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 4
  store %struct.student* null, %struct.student** %139, align 8
  store i32 3, i32* %7, align 4
  br label %140

140:                                              ; preds = %234, %137
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = load i64, i64* @n, align 8
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %145, label %237

145:                                              ; preds = %140
  %146 = call noalias i8* @malloc(i64 32) #3
  %147 = bitcast i8* %146 to %struct.student*
  store %struct.student* %147, %struct.student** %2, align 8
  %148 = load %struct.student*, %struct.student** %2, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 0
  %150 = load %struct.student*, %struct.student** %2, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 1
  %152 = load %struct.student*, %struct.student** %2, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 2
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %149, i32* %151, i32* %153)
  %155 = load %struct.student*, %struct.student** %2, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 8
  %158 = load %struct.student*, %struct.student** %2, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 2
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %157, %160
  %162 = load %struct.student*, %struct.student** %2, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 3
  store i32 %161, i32* %163, align 8
  %164 = load %struct.student*, %struct.student** %2, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 3
  %166 = load i32, i32* %165, align 8
  %167 = load %struct.student*, %struct.student** %4, align 8
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 3
  %169 = load i32, i32* %168, align 8
  %170 = icmp sgt i32 %166, %169
  br i1 %170, label %171, label %233

171:                                              ; preds = %145
  %172 = load %struct.student*, %struct.student** %2, align 8
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 3
  %174 = load i32, i32* %173, align 8
  %175 = load %struct.student*, %struct.student** %3, align 8
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 3
  %177 = load i32, i32* %176, align 8
  %178 = icmp sle i32 %174, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %171
  %180 = load %struct.student*, %struct.student** %2, align 8
  %181 = load %struct.student*, %struct.student** %3, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 4
  store %struct.student* %180, %struct.student** %182, align 8
  %183 = load %struct.student*, %struct.student** %2, align 8
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 4
  store %struct.student* null, %struct.student** %184, align 8
  %185 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %185, %struct.student** %4, align 8
  br label %232

186:                                              ; preds = %171
  %187 = load %struct.student*, %struct.student** %2, align 8
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 3
  %189 = load i32, i32* %188, align 8
  %190 = load %struct.student*, %struct.student** %3, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 3
  %192 = load i32, i32* %191, align 8
  %193 = icmp sgt i32 %189, %192
  br i1 %193, label %194, label %213

194:                                              ; preds = %186
  %195 = load %struct.student*, %struct.student** %2, align 8
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 3
  %197 = load i32, i32* %196, align 8
  %198 = load %struct.student*, %struct.student** %5, align 8
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 3
  %200 = load i32, i32* %199, align 8
  %201 = icmp sle i32 %197, %200
  br i1 %201, label %202, label %213

202:                                              ; preds = %194
  %203 = load %struct.student*, %struct.student** %2, align 8
  %204 = load %struct.student*, %struct.student** %5, align 8
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 4
  store %struct.student* %203, %struct.student** %205, align 8
  %206 = load %struct.student*, %struct.student** %3, align 8
  %207 = load %struct.student*, %struct.student** %2, align 8
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 4
  store %struct.student* %206, %struct.student** %208, align 8
  %209 = load %struct.student*, %struct.student** %3, align 8
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 4
  store %struct.student* null, %struct.student** %210, align 8
  %211 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %211, %struct.student** %3, align 8
  %212 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %212, %struct.student** %2, align 8
  br label %231

213:                                              ; preds = %194, %186
  %214 = load %struct.student*, %struct.student** %2, align 8
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 3
  %216 = load i32, i32* %215, align 8
  %217 = load %struct.student*, %struct.student** %5, align 8
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 3
  %219 = load i32, i32* %218, align 8
  %220 = icmp sgt i32 %216, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %213
  %222 = load %struct.student*, %struct.student** %5, align 8
  %223 = load %struct.student*, %struct.student** %2, align 8
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 4
  store %struct.student* %222, %struct.student** %224, align 8
  %225 = load %struct.student*, %struct.student** %3, align 8
  %226 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 4
  store %struct.student* null, %struct.student** %226, align 8
  %227 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %227, %struct.student** %4, align 8
  %228 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %228, %struct.student** %3, align 8
  %229 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %229, %struct.student** %5, align 8
  br label %230

230:                                              ; preds = %221, %213
  br label %231

231:                                              ; preds = %230, %202
  br label %232

232:                                              ; preds = %231, %179
  br label %233

233:                                              ; preds = %232, %145
  br label %234

234:                                              ; preds = %233
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  br label %140

237:                                              ; preds = %140
  %238 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %238, %struct.student** %6, align 8
  store i32 0, i32* %7, align 4
  br label %239

239:                                              ; preds = %253, %237
  %240 = load i32, i32* %7, align 4
  %241 = icmp slt i32 %240, 3
  br i1 %241, label %242, label %256

242:                                              ; preds = %239
  %243 = load %struct.student*, %struct.student** %6, align 8
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 0
  %245 = load i64, i64* %244, align 8
  %246 = load %struct.student*, %struct.student** %6, align 8
  %247 = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 3
  %248 = load i32, i32* %247, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %245, i32 %248)
  %250 = load %struct.student*, %struct.student** %6, align 8
  %251 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 4
  %252 = load %struct.student*, %struct.student** %251, align 8
  store %struct.student* %252, %struct.student** %6, align 8
  br label %253

253:                                              ; preds = %242
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  br label %239

256:                                              ; preds = %239
  %257 = load i32, i32* %1, align 4
  ret i32 %257
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
