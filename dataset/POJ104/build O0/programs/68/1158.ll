; ModuleID = '69/1158.c'
source_filename = "69/1158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %57

23:                                               ; preds = %0
  store i32 0, i32* %7, align 4
  br label %24

24:                                               ; preds = %50, %23
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %53

28:                                               ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  br label %50

50:                                               ; preds = %28
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  br label %24

53:                                               ; preds = %24
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %8, align 4
  store i32 %56, i32* %6, align 4
  br label %57

57:                                               ; preds = %53, %0
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %100

61:                                               ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %64

64:                                               ; preds = %82, %61
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp sge i32 %65, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %64
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  br label %82

82:                                               ; preds = %70
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %7, align 4
  br label %64

85:                                               ; preds = %64
  store i32 0, i32* %7, align 4
  br label %86

86:                                               ; preds = %96, %85
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %86
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %94
  store i8 48, i8* %95, align 1
  br label %96

96:                                               ; preds = %92
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  br label %86

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99, %57
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  br label %103

103:                                              ; preds = %153, %100
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %156

106:                                              ; preds = %103
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %111, %116
  %118 = sub nsw i32 %117, 48
  %119 = trunc i32 %118 to i8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sgt i32 %127, 57
  br i1 %128, label %129, label %152

129:                                              ; preds = %106
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 10
  %136 = trunc i32 %135 to i8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %145, 1
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %150
  store i8 %147, i8* %151, align 1
  br label %152

152:                                              ; preds = %129, %106
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %7, align 4
  br label %103

156:                                              ; preds = %103
  %157 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %158 = load i8, i8* %157, align 16
  %159 = sext i8 %158 to i32
  %160 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %161 = load i8, i8* %160, align 16
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 %159, %162
  %164 = sub nsw i32 %163, 48
  %165 = trunc i32 %164 to i8
  %166 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 %165, i8* %166, align 16
  %167 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %168 = load i8, i8* %167, align 16
  %169 = sext i8 %168 to i32
  %170 = icmp sgt i32 %169, 57
  br i1 %170, label %171, label %194

171:                                              ; preds = %156
  %172 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %173 = load i8, i8* %172, align 16
  %174 = sext i8 %173 to i32
  %175 = sub nsw i32 %174, 10
  %176 = trunc i32 %175 to i8
  %177 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 %176, i8* %177, align 16
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %7, align 4
  br label %179

179:                                              ; preds = %190, %171
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %193

183:                                              ; preds = %179
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %188)
  br label %190

190:                                              ; preds = %183
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  br label %179

193:                                              ; preds = %179
  br label %256

194:                                              ; preds = %156
  store i32 0, i32* %7, align 4
  br label %195

195:                                              ; preds = %228, %194
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %231

199:                                              ; preds = %195
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 48
  br i1 %205, label %206, label %223

206:                                              ; preds = %199
  %207 = load i32, i32* %7, align 4
  store i32 %207, i32* %9, align 4
  br label %208

208:                                              ; preds = %219, %206
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %5, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %222

212:                                              ; preds = %208
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %217)
  br label %219

219:                                              ; preds = %212
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %9, align 4
  br label %208

222:                                              ; preds = %208
  store i32 1, i32* %10, align 4
  br label %223

223:                                              ; preds = %222, %199
  %224 = load i32, i32* %10, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  br label %231

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %7, align 4
  br label %195

231:                                              ; preds = %226, %195
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %232

232:                                              ; preds = %247, %231
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %5, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %250

236:                                              ; preds = %232
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 48
  br i1 %242, label %243, label %246

243:                                              ; preds = %236
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %10, align 4
  br label %246

246:                                              ; preds = %243, %236
  br label %247

247:                                              ; preds = %246
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %7, align 4
  br label %232

250:                                              ; preds = %232
  %251 = load i32, i32* %10, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %255

255:                                              ; preds = %253, %250
  br label %256

256:                                              ; preds = %255, %193
  %257 = load i32, i32* %1, align 4
  ret i32 %257
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
