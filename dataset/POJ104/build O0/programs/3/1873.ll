; ModuleID = '4/1873.c'
source_filename = "4/1873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @min(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %33, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %17

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %12

36:                                               ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = call i32 @min(i32 %37, i32 %38)
  store i32 %39, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %40

40:                                               ; preds = %81, %36
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sub nsw i32 %44, 1
  %46 = mul nsw i32 %43, %45
  %47 = sdiv i32 %46, 2
  %48 = add nsw i32 %42, %47
  %49 = icmp slt i32 %41, %48
  br i1 %49, label %50, label %84

50:                                               ; preds = %40
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %50
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %4, align 4
  br label %80

69:                                               ; preds = %50
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  store i32 0, i32* %3, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %79

79:                                               ; preds = %73, %69
  br label %80

80:                                               ; preds = %79, %64
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  br label %40

84:                                               ; preds = %40
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp sge i32 %85, %86
  br i1 %87, label %88, label %172

88:                                               ; preds = %84
  store i32 0, i32* %3, align 4
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %92

92:                                               ; preds = %123, %88
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %95, %96
  %98 = mul nsw i32 %94, %97
  %99 = icmp slt i32 %93, %98
  br i1 %99, label %100, label %126

100:                                              ; preds = %92
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp ne i32 %109, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %100
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %4, align 4
  br label %122

118:                                              ; preds = %100
  store i32 0, i32* %3, align 4
  %119 = load i32, i32* %8, align 4
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  br label %122

122:                                              ; preds = %118, %113
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  br label %92

126:                                              ; preds = %92
  store i32 1, i32* %3, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %131

131:                                              ; preds = %168, %126
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = mul nsw i32 %133, %135
  %137 = sdiv i32 %136, 2
  %138 = icmp slt i32 %132, %137
  br i1 %138, label %139, label %171

139:                                              ; preds = %131
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %139
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %4, align 4
  br label %167

158:                                              ; preds = %139
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sub nsw i32 %159, %160
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %167

167:                                              ; preds = %158, %153
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  br label %131

171:                                              ; preds = %131
  br label %172

172:                                              ; preds = %171, %84
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %263

176:                                              ; preds = %172
  store i32 1, i32* %3, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 2, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %179

179:                                              ; preds = %210, %176
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %182, %183
  %185 = mul nsw i32 %181, %184
  %186 = icmp slt i32 %180, %185
  br i1 %186, label %187, label %213

187:                                              ; preds = %179
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %194)
  %196 = load i32, i32* %4, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %187
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %4, align 4
  br label %209

203:                                              ; preds = %187
  %204 = load i32, i32* %8, align 4
  store i32 %204, i32* %3, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sub nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %8, align 4
  br label %209

209:                                              ; preds = %203, %198
  br label %210

210:                                              ; preds = %209
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  br label %179

213:                                              ; preds = %179
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sub nsw i32 %214, %215
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sub nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  %220 = load i32, i32* %6, align 4
  %221 = sub nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %222

222:                                              ; preds = %259, %213
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 %225, 1
  %227 = mul nsw i32 %224, %226
  %228 = sdiv i32 %227, 2
  %229 = icmp slt i32 %223, %228
  br i1 %229, label %230, label %262

230:                                              ; preds = %222
  %231 = load i32, i32* %9, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %9, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %239)
  %241 = load i32, i32* %9, align 4
  %242 = load i32, i32* %8, align 4
  %243 = icmp ne i32 %241, %242
  br i1 %243, label %244, label %249

244:                                              ; preds = %230
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %4, align 4
  br label %258

249:                                              ; preds = %230
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %8, align 4
  %252 = sub nsw i32 %250, %251
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %3, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sub nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %258

258:                                              ; preds = %249, %244
  br label %259

259:                                              ; preds = %258
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  br label %222

262:                                              ; preds = %222
  br label %263

263:                                              ; preds = %262, %172
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
