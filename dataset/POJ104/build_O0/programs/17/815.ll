; ModuleID = '18/815.c'
source_filename = "18/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %276, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %279

16:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %17

17:                                               ; preds = %38, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  store i32 0, i32* %6, align 4
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  br label %22

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %17

41:                                               ; preds = %17
  br label %42

42:                                               ; preds = %270, %41
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %273

47:                                               ; preds = %42
  store i32 0, i32* %5, align 4
  br label %48

48:                                               ; preds = %109, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %112

54:                                               ; preds = %48
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  store i32 %59, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %60

60:                                               ; preds = %85, %54
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %60
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %66
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %8, align 4
  br label %84

84:                                               ; preds = %76, %66
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  br label %60

88:                                               ; preds = %60
  store i32 0, i32* %6, align 4
  br label %89

89:                                               ; preds = %105, %88
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %89
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %103, %96
  store i32 %104, i32* %102, align 4
  br label %105

105:                                              ; preds = %95
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  br label %89

108:                                              ; preds = %89
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  br label %48

112:                                              ; preds = %48
  store i32 0, i32* %5, align 4
  br label %113

113:                                              ; preds = %174, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %177

119:                                              ; preds = %113
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %125

125:                                              ; preds = %150, %119
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %153

131:                                              ; preds = %125
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %131
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %9, align 4
  br label %149

149:                                              ; preds = %141, %131
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  br label %125

153:                                              ; preds = %125
  store i32 0, i32* %6, align 4
  br label %154

154:                                              ; preds = %170, %153
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sub nsw i32 %156, %157
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %173

160:                                              ; preds = %154
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %168, %161
  store i32 %169, i32* %167, align 4
  br label %170

170:                                              ; preds = %160
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  br label %154

173:                                              ; preds = %154
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  br label %113

177:                                              ; preds = %113
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %183

183:                                              ; preds = %267, %177
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %10, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %270

189:                                              ; preds = %183
  store i32 0, i32* %6, align 4
  br label %190

190:                                              ; preds = %263, %189
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %10, align 4
  %194 = sub nsw i32 %192, %193
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %266

196:                                              ; preds = %190
  %197 = load i32, i32* %6, align 4
  %198 = icmp sge i32 %197, 2
  br i1 %198, label %199, label %217

199:                                              ; preds = %196
  %200 = load i32, i32* %5, align 4
  %201 = icmp slt i32 %200, 2
  br i1 %201, label %202, label %217

202:                                              ; preds = %199
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %215
  store i32 %209, i32* %216, align 4
  br label %262

217:                                              ; preds = %199, %196
  %218 = load i32, i32* %5, align 4
  %219 = icmp sge i32 %218, 2
  br i1 %219, label %220, label %238

220:                                              ; preds = %217
  %221 = load i32, i32* %6, align 4
  %222 = icmp slt i32 %221, 2
  br i1 %222, label %223, label %238

223:                                              ; preds = %220
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  store i32 %230, i32* %237, align 4
  br label %261

238:                                              ; preds = %220, %217
  %239 = load i32, i32* %5, align 4
  %240 = icmp sge i32 %239, 2
  br i1 %240, label %241, label %260

241:                                              ; preds = %238
  %242 = load i32, i32* %6, align 4
  %243 = icmp sge i32 %242, 2
  br i1 %243, label %244, label %260

244:                                              ; preds = %241
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %258
  store i32 %251, i32* %259, align 4
  br label %260

260:                                              ; preds = %244, %241, %238
  br label %261

261:                                              ; preds = %260, %223
  br label %262

262:                                              ; preds = %261, %202
  br label %263

263:                                              ; preds = %262
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  br label %190

266:                                              ; preds = %190
  br label %267

267:                                              ; preds = %266
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  br label %183

270:                                              ; preds = %183
  %271 = load i32, i32* %10, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %10, align 4
  br label %42

273:                                              ; preds = %42
  %274 = load i32, i32* %4, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %274)
  br label %276

276:                                              ; preds = %273
  %277 = load i32, i32* %7, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %7, align 4
  br label %12

279:                                              ; preds = %12
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
