; ModuleID = '4/1660.c'
source_filename = "4/1660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %8)
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = load i32, i32* %8, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %6, align 4
  br label %21

18:                                               ; preds = %0
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  br label %21

21:                                               ; preds = %18, %15
  store i32 0, i32* %3, align 4
  br label %22

22:                                               ; preds = %43, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %39, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %37)
  br label %39

39:                                               ; preds = %31
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %27

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %22

46:                                               ; preds = %22
  store i32 0, i32* %5, align 4
  br label %47

47:                                               ; preds = %71, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %74

51:                                               ; preds = %47
  store i32 0, i32* %9, align 4
  br label %52

52:                                               ; preds = %67, %51
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  br label %67

67:                                               ; preds = %56
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  br label %52

70:                                               ; preds = %52
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %47

74:                                               ; preds = %47
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %146

78:                                               ; preds = %74
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %81

81:                                               ; preds = %105, %78
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %108

85:                                               ; preds = %81
  store i32 0, i32* %9, align 4
  br label %86

86:                                               ; preds = %101, %85
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  br label %101

101:                                              ; preds = %90
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  br label %86

104:                                              ; preds = %86
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  br label %81

108:                                              ; preds = %81
  %109 = load i32, i32* %8, align 4
  store i32 %109, i32* %5, align 4
  br label %110

110:                                              ; preds = %142, %108
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %112, %113
  %115 = sub nsw i32 %114, 2
  %116 = icmp sle i32 %111, %115
  br i1 %116, label %117, label %145

117:                                              ; preds = %110
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  br label %120

120:                                              ; preds = %138, %117
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %122, %123
  %125 = add nsw i32 %124, 1
  %126 = icmp sge i32 %121, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %120
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  br label %138

138:                                              ; preds = %127
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %10, align 4
  br label %120

141:                                              ; preds = %120
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %110

145:                                              ; preds = %110
  br label %146

146:                                              ; preds = %145, %74
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %219

150:                                              ; preds = %146
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  br label %153

153:                                              ; preds = %178, %150
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %181

157:                                              ; preds = %153
  %158 = load i32, i32* %8, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %10, align 4
  br label %160

160:                                              ; preds = %174, %157
  %161 = load i32, i32* %10, align 4
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %160
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %10, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  br label %174

174:                                              ; preds = %163
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %10, align 4
  br label %160

177:                                              ; preds = %160
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  br label %153

181:                                              ; preds = %153
  %182 = load i32, i32* %7, align 4
  store i32 %182, i32* %5, align 4
  br label %183

183:                                              ; preds = %215, %181
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %185, %186
  %188 = sub nsw i32 %187, 2
  %189 = icmp sle i32 %184, %188
  br i1 %189, label %190, label %218

190:                                              ; preds = %183
  %191 = load i32, i32* %8, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %10, align 4
  br label %193

193:                                              ; preds = %211, %190
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sub nsw i32 %195, %196
  %198 = add nsw i32 %197, 1
  %199 = icmp sge i32 %194, %198
  br i1 %199, label %200, label %214

200:                                              ; preds = %193
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %10, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %204
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %209)
  br label %211

211:                                              ; preds = %200
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %10, align 4
  br label %193

214:                                              ; preds = %193
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  br label %183

218:                                              ; preds = %183
  br label %219

219:                                              ; preds = %218, %146
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %8, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %262

223:                                              ; preds = %219
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  br label %226

226:                                              ; preds = %258, %223
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %228, %229
  %231 = sub nsw i32 %230, 2
  %232 = icmp sle i32 %227, %231
  br i1 %232, label %233, label %261

233:                                              ; preds = %226
  %234 = load i32, i32* %8, align 4
  %235 = sub nsw i32 %234, 1
  store i32 %235, i32* %10, align 4
  br label %236

236:                                              ; preds = %254, %233
  %237 = load i32, i32* %10, align 4
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %7, align 4
  %240 = sub nsw i32 %238, %239
  %241 = add nsw i32 %240, 1
  %242 = icmp sge i32 %237, %241
  br i1 %242, label %243, label %257

243:                                              ; preds = %236
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %10, align 4
  %246 = sub nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %247
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %252)
  br label %254

254:                                              ; preds = %243
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %10, align 4
  br label %236

257:                                              ; preds = %236
  br label %258

258:                                              ; preds = %257
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  br label %226

261:                                              ; preds = %226
  br label %262

262:                                              ; preds = %261, %219
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
