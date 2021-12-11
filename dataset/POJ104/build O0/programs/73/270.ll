; ModuleID = '74/270.c'
source_filename = "74/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
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
  %12 = alloca [10000 x i32], align 16
  %13 = alloca [10000 x i32], align 16
  %14 = alloca [10000 x i32], align 16
  %15 = alloca [10000 x i32], align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %4, align 4
  br label %18

18:                                               ; preds = %50, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, 1
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %18
  store i32 2, i32* %5, align 4
  br label %24

24:                                               ; preds = %35, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = urem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %38

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %24

38:                                               ; preds = %33, %24
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %6, align 4
  br label %49

49:                                               ; preds = %42, %38
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %18

53:                                               ; preds = %18
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %55

55:                                               ; preds = %155, %53
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %158

59:                                               ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = uitofp i32 %63 to double
  %65 = call double @log10(double %64) #3
  %66 = fptoui double %65 to i32
  store i32 %66, i32* %1, align 4
  %67 = load i32, i32* %4, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %4, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %1, align 4
  %79 = call i32 @f(i32 %78)
  %80 = udiv i32 %77, %79
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 0
  store i32 %80, i32* %81, align 16
  store i32 1, i32* %5, align 4
  br label %82

82:                                               ; preds = %86, %59
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %1, align 4
  %85 = icmp ule i32 %83, %84
  br i1 %85, label %86, label %120

86:                                               ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %96, %97
  %99 = add i32 %98, 1
  %100 = call i32 @f(i32 %99)
  %101 = mul i32 %95, %100
  %102 = sub i32 %90, %101
  %103 = load i32, i32* %4, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %4, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %1, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %110, %111
  %113 = call i32 @f(i32 %112)
  %114 = udiv i32 %109, %113
  %115 = load i32, i32* %5, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %5, align 4
  br label %82

120:                                              ; preds = %82
  store i32 0, i32* %8, align 4
  %121 = load i32, i32* %1, align 4
  store i32 %121, i32* %9, align 4
  br label %122

122:                                              ; preds = %138, %120
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %1, align 4
  %125 = icmp ule i32 %123, %124
  br i1 %125, label %126, label %143

126:                                              ; preds = %122
  %127 = load i32, i32* %8, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %9, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %130, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  br label %143

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %8, align 4
  %140 = add i32 %139, 1
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* %9, align 4
  %142 = add i32 %141, -1
  store i32 %142, i32* %9, align 4
  br label %122

143:                                              ; preds = %136, %122
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %1, align 4
  %146 = icmp ugt i32 %144, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = load i32, i32* %4, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 0
  store i32 %151, i32* %152, align 16
  %153 = load i32, i32* %4, align 4
  store i32 %153, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %158

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %4, align 4
  %157 = add i32 %156, 1
  store i32 %157, i32* %4, align 4
  br label %55

158:                                              ; preds = %147, %55
  %159 = load i32, i32* %11, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %276

163:                                              ; preds = %158
  %164 = load i32, i32* %11, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %275

166:                                              ; preds = %163
  %167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  %170 = load i32, i32* %10, align 4
  %171 = add i32 %170, 1
  store i32 %171, i32* %4, align 4
  br label %172

172:                                              ; preds = %271, %166
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %7, align 4
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %176, label %274

176:                                              ; preds = %172
  %177 = load i32, i32* %4, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = uitofp i32 %180 to double
  %182 = call double @log10(double %181) #3
  %183 = fptoui double %182 to i32
  store i32 %183, i32* %1, align 4
  %184 = load i32, i32* %4, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %4, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %4, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %1, align 4
  %196 = call i32 @f(i32 %195)
  %197 = udiv i32 %194, %196
  %198 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 0
  store i32 %197, i32* %198, align 16
  store i32 1, i32* %5, align 4
  br label %199

199:                                              ; preds = %203, %176
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %1, align 4
  %202 = icmp ule i32 %200, %201
  br i1 %202, label %203, label %237

203:                                              ; preds = %199
  %204 = load i32, i32* %4, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 %208, 1
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %1, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 %213, %214
  %216 = add i32 %215, 1
  %217 = call i32 @f(i32 %216)
  %218 = mul i32 %212, %217
  %219 = sub i32 %207, %218
  %220 = load i32, i32* %4, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %4, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %1, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 %227, %228
  %230 = call i32 @f(i32 %229)
  %231 = udiv i32 %226, %230
  %232 = load i32, i32* %5, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  %235 = load i32, i32* %5, align 4
  %236 = add i32 %235, 1
  store i32 %236, i32* %5, align 4
  br label %199

237:                                              ; preds = %199
  store i32 0, i32* %8, align 4
  %238 = load i32, i32* %1, align 4
  store i32 %238, i32* %9, align 4
  br label %239

239:                                              ; preds = %255, %237
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %1, align 4
  %242 = icmp ule i32 %240, %241
  br i1 %242, label %243, label %260

243:                                              ; preds = %239
  %244 = load i32, i32* %8, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %9, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp ne i32 %247, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %243
  br label %260

254:                                              ; preds = %243
  br label %255

255:                                              ; preds = %254
  %256 = load i32, i32* %8, align 4
  %257 = add i32 %256, 1
  store i32 %257, i32* %8, align 4
  %258 = load i32, i32* %9, align 4
  %259 = add i32 %258, -1
  store i32 %259, i32* %9, align 4
  br label %239

260:                                              ; preds = %253, %239
  %261 = load i32, i32* %8, align 4
  %262 = load i32, i32* %1, align 4
  %263 = icmp ugt i32 %261, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %260
  %265 = load i32, i32* %4, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %268)
  br label %270

270:                                              ; preds = %264, %260
  br label %271

271:                                              ; preds = %270
  %272 = load i32, i32* %4, align 4
  %273 = add i32 %272, 1
  store i32 %273, i32* %4, align 4
  br label %172

274:                                              ; preds = %172
  br label %275

275:                                              ; preds = %274, %163
  br label %276

276:                                              ; preds = %275, %161
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @log10(double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %12, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = mul i32 %10, 10
  store i32 %11, i32* %3, align 4
  br label %12

12:                                               ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* %4, align 4
  br label %5

15:                                               ; preds = %5
  %16 = load i32, i32* %3, align 4
  ret i32 %16
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
