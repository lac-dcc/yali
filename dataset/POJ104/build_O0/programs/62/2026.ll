; ModuleID = '63/2026.c'
source_filename = "63/2026.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6)
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32**
  store i32** %17, i32*** %9, align 8
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %32, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  %28 = load i32**, i32*** %9, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32*, i32** %28, i64 %30
  store i32* %27, i32** %31, align 8
  br label %32

32:                                               ; preds = %22
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %18

35:                                               ; preds = %18
  store i32 0, i32* %2, align 4
  br label %36

36:                                               ; preds = %59, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %36
  store i32 0, i32* %3, align 4
  br label %41

41:                                               ; preds = %55, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load i32**, i32*** %9, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32*, i32** %46, i64 %48
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %53)
  br label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %41

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  br label %36

62:                                               ; preds = %36
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %8)
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 8
  %67 = call noalias i8* @malloc(i64 %66) #3
  %68 = bitcast i8* %67 to i32**
  store i32** %68, i32*** %10, align 8
  store i32 0, i32* %2, align 4
  br label %69

69:                                               ; preds = %83, %62
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 4
  %77 = call noalias i8* @malloc(i64 %76) #3
  %78 = bitcast i8* %77 to i32*
  %79 = load i32**, i32*** %10, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32*, i32** %79, i64 %81
  store i32* %78, i32** %82, align 8
  br label %83

83:                                               ; preds = %73
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  br label %69

86:                                               ; preds = %69
  store i32 0, i32* %2, align 4
  br label %87

87:                                               ; preds = %110, %86
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %113

91:                                               ; preds = %87
  store i32 0, i32* %3, align 4
  br label %92

92:                                               ; preds = %106, %91
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %92
  %97 = load i32**, i32*** %10, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32*, i32** %97, i64 %99
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %104)
  br label %106

106:                                              ; preds = %96
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %92

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  br label %87

113:                                              ; preds = %87
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = mul i64 %115, 8
  %117 = call noalias i8* @malloc(i64 %116) #3
  %118 = bitcast i8* %117 to i32**
  store i32** %118, i32*** %11, align 8
  store i32 0, i32* %2, align 4
  br label %119

119:                                              ; preds = %133, %113
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %119
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = mul i64 %125, 4
  %127 = call noalias i8* @malloc(i64 %126) #3
  %128 = bitcast i8* %127 to i32*
  %129 = load i32**, i32*** %11, align 8
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32*, i32** %129, i64 %131
  store i32* %128, i32** %132, align 8
  br label %133

133:                                              ; preds = %123
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  br label %119

136:                                              ; preds = %119
  store i32 0, i32* %2, align 4
  br label %137

137:                                              ; preds = %159, %136
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %162

141:                                              ; preds = %137
  store i32 0, i32* %3, align 4
  br label %142

142:                                              ; preds = %155, %141
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %158

146:                                              ; preds = %142
  %147 = load i32**, i32*** %11, align 8
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32*, i32** %147, i64 %149
  %151 = load i32*, i32** %150, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  store i32 0, i32* %154, align 4
  br label %155

155:                                              ; preds = %146
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %142

158:                                              ; preds = %142
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  br label %137

162:                                              ; preds = %137
  store i32 0, i32* %2, align 4
  br label %163

163:                                              ; preds = %215, %162
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %218

167:                                              ; preds = %163
  store i32 0, i32* %3, align 4
  br label %168

168:                                              ; preds = %211, %167
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %214

172:                                              ; preds = %168
  store i32 0, i32* %4, align 4
  br label %173

173:                                              ; preds = %207, %172
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %7, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %210

177:                                              ; preds = %173
  %178 = load i32**, i32*** %9, align 8
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32*, i32** %178, i64 %180
  %182 = load i32*, i32** %181, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32**, i32*** %10, align 8
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32*, i32** %187, i64 %189
  %191 = load i32*, i32** %190, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = mul nsw i32 %186, %195
  %197 = load i32**, i32*** %11, align 8
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32*, i32** %197, i64 %199
  %201 = load i32*, i32** %200, align 8
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, %196
  store i32 %206, i32* %204, align 4
  br label %207

207:                                              ; preds = %177
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  br label %173

210:                                              ; preds = %173
  br label %211

211:                                              ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  br label %168

214:                                              ; preds = %168
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %2, align 4
  br label %163

218:                                              ; preds = %163
  store i32 0, i32* %2, align 4
  br label %219

219:                                              ; preds = %252, %218
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %5, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %255

223:                                              ; preds = %219
  %224 = load i32**, i32*** %11, align 8
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32*, i32** %224, i64 %226
  %228 = load i32*, i32** %227, align 8
  %229 = getelementptr inbounds i32, i32* %228, i64 0
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %230)
  store i32 1, i32* %3, align 4
  br label %232

232:                                              ; preds = %247, %223
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %8, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %250

236:                                              ; preds = %232
  %237 = load i32**, i32*** %11, align 8
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32*, i32** %237, i64 %239
  %241 = load i32*, i32** %240, align 8
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %245)
  br label %247

247:                                              ; preds = %236
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  br label %232

250:                                              ; preds = %232
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %252

252:                                              ; preds = %250
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %2, align 4
  br label %219

255:                                              ; preds = %219
  %256 = load i32, i32* %1, align 4
  ret i32 %256
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
