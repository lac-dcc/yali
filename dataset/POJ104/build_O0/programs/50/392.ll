; ModuleID = '51/392.c'
source_filename = "51/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [4 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i32], align 16
  %11 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %16, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 499
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %22, i64 0, i64 0
  store i8 0, i8* %23, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %26, i64 0, i64 1
  store i8 0, i8* %27, align 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %30, i64 0, i64 2
  store i8 0, i8* %31, align 2
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds [4 x i8], [4 x i8]* %34, i64 0, i64 3
  store i8 0, i8* %35, align 1
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %13

44:                                               ; preds = %13
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %46 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %45)
  store i32 0, i32* %4, align 4
  br label %47

47:                                               ; preds = %59, %44
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %48, 499
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %8, align 4
  br label %62

59:                                               ; preds = %50
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %47

62:                                               ; preds = %57, %47
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 500
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 499, i32* %8, align 4
  br label %66

66:                                               ; preds = %65, %62
  store i32 0, i32* %4, align 4
  br label %67

67:                                               ; preds = %95, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  %73 = icmp sle i32 %68, %72
  br i1 %73, label %74, label %98

74:                                               ; preds = %67
  store i32 0, i32* %5, align 4
  br label %75

75:                                               ; preds = %80, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %75
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], [4 x i8]* %89, i64 0, i64 %91
  store i8 %86, i8* %92, align 1
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %75

95:                                               ; preds = %75
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  br label %67

98:                                               ; preds = %67
  store i32 0, i32* %4, align 4
  br label %99

99:                                               ; preds = %184, %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  %105 = icmp sle i32 %100, %104
  br i1 %105, label %106, label %187

106:                                              ; preds = %99
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %109

109:                                              ; preds = %181, %106
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %111, %112
  %114 = add nsw i32 %113, 1
  %115 = icmp sle i32 %110, %114
  br i1 %115, label %116, label %184

116:                                              ; preds = %109
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds [4 x i8], [4 x i8]* %119, i64 0, i64 0
  %121 = load i8, i8* %120, align 4
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds [4 x i8], [4 x i8]* %125, i64 0, i64 0
  %127 = load i8, i8* %126, align 4
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %122, %128
  br i1 %129, label %130, label %181

130:                                              ; preds = %116
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds [4 x i8], [4 x i8]* %133, i64 0, i64 1
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds [4 x i8], [4 x i8]* %139, i64 0, i64 1
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %136, %142
  br i1 %143, label %144, label %181

144:                                              ; preds = %130
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds [4 x i8], [4 x i8]* %147, i64 0, i64 2
  %149 = load i8, i8* %148, align 2
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds [4 x i8], [4 x i8]* %153, i64 0, i64 2
  %155 = load i8, i8* %154, align 2
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %150, %156
  br i1 %157, label %158, label %181

158:                                              ; preds = %144
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds [4 x i8], [4 x i8]* %161, i64 0, i64 3
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %166
  %168 = getelementptr inbounds [4 x i8], [4 x i8]* %167, i64 0, i64 3
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %164, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %158
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  br label %181

181:                                              ; preds = %172, %158, %144, %130, %116
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  br label %109

184:                                              ; preds = %109
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  br label %99

187:                                              ; preds = %99
  store i32 0, i32* %4, align 4
  br label %188

188:                                              ; preds = %191, %187
  %189 = load i32, i32* %4, align 4
  %190 = icmp sle i32 %189, 499
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  br label %188

201:                                              ; preds = %188
  store i32 499, i32* %4, align 4
  br label %202

202:                                              ; preds = %225, %201
  %203 = load i32, i32* %4, align 4
  %204 = icmp sge i32 %203, 1
  br i1 %204, label %205, label %228

205:                                              ; preds = %202
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sgt i32 %209, %214
  br i1 %215, label %216, label %225

216:                                              ; preds = %205
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %223
  store i32 %220, i32* %224, align 4
  br label %225

225:                                              ; preds = %216, %205
  %226 = load i32, i32* %4, align 4
  %227 = sub nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  br label %202

228:                                              ; preds = %202
  %229 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 0
  %230 = load i32, i32* %229, align 16
  store i32 %230, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %231 = load i32, i32* %9, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %272

235:                                              ; preds = %228
  %236 = load i32, i32* %9, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %236)
  br label %238

238:                                              ; preds = %268, %235
  %239 = load i32, i32* %4, align 4
  %240 = icmp sle i32 %239, 499
  br i1 %240, label %241, label %271

241:                                              ; preds = %238
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %9, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %268

248:                                              ; preds = %241
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %250

250:                                              ; preds = %255, %248
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sub nsw i32 %252, 1
  %254 = icmp sle i32 %251, %253
  br i1 %254, label %255, label %267

255:                                              ; preds = %250
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i8], [4 x i8]* %258, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %263)
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  br label %250

267:                                              ; preds = %250
  br label %268

268:                                              ; preds = %267, %241
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %4, align 4
  br label %238

271:                                              ; preds = %238
  br label %272

272:                                              ; preds = %271, %233
  %273 = load i32, i32* %1, align 4
  ret i32 %273
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
