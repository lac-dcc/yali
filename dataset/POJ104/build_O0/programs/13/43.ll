; ModuleID = '14/43.c'
source_filename = "14/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %5, align 8
  %11 = load %struct.student*, %struct.student** %5, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = load %struct.student*, %struct.student** %5, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %15 = load %struct.student*, %struct.student** %5, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %12, i32* %14, i32* %16)
  %18 = load %struct.student*, %struct.student** %5, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.student*, %struct.student** %5, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = add nsw i32 %20, %23
  %25 = load %struct.student*, %struct.student** %5, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  store i32 %24, i32* %26, align 4
  %27 = call noalias i8* @malloc(i64 100) #3
  %28 = bitcast i8* %27 to %struct.student*
  store %struct.student* %28, %struct.student** %6, align 8
  %29 = load %struct.student*, %struct.student** %6, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %31 = load %struct.student*, %struct.student** %6, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load %struct.student*, %struct.student** %6, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %30, i32* %32, i32* %34)
  %36 = load %struct.student*, %struct.student** %6, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load %struct.student*, %struct.student** %6, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %38, %41
  %43 = load %struct.student*, %struct.student** %6, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 3
  store i32 %42, i32* %44, align 4
  %45 = load %struct.student*, %struct.student** %5, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 4
  %48 = load %struct.student*, %struct.student** %6, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %0
  %53 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %53, %struct.student** %4, align 8
  %54 = load %struct.student*, %struct.student** %6, align 8
  %55 = load %struct.student*, %struct.student** %5, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 4
  store %struct.student* %54, %struct.student** %56, align 8
  %57 = load %struct.student*, %struct.student** %6, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 4
  store %struct.student* null, %struct.student** %58, align 8
  br label %69

59:                                               ; preds = %0
  %60 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %60, %struct.student** %7, align 8
  %61 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %61, %struct.student** %5, align 8
  %62 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %62, %struct.student** %6, align 8
  %63 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %63, %struct.student** %4, align 8
  %64 = load %struct.student*, %struct.student** %6, align 8
  %65 = load %struct.student*, %struct.student** %5, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 4
  store %struct.student* %64, %struct.student** %66, align 8
  %67 = load %struct.student*, %struct.student** %6, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 4
  store %struct.student* null, %struct.student** %68, align 8
  br label %69

69:                                               ; preds = %59, %52
  %70 = call noalias i8* @malloc(i64 100) #3
  %71 = bitcast i8* %70 to %struct.student*
  store %struct.student* %71, %struct.student** %7, align 8
  %72 = load %struct.student*, %struct.student** %7, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 0
  %74 = load %struct.student*, %struct.student** %7, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 1
  %76 = load %struct.student*, %struct.student** %7, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 2
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %73, i32* %75, i32* %77)
  %79 = load %struct.student*, %struct.student** %7, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.student*, %struct.student** %7, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 8
  %85 = add nsw i32 %81, %84
  %86 = load %struct.student*, %struct.student** %7, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 3
  store i32 %85, i32* %87, align 4
  br label %88

88:                                               ; preds = %103, %69
  %89 = load %struct.student*, %struct.student** %7, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = load %struct.student*, %struct.student** %5, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %91, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  %97 = load %struct.student*, %struct.student** %5, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 4
  %99 = load %struct.student*, %struct.student** %98, align 8
  %100 = icmp ne %struct.student* %99, null
  br label %101

101:                                              ; preds = %96, %88
  %102 = phi i1 [ false, %88 ], [ %100, %96 ]
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %104, %struct.student** %6, align 8
  %105 = load %struct.student*, %struct.student** %5, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 4
  %107 = load %struct.student*, %struct.student** %106, align 8
  store %struct.student* %107, %struct.student** %5, align 8
  br label %88

108:                                              ; preds = %101
  %109 = load %struct.student*, %struct.student** %7, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  %112 = load %struct.student*, %struct.student** %5, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %111, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %108
  %117 = load %struct.student*, %struct.student** %4, align 8
  %118 = load %struct.student*, %struct.student** %5, align 8
  %119 = icmp eq %struct.student* %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %121, %struct.student** %4, align 8
  br label %126

122:                                              ; preds = %116
  %123 = load %struct.student*, %struct.student** %7, align 8
  %124 = load %struct.student*, %struct.student** %6, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 4
  store %struct.student* %123, %struct.student** %125, align 8
  br label %126

126:                                              ; preds = %122, %120
  %127 = load %struct.student*, %struct.student** %5, align 8
  %128 = load %struct.student*, %struct.student** %7, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 4
  store %struct.student* %127, %struct.student** %129, align 8
  br label %136

130:                                              ; preds = %108
  %131 = load %struct.student*, %struct.student** %7, align 8
  %132 = load %struct.student*, %struct.student** %5, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 4
  store %struct.student* %131, %struct.student** %133, align 8
  %134 = load %struct.student*, %struct.student** %7, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 4
  store %struct.student* null, %struct.student** %135, align 8
  br label %136

136:                                              ; preds = %130, %126
  store i32 3, i32* %2, align 4
  br label %137

137:                                              ; preds = %228, %136
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %1, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %231

141:                                              ; preds = %137
  %142 = call noalias i8* @malloc(i64 100) #3
  %143 = bitcast i8* %142 to %struct.student*
  store %struct.student* %143, %struct.student** %7, align 8
  %144 = load %struct.student*, %struct.student** %7, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 0
  %146 = load %struct.student*, %struct.student** %7, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 1
  %148 = load %struct.student*, %struct.student** %7, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 2
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %145, i32* %147, i32* %149)
  %151 = load %struct.student*, %struct.student** %7, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = load %struct.student*, %struct.student** %7, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 8
  %157 = add nsw i32 %153, %156
  %158 = load %struct.student*, %struct.student** %7, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 3
  store i32 %157, i32* %159, align 4
  store i32 0, i32* %3, align 4
  %160 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %160, %struct.student** %5, align 8
  br label %161

161:                                              ; preds = %177, %141
  %162 = load i32, i32* %3, align 4
  %163 = icmp sle i32 %162, 2
  br i1 %163, label %164, label %180

164:                                              ; preds = %161
  %165 = load %struct.student*, %struct.student** %7, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 3
  %167 = load i32, i32* %166, align 4
  %168 = load %struct.student*, %struct.student** %5, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 3
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %167, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  br label %180

173:                                              ; preds = %164
  %174 = load %struct.student*, %struct.student** %5, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 4
  %176 = load %struct.student*, %struct.student** %175, align 8
  store %struct.student* %176, %struct.student** %5, align 8
  br label %177

177:                                              ; preds = %173
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  br label %161

180:                                              ; preds = %172, %161
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  br label %228

184:                                              ; preds = %180
  %185 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %185, %struct.student** %6, align 8
  store %struct.student* %185, %struct.student** %5, align 8
  br label %186

186:                                              ; preds = %194, %184
  %187 = load %struct.student*, %struct.student** %7, align 8
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 3
  %189 = load i32, i32* %188, align 4
  %190 = load %struct.student*, %struct.student** %5, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 3
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %189, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %186
  %195 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %195, %struct.student** %6, align 8
  %196 = load %struct.student*, %struct.student** %5, align 8
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 4
  %198 = load %struct.student*, %struct.student** %197, align 8
  store %struct.student* %198, %struct.student** %5, align 8
  br label %186

199:                                              ; preds = %186
  %200 = load %struct.student*, %struct.student** %7, align 8
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 3
  %202 = load i32, i32* %201, align 4
  %203 = load %struct.student*, %struct.student** %5, align 8
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 3
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %202, %205
  br i1 %206, label %207, label %221

207:                                              ; preds = %199
  %208 = load %struct.student*, %struct.student** %4, align 8
  %209 = load %struct.student*, %struct.student** %5, align 8
  %210 = icmp eq %struct.student* %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %212, %struct.student** %4, align 8
  br label %217

213:                                              ; preds = %207
  %214 = load %struct.student*, %struct.student** %7, align 8
  %215 = load %struct.student*, %struct.student** %6, align 8
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 4
  store %struct.student* %214, %struct.student** %216, align 8
  br label %217

217:                                              ; preds = %213, %211
  %218 = load %struct.student*, %struct.student** %5, align 8
  %219 = load %struct.student*, %struct.student** %7, align 8
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 4
  store %struct.student* %218, %struct.student** %220, align 8
  br label %227

221:                                              ; preds = %199
  %222 = load %struct.student*, %struct.student** %7, align 8
  %223 = load %struct.student*, %struct.student** %5, align 8
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 4
  store %struct.student* %222, %struct.student** %224, align 8
  %225 = load %struct.student*, %struct.student** %7, align 8
  %226 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 4
  store %struct.student* null, %struct.student** %226, align 8
  br label %227

227:                                              ; preds = %221, %217
  br label %228

228:                                              ; preds = %227, %183
  %229 = load i32, i32* %2, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %2, align 4
  br label %137

231:                                              ; preds = %137
  %232 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %232, %struct.student** %5, align 8
  store i32 0, i32* %2, align 4
  br label %233

233:                                              ; preds = %247, %231
  %234 = load i32, i32* %2, align 4
  %235 = icmp slt i32 %234, 3
  br i1 %235, label %236, label %250

236:                                              ; preds = %233
  %237 = load %struct.student*, %struct.student** %5, align 8
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 8
  %240 = load %struct.student*, %struct.student** %5, align 8
  %241 = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 3
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %239, i32 %242)
  %244 = load %struct.student*, %struct.student** %5, align 8
  %245 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 4
  %246 = load %struct.student*, %struct.student** %245, align 8
  store %struct.student* %246, %struct.student** %5, align 8
  br label %247

247:                                              ; preds = %236
  %248 = load i32, i32* %2, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %2, align 4
  br label %233

250:                                              ; preds = %233
  ret void
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
