; ModuleID = '63/1271.c'
source_filename = "63/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32**
  store i32** %26, i32*** %6, align 8
  store i32 0, i32* %7, align 4
  br label %27

27:                                               ; preds = %42, %0
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 4
  %36 = call noalias i8* @malloc(i64 %35) #3
  %37 = bitcast i8* %36 to i32*
  %38 = load i32**, i32*** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32*, i32** %38, i64 %40
  store i32* %37, i32** %41, align 8
  br label %42

42:                                               ; preds = %32
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  br label %27

45:                                               ; preds = %27
  store i32 0, i32* %9, align 4
  br label %46

46:                                               ; preds = %71, %45
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %74

51:                                               ; preds = %46
  store i32 0, i32* %8, align 4
  br label %52

52:                                               ; preds = %67, %51
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load i32**, i32*** %6, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32*, i32** %58, i64 %60
  %62 = load i32*, i32** %61, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %65)
  br label %67

67:                                               ; preds = %57
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  br label %52

70:                                               ; preds = %52
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  br label %46

74:                                               ; preds = %46
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 8
  %79 = call noalias i8* @malloc(i64 %78) #3
  %80 = bitcast i8* %79 to i32**
  store i32** %80, i32*** %10, align 8
  store i32 0, i32* %11, align 4
  br label %81

81:                                               ; preds = %96, %74
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %81
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 4
  %90 = call noalias i8* @malloc(i64 %89) #3
  %91 = bitcast i8* %90 to i32*
  %92 = load i32**, i32*** %10, align 8
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32*, i32** %92, i64 %94
  store i32* %91, i32** %95, align 8
  br label %96

96:                                               ; preds = %86
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  br label %81

99:                                               ; preds = %81
  store i32 0, i32* %13, align 4
  br label %100

100:                                              ; preds = %125, %99
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp sle i32 %101, %103
  br i1 %104, label %105, label %128

105:                                              ; preds = %100
  store i32 0, i32* %12, align 4
  br label %106

106:                                              ; preds = %121, %105
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp sle i32 %107, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %106
  %112 = load i32**, i32*** %10, align 8
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32*, i32** %112, i64 %114
  %116 = load i32*, i32** %115, align 8
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %119)
  br label %121

121:                                              ; preds = %111
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  br label %106

124:                                              ; preds = %106
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  br label %100

128:                                              ; preds = %100
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = mul i64 %130, 8
  %132 = call noalias i8* @malloc(i64 %131) #3
  %133 = bitcast i8* %132 to i32**
  store i32** %133, i32*** %14, align 8
  store i32 0, i32* %15, align 4
  br label %134

134:                                              ; preds = %149, %128
  %135 = load i32, i32* %15, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sle i32 %135, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %134
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 4
  %143 = call noalias i8* @malloc(i64 %142) #3
  %144 = bitcast i8* %143 to i32*
  %145 = load i32**, i32*** %14, align 8
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32*, i32** %145, i64 %147
  store i32* %144, i32** %148, align 8
  br label %149

149:                                              ; preds = %139
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %15, align 4
  br label %134

152:                                              ; preds = %134
  store i32 0, i32* %16, align 4
  br label %153

153:                                              ; preds = %224, %152
  %154 = load i32, i32* %16, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp sle i32 %154, %156
  br i1 %157, label %158, label %227

158:                                              ; preds = %153
  store i32 0, i32* %17, align 4
  br label %159

159:                                              ; preds = %220, %158
  %160 = load i32, i32* %17, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp sle i32 %160, %162
  br i1 %163, label %164, label %223

164:                                              ; preds = %159
  %165 = load i32**, i32*** %14, align 8
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32*, i32** %165, i64 %167
  %169 = load i32*, i32** %168, align 8
  %170 = load i32, i32* %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  store i32 0, i32* %172, align 4
  store i32 0, i32* %18, align 4
  br label %173

173:                                              ; preds = %216, %164
  %174 = load i32, i32* %18, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp sle i32 %174, %176
  br i1 %177, label %178, label %219

178:                                              ; preds = %173
  %179 = load i32**, i32*** %14, align 8
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32*, i32** %179, i64 %181
  %183 = load i32*, i32** %182, align 8
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32**, i32*** %6, align 8
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32*, i32** %188, i64 %190
  %192 = load i32*, i32** %191, align 8
  %193 = load i32, i32* %18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32**, i32*** %10, align 8
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32*, i32** %197, i64 %199
  %201 = load i32*, i32** %200, align 8
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = mul nsw i32 %196, %205
  %207 = add nsw i32 %187, %206
  %208 = load i32**, i32*** %14, align 8
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32*, i32** %208, i64 %210
  %212 = load i32*, i32** %211, align 8
  %213 = load i32, i32* %17, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  store i32 %207, i32* %215, align 4
  br label %216

216:                                              ; preds = %178
  %217 = load i32, i32* %18, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %18, align 4
  br label %173

219:                                              ; preds = %173
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %17, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %17, align 4
  br label %159

223:                                              ; preds = %159
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %16, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %16, align 4
  br label %153

227:                                              ; preds = %153
  store i32 0, i32* %20, align 4
  br label %228

228:                                              ; preds = %271, %227
  %229 = load i32, i32* %20, align 4
  %230 = load i32, i32* %2, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp sle i32 %229, %231
  br i1 %232, label %233, label %274

233:                                              ; preds = %228
  store i32 0, i32* %19, align 4
  br label %234

234:                                              ; preds = %250, %233
  %235 = load i32, i32* %19, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sub nsw i32 %236, 2
  %238 = icmp sle i32 %235, %237
  br i1 %238, label %239, label %253

239:                                              ; preds = %234
  %240 = load i32**, i32*** %14, align 8
  %241 = load i32, i32* %20, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32*, i32** %240, i64 %242
  %244 = load i32*, i32** %243, align 8
  %245 = load i32, i32* %19, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %248)
  br label %250

250:                                              ; preds = %239
  %251 = load i32, i32* %19, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %19, align 4
  br label %234

253:                                              ; preds = %234
  %254 = load i32, i32* %19, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sub nsw i32 %255, 1
  %257 = icmp eq i32 %254, %256
  br i1 %257, label %258, label %269

258:                                              ; preds = %253
  %259 = load i32**, i32*** %14, align 8
  %260 = load i32, i32* %20, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32*, i32** %259, i64 %261
  %263 = load i32*, i32** %262, align 8
  %264 = load i32, i32* %19, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %267)
  br label %269

269:                                              ; preds = %258, %253
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %271

271:                                              ; preds = %269
  %272 = load i32, i32* %20, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %20, align 4
  br label %228

274:                                              ; preds = %228
  %275 = load i32, i32* %1, align 4
  ret i32 %275
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
