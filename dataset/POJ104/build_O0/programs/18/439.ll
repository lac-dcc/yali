; ModuleID = '19/439.c'
source_filename = "19/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %1, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %2, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %251, %0
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 1000
  br i1 %29, label %30, label %254

30:                                               ; preds = %27
  store i32 0, i32* %5, align 4
  br label %31

31:                                               ; preds = %54, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %44, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %35
  br label %57

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %31

57:                                               ; preds = %52, %31
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  br i1 %71, label %72, label %81

72:                                               ; preds = %61
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = getelementptr inbounds i8, i8* %76, i64 -1
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 32
  br i1 %80, label %124, label %81

81:                                               ; preds = %72, %61, %57
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %81
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 32
  br i1 %98, label %124, label %99

99:                                               ; preds = %88, %85, %81
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %250

103:                                              ; preds = %99
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %1, align 4
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %107, %108
  %110 = mul nsw i32 %106, %109
  %111 = add nsw i32 %105, %110
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %111, %112
  %114 = icmp eq i32 %104, %113
  br i1 %114, label %115, label %250

115:                                              ; preds = %103
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = getelementptr inbounds i8, i8* %119, i64 -1
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 32
  br i1 %123, label %124, label %250

124:                                              ; preds = %115, %88, %72
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %188

130:                                              ; preds = %124
  store i32 0, i32* %6, align 4
  br label %131

131:                                              ; preds = %148, %130
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %151

135:                                              ; preds = %131
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  store i8 %140, i8* %147, align 1
  br label %148

148:                                              ; preds = %135
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  br label %131

151:                                              ; preds = %131
  store i32 0, i32* %7, align 4
  br label %152

152:                                              ; preds = %184, %151
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %1, align 4
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %156, %157
  %159 = mul nsw i32 %155, %158
  %160 = add nsw i32 %154, %159
  %161 = icmp slt i32 %153, %160
  br i1 %161, label %162, label %187

162:                                              ; preds = %152
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %177, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  store i8 %173, i8* %183, align 1
  br label %184

184:                                              ; preds = %162
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  br label %152

187:                                              ; preds = %152
  br label %188

188:                                              ; preds = %187, %124
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %249

192:                                              ; preds = %188
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %193, %194
  %196 = load i32, i32* %8, align 4
  %197 = mul nsw i32 %195, %196
  %198 = load i32, i32* %1, align 4
  %199 = add nsw i32 %197, %198
  %200 = sub nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  br label %201

201:                                              ; preds = %224, %192
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %203, %204
  %206 = sub nsw i32 %205, 1
  %207 = icmp sgt i32 %202, %206
  br i1 %207, label %208, label %227

208:                                              ; preds = %201
  %209 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %209, i64 %211
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = sub i64 0, %216
  %218 = getelementptr inbounds i8, i8* %212, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, i8* %220, i64 %222
  store i8 %219, i8* %223, align 1
  br label %224

224:                                              ; preds = %208
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %7, align 4
  br label %201

227:                                              ; preds = %201
  store i32 0, i32* %6, align 4
  br label %228

228:                                              ; preds = %245, %227
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %3, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %248

232:                                              ; preds = %228
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, i8* %233, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %238, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, i8* %241, i64 %243
  store i8 %237, i8* %244, align 1
  br label %245

245:                                              ; preds = %232
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  br label %228

248:                                              ; preds = %228
  br label %249

249:                                              ; preds = %248, %188
  br label %250

250:                                              ; preds = %249, %115, %103, %99
  br label %251

251:                                              ; preds = %250
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  br label %27

254:                                              ; preds = %27
  store i32 0, i32* %4, align 4
  br label %255

255:                                              ; preds = %273, %254
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %1, align 4
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %2, align 4
  %261 = sub nsw i32 %259, %260
  %262 = mul nsw i32 %258, %261
  %263 = add nsw i32 %257, %262
  %264 = icmp slt i32 %256, %263
  br i1 %264, label %265, label %276

265:                                              ; preds = %255
  %266 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, i8* %266, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %271)
  br label %273

273:                                              ; preds = %265
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %4, align 4
  br label %255

276:                                              ; preds = %255
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
