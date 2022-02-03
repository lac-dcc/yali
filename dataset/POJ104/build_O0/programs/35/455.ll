; ModuleID = '36/455.c'
source_filename = "36/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @deal(i8* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %14, align 4
  br label %16

16:                                               ; preds = %26, %4
  %17 = load i32, i32* %14, align 4
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, i32* %14, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  %23 = load i32, i32* %14, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  br label %26

26:                                               ; preds = %19
  %27 = load i32, i32* %14, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %14, align 4
  br label %16

29:                                               ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %30

30:                                               ; preds = %94, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %97

34:                                               ; preds = %30
  %35 = load i8*, i8** %6, align 8
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %50, label %42

42:                                               ; preds = %34
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %51

50:                                               ; preds = %42, %34
  br label %94

51:                                               ; preds = %42
  %52 = load i8*, i8** %6, align 8
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 90
  br i1 %58, label %59, label %81

59:                                               ; preds = %51
  %60 = load i8*, i8** %6, align 8
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 65
  br i1 %66, label %67, label %81

67:                                               ; preds = %59
  %68 = load i8*, i8** %6, align 8
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, 32
  %75 = trunc i32 %74 to i8
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %14, align 4
  br label %92

81:                                               ; preds = %59, %51
  %82 = load i8*, i8** %6, align 8
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  br label %92

92:                                               ; preds = %81, %67
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %50
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  br label %30

97:                                               ; preds = %30
  store i32 0, i32* %13, align 4
  br label %98

98:                                               ; preds = %146, %97
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %14, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %149

102:                                              ; preds = %98
  store i32 0, i32* %15, align 4
  br label %103

103:                                              ; preds = %142, %102
  %104 = load i32, i32* %15, align 4
  %105 = load i32, i32* %14, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %13, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %145

110:                                              ; preds = %103
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %15, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sgt i32 %115, %121
  br i1 %122, label %123, label %141

123:                                              ; preds = %110
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  store i8 %127, i8* %10, align 1
  %128 = load i32, i32* %15, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  %136 = load i8, i8* %10, align 1
  %137 = load i32, i32* %15, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %139
  store i8 %136, i8* %140, align 1
  br label %141

141:                                              ; preds = %123, %110
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %15, align 4
  br label %103

145:                                              ; preds = %103
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  br label %98

149:                                              ; preds = %98
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %150

150:                                              ; preds = %206, %149
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %209

154:                                              ; preds = %150
  %155 = load i8*, i8** %8, align 8
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 32
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  br label %206

163:                                              ; preds = %154
  %164 = load i8*, i8** %8, align 8
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sle i32 %169, 90
  br i1 %170, label %171, label %193

171:                                              ; preds = %163
  %172 = load i8*, i8** %6, align 8
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp sge i32 %177, 65
  br i1 %178, label %179, label %193

179:                                              ; preds = %171
  %180 = load i8*, i8** %8, align 8
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %185, 32
  %187 = trunc i32 %186 to i8
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %14, align 4
  br label %204

193:                                              ; preds = %171, %163
  %194 = load i8*, i8** %8, align 8
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, i8* %194, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %200
  store i8 %198, i8* %201, align 1
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %14, align 4
  br label %204

204:                                              ; preds = %193, %179
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %162
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %13, align 4
  br label %150

209:                                              ; preds = %150
  store i32 0, i32* %13, align 4
  br label %210

210:                                              ; preds = %258, %209
  %211 = load i32, i32* %13, align 4
  %212 = load i32, i32* %14, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %261

214:                                              ; preds = %210
  store i32 0, i32* %15, align 4
  br label %215

215:                                              ; preds = %254, %214
  %216 = load i32, i32* %15, align 4
  %217 = load i32, i32* %14, align 4
  %218 = sub nsw i32 %217, 1
  %219 = load i32, i32* %13, align 4
  %220 = sub nsw i32 %218, %219
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %222, label %257

222:                                              ; preds = %215
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp sgt i32 %227, %233
  br i1 %234, label %235, label %253

235:                                              ; preds = %222
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  store i8 %239, i8* %10, align 1
  %240 = load i32, i32* %15, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %246
  store i8 %244, i8* %247, align 1
  %248 = load i8, i8* %10, align 1
  %249 = load i32, i32* %15, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %251
  store i8 %248, i8* %252, align 1
  br label %253

253:                                              ; preds = %235, %222
  br label %254

254:                                              ; preds = %253
  %255 = load i32, i32* %15, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %15, align 4
  br label %215

257:                                              ; preds = %215
  br label %258

258:                                              ; preds = %257
  %259 = load i32, i32* %13, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %13, align 4
  br label %210

261:                                              ; preds = %210
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %264 = call i32 @strcmp(i8* %262, i8* %263) #3
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  store i32 1, i32* %5, align 4
  br label %268

267:                                              ; preds = %261
  store i32 0, i32* %5, align 4
  br label %268

268:                                              ; preds = %267, %266
  %269 = load i32, i32* %5, align 4
  ret i32 %269
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %5, i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %1, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %31

19:                                               ; preds = %0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %21 = load i32, i32* %1, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @deal(i8* %20, i32 %21, i8* %22, i32 %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %30

28:                                               ; preds = %19
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %30

30:                                               ; preds = %28, %26
  br label %31

31:                                               ; preds = %30, %17
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
