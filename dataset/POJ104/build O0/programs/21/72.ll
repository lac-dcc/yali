; ModuleID = '22/72.c'
source_filename = "22/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %11)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %55, %0
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %58

20:                                               ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 44
  br i1 %26, label %27, label %54

27:                                               ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %28
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %42, %43
  %45 = call i32 @f(i32 %44)
  %46 = mul nsw i32 %40, %45
  %47 = add nsw i32 %34, %46
  store i32 %47, i32* %9, align 4
  br label %48

48:                                               ; preds = %33
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %28

51:                                               ; preds = %28
  %52 = load i32, i32* %9, align 4
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  store i32 %52, i32* %53, align 16
  br label %58

54:                                               ; preds = %20
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %13

58:                                               ; preds = %51, %13
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %262

63:                                               ; preds = %58
  store i32 1, i32* %7, align 4
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %4, align 4
  br label %65

65:                                               ; preds = %136, %63
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %139

72:                                               ; preds = %65
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 44
  br i1 %78, label %79, label %135

79:                                               ; preds = %72
  store i32 0, i32* %9, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %82

82:                                               ; preds = %99, %79
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 44
  br i1 %88, label %89, label %96

89:                                               ; preds = %82
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br label %96

96:                                               ; preds = %89, %82
  %97 = phi i1 [ false, %82 ], [ %95, %89 ]
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  br label %82

102:                                              ; preds = %96
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  br label %105

105:                                              ; preds = %125, %102
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  br i1 %109, label %110, label %128

110:                                              ; preds = %105
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %119, %120
  %122 = call i32 @f(i32 %121)
  %123 = mul nsw i32 %117, %122
  %124 = add nsw i32 %111, %123
  store i32 %124, i32* %9, align 4
  br label %125

125:                                              ; preds = %110
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  br label %105

128:                                              ; preds = %105
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  br label %135

135:                                              ; preds = %128, %72
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  br label %65

139:                                              ; preds = %65
  store i32 1, i32* %5, align 4
  br label %140

140:                                              ; preds = %155, %139
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp sle i32 %141, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %140
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = icmp ne i32 %149, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  br label %158

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  br label %140

158:                                              ; preds = %153, %140
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %261

164:                                              ; preds = %158
  store i32 1, i32* %5, align 4
  br label %165

165:                                              ; preds = %191, %164
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp sle i32 %166, %168
  br i1 %169, label %170, label %194

170:                                              ; preds = %165
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = icmp sgt i32 %174, %176
  br i1 %177, label %178, label %190

178:                                              ; preds = %170
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  store i32 %180, i32* %8, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  store i32 %184, i32* %185, align 16
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  br label %190

190:                                              ; preds = %178, %170
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  br label %165

194:                                              ; preds = %165
  store i32 1, i32* %5, align 4
  br label %195

195:                                              ; preds = %216, %194
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp sle i32 %196, %198
  br i1 %199, label %200, label %219

200:                                              ; preds = %195
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %200
  br label %216

209:                                              ; preds = %200
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  store i32 %213, i32* %214, align 4
  br label %215

215:                                              ; preds = %209
  br label %219

216:                                              ; preds = %208
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  br label %195

219:                                              ; preds = %215, %195
  store i32 2, i32* %5, align 4
  br label %220

220:                                              ; preds = %254, %219
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %7, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp sle i32 %221, %223
  br i1 %224, label %225, label %257

225:                                              ; preds = %220
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %229, %231
  br i1 %232, label %233, label %253

233:                                              ; preds = %225
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %239 = load i32, i32* %238, align 16
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %253

241:                                              ; preds = %233
  %242 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %8, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  store i32 %247, i32* %248, align 4
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  br label %253

253:                                              ; preds = %241, %233, %225
  br label %254

254:                                              ; preds = %253
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %5, align 4
  br label %220

257:                                              ; preds = %220
  %258 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %259)
  br label %261

261:                                              ; preds = %257, %162
  br label %262

262:                                              ; preds = %261, %61
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %5

5:                                                ; preds = %12, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = mul nsw i32 %10, 10
  store i32 %11, i32* %4, align 4
  br label %12

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %5

15:                                               ; preds = %5
  %16 = load i32, i32* %4, align 4
  ret i32 %16
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
