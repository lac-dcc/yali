; ModuleID = '75/3.c'
source_filename = "75/3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [2 x i32]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %3, align 1
  store i32 0, i32* %6, align 4
  br label %15

15:                                               ; preds = %48, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %10, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %15
  store i32 0, i32* %4, align 4
  %20 = call i32 @getchar()
  %21 = sub nsw i32 %20, 48
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %3, align 1
  br label %23

23:                                               ; preds = %33, %19
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 9
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i1 [ false, %23 ], [ %30, %27 ]
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %35, %37
  store i32 %38, i32* %4, align 4
  %39 = call i32 @getchar()
  %40 = sub nsw i32 %39, 48
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  br label %23

42:                                               ; preds = %31
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 0
  store i32 %43, i32* %47, align 8
  br label %48

48:                                               ; preds = %42
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %15

51:                                               ; preds = %15
  store i32 0, i32* %6, align 4
  br label %52

52:                                               ; preds = %85, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %88

56:                                               ; preds = %52
  store i32 0, i32* %4, align 4
  %57 = call i32 @getchar()
  %58 = sub nsw i32 %57, 48
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %3, align 1
  br label %60

60:                                               ; preds = %70, %56
  %61 = load i8, i8* %3, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i8, i8* %3, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 9
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i1 [ false, %60 ], [ %67, %64 ]
  br i1 %69, label %70, label %79

70:                                               ; preds = %68
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %71, 10
  %73 = load i8, i8* %3, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %72, %74
  store i32 %75, i32* %4, align 4
  %76 = call i32 @getchar()
  %77 = sub nsw i32 %76, 48
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %3, align 1
  br label %60

79:                                               ; preds = %68
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 1
  store i32 %80, i32* %84, align 4
  br label %85

85:                                               ; preds = %79
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  br label %52

88:                                               ; preds = %52
  store i32 0, i32* %6, align 4
  br label %89

89:                                               ; preds = %163, %88
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %166

94:                                               ; preds = %89
  store i32 0, i32* %7, align 4
  br label %95

95:                                               ; preds = %159, %94
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %162

102:                                              ; preds = %95
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 8
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 8
  %114 = icmp sgt i32 %107, %113
  br i1 %114, label %115, label %158

115:                                              ; preds = %102
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %118, i64 0, i64 0
  %120 = load i32, i32* %119, align 8
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %129, i64 0, i64 0
  store i32 %126, i32* %130, align 8
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %135, i64 0, i64 0
  store i32 %131, i32* %136, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %145, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %150, i64 0, i64 1
  store i32 %147, i32* %151, align 4
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %156, i64 0, i64 1
  store i32 %152, i32* %157, align 4
  br label %158

158:                                              ; preds = %115, %102
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  br label %95

162:                                              ; preds = %95
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  br label %89

166:                                              ; preds = %89
  store i32 0, i32* %6, align 4
  br label %167

167:                                              ; preds = %263, %166
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %10, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %266

171:                                              ; preds = %167
  store i32 2000, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %172

172:                                              ; preds = %194, %171
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %174, %175
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %197

178:                                              ; preds = %172
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %178
  %187 = load i32, i32* %7, align 4
  store i32 %187, i32* %8, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %190, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %5, align 4
  br label %193

193:                                              ; preds = %186, %178
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  br label %172

197:                                              ; preds = %172
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sub nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  br label %206

206:                                              ; preds = %220, %197
  %207 = load i32, i32* %7, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %223

209:                                              ; preds = %206
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %211
  %213 = getelementptr inbounds [2 x i32], [2 x i32]* %212, i64 0, i64 0
  %214 = load i32, i32* %213, align 8
  %215 = load i32, i32* %5, align 4
  %216 = icmp sge i32 %214, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = load i32, i32* %7, align 4
  store i32 %218, i32* %9, align 4
  br label %219

219:                                              ; preds = %217, %209
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %7, align 4
  br label %206

223:                                              ; preds = %206
  %224 = load i32, i32* %11, align 4
  %225 = load i32, i32* %9, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = load i32, i32* %9, align 4
  store i32 %228, i32* %11, align 4
  br label %229

229:                                              ; preds = %227, %223
  %230 = load i32, i32* %8, align 4
  store i32 %230, i32* %7, align 4
  br label %231

231:                                              ; preds = %259, %229
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %10, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sub nsw i32 %235, 1
  %237 = icmp slt i32 %232, %236
  br i1 %237, label %238, label %262

238:                                              ; preds = %231
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %241
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %242, i64 0, i64 0
  %244 = load i32, i32* %243, align 8
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %246
  %248 = getelementptr inbounds [2 x i32], [2 x i32]* %247, i64 0, i64 0
  store i32 %244, i32* %248, align 8
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %251
  %253 = getelementptr inbounds [2 x i32], [2 x i32]* %252, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %256
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %257, i64 0, i64 1
  store i32 %254, i32* %258, align 4
  br label %259

259:                                              ; preds = %238
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  br label %231

262:                                              ; preds = %231
  br label %263

263:                                              ; preds = %262
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  br label %167

266:                                              ; preds = %167
  %267 = load i32, i32* %11, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %267)
  %269 = load i32, i32* %1, align 4
  ret i32 %269
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
