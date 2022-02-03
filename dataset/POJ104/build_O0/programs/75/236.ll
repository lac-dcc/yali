; ModuleID = '76/236.c'
source_filename = "76/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.space = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %3, align 8
  %19 = alloca %struct.space, i64 %17, align 16
  store i64 %17, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %20

20:                                               ; preds = %34, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.space, %struct.space* %19, i64 %26
  %28 = getelementptr inbounds %struct.space, %struct.space* %27, i32 0, i32 0
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.space, %struct.space* %19, i64 %30
  %32 = getelementptr inbounds %struct.space, %struct.space* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %28, i32* %32)
  br label %34

34:                                               ; preds = %24
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %20

37:                                               ; preds = %20
  store i32 1, i32* %6, align 4
  br label %38

38:                                               ; preds = %115, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %118

42:                                               ; preds = %38
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.space, %struct.space* %19, i64 %44
  %46 = getelementptr inbounds %struct.space, %struct.space* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.space, %struct.space* %19, i64 %49
  %51 = getelementptr inbounds %struct.space, %struct.space* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %55

55:                                               ; preds = %111, %42
  %56 = load i32, i32* %7, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %114

58:                                               ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.space, %struct.space* %19, i64 %61
  %63 = getelementptr inbounds %struct.space, %struct.space* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = icmp slt i32 %59, %64
  br i1 %65, label %66, label %97

66:                                               ; preds = %58
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.space, %struct.space* %19, i64 %68
  %70 = getelementptr inbounds %struct.space, %struct.space* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.space, %struct.space* %19, i64 %74
  %76 = getelementptr inbounds %struct.space, %struct.space* %75, i32 0, i32 0
  store i32 %71, i32* %76, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.space, %struct.space* %19, i64 %78
  %80 = getelementptr inbounds %struct.space, %struct.space* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.space, %struct.space* %19, i64 %84
  %86 = getelementptr inbounds %struct.space, %struct.space* %85, i32 0, i32 1
  store i32 %81, i32* %86, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.space, %struct.space* %19, i64 %89
  %91 = getelementptr inbounds %struct.space, %struct.space* %90, i32 0, i32 0
  store i32 %87, i32* %91, align 8
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.space, %struct.space* %19, i64 %94
  %96 = getelementptr inbounds %struct.space, %struct.space* %95, i32 0, i32 1
  store i32 %92, i32* %96, align 4
  br label %110

97:                                               ; preds = %58
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.space, %struct.space* %19, i64 %101
  %103 = getelementptr inbounds %struct.space, %struct.space* %102, i32 0, i32 0
  store i32 %98, i32* %103, align 8
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.space, %struct.space* %19, i64 %107
  %109 = getelementptr inbounds %struct.space, %struct.space* %108, i32 0, i32 1
  store i32 %104, i32* %109, align 4
  br label %114

110:                                              ; preds = %66
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %7, align 4
  br label %55

114:                                              ; preds = %97, %55
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  br label %38

118:                                              ; preds = %38
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %119

119:                                              ; preds = %138, %118
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %141

123:                                              ; preds = %119
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.space, %struct.space* %19, i64 %126
  %128 = getelementptr inbounds %struct.space, %struct.space* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %124, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %123
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.space, %struct.space* %19, i64 %133
  %135 = getelementptr inbounds %struct.space, %struct.space* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %10, align 4
  br label %137

137:                                              ; preds = %131, %123
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  br label %119

141:                                              ; preds = %119
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %142

142:                                              ; preds = %248, %141
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %251

146:                                              ; preds = %142
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.space, %struct.space* %19, i64 %148
  %150 = getelementptr inbounds %struct.space, %struct.space* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = load i32, i32* %13, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.space, %struct.space* %19, i64 %154
  %156 = getelementptr inbounds %struct.space, %struct.space* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %151, %157
  br i1 %158, label %159, label %171

159:                                              ; preds = %146
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sub nsw i32 %164, 1
  %166 = icmp eq i32 %160, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %159
  %168 = load i32, i32* %12, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %248

171:                                              ; preds = %167, %159, %146
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.space, %struct.space* %19, i64 %173
  %175 = getelementptr inbounds %struct.space, %struct.space* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = load i32, i32* %13, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.space, %struct.space* %19, i64 %179
  %181 = getelementptr inbounds %struct.space, %struct.space* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %176, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %171
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  br label %251

190:                                              ; preds = %184, %171
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.space, %struct.space* %19, i64 %192
  %194 = getelementptr inbounds %struct.space, %struct.space* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = load i32, i32* %13, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.space, %struct.space* %19, i64 %198
  %200 = getelementptr inbounds %struct.space, %struct.space* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %195, %201
  br i1 %202, label %203, label %245

203:                                              ; preds = %190
  store i32 0, i32* %14, align 4
  br label %204

204:                                              ; preds = %241, %203
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %13, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %244

208:                                              ; preds = %204
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.space, %struct.space* %19, i64 %210
  %212 = getelementptr inbounds %struct.space, %struct.space* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 8
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.space, %struct.space* %19, i64 %215
  %217 = getelementptr inbounds %struct.space, %struct.space* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %213, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %208
  br label %244

221:                                              ; preds = %208
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.space, %struct.space* %19, i64 %223
  %225 = getelementptr inbounds %struct.space, %struct.space* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 8
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.space, %struct.space* %19, i64 %228
  %230 = getelementptr inbounds %struct.space, %struct.space* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %226, %231
  br i1 %232, label %233, label %239

233:                                              ; preds = %221
  %234 = load i32, i32* %14, align 4
  %235 = load i32, i32* %13, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  store i32 0, i32* %12, align 4
  br label %244

239:                                              ; preds = %233, %221
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i32, i32* %14, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %14, align 4
  br label %204

244:                                              ; preds = %238, %220, %204
  br label %245

245:                                              ; preds = %244, %190
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %170
  %249 = load i32, i32* %13, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %13, align 4
  br label %142

251:                                              ; preds = %189, %142
  %252 = load i32, i32* %12, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %266

256:                                              ; preds = %251
  %257 = load i32, i32* %12, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %265

259:                                              ; preds = %256
  %260 = getelementptr inbounds %struct.space, %struct.space* %19, i64 0
  %261 = getelementptr inbounds %struct.space, %struct.space* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 16
  %263 = load i32, i32* %10, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %262, i32 %263)
  br label %265

265:                                              ; preds = %259, %256
  br label %266

266:                                              ; preds = %265, %254
  store i32 0, i32* %1, align 4
  %267 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %267)
  %268 = load i32, i32* %1, align 4
  ret i32 %268
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
