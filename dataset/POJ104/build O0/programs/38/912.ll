; ModuleID = '39/912.c'
source_filename = "39/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bac = type { [20 x i8], i32, i32, i8, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.bac], align 16
  %3 = alloca %struct.bac, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %51, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %54

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.bac, %struct.bac* %16, i32 0, i32 6
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.bac, %struct.bac* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.bac, %struct.bac* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.bac, %struct.bac* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31)
  %33 = call i32 @getchar()
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.bac, %struct.bac* %36, i32 0, i32 3
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %37)
  %39 = call i32 @getchar()
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.bac, %struct.bac* %42, i32 0, i32 4
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %43)
  %45 = call i32 @getchar()
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.bac, %struct.bac* %48, i32 0, i32 5
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %49)
  br label %51

51:                                               ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %9

54:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %55

55:                                               ; preds = %181, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %184

59:                                               ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.bac, %struct.bac* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 80
  br i1 %65, label %66, label %85

66:                                               ; preds = %59
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.bac, %struct.bac* %69, i32 0, i32 5
  %71 = load i8, i8* %70, align 2
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %85

74:                                               ; preds = %66
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.bac, %struct.bac* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 8000
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.bac, %struct.bac* %83, i32 0, i32 6
  store i32 %80, i32* %84, align 4
  br label %85

85:                                               ; preds = %74, %66, %59
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.bac, %struct.bac* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 85
  br i1 %91, label %92, label %110

92:                                               ; preds = %85
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.bac, %struct.bac* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 80
  br i1 %98, label %99, label %110

99:                                               ; preds = %92
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.bac, %struct.bac* %102, i32 0, i32 6
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 4000
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.bac, %struct.bac* %108, i32 0, i32 6
  store i32 %105, i32* %109, align 4
  br label %110

110:                                              ; preds = %99, %92, %85
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.bac, %struct.bac* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 90
  br i1 %116, label %117, label %128

117:                                              ; preds = %110
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.bac, %struct.bac* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 2000
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.bac, %struct.bac* %126, i32 0, i32 6
  store i32 %123, i32* %127, align 4
  br label %128

128:                                              ; preds = %117, %110
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.bac, %struct.bac* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, 85
  br i1 %134, label %135, label %154

135:                                              ; preds = %128
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.bac, %struct.bac* %138, i32 0, i32 4
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 89
  br i1 %142, label %143, label %154

143:                                              ; preds = %135
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.bac, %struct.bac* %146, i32 0, i32 6
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1000
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.bac, %struct.bac* %152, i32 0, i32 6
  store i32 %149, i32* %153, align 4
  br label %154

154:                                              ; preds = %143, %135, %128
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.bac, %struct.bac* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %159, 80
  br i1 %160, label %161, label %180

161:                                              ; preds = %154
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.bac, %struct.bac* %164, i32 0, i32 3
  %166 = load i8, i8* %165, align 4
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 89
  br i1 %168, label %169, label %180

169:                                              ; preds = %161
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.bac, %struct.bac* %172, i32 0, i32 6
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 850
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.bac, %struct.bac* %178, i32 0, i32 6
  store i32 %175, i32* %179, align 4
  br label %180

180:                                              ; preds = %169, %161, %154
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  br label %55

184:                                              ; preds = %55
  store i32 0, i32* %4, align 4
  br label %185

185:                                              ; preds = %237, %184
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %240

190:                                              ; preds = %185
  store i32 0, i32* %5, align 4
  br label %191

191:                                              ; preds = %233, %190
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %193, 1
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %194, %195
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %236

198:                                              ; preds = %191
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.bac, %struct.bac* %201, i32 0, i32 6
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.bac, %struct.bac* %207, i32 0, i32 6
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %203, %209
  br i1 %210, label %211, label %232

211:                                              ; preds = %198
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %213
  %215 = bitcast %struct.bac* %3 to i8*
  %216 = bitcast %struct.bac* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %215, i8* align 4 %216, i64 36, i1 false)
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %222
  %224 = bitcast %struct.bac* %219 to i8*
  %225 = bitcast %struct.bac* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %224, i8* align 4 %225, i64 36, i1 false)
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %228
  %230 = bitcast %struct.bac* %229 to i8*
  %231 = bitcast %struct.bac* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %230, i8* align 4 %231, i64 36, i1 false)
  br label %232

232:                                              ; preds = %211, %198
  br label %233

233:                                              ; preds = %232
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  br label %191

236:                                              ; preds = %191
  br label %237

237:                                              ; preds = %236
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  br label %185

240:                                              ; preds = %185
  store i32 0, i32* %4, align 4
  br label %241

241:                                              ; preds = %253, %240
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %6, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %256

245:                                              ; preds = %241
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.bac, %struct.bac* %249, i32 0, i32 6
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %246, %251
  store i32 %252, i32* %7, align 4
  br label %253

253:                                              ; preds = %245
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  br label %241

256:                                              ; preds = %241
  %257 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 0
  %258 = getelementptr inbounds %struct.bac, %struct.bac* %257, i32 0, i32 0
  %259 = getelementptr inbounds [20 x i8], [20 x i8]* %258, i64 0, i64 0
  %260 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 0
  %261 = getelementptr inbounds %struct.bac, %struct.bac* %260, i32 0, i32 6
  %262 = load i32, i32* %261, align 16
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* %259, i32 %262)
  %264 = load i32, i32* %7, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %264)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
