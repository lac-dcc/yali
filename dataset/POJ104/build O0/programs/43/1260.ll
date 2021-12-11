; ModuleID = '44/1260.c'
source_filename = "44/1260.c"
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %9

9:                                                ; preds = %248, %0
  %10 = load i32, i32* %8, align 4
  %11 = icmp slt i32 %10, 7
  br i1 %11, label %12, label %251

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %12
  store i32 0, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %247

22:                                               ; preds = %16
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %130

25:                                               ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 10000
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 10000
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 10000
  %34 = sdiv i32 %33, 1000
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 1000
  %37 = sdiv i32 %36, 100
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 100
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 10
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 %43, 10000
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 1000
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %48, 100
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %51, 10
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %53, %54
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  br label %129

57:                                               ; preds = %25
  %58 = load i32, i32* %2, align 4
  %59 = sdiv i32 %58, 1000
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %57
  %62 = load i32, i32* %2, align 4
  %63 = sdiv i32 %62, 1000
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 1000
  %66 = sdiv i32 %65, 100
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 100
  %69 = sdiv i32 %68, 10
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 10
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 %72, 1000
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 %74, 100
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %77, 10
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %79, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  br label %128

83:                                               ; preds = %57
  %84 = load i32, i32* %2, align 4
  %85 = sdiv i32 %84, 100
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = load i32, i32* %2, align 4
  %89 = sdiv i32 %88, 100
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 100
  %92 = sdiv i32 %91, 10
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 100
  %95 = srem i32 %94, 10
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %96, 100
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 %98, 10
  %100 = add nsw i32 %97, %99
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %100, %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  br label %127

104:                                              ; preds = %83
  %105 = load i32, i32* %2, align 4
  %106 = sdiv i32 %105, 10
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = load i32, i32* %2, align 4
  %110 = sdiv i32 %109, 10
  store i32 %110, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 10
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 %113, 10
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %114, %115
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  br label %126

118:                                              ; preds = %104
  %119 = load i32, i32* %2, align 4
  %120 = sdiv i32 %119, 10
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, i32* %2, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  br label %125

125:                                              ; preds = %122, %118
  br label %126

126:                                              ; preds = %125, %108
  br label %127

127:                                              ; preds = %126, %87
  br label %128

128:                                              ; preds = %127, %61
  br label %129

129:                                              ; preds = %128, %29
  br label %246

130:                                              ; preds = %22
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %245

133:                                              ; preds = %130
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 0, %134
  store i32 %135, i32* %2, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sdiv i32 %136, 10000
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %168

139:                                              ; preds = %133
  %140 = load i32, i32* %2, align 4
  %141 = sdiv i32 %140, 10000
  store i32 %141, i32* %3, align 4
  %142 = load i32, i32* %2, align 4
  %143 = srem i32 %142, 10000
  %144 = sdiv i32 %143, 1000
  store i32 %144, i32* %4, align 4
  %145 = load i32, i32* %2, align 4
  %146 = srem i32 %145, 1000
  %147 = sdiv i32 %146, 100
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %2, align 4
  %149 = srem i32 %148, 100
  %150 = sdiv i32 %149, 10
  store i32 %150, i32* %6, align 4
  %151 = load i32, i32* %2, align 4
  %152 = srem i32 %151, 10
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %7, align 4
  %154 = mul nsw i32 %153, 10000
  %155 = load i32, i32* %6, align 4
  %156 = mul nsw i32 %155, 1000
  %157 = add nsw i32 %154, %156
  %158 = load i32, i32* %5, align 4
  %159 = mul nsw i32 %158, 100
  %160 = add nsw i32 %157, %159
  %161 = load i32, i32* %4, align 4
  %162 = mul nsw i32 %161, 10
  %163 = add nsw i32 %160, %162
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %163, %164
  %166 = sub nsw i32 0, %165
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  br label %244

168:                                              ; preds = %133
  %169 = load i32, i32* %2, align 4
  %170 = sdiv i32 %169, 1000
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %195

172:                                              ; preds = %168
  %173 = load i32, i32* %2, align 4
  %174 = sdiv i32 %173, 1000
  store i32 %174, i32* %3, align 4
  %175 = load i32, i32* %2, align 4
  %176 = srem i32 %175, 1000
  %177 = sdiv i32 %176, 100
  store i32 %177, i32* %4, align 4
  %178 = load i32, i32* %2, align 4
  %179 = srem i32 %178, 100
  %180 = sdiv i32 %179, 10
  store i32 %180, i32* %5, align 4
  %181 = load i32, i32* %2, align 4
  %182 = srem i32 %181, 10
  store i32 %182, i32* %6, align 4
  %183 = load i32, i32* %6, align 4
  %184 = mul nsw i32 %183, 1000
  %185 = load i32, i32* %5, align 4
  %186 = mul nsw i32 %185, 100
  %187 = add nsw i32 %184, %186
  %188 = load i32, i32* %4, align 4
  %189 = mul nsw i32 %188, 10
  %190 = add nsw i32 %187, %189
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %190, %191
  %193 = sub nsw i32 0, %192
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  br label %243

195:                                              ; preds = %168
  %196 = load i32, i32* %2, align 4
  %197 = sdiv i32 %196, 100
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %217

199:                                              ; preds = %195
  %200 = load i32, i32* %2, align 4
  %201 = sdiv i32 %200, 100
  store i32 %201, i32* %3, align 4
  %202 = load i32, i32* %2, align 4
  %203 = srem i32 %202, 100
  %204 = sdiv i32 %203, 10
  store i32 %204, i32* %4, align 4
  %205 = load i32, i32* %2, align 4
  %206 = srem i32 %205, 100
  %207 = srem i32 %206, 10
  store i32 %207, i32* %5, align 4
  %208 = load i32, i32* %5, align 4
  %209 = mul nsw i32 %208, 100
  %210 = load i32, i32* %4, align 4
  %211 = mul nsw i32 %210, 10
  %212 = add nsw i32 %209, %211
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %212, %213
  %215 = sub nsw i32 0, %214
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  br label %242

217:                                              ; preds = %195
  %218 = load i32, i32* %2, align 4
  %219 = sdiv i32 %218, 10
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %232

221:                                              ; preds = %217
  %222 = load i32, i32* %2, align 4
  %223 = sdiv i32 %222, 10
  store i32 %223, i32* %3, align 4
  %224 = load i32, i32* %2, align 4
  %225 = srem i32 %224, 10
  store i32 %225, i32* %4, align 4
  %226 = load i32, i32* %4, align 4
  %227 = mul nsw i32 %226, 10
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %227, %228
  %230 = sub nsw i32 0, %229
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %230)
  br label %241

232:                                              ; preds = %217
  %233 = load i32, i32* %2, align 4
  %234 = sdiv i32 %233, 10
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %232
  %237 = load i32, i32* %2, align 4
  %238 = sub nsw i32 0, %237
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %238)
  br label %240

240:                                              ; preds = %236, %232
  br label %241

241:                                              ; preds = %240, %221
  br label %242

242:                                              ; preds = %241, %199
  br label %243

243:                                              ; preds = %242, %172
  br label %244

244:                                              ; preds = %243, %139
  br label %245

245:                                              ; preds = %244, %130
  br label %246

246:                                              ; preds = %245, %129
  br label %247

247:                                              ; preds = %246, %19
  br label %248

248:                                              ; preds = %247
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %8, align 4
  br label %9

251:                                              ; preds = %9
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
