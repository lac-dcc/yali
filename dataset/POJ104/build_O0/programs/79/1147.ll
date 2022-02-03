; ModuleID = '80/1147.c'
source_filename = "80/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@r = common dso_local global [13 x i32] zeroinitializer, align 16
@p = common dso_local global [13 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 1), align 4
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 2), align 8
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 3), align 4
  store i32 30, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 4), align 16
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 5), align 4
  store i32 30, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 6), align 8
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 7), align 4
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 8), align 16
  store i32 30, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 9), align 4
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 10), align 8
  store i32 30, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 11), align 4
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 12), align 16
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 1), align 4
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 2), align 8
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 3), align 4
  store i32 30, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 4), align 16
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 5), align 4
  store i32 30, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 6), align 8
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 7), align 4
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 8), align 16
  store i32 30, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 9), align 4
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 10), align 8
  store i32 30, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 11), align 4
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 12), align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %117

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18, %14
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %73

26:                                               ; preds = %22, %18
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %31, %32
  store i32 %33, i32* %8, align 4
  br label %72

34:                                               ; preds = %26
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %71

38:                                               ; preds = %34
  store i32 2, i32* %6, align 4
  br i1 true, label %39, label %44

39:                                               ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 31, %40
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %8, align 4
  br label %70

44:                                               ; preds = %38
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %69

47:                                               ; preds = %44
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %9, align 4
  br label %49

49:                                               ; preds = %60, %47
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %8, align 4
  br label %60

60:                                               ; preds = %53
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  br label %49

63:                                               ; preds = %49
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %8, align 4
  br label %69

69:                                               ; preds = %63, %44
  br label %70

70:                                               ; preds = %69, %39
  br label %71

71:                                               ; preds = %70, %34
  br label %72

72:                                               ; preds = %71, %30
  br label %116

73:                                               ; preds = %22
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* %8, align 4
  br label %115

81:                                               ; preds = %73
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %114

85:                                               ; preds = %81
  store i32 2, i32* %6, align 4
  br i1 true, label %86, label %91

86:                                               ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 31, %87
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %8, align 4
  br label %113

91:                                               ; preds = %85
  %92 = load i32, i32* %3, align 4
  store i32 %92, i32* %9, align 4
  br label %93

93:                                               ; preds = %104, %91
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %98, %102
  store i32 %103, i32* %8, align 4
  br label %104

104:                                              ; preds = %97
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  br label %93

107:                                              ; preds = %93
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %8, align 4
  br label %113

113:                                              ; preds = %107, %86
  br label %114

114:                                              ; preds = %113, %81
  br label %115

115:                                              ; preds = %114, %77
  br label %116

116:                                              ; preds = %115, %72
  br label %264

117:                                              ; preds = %0
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %263

121:                                              ; preds = %117
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  br label %124

124:                                              ; preds = %147, %121
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %150

128:                                              ; preds = %124
  %129 = load i32, i32* %9, align 4
  %130 = srem i32 %129, 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load i32, i32* %9, align 4
  %134 = srem i32 %133, 100
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %132, %128
  %137 = load i32, i32* %9, align 4
  %138 = srem i32 %137, 400
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136, %132
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 366
  store i32 %142, i32* %8, align 4
  br label %146

143:                                              ; preds = %136
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 365
  store i32 %145, i32* %8, align 4
  br label %146

146:                                              ; preds = %143, %140
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  br label %124

150:                                              ; preds = %124
  %151 = load i32, i32* %2, align 4
  %152 = srem i32 %151, 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = load i32, i32* %2, align 4
  %156 = srem i32 %155, 100
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %154, %150
  %159 = load i32, i32* %2, align 4
  %160 = srem i32 %159, 400
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %187

162:                                              ; preds = %158, %154
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  br label %165

165:                                              ; preds = %175, %162
  %166 = load i32, i32* %9, align 4
  %167 = icmp sle i32 %166, 12
  br i1 %167, label %168, label %178

168:                                              ; preds = %165
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %169, %173
  store i32 %174, i32* %8, align 4
  br label %175

175:                                              ; preds = %168
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  br label %165

178:                                              ; preds = %165
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %179, %183
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %184, %185
  store i32 %186, i32* %8, align 4
  br label %212

187:                                              ; preds = %158
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  br label %190

190:                                              ; preds = %200, %187
  %191 = load i32, i32* %9, align 4
  %192 = icmp sle i32 %191, 12
  br i1 %192, label %193, label %203

193:                                              ; preds = %190
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %194, %198
  store i32 %199, i32* %8, align 4
  br label %200

200:                                              ; preds = %193
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %9, align 4
  br label %190

203:                                              ; preds = %190
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %204, %208
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %209, %210
  store i32 %211, i32* %8, align 4
  br label %212

212:                                              ; preds = %203, %178
  %213 = load i32, i32* %5, align 4
  %214 = srem i32 %213, 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = load i32, i32* %5, align 4
  %218 = srem i32 %217, 100
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %216, %212
  %221 = load i32, i32* %5, align 4
  %222 = srem i32 %221, 400
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %243

224:                                              ; preds = %220, %216
  store i32 1, i32* %9, align 4
  br label %225

225:                                              ; preds = %236, %224
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %239

229:                                              ; preds = %225
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %230, %234
  store i32 %235, i32* %8, align 4
  br label %236

236:                                              ; preds = %229
  %237 = load i32, i32* %9, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %9, align 4
  br label %225

239:                                              ; preds = %225
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %240, %241
  store i32 %242, i32* %8, align 4
  br label %262

243:                                              ; preds = %220
  store i32 1, i32* %9, align 4
  br label %244

244:                                              ; preds = %255, %243
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* %6, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %258

248:                                              ; preds = %244
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %249, %253
  store i32 %254, i32* %8, align 4
  br label %255

255:                                              ; preds = %248
  %256 = load i32, i32* %9, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %9, align 4
  br label %244

258:                                              ; preds = %244
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %259, %260
  store i32 %261, i32* %8, align 4
  br label %262

262:                                              ; preds = %258, %239
  br label %263

263:                                              ; preds = %262, %117
  br label %264

264:                                              ; preds = %263, %116
  %265 = load i32, i32* %8, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %265)
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
