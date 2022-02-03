; ModuleID = '92/1375.c'
source_filename = "92/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32* %12, i32** %5, align 8
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32* %13, i32** %6, align 8
  br label %14

14:                                               ; preds = %273, %0
  store i32 -100000, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %274

19:                                               ; preds = %14
  store i32 0, i32* %8, align 4
  br label %20

20:                                               ; preds = %30, %19
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %28)
  br label %30

30:                                               ; preds = %24
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  br label %20

33:                                               ; preds = %20
  store i32 0, i32* %8, align 4
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load i32*, i32** %6, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %42)
  br label %44

44:                                               ; preds = %38
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  br label %34

47:                                               ; preds = %34
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  br label %50

50:                                               ; preds = %98, %47
  %51 = load i32, i32* %8, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %101

53:                                               ; preds = %50
  store i32 0, i32* %9, align 4
  br label %54

54:                                               ; preds = %94, %53
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %97

58:                                               ; preds = %54
  %59 = load i32*, i32** %5, align 8
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %5, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = getelementptr inbounds i32, i32* %67, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %63, %69
  br i1 %70, label %71, label %93

71:                                               ; preds = %58
  %72 = load i32*, i32** %5, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %10, align 4
  %77 = load i32*, i32** %5, align 8
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32*, i32** %5, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %10, align 4
  %88 = load i32*, i32** %5, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 1
  store i32 %87, i32* %92, align 4
  br label %93

93:                                               ; preds = %71, %58
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  br label %54

97:                                               ; preds = %54
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %8, align 4
  br label %50

101:                                              ; preds = %50
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  br label %104

104:                                              ; preds = %152, %101
  %105 = load i32, i32* %8, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %155

107:                                              ; preds = %104
  store i32 0, i32* %9, align 4
  br label %108

108:                                              ; preds = %148, %107
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %151

112:                                              ; preds = %108
  %113 = load i32*, i32** %6, align 8
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32*, i32** %6, align 8
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = getelementptr inbounds i32, i32* %121, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %117, %123
  br i1 %124, label %125, label %147

125:                                              ; preds = %112
  %126 = load i32*, i32** %6, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %10, align 4
  %131 = load i32*, i32** %6, align 8
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = getelementptr inbounds i32, i32* %134, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = load i32*, i32** %6, align 8
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %10, align 4
  %142 = load i32*, i32** %6, align 8
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = getelementptr inbounds i32, i32* %145, i64 1
  store i32 %141, i32* %146, align 4
  br label %147

147:                                              ; preds = %125, %112
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %9, align 4
  br label %108

151:                                              ; preds = %108
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %8, align 4
  br label %104

155:                                              ; preds = %104
  store i32 0, i32* %8, align 4
  br label %156

156:                                              ; preds = %267, %155
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %270

160:                                              ; preds = %156
  %161 = load i32, i32* %8, align 4
  store i32 %161, i32* %9, align 4
  br label %162

162:                                              ; preds = %206, %160
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %209

166:                                              ; preds = %162
  %167 = load i32*, i32** %5, align 8
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = sub i64 0, %172
  %174 = getelementptr inbounds i32, i32* %170, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32*, i32** %6, align 8
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %175, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %166
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 200
  store i32 %184, i32* %2, align 4
  br label %205

185:                                              ; preds = %166
  %186 = load i32*, i32** %5, align 8
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = sub i64 0, %191
  %193 = getelementptr inbounds i32, i32* %189, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32*, i32** %6, align 8
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %194, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %185
  %202 = load i32, i32* %2, align 4
  %203 = sub nsw i32 %202, 200
  store i32 %203, i32* %2, align 4
  br label %204

204:                                              ; preds = %201, %185
  br label %205

205:                                              ; preds = %204, %182
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  br label %162

209:                                              ; preds = %162
  %210 = load i32, i32* %8, align 4
  %211 = sub nsw i32 %210, 1
  store i32 %211, i32* %9, align 4
  br label %212

212:                                              ; preds = %257, %209
  %213 = load i32, i32* %9, align 4
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %260

215:                                              ; preds = %212
  %216 = load i32*, i32** %5, align 8
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = getelementptr inbounds i32, i32* %219, i64 -1
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = sub i64 0, %222
  %224 = getelementptr inbounds i32, i32* %220, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32*, i32** %6, align 8
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sgt i32 %225, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %215
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 200
  store i32 %234, i32* %2, align 4
  br label %256

235:                                              ; preds = %215
  %236 = load i32*, i32** %5, align 8
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = getelementptr inbounds i32, i32* %239, i64 -1
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = sub i64 0, %242
  %244 = getelementptr inbounds i32, i32* %240, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32*, i32** %6, align 8
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %245, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %235
  %253 = load i32, i32* %2, align 4
  %254 = sub nsw i32 %253, 200
  store i32 %254, i32* %2, align 4
  br label %255

255:                                              ; preds = %252, %235
  br label %256

256:                                              ; preds = %255, %232
  br label %257

257:                                              ; preds = %256
  %258 = load i32, i32* %9, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %9, align 4
  br label %212

260:                                              ; preds = %212
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %11, align 4
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = load i32, i32* %2, align 4
  store i32 %265, i32* %11, align 4
  br label %266

266:                                              ; preds = %264, %260
  store i32 0, i32* %2, align 4
  br label %267

267:                                              ; preds = %266
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %8, align 4
  br label %156

270:                                              ; preds = %156
  %271 = load i32, i32* %11, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %271)
  br label %273

273:                                              ; preds = %270
  br label %14

274:                                              ; preds = %18
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
