; ModuleID = '92/1118.c'
source_filename = "92/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 1000, i32* %11, align 4
  %15 = load i32, i32* %11, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %12, align 8
  %18 = alloca i32, i64 %16, align 16
  store i64 %16, i64* %13, align 8
  %19 = load i32, i32* %11, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  store i64 %20, i64* %14, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  br label %23

23:                                               ; preds = %264, %0
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %268

26:                                               ; preds = %23
  store i32 0, i32* %2, align 4
  br label %27

27:                                               ; preds = %37, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %18, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %35)
  br label %37

37:                                               ; preds = %32
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %27

40:                                               ; preds = %27
  store i32 0, i32* %2, align 4
  br label %41

41:                                               ; preds = %51, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %21, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %49)
  br label %51

51:                                               ; preds = %46
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  br label %41

54:                                               ; preds = %41
  store i32 0, i32* %3, align 4
  br label %55

55:                                               ; preds = %102, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %105

60:                                               ; preds = %55
  store i32 0, i32* %2, align 4
  br label %61

61:                                               ; preds = %98, %60
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %101

68:                                               ; preds = %61
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %18, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %18, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %79, label %97

79:                                               ; preds = %68
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %18, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %18, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %18, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %18, i64 %95
  store i32 %92, i32* %96, align 4
  br label %97

97:                                               ; preds = %79, %68
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  br label %61

101:                                              ; preds = %61
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %55

105:                                              ; preds = %55
  store i32 0, i32* %3, align 4
  br label %106

106:                                              ; preds = %153, %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %156

111:                                              ; preds = %106
  store i32 0, i32* %2, align 4
  br label %112

112:                                              ; preds = %149, %111
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %152

119:                                              ; preds = %112
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %21, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %21, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %123, %128
  br i1 %129, label %130, label %148

130:                                              ; preds = %119
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %21, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %21, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %21, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %21, i64 %146
  store i32 %143, i32* %147, align 4
  br label %148

148:                                              ; preds = %130, %119
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  br label %112

152:                                              ; preds = %112
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  br label %106

156:                                              ; preds = %106
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %161

161:                                              ; preds = %261, %156
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %264

165:                                              ; preds = %161
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %18, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %21, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %169, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %165
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 200
  store i32 %179, i32* %7, align 4
  br label %255

180:                                              ; preds = %165
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %18, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %21, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %180
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %9, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sub nsw i32 %193, 200
  store i32 %194, i32* %7, align 4
  br label %254

195:                                              ; preds = %180
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %18, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %21, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %199, %203
  br i1 %204, label %205, label %253

205:                                              ; preds = %195
  %206 = load i32, i32* %9, align 4
  store i32 %206, i32* %3, align 4
  %207 = load i32, i32* %10, align 4
  store i32 %207, i32* %6, align 4
  br label %208

208:                                              ; preds = %247, %205
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %8, align 4
  %211 = icmp sge i32 %209, %210
  br i1 %211, label %212, label %252

212:                                              ; preds = %208
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %18, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %21, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sgt i32 %216, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %212
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 200
  store i32 %224, i32* %7, align 4
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %9, align 4
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %10, align 4
  br label %246

229:                                              ; preds = %212
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %18, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %21, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %229
  %240 = load i32, i32* %7, align 4
  %241 = sub nsw i32 %240, 200
  store i32 %241, i32* %7, align 4
  br label %242

242:                                              ; preds = %239, %229
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %3, align 4
  store i32 %244, i32* %9, align 4
  %245 = load i32, i32* %6, align 4
  store i32 %245, i32* %10, align 4
  br label %252

246:                                              ; preds = %222
  br label %247

247:                                              ; preds = %246
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %3, align 4
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %6, align 4
  br label %208

252:                                              ; preds = %242, %208
  br label %253

253:                                              ; preds = %252, %195
  br label %254

254:                                              ; preds = %253, %190
  br label %255

255:                                              ; preds = %254, %175
  %256 = load i32, i32* %8, align 4
  %257 = load i32, i32* %9, align 4
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  br label %264

260:                                              ; preds = %255
  br label %261

261:                                              ; preds = %260
  %262 = load i32, i32* %2, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %2, align 4
  br label %161

264:                                              ; preds = %259, %161
  %265 = load i32, i32* %7, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %265)
  %267 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  br label %23

268:                                              ; preds = %23
  %269 = call i32 @getchar()
  %270 = call i32 @getchar()
  %271 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %271)
  %272 = load i32, i32* %1, align 4
  ret i32 %272
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @getchar() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
