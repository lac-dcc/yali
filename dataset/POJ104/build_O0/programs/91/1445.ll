; ModuleID = '92/1445.c'
source_filename = "92/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1001 x i32], align 16
  %17 = alloca [1001 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %18

18:                                               ; preds = %264, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %271

23:                                               ; preds = %18
  store i32 0, i32* %11, align 4
  br label %24

24:                                               ; preds = %34, %23
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32)
  br label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %11, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %11, align 4
  br label %24

37:                                               ; preds = %24
  store i32 0, i32* %11, align 4
  br label %38

38:                                               ; preds = %48, %37
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %46)
  br label %48

48:                                               ; preds = %43
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  br label %38

51:                                               ; preds = %38
  %52 = load i32, i32* %2, align 4
  %53 = icmp sge i32 %52, 2
  br i1 %53, label %54, label %129

54:                                               ; preds = %51
  store i32 0, i32* %3, align 4
  br label %55

55:                                               ; preds = %125, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 2
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %128

60:                                               ; preds = %55
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %63

63:                                               ; preds = %121, %60
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  br i1 %67, label %68, label %124

68:                                               ; preds = %63
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %72, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %68
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %12, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

94:                                               ; preds = %78, %68
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %98, %102
  br i1 %103, label %104, label %120

104:                                              ; preds = %94
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  br label %120

120:                                              ; preds = %104, %94
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  br label %63

124:                                              ; preds = %63
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  br label %55

128:                                              ; preds = %55
  br label %129

129:                                              ; preds = %128, %51
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp sge i32 %130, 2
  br i1 %131, label %132, label %246

132:                                              ; preds = %129
  store i32 1, i32* %5, align 4
  br label %133

133:                                              ; preds = %242, %132
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp sle i32 %134, %136
  br i1 %137, label %138, label %245

138:                                              ; preds = %133
  %139 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = icmp sgt i32 %140, %142
  br i1 %143, label %144, label %175

144:                                              ; preds = %138
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  store i32 0, i32* %6, align 4
  br label %147

147:                                              ; preds = %171, %144
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sub nsw i32 %151, 1
  %153 = icmp sle i32 %148, %152
  br i1 %153, label %154, label %174

154:                                              ; preds = %147
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  br label %171

171:                                              ; preds = %154
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  br label %147

174:                                              ; preds = %147
  br label %241

175:                                              ; preds = %138
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %176, %177
  store i32 %178, i32* %7, align 4
  br label %179

179:                                              ; preds = %237, %175
  %180 = load i32, i32* %7, align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %240

182:                                              ; preds = %179
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %186, %190
  br i1 %191, label %192, label %202

192:                                              ; preds = %182
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %13, align 4
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %5, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %192
  br label %240

201:                                              ; preds = %192
  br label %236

202:                                              ; preds = %182
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %202
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %14, align 4
  br label %215

215:                                              ; preds = %212, %202
  store i32 0, i32* %8, align 4
  br label %216

216:                                              ; preds = %232, %215
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sub nsw i32 %220, 1
  %222 = icmp sle i32 %217, %221
  br i1 %222, label %223, label %235

223:                                              ; preds = %216
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  br label %232

232:                                              ; preds = %223
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %8, align 4
  br label %216

235:                                              ; preds = %216
  br label %240

236:                                              ; preds = %201
  br label %237

237:                                              ; preds = %236
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %7, align 4
  br label %179

240:                                              ; preds = %235, %200, %179
  br label %241

241:                                              ; preds = %240, %174
  br label %242

242:                                              ; preds = %241
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  br label %133

245:                                              ; preds = %133
  br label %246

246:                                              ; preds = %245, %129
  %247 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 0
  %248 = load i32, i32* %247, align 16
  %249 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 0
  %250 = load i32, i32* %249, align 16
  %251 = icmp sgt i32 %248, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %246
  %253 = load i32, i32* %13, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %13, align 4
  br label %255

255:                                              ; preds = %252, %246
  %256 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 0
  %257 = load i32, i32* %256, align 16
  %258 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 0
  %259 = load i32, i32* %258, align 16
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %255
  %262 = load i32, i32* %14, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %14, align 4
  br label %264

264:                                              ; preds = %261, %255
  %265 = load i32, i32* %13, align 4
  %266 = load i32, i32* %14, align 4
  %267 = sub nsw i32 %265, %266
  %268 = mul nsw i32 200, %267
  store i32 %268, i32* %15, align 4
  %269 = load i32, i32* %15, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %269)
  br label %18

271:                                              ; preds = %22
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
