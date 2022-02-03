; ModuleID = '19/139.c'
source_filename = "19/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %21 = call i8* @strcpy(i8* %19, i8* %20) #5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [101 x i8]* %3, [101 x i8]* %4)
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %29

29:                                               ; preds = %242, %0
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %245

33:                                               ; preds = %29
  %34 = load i32, i32* %10, align 4
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %73, label %37

37:                                               ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %107

45:                                               ; preds = %37
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %107

55:                                               ; preds = %45
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  br i1 %63, label %73, label %64

64:                                               ; preds = %55
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %107

73:                                               ; preds = %64, %55, %33
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %75

75:                                               ; preds = %101, %73
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi i1 [ false, %75 ], [ %82, %79 ]
  br i1 %84, label %85, label %106

85:                                               ; preds = %83
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %90, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %85
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %12, align 4
  br label %100

100:                                              ; preds = %97, %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  br label %75

106:                                              ; preds = %83
  br label %107

107:                                              ; preds = %106, %64, %45, %37
  %108 = load i32, i32* %12, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %241

110:                                              ; preds = %107
  store i32 1, i32* %13, align 4
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %172

114:                                              ; preds = %110
  store i32 0, i32* %8, align 4
  %115 = load i32, i32* %7, align 4
  store i32 %115, i32* %9, align 4
  br label %116

116:                                              ; preds = %128, %114
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %116
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  br label %128

128:                                              ; preds = %120
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  br label %116

133:                                              ; preds = %116
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %137
  store i8 32, i8* %138, align 1
  %139 = load i32, i32* %7, align 4
  store i32 %139, i32* %8, align 4
  br label %140

140:                                              ; preds = %161, %133
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  %145 = sub nsw i32 %142, %144
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %164

147:                                              ; preds = %140
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %148, %149
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %155, %156
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %159
  store i8 %154, i8* %160, align 1
  br label %161

161:                                              ; preds = %147
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  br label %140

164:                                              ; preds = %140
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %11, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sub nsw i32 %165, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %170
  store i8 0, i8* %171, align 1
  br label %172

172:                                              ; preds = %164, %110
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %11, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %234

176:                                              ; preds = %172
  store i32 0, i32* %8, align 4
  %177 = load i32, i32* %7, align 4
  store i32 %177, i32* %9, align 4
  br label %178

178:                                              ; preds = %190, %176
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %11, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %195

182:                                              ; preds = %178
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  br label %190

190:                                              ; preds = %182
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %9, align 4
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  br label %178

195:                                              ; preds = %178
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %199
  store i8 32, i8* %200, align 1
  %201 = load i32, i32* %7, align 4
  store i32 %201, i32* %8, align 4
  br label %202

202:                                              ; preds = %223, %195
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 1
  %207 = sub nsw i32 %204, %206
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %226

209:                                              ; preds = %202
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %10, align 4
  %212 = add nsw i32 %210, %211
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %11, align 4
  %219 = add nsw i32 %217, %218
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %221
  store i8 %216, i8* %222, align 1
  br label %223

223:                                              ; preds = %209
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %8, align 4
  br label %202

226:                                              ; preds = %202
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %10, align 4
  %230 = sub nsw i32 %228, %229
  %231 = add nsw i32 %227, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %232
  store i8 0, i8* %233, align 1
  br label %234

234:                                              ; preds = %226, %172
  %235 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %236 = call i64 @strlen(i8* %235) #4
  %237 = trunc i64 %236 to i32
  store i32 %237, i32* %6, align 4
  %238 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %239 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %240 = call i8* @strcpy(i8* %238, i8* %239) #5
  br label %241

241:                                              ; preds = %234, %107
  br label %242

242:                                              ; preds = %241
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %7, align 4
  br label %29

245:                                              ; preds = %29
  %246 = load i32, i32* %13, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %249)
  br label %251

251:                                              ; preds = %248, %245
  %252 = load i32, i32* %13, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %273

254:                                              ; preds = %251
  %255 = load i32, i32* %12, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %273

257:                                              ; preds = %254
  store i32 0, i32* %7, align 4
  br label %258

258:                                              ; preds = %269, %257
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %6, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %272

262:                                              ; preds = %258
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %267)
  br label %269

269:                                              ; preds = %262
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %7, align 4
  br label %258

272:                                              ; preds = %258
  br label %273

273:                                              ; preds = %272, %254, %251
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
