; ModuleID = '69/151.c'
source_filename = "69/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %120

24:                                               ; preds = %0
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %26

26:                                               ; preds = %71, %24
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %74

30:                                               ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %37, %44
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %46, %47
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %5, align 1
  %50 = load i8, i8* %5, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 57
  br i1 %52, label %53, label %63

53:                                               ; preds = %30
  %54 = load i8, i8* %5, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 10
  %57 = trunc i32 %56 to i8
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %61
  store i8 %57, i8* %62, align 1
  store i32 1, i32* %11, align 4
  br label %70

63:                                               ; preds = %30
  %64 = load i8, i8* %5, align 1
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %68
  store i8 %64, i8* %69, align 1
  store i32 0, i32* %11, align 4
  br label %70

70:                                               ; preds = %63, %53
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  br label %26

74:                                               ; preds = %26
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  br label %77

77:                                               ; preds = %113, %74
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %116

81:                                               ; preds = %77
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %88, %89
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %5, align 1
  %92 = load i8, i8* %5, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sgt i32 %93, 57
  br i1 %94, label %95, label %105

95:                                               ; preds = %81
  %96 = load i8, i8* %5, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 10
  %99 = trunc i32 %98 to i8
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %103
  store i8 %99, i8* %104, align 1
  store i32 1, i32* %11, align 4
  br label %112

105:                                              ; preds = %81
  %106 = load i8, i8* %5, align 1
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %110
  store i8 %106, i8* %111, align 1
  store i32 0, i32* %11, align 4
  br label %112

112:                                              ; preds = %105, %95
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  br label %77

116:                                              ; preds = %77
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %118
  store i8 0, i8* %119, align 1
  br label %216

120:                                              ; preds = %0
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %122

122:                                              ; preds = %167, %120
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %170

126:                                              ; preds = %122
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %133, %140
  %142 = sub nsw i32 %141, 48
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %142, %143
  %145 = trunc i32 %144 to i8
  store i8 %145, i8* %5, align 1
  %146 = load i8, i8* %5, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sgt i32 %147, 57
  br i1 %148, label %149, label %159

149:                                              ; preds = %126
  %150 = load i8, i8* %5, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 10
  %153 = trunc i32 %152 to i8
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %157
  store i8 %153, i8* %158, align 1
  store i32 1, i32* %11, align 4
  br label %166

159:                                              ; preds = %126
  %160 = load i8, i8* %5, align 1
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %164
  store i8 %160, i8* %165, align 1
  store i32 0, i32* %11, align 4
  br label %166

166:                                              ; preds = %159, %149
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  br label %122

170:                                              ; preds = %122
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %9, align 4
  br label %173

173:                                              ; preds = %209, %170
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %212

177:                                              ; preds = %173
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %9, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %184, %185
  %187 = trunc i32 %186 to i8
  store i8 %187, i8* %5, align 1
  %188 = load i8, i8* %5, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp sgt i32 %189, 57
  br i1 %190, label %191, label %201

191:                                              ; preds = %177
  %192 = load i8, i8* %5, align 1
  %193 = sext i8 %192 to i32
  %194 = sub nsw i32 %193, 10
  %195 = trunc i32 %194 to i8
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %199
  store i8 %195, i8* %200, align 1
  store i32 1, i32* %11, align 4
  br label %208

201:                                              ; preds = %177
  %202 = load i8, i8* %5, align 1
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %9, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %206
  store i8 %202, i8* %207, align 1
  store i32 0, i32* %11, align 4
  br label %208

208:                                              ; preds = %201, %191
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %9, align 4
  br label %173

212:                                              ; preds = %173
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %214
  store i8 0, i8* %215, align 1
  br label %216

216:                                              ; preds = %212, %116
  %217 = load i32, i32* %11, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %221 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %221)
  br label %265

223:                                              ; preds = %216
  store i32 0, i32* %9, align 4
  br label %224

224:                                              ; preds = %238, %223
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %8, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %241

228:                                              ; preds = %224
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 48
  br i1 %234, label %235, label %237

235:                                              ; preds = %228
  %236 = load i32, i32* %9, align 4
  store i32 %236, i32* %10, align 4
  br label %241

237:                                              ; preds = %228
  br label %238

238:                                              ; preds = %237
  %239 = load i32, i32* %9, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %9, align 4
  br label %224

241:                                              ; preds = %235, %224
  %242 = load i32, i32* %10, align 4
  %243 = icmp ne i32 %242, -1
  br i1 %243, label %244, label %262

244:                                              ; preds = %241
  %245 = load i32, i32* %10, align 4
  store i32 %245, i32* %9, align 4
  br label %246

246:                                              ; preds = %257, %244
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %8, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %260

250:                                              ; preds = %246
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %255)
  br label %257

257:                                              ; preds = %250
  %258 = load i32, i32* %9, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %9, align 4
  br label %246

260:                                              ; preds = %246
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %264

262:                                              ; preds = %241
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %264

264:                                              ; preds = %262, %260
  br label %265

265:                                              ; preds = %264, %219
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
