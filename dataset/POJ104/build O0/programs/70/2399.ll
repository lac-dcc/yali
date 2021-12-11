; ModuleID = '71/2399.c'
source_filename = "71/2399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %257, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %260

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %8, i32* %9, i32* %10)
  %18 = load i32, i32* %8, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %8, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %132

25:                                               ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %132

29:                                               ; preds = %25, %16
  store i32 1, i32* %4, align 4
  br label %30

30:                                               ; preds = %77, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %80

34:                                               ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %52, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %55

52:                                               ; preds = %49, %46, %43, %40, %37, %34
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 31
  store i32 %54, i32* %5, align 4
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 29
  store i32 %60, i32* %5, align 4
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 9
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 11
  br i1 %72, label %73, label %76

73:                                               ; preds = %70, %67, %64, %61
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 30
  store i32 %75, i32* %5, align 4
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %30

80:                                               ; preds = %30
  store i32 1, i32* %4, align 4
  br label %81

81:                                               ; preds = %128, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %131

85:                                               ; preds = %81
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %103, label %88

88:                                               ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %103, label %91

91:                                               ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 7
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 8
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 10
  br i1 %102, label %103, label %106

103:                                              ; preds = %100, %97, %94, %91, %88, %85
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 31
  store i32 %105, i32* %6, align 4
  br label %106

106:                                              ; preds = %103, %100
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 29
  store i32 %111, i32* %6, align 4
  br label %112

112:                                              ; preds = %109, %106
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 6
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 9
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 11
  br i1 %123, label %124, label %127

124:                                              ; preds = %121, %118, %115, %112
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 30
  store i32 %126, i32* %6, align 4
  br label %127

127:                                              ; preds = %124, %121
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %81

131:                                              ; preds = %81
  br label %235

132:                                              ; preds = %25, %21
  store i32 1, i32* %4, align 4
  br label %133

133:                                              ; preds = %180, %132
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %183

137:                                              ; preds = %133
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %155, label %140

140:                                              ; preds = %137
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %155, label %143

143:                                              ; preds = %140
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %155, label %146

146:                                              ; preds = %143
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 7
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 8
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 10
  br i1 %154, label %155, label %158

155:                                              ; preds = %152, %149, %146, %143, %140, %137
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 31
  store i32 %157, i32* %5, align 4
  br label %158

158:                                              ; preds = %155, %152
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 28
  store i32 %163, i32* %5, align 4
  br label %164

164:                                              ; preds = %161, %158
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %165, 4
  br i1 %166, label %176, label %167

167:                                              ; preds = %164
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %168, 6
  br i1 %169, label %176, label %170

170:                                              ; preds = %167
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %171, 9
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %174, 11
  br i1 %175, label %176, label %179

176:                                              ; preds = %173, %170, %167, %164
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 30
  store i32 %178, i32* %5, align 4
  br label %179

179:                                              ; preds = %176, %173
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  br label %133

183:                                              ; preds = %133
  store i32 1, i32* %4, align 4
  br label %184

184:                                              ; preds = %231, %183
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %10, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %234

188:                                              ; preds = %184
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %206, label %191

191:                                              ; preds = %188
  %192 = load i32, i32* %4, align 4
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %206, label %194

194:                                              ; preds = %191
  %195 = load i32, i32* %4, align 4
  %196 = icmp eq i32 %195, 5
  br i1 %196, label %206, label %197

197:                                              ; preds = %194
  %198 = load i32, i32* %4, align 4
  %199 = icmp eq i32 %198, 7
  br i1 %199, label %206, label %200

200:                                              ; preds = %197
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 8
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = load i32, i32* %4, align 4
  %205 = icmp eq i32 %204, 10
  br i1 %205, label %206, label %209

206:                                              ; preds = %203, %200, %197, %194, %191, %188
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 31
  store i32 %208, i32* %6, align 4
  br label %209

209:                                              ; preds = %206, %203
  %210 = load i32, i32* %4, align 4
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 28
  store i32 %214, i32* %6, align 4
  br label %215

215:                                              ; preds = %212, %209
  %216 = load i32, i32* %4, align 4
  %217 = icmp eq i32 %216, 4
  br i1 %217, label %227, label %218

218:                                              ; preds = %215
  %219 = load i32, i32* %4, align 4
  %220 = icmp eq i32 %219, 6
  br i1 %220, label %227, label %221

221:                                              ; preds = %218
  %222 = load i32, i32* %4, align 4
  %223 = icmp eq i32 %222, 9
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = load i32, i32* %4, align 4
  %226 = icmp eq i32 %225, 11
  br i1 %226, label %227, label %230

227:                                              ; preds = %224, %221, %218, %215
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 30
  store i32 %229, i32* %6, align 4
  br label %230

230:                                              ; preds = %227, %224
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  br label %184

234:                                              ; preds = %184
  br label %235

235:                                              ; preds = %234, %131
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sub nsw i32 %236, %237
  store i32 %238, i32* %7, align 4
  %239 = load i32, i32* %7, align 4
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %235
  %242 = load i32, i32* %7, align 4
  %243 = sub nsw i32 0, %242
  store i32 %243, i32* %7, align 4
  br label %244

244:                                              ; preds = %241, %235
  %245 = load i32, i32* %7, align 4
  %246 = srem i32 %245, 7
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %250

250:                                              ; preds = %248, %244
  %251 = load i32, i32* %7, align 4
  %252 = srem i32 %251, 7
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %256

256:                                              ; preds = %254, %250
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %257

257:                                              ; preds = %256
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  br label %12

260:                                              ; preds = %12
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
