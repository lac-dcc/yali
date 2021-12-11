; ModuleID = '19/114.c'
source_filename = "19/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %6, align 4
  br label %20

20:                                               ; preds = %30, %0
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  br label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %20

33:                                               ; preds = %20
  store i32 0, i32* %6, align 4
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  br label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %34

47:                                               ; preds = %34
  store i32 0, i32* %6, align 4
  br label %48

48:                                               ; preds = %58, %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  br label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  br label %48

61:                                               ; preds = %48
  store i32 0, i32* %6, align 4
  br label %62

62:                                               ; preds = %257, %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub nsw i32 %66, %67
  %69 = mul nsw i32 %65, %68
  %70 = add nsw i32 %64, %69
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %63, %71
  br i1 %72, label %73, label %260

73:                                               ; preds = %62
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %80 = load i8, i8* %79, align 16
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %256

83:                                               ; preds = %73
  store i32 1, i32* %12, align 4
  store i32 1, i32* %7, align 4
  br label %84

84:                                               ; preds = %108, %83
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  br i1 %88, label %89, label %111

89:                                               ; preds = %84
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %96, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  br label %111

104:                                              ; preds = %89
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  br label %107

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  br label %84

111:                                              ; preds = %103, %84
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %111
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 32
  br i1 %122, label %123, label %132

123:                                              ; preds = %115
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 32
  br i1 %131, label %173, label %132

132:                                              ; preds = %123, %115, %111
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 32
  br i1 %147, label %173, label %148

148:                                              ; preds = %139, %135, %132
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %255

152:                                              ; preds = %148
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sub nsw i32 %156, %157
  %159 = mul nsw i32 %155, %158
  %160 = add nsw i32 %154, %159
  %161 = load i32, i32* %9, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  %164 = icmp sge i32 %153, %163
  br i1 %164, label %165, label %255

165:                                              ; preds = %152
  %166 = load i32, i32* %6, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 32
  br i1 %172, label %173, label %255

173:                                              ; preds = %165, %139, %123
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %174, %175
  store i32 %176, i32* %11, align 4
  br label %177

177:                                              ; preds = %194, %173
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 2
  %181 = icmp sle i32 %178, %180
  br i1 %181, label %182, label %197

182:                                              ; preds = %177
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sub nsw i32 %187, %188
  %190 = load i32, i32* %9, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %192
  store i8 %186, i8* %193, align 1
  br label %194

194:                                              ; preds = %182
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %11, align 4
  br label %177

197:                                              ; preds = %177
  %198 = load i32, i32* %6, align 4
  store i32 %198, i32* %11, align 4
  br label %199

199:                                              ; preds = %216, %197
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %201, %202
  %204 = sub nsw i32 %203, 1
  %205 = icmp sle i32 %200, %204
  br i1 %205, label %206, label %219

206:                                              ; preds = %199
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %214
  store i8 %212, i8* %215, align 1
  br label %216

216:                                              ; preds = %206
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %11, align 4
  br label %199

219:                                              ; preds = %199
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %220, %221
  store i32 %222, i32* %11, align 4
  br label %223

223:                                              ; preds = %244, %219
  %224 = load i32, i32* %11, align 4
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %225, %226
  %228 = load i32, i32* %9, align 4
  %229 = sub nsw i32 %227, %228
  %230 = add nsw i32 %229, 2
  %231 = icmp sle i32 %224, %230
  br i1 %231, label %232, label %247

232:                                              ; preds = %223
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %233, %234
  %236 = load i32, i32* %10, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %242
  store i8 %240, i8* %243, align 1
  br label %244

244:                                              ; preds = %232
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %11, align 4
  br label %223

247:                                              ; preds = %223
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %10, align 4
  %250 = add nsw i32 %248, %249
  %251 = load i32, i32* %9, align 4
  %252 = sub nsw i32 %250, %251
  store i32 %252, i32* %6, align 4
  %253 = load i32, i32* %13, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %13, align 4
  br label %255

255:                                              ; preds = %247, %165, %152, %148
  br label %256

256:                                              ; preds = %255, %73
  br label %257

257:                                              ; preds = %256
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  br label %62

260:                                              ; preds = %62
  %261 = load i32, i32* %8, align 4
  %262 = load i32, i32* %13, align 4
  %263 = load i32, i32* %10, align 4
  %264 = load i32, i32* %9, align 4
  %265 = sub nsw i32 %263, %264
  %266 = mul nsw i32 %262, %265
  %267 = add nsw i32 %261, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %268
  store i8 0, i8* %269, align 1
  %270 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %270)
  ret i32 0
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
