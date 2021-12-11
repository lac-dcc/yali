; ModuleID = '80/1386.c'
source_filename = "80/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, i32* %8, align 4
  br label %81

24:                                               ; preds = %16, %0
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 12
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39, %36, %33, %30, %27, %24
  store i32 31, i32* %10, align 4
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 9
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 11
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %52, %49, %46
  store i32 30, i32* %10, align 4
  br label %59

59:                                               ; preds = %58, %55
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66, %62
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %66
  store i32 29, i32* %10, align 4
  br label %76

75:                                               ; preds = %70
  store i32 28, i32* %10, align 4
  br label %76

76:                                               ; preds = %75, %74
  br label %77

77:                                               ; preds = %76, %59
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* %8, align 4
  br label %81

81:                                               ; preds = %77, %20
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  br label %84

84:                                               ; preds = %150, %81
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %88, %84
  %93 = load i32, i32* %9, align 4
  %94 = icmp sle i32 %93, 12
  br label %95

95:                                               ; preds = %92, %88
  %96 = phi i1 [ false, %88 ], [ %94, %92 ]
  br i1 %96, label %97, label %156

97:                                               ; preds = %95
  %98 = load i32, i32* %9, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %118, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* %9, align 4
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %118, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* %9, align 4
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %118, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %9, align 4
  %108 = icmp eq i32 %107, 7
  br i1 %108, label %118, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %9, align 4
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %9, align 4
  %114 = icmp eq i32 %113, 10
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, i32* %9, align 4
  %117 = icmp eq i32 %116, 12
  br i1 %117, label %118, label %119

118:                                              ; preds = %115, %112, %109, %106, %103, %100, %97
  store i32 31, i32* %10, align 4
  br label %119

119:                                              ; preds = %118, %115
  %120 = load i32, i32* %9, align 4
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %131, label %122

122:                                              ; preds = %119
  %123 = load i32, i32* %9, align 4
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %126, 9
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, i32* %9, align 4
  %130 = icmp eq i32 %129, 11
  br i1 %130, label %131, label %132

131:                                              ; preds = %128, %125, %122, %119
  store i32 30, i32* %10, align 4
  br label %132

132:                                              ; preds = %131, %128
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %150

135:                                              ; preds = %132
  %136 = load i32, i32* %2, align 4
  %137 = srem i32 %136, 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load i32, i32* %2, align 4
  %141 = srem i32 %140, 100
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %139, %135
  %144 = load i32, i32* %2, align 4
  %145 = srem i32 %144, 400
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143, %139
  store i32 29, i32* %10, align 4
  br label %149

148:                                              ; preds = %143
  store i32 28, i32* %10, align 4
  br label %149

149:                                              ; preds = %148, %147
  br label %150

150:                                              ; preds = %149, %132
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %151, %152
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  br label %84

156:                                              ; preds = %95
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  br label %159

159:                                              ; preds = %180, %156
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %183

163:                                              ; preds = %159
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 365
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* %9, align 4
  %167 = srem i32 %166, 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %163
  %170 = load i32, i32* %9, align 4
  %171 = srem i32 %170, 100
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %169, %163
  %174 = load i32, i32* %9, align 4
  %175 = srem i32 %174, 400
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %173, %169
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  br label %180

180:                                              ; preds = %177, %173
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  br label %159

183:                                              ; preds = %159
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %252

187:                                              ; preds = %183
  store i32 1, i32* %9, align 4
  br label %188

188:                                              ; preds = %245, %187
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %251

192:                                              ; preds = %188
  %193 = load i32, i32* %9, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %213, label %195

195:                                              ; preds = %192
  %196 = load i32, i32* %9, align 4
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %213, label %198

198:                                              ; preds = %195
  %199 = load i32, i32* %9, align 4
  %200 = icmp eq i32 %199, 5
  br i1 %200, label %213, label %201

201:                                              ; preds = %198
  %202 = load i32, i32* %9, align 4
  %203 = icmp eq i32 %202, 7
  br i1 %203, label %213, label %204

204:                                              ; preds = %201
  %205 = load i32, i32* %9, align 4
  %206 = icmp eq i32 %205, 8
  br i1 %206, label %213, label %207

207:                                              ; preds = %204
  %208 = load i32, i32* %9, align 4
  %209 = icmp eq i32 %208, 10
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = load i32, i32* %9, align 4
  %212 = icmp eq i32 %211, 12
  br i1 %212, label %213, label %214

213:                                              ; preds = %210, %207, %204, %201, %198, %195, %192
  store i32 31, i32* %10, align 4
  br label %214

214:                                              ; preds = %213, %210
  %215 = load i32, i32* %9, align 4
  %216 = icmp eq i32 %215, 4
  br i1 %216, label %226, label %217

217:                                              ; preds = %214
  %218 = load i32, i32* %9, align 4
  %219 = icmp eq i32 %218, 6
  br i1 %219, label %226, label %220

220:                                              ; preds = %217
  %221 = load i32, i32* %9, align 4
  %222 = icmp eq i32 %221, 9
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = load i32, i32* %9, align 4
  %225 = icmp eq i32 %224, 11
  br i1 %225, label %226, label %227

226:                                              ; preds = %223, %220, %217, %214
  store i32 30, i32* %10, align 4
  br label %227

227:                                              ; preds = %226, %223
  %228 = load i32, i32* %9, align 4
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %245

230:                                              ; preds = %227
  %231 = load i32, i32* %5, align 4
  %232 = srem i32 %231, 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = load i32, i32* %5, align 4
  %236 = srem i32 %235, 100
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %234, %230
  %239 = load i32, i32* %5, align 4
  %240 = srem i32 %239, 400
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %238, %234
  store i32 29, i32* %10, align 4
  br label %244

243:                                              ; preds = %238
  store i32 28, i32* %10, align 4
  br label %244

244:                                              ; preds = %243, %242
  br label %245

245:                                              ; preds = %244, %227
  %246 = load i32, i32* %8, align 4
  %247 = load i32, i32* %10, align 4
  %248 = add nsw i32 %246, %247
  store i32 %248, i32* %8, align 4
  %249 = load i32, i32* %9, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %9, align 4
  br label %188

251:                                              ; preds = %188
  br label %252

252:                                              ; preds = %251, %183
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %5, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %260, label %256

256:                                              ; preds = %252
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %6, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %256, %252
  %261 = load i32, i32* %8, align 4
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %261, %262
  store i32 %263, i32* %8, align 4
  br label %264

264:                                              ; preds = %260, %256
  %265 = load i32, i32* %8, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %265)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
