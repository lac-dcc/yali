; ModuleID = '19/757.c'
source_filename = "19/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [103 x i8], align 16
  %3 = alloca [103 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %28

28:                                               ; preds = %277, %0
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %280

32:                                               ; preds = %28
  store i32 0, i32* %11, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %276

42:                                               ; preds = %32
  store i32 1, i32* %11, align 4
  store i32 1, i32* %5, align 4
  br label %43

43:                                               ; preds = %68, %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %43
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %57, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %50
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  br label %67

67:                                               ; preds = %64, %50
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %43

71:                                               ; preds = %43
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %172

75:                                               ; preds = %71
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  br i1 %83, label %93, label %84

84:                                               ; preds = %75
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %172

93:                                               ; preds = %84, %75
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp sge i32 %94, %95
  br i1 %96, label %97, label %172

97:                                               ; preds = %93
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %171

103:                                              ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 32
  br i1 %110, label %111, label %171

111:                                              ; preds = %103, %97
  store i32 0, i32* %6, align 4
  br label %112

112:                                              ; preds = %138, %111
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %113, %118
  br i1 %119, label %120, label %141

120:                                              ; preds = %112
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %131, %132
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %136
  store i8 %127, i8* %137, align 1
  br label %138

138:                                              ; preds = %120
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  br label %112

141:                                              ; preds = %112
  store i32 0, i32* %7, align 4
  br label %142

142:                                              ; preds = %156, %141
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %10, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %159

146:                                              ; preds = %142
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %154
  store i8 %150, i8* %155, align 1
  br label %156

156:                                              ; preds = %146
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  br label %142

159:                                              ; preds = %142
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* %9, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %165
  store i8 0, i8* %166, align 1
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %171

171:                                              ; preds = %159, %103, %100
  br label %272

172:                                              ; preds = %93, %84, %71
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %9, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %271

176:                                              ; preds = %172
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 32
  br i1 %184, label %194, label %185

185:                                              ; preds = %176
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %271

194:                                              ; preds = %185, %176
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %9, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %271

198:                                              ; preds = %194
  %199 = load i32, i32* %4, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %212, label %201

201:                                              ; preds = %198
  %202 = load i32, i32* %4, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %270

204:                                              ; preds = %201
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 32
  br i1 %211, label %212, label %270

212:                                              ; preds = %204, %198
  store i32 0, i32* %6, align 4
  br label %213

213:                                              ; preds = %237, %212
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %9, align 4
  %217 = sub nsw i32 %215, %216
  %218 = load i32, i32* %4, align 4
  %219 = sub nsw i32 %217, %218
  %220 = icmp slt i32 %214, %219
  br i1 %220, label %221, label %240

221:                                              ; preds = %213
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %222, %223
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = load i32, i32* %10, align 4
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %230, %231
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %235
  store i8 %229, i8* %236, align 1
  br label %237

237:                                              ; preds = %221
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  br label %213

240:                                              ; preds = %213
  store i32 0, i32* %7, align 4
  br label %241

241:                                              ; preds = %255, %240
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %10, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %258

245:                                              ; preds = %241
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %253
  store i8 %249, i8* %254, align 1
  br label %255

255:                                              ; preds = %245
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %7, align 4
  br label %241

258:                                              ; preds = %241
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %10, align 4
  %261 = add nsw i32 %259, %260
  %262 = load i32, i32* %9, align 4
  %263 = sub nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %264
  store i8 0, i8* %265, align 1
  %266 = load i32, i32* %4, align 4
  %267 = load i32, i32* %10, align 4
  %268 = add nsw i32 %266, %267
  %269 = sub nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  br label %270

270:                                              ; preds = %258, %204, %201
  br label %271

271:                                              ; preds = %270, %194, %185, %172
  br label %272

272:                                              ; preds = %271, %171
  %273 = load i32, i32* %8, align 4
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %273, %274
  store i32 %275, i32* %8, align 4
  br label %276

276:                                              ; preds = %272, %32
  br label %277

277:                                              ; preds = %276
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %4, align 4
  br label %28

280:                                              ; preds = %28
  %281 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %281)
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
