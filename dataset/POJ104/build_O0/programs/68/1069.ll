; ModuleID = '69/1069.c'
source_filename = "69/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca %struct.stu*, align 8
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca %struct.stu*, align 8
  %15 = alloca %struct.stu*, align 8
  %16 = alloca %struct.stu*, align 8
  %17 = alloca %struct.stu*, align 8
  %18 = alloca %struct.stu*, align 8
  %19 = alloca %struct.stu*, align 8
  %20 = alloca %struct.stu*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %21, align 8
  %30 = alloca i8, i64 %28, align 16
  store i64 %28, i64* %22, align 8
  %31 = load i32, i32* %4, align 4
  %32 = zext i32 %31 to i64
  %33 = alloca i8, i64 %32, align 16
  store i64 %32, i64* %23, align 8
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %35 = call i64 @strlen(i8* %30) #5
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %2, align 4
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %38 = call i64 @strlen(i8* %33) #5
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %0
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %8, align 4
  br label %47

45:                                               ; preds = %0
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %8, align 4
  br label %47

47:                                               ; preds = %45, %43
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %8, align 4
  %51 = zext i32 %50 to i64
  %52 = alloca i32, i64 %51, align 16
  store i64 %51, i64* %24, align 8
  %53 = call noalias i8* @malloc(i64 100) #1
  %54 = bitcast i8* %53 to %struct.stu*
  store %struct.stu* %54, %struct.stu** %13, align 8
  store %struct.stu* %54, %struct.stu** %12, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %30, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load %struct.stu*, %struct.stu** %12, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 0
  store i32 %61, i32* %63, align 8
  %64 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %64, %struct.stu** %9, align 8
  %65 = call noalias i8* @malloc(i64 100) #1
  %66 = bitcast i8* %65 to %struct.stu*
  store %struct.stu* %66, %struct.stu** %16, align 8
  store %struct.stu* %66, %struct.stu** %15, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %33, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = load %struct.stu*, %struct.stu** %15, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 0
  store i32 %73, i32* %75, align 8
  %76 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %76, %struct.stu** %10, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  %81 = load %struct.stu*, %struct.stu** %9, align 8
  store %struct.stu* %81, %struct.stu** %11, align 8
  %82 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %82, %struct.stu** %14, align 8
  store i32 0, i32* %25, align 4
  %83 = load %struct.stu*, %struct.stu** %11, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = load %struct.stu*, %struct.stu** %14, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = add nsw i32 %85, %88
  store i32 %89, i32* %26, align 4
  %90 = call noalias i8* @malloc(i64 100) #1
  %91 = bitcast i8* %90 to %struct.stu*
  store %struct.stu* %91, %struct.stu** %18, align 8
  store %struct.stu* %91, %struct.stu** %17, align 8
  %92 = load i32, i32* %26, align 4
  %93 = load i32, i32* %25, align 4
  %94 = sdiv i32 %93, 10
  %95 = add nsw i32 %92, %94
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %5, align 4
  %97 = srem i32 %96, 10
  %98 = load %struct.stu*, %struct.stu** %17, align 8
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 0
  store i32 %97, i32* %99, align 8
  %100 = load i32, i32* %26, align 4
  store i32 %100, i32* %25, align 4
  %101 = load %struct.stu*, %struct.stu** %17, align 8
  store %struct.stu* %101, %struct.stu** %19, align 8
  br label %102

102:                                              ; preds = %146, %47
  %103 = load i32, i32* %2, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = icmp sgt i32 %106, 0
  br label %108

108:                                              ; preds = %105, %102
  %109 = phi i1 [ true, %102 ], [ %107, %105 ]
  br i1 %109, label %110, label %181

110:                                              ; preds = %108
  %111 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %111, %struct.stu** %13, align 8
  %112 = call noalias i8* @malloc(i64 100) #1
  %113 = bitcast i8* %112 to %struct.stu*
  store %struct.stu* %113, %struct.stu** %12, align 8
  %114 = load i32, i32* %2, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %30, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 48
  br label %125

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %116
  %126 = phi i32 [ %123, %116 ], [ 0, %124 ]
  %127 = load %struct.stu*, %struct.stu** %12, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 0
  store i32 %126, i32* %128, align 8
  %129 = load %struct.stu*, %struct.stu** %12, align 8
  %130 = load %struct.stu*, %struct.stu** %13, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 1
  store %struct.stu* %129, %struct.stu** %131, align 8
  %132 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %132, %struct.stu** %16, align 8
  %133 = call noalias i8* @malloc(i64 100) #1
  %134 = bitcast i8* %133 to %struct.stu*
  store %struct.stu* %134, %struct.stu** %15, align 8
  %135 = load i32, i32* %3, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %125
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %33, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 48
  br label %146

145:                                              ; preds = %125
  br label %146

146:                                              ; preds = %145, %137
  %147 = phi i32 [ %144, %137 ], [ 0, %145 ]
  %148 = load %struct.stu*, %struct.stu** %15, align 8
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 0
  store i32 %147, i32* %149, align 8
  %150 = load %struct.stu*, %struct.stu** %15, align 8
  %151 = load %struct.stu*, %struct.stu** %16, align 8
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 1
  store %struct.stu* %150, %struct.stu** %152, align 8
  %153 = load %struct.stu*, %struct.stu** %14, align 8
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 1
  %155 = load %struct.stu*, %struct.stu** %154, align 8
  store %struct.stu* %155, %struct.stu** %14, align 8
  %156 = load %struct.stu*, %struct.stu** %11, align 8
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 1
  %158 = load %struct.stu*, %struct.stu** %157, align 8
  store %struct.stu* %158, %struct.stu** %11, align 8
  %159 = load %struct.stu*, %struct.stu** %11, align 8
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = load %struct.stu*, %struct.stu** %14, align 8
  %163 = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = add nsw i32 %161, %164
  store i32 %165, i32* %26, align 4
  %166 = load %struct.stu*, %struct.stu** %17, align 8
  store %struct.stu* %166, %struct.stu** %18, align 8
  %167 = call noalias i8* @malloc(i64 100) #1
  %168 = bitcast i8* %167 to %struct.stu*
  store %struct.stu* %168, %struct.stu** %17, align 8
  %169 = load i32, i32* %26, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sdiv i32 %170, 10
  %172 = add nsw i32 %169, %171
  store i32 %172, i32* %5, align 4
  %173 = load i32, i32* %5, align 4
  %174 = srem i32 %173, 10
  %175 = load %struct.stu*, %struct.stu** %17, align 8
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 0
  store i32 %174, i32* %176, align 8
  %177 = load i32, i32* %26, align 4
  store i32 %177, i32* %25, align 4
  %178 = load %struct.stu*, %struct.stu** %17, align 8
  %179 = load %struct.stu*, %struct.stu** %18, align 8
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 1
  store %struct.stu* %178, %struct.stu** %180, align 8
  br label %102

181:                                              ; preds = %108
  %182 = load %struct.stu*, %struct.stu** %12, align 8
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %182, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %183, align 8
  %184 = load %struct.stu*, %struct.stu** %15, align 8
  %185 = getelementptr inbounds %struct.stu, %struct.stu* %184, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %185, align 8
  %186 = load %struct.stu*, %struct.stu** %17, align 8
  store %struct.stu* %186, %struct.stu** %18, align 8
  %187 = call noalias i8* @malloc(i64 100) #1
  %188 = bitcast i8* %187 to %struct.stu*
  store %struct.stu* %188, %struct.stu** %17, align 8
  %189 = load i32, i32* %5, align 4
  %190 = sdiv i32 %189, 10
  %191 = load %struct.stu*, %struct.stu** %17, align 8
  %192 = getelementptr inbounds %struct.stu, %struct.stu* %191, i32 0, i32 0
  store i32 %190, i32* %192, align 8
  %193 = load %struct.stu*, %struct.stu** %17, align 8
  %194 = load %struct.stu*, %struct.stu** %18, align 8
  %195 = getelementptr inbounds %struct.stu, %struct.stu* %194, i32 0, i32 1
  store %struct.stu* %193, %struct.stu** %195, align 8
  %196 = load %struct.stu*, %struct.stu** %17, align 8
  %197 = getelementptr inbounds %struct.stu, %struct.stu* %196, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %197, align 8
  %198 = load %struct.stu*, %struct.stu** %9, align 8
  store %struct.stu* %198, %struct.stu** %11, align 8
  %199 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %199, %struct.stu** %14, align 8
  %200 = load %struct.stu*, %struct.stu** %19, align 8
  store %struct.stu* %200, %struct.stu** %20, align 8
  %201 = load i32, i32* %8, align 4
  %202 = sub nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  br label %203

203:                                              ; preds = %216, %181
  %204 = load %struct.stu*, %struct.stu** %20, align 8
  %205 = icmp ne %struct.stu* %204, null
  br i1 %205, label %206, label %219

206:                                              ; preds = %203
  %207 = load %struct.stu*, %struct.stu** %20, align 8
  %208 = getelementptr inbounds %struct.stu, %struct.stu* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 8
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %52, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load %struct.stu*, %struct.stu** %20, align 8
  %214 = getelementptr inbounds %struct.stu, %struct.stu* %213, i32 0, i32 1
  %215 = load %struct.stu*, %struct.stu** %214, align 8
  store %struct.stu* %215, %struct.stu** %20, align 8
  br label %216

216:                                              ; preds = %206
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %7, align 4
  br label %203

219:                                              ; preds = %203
  store i32 0, i32* %7, align 4
  %220 = load %struct.stu*, %struct.stu** %17, align 8
  %221 = getelementptr inbounds %struct.stu, %struct.stu* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = load i32, i32* %8, align 4
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i32 1, i32* %7, align 4
  br label %245

228:                                              ; preds = %224, %219
  br label %229

229:                                              ; preds = %241, %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %52, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %229
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %8, align 4
  %238 = icmp slt i32 %236, %237
  br label %239

239:                                              ; preds = %235, %229
  %240 = phi i1 [ false, %229 ], [ %238, %235 ]
  br i1 %240, label %241, label %244

241:                                              ; preds = %239
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %7, align 4
  br label %229

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244, %227
  %246 = load i32, i32* %7, align 4
  store i32 %246, i32* %5, align 4
  br label %247

247:                                              ; preds = %257, %245
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %8, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %260

251:                                              ; preds = %247
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %52, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %255)
  br label %257

257:                                              ; preds = %251
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %5, align 4
  br label %247

260:                                              ; preds = %247
  %261 = call i32 @getchar()
  %262 = call i32 @getchar()
  %263 = call i32 @getchar()
  %264 = load i8*, i8** %21, align 8
  call void @llvm.stackrestore(i8* %264)
  %265 = load i32, i32* %1, align 4
  ret i32 %265
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #4

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @getchar() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
