; ModuleID = '39/1852.c'
source_filename = "39/1852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.point*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 40, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to %struct.point*
  store %struct.point* %17, %struct.point** %11, align 8
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %60, %2
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %63

22:                                               ; preds = %18
  %23 = load %struct.point*, %struct.point** %11, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.point, %struct.point* %23, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 6
  store i32 0, i32* %27, align 4
  %28 = load %struct.point*, %struct.point** %11, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.point, %struct.point* %28, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 0
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i64 0, i64 0
  %34 = load %struct.point*, %struct.point** %11, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.point, %struct.point* %34, i64 %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %37, i32 0, i32 1
  %39 = load %struct.point*, %struct.point** %11, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.point, %struct.point* %39, i64 %41
  %43 = getelementptr inbounds %struct.point, %struct.point* %42, i32 0, i32 2
  %44 = load %struct.point*, %struct.point** %11, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.point, %struct.point* %44, i64 %46
  %48 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 3
  %49 = load %struct.point*, %struct.point** %11, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.point, %struct.point* %49, i64 %51
  %53 = getelementptr inbounds %struct.point, %struct.point* %52, i32 0, i32 4
  %54 = load %struct.point*, %struct.point** %11, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.point, %struct.point* %54, i64 %56
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 5
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %33, i32* %38, i32* %43, i8* %48, i8* %53, i32* %58)
  br label %60

60:                                               ; preds = %22
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  br label %18

63:                                               ; preds = %18
  store i32 0, i32* %7, align 4
  br label %64

64:                                               ; preds = %208, %63
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %211

68:                                               ; preds = %64
  %69 = load %struct.point*, %struct.point** %11, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.point, %struct.point* %69, i64 %71
  %73 = getelementptr inbounds %struct.point, %struct.point* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %97

76:                                               ; preds = %68
  %77 = load %struct.point*, %struct.point** %11, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.point, %struct.point* %77, i64 %79
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i32 0, i32 5
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 1
  br i1 %83, label %84, label %97

84:                                               ; preds = %76
  %85 = load %struct.point*, %struct.point** %11, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.point, %struct.point* %85, i64 %87
  %89 = getelementptr inbounds %struct.point, %struct.point* %88, i32 0, i32 6
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 8000
  %92 = load %struct.point*, %struct.point** %11, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.point, %struct.point* %92, i64 %94
  %96 = getelementptr inbounds %struct.point, %struct.point* %95, i32 0, i32 6
  store i32 %91, i32* %96, align 4
  br label %97

97:                                               ; preds = %84, %76, %68
  %98 = load %struct.point*, %struct.point** %11, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.point, %struct.point* %98, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 85
  br i1 %104, label %105, label %126

105:                                              ; preds = %97
  %106 = load %struct.point*, %struct.point** %11, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.point, %struct.point* %106, i64 %108
  %110 = getelementptr inbounds %struct.point, %struct.point* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 80
  br i1 %112, label %113, label %126

113:                                              ; preds = %105
  %114 = load %struct.point*, %struct.point** %11, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.point, %struct.point* %114, i64 %116
  %118 = getelementptr inbounds %struct.point, %struct.point* %117, i32 0, i32 6
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 4000
  %121 = load %struct.point*, %struct.point** %11, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.point, %struct.point* %121, i64 %123
  %125 = getelementptr inbounds %struct.point, %struct.point* %124, i32 0, i32 6
  store i32 %120, i32* %125, align 4
  br label %126

126:                                              ; preds = %113, %105, %97
  %127 = load %struct.point*, %struct.point** %11, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.point, %struct.point* %127, i64 %129
  %131 = getelementptr inbounds %struct.point, %struct.point* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 90
  br i1 %133, label %134, label %147

134:                                              ; preds = %126
  %135 = load %struct.point*, %struct.point** %11, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.point, %struct.point* %135, i64 %137
  %139 = getelementptr inbounds %struct.point, %struct.point* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 2000
  %142 = load %struct.point*, %struct.point** %11, align 8
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.point, %struct.point* %142, i64 %144
  %146 = getelementptr inbounds %struct.point, %struct.point* %145, i32 0, i32 6
  store i32 %141, i32* %146, align 4
  br label %147

147:                                              ; preds = %134, %126
  %148 = load %struct.point*, %struct.point** %11, align 8
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.point, %struct.point* %148, i64 %150
  %152 = getelementptr inbounds %struct.point, %struct.point* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %153, 85
  br i1 %154, label %155, label %177

155:                                              ; preds = %147
  %156 = load %struct.point*, %struct.point** %11, align 8
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.point, %struct.point* %156, i64 %158
  %160 = getelementptr inbounds %struct.point, %struct.point* %159, i32 0, i32 4
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 89
  br i1 %163, label %164, label %177

164:                                              ; preds = %155
  %165 = load %struct.point*, %struct.point** %11, align 8
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.point, %struct.point* %165, i64 %167
  %169 = getelementptr inbounds %struct.point, %struct.point* %168, i32 0, i32 6
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1000
  %172 = load %struct.point*, %struct.point** %11, align 8
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.point, %struct.point* %172, i64 %174
  %176 = getelementptr inbounds %struct.point, %struct.point* %175, i32 0, i32 6
  store i32 %171, i32* %176, align 4
  br label %177

177:                                              ; preds = %164, %155, %147
  %178 = load %struct.point*, %struct.point** %11, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.point, %struct.point* %178, i64 %180
  %182 = getelementptr inbounds %struct.point, %struct.point* %181, i32 0, i32 2
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %183, 80
  br i1 %184, label %185, label %207

185:                                              ; preds = %177
  %186 = load %struct.point*, %struct.point** %11, align 8
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.point, %struct.point* %186, i64 %188
  %190 = getelementptr inbounds %struct.point, %struct.point* %189, i32 0, i32 3
  %191 = load i8, i8* %190, align 4
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 89
  br i1 %193, label %194, label %207

194:                                              ; preds = %185
  %195 = load %struct.point*, %struct.point** %11, align 8
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.point, %struct.point* %195, i64 %197
  %199 = getelementptr inbounds %struct.point, %struct.point* %198, i32 0, i32 6
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 850
  %202 = load %struct.point*, %struct.point** %11, align 8
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.point, %struct.point* %202, i64 %204
  %206 = getelementptr inbounds %struct.point, %struct.point* %205, i32 0, i32 6
  store i32 %201, i32* %206, align 4
  br label %207

207:                                              ; preds = %194, %185, %177
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  br label %64

211:                                              ; preds = %64
  store i32 0, i32* %7, align 4
  br label %212

212:                                              ; preds = %234, %211
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %6, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %237

216:                                              ; preds = %212
  %217 = load %struct.point*, %struct.point** %11, align 8
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.point, %struct.point* %217, i64 %219
  %221 = getelementptr inbounds %struct.point, %struct.point* %220, i32 0, i32 6
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %8, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %233

225:                                              ; preds = %216
  %226 = load %struct.point*, %struct.point** %11, align 8
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.point, %struct.point* %226, i64 %228
  %230 = getelementptr inbounds %struct.point, %struct.point* %229, i32 0, i32 6
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %8, align 4
  %232 = load i32, i32* %7, align 4
  store i32 %232, i32* %9, align 4
  br label %233

233:                                              ; preds = %225, %216
  br label %234

234:                                              ; preds = %233
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  br label %212

237:                                              ; preds = %212
  %238 = load %struct.point*, %struct.point** %11, align 8
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.point, %struct.point* %238, i64 %240
  %242 = getelementptr inbounds %struct.point, %struct.point* %241, i32 0, i32 0
  %243 = getelementptr inbounds [20 x i8], [20 x i8]* %242, i64 0, i64 0
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %243)
  %245 = load i32, i32* %8, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %245)
  store i32 0, i32* %7, align 4
  br label %247

247:                                              ; preds = %260, %237
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %6, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %263

251:                                              ; preds = %247
  %252 = load i32, i32* %10, align 4
  %253 = load %struct.point*, %struct.point** %11, align 8
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.point, %struct.point* %253, i64 %255
  %257 = getelementptr inbounds %struct.point, %struct.point* %256, i32 0, i32 6
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %252, %258
  store i32 %259, i32* %10, align 4
  br label %260

260:                                              ; preds = %251
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %7, align 4
  br label %247

263:                                              ; preds = %247
  %264 = load i32, i32* %10, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %264)
  %266 = load %struct.point*, %struct.point** %11, align 8
  %267 = bitcast %struct.point* %266 to i8*
  call void @free(i8* %267) #3
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
