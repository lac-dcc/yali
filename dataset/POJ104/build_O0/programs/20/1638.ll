; ModuleID = '21/1638.c'
source_filename = "21/1638.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %20, %24
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %11

29:                                               ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = sitofp i32 %30 to float
  %32 = load i32, i32* %1, align 4
  %33 = sitofp i32 %32 to float
  %34 = fdiv float %31, %33
  store float %34, float* %8, align 4
  store i32 0, i32* %4, align 4
  br label %35

35:                                               ; preds = %81, %29
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %84

39:                                               ; preds = %35
  store i32 0, i32* %5, align 4
  br label %40

40:                                               ; preds = %77, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %80

47:                                               ; preds = %40
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %47
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  br label %76

76:                                               ; preds = %58, %47
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  br label %40

80:                                               ; preds = %40
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %35

84:                                               ; preds = %35
  %85 = load float, float* %8, align 4
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = sitofp i32 %87 to float
  %89 = fsub float %85, %88
  %90 = load i32, i32* %1, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to float
  %96 = load float, float* %8, align 4
  %97 = fsub float %95, %96
  %98 = fcmp oeq float %89, %97
  br i1 %98, label %99, label %160

99:                                               ; preds = %84
  store i32 0, i32* %4, align 4
  br label %100

100:                                              ; preds = %156, %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %1, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %159

104:                                              ; preds = %100
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %104
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  store i32 1, i32* %7, align 4
  br label %127

121:                                              ; preds = %112
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  br label %127

127:                                              ; preds = %121, %115
  br label %128

128:                                              ; preds = %127, %104
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %1, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %132, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %128
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %146)
  store i32 1, i32* %7, align 4
  br label %154

148:                                              ; preds = %139
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  store i32 1, i32* %7, align 4
  br label %154

154:                                              ; preds = %148, %142
  br label %155

155:                                              ; preds = %154, %128
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  br label %100

159:                                              ; preds = %100
  br label %266

160:                                              ; preds = %84
  %161 = load float, float* %8, align 4
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = sitofp i32 %163 to float
  %165 = fsub float %161, %164
  %166 = load i32, i32* %1, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sitofp i32 %170 to float
  %172 = load float, float* %8, align 4
  %173 = fsub float %171, %172
  %174 = fcmp ogt float %165, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %160
  %176 = load float, float* %8, align 4
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = sitofp i32 %178 to float
  %180 = fsub float %176, %179
  store float %180, float* %9, align 4
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %182)
  store i32 0, i32* %7, align 4
  br label %193

184:                                              ; preds = %160
  %185 = load i32, i32* %1, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sitofp i32 %189 to float
  %191 = load float, float* %8, align 4
  %192 = fsub float %190, %191
  store float %192, float* %9, align 4
  store i32 1, i32* %7, align 4
  br label %193

193:                                              ; preds = %184, %175
  store i32 0, i32* %4, align 4
  br label %194

194:                                              ; preds = %252, %193
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %1, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %255

198:                                              ; preds = %194
  %199 = load i32, i32* %7, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %212, label %204

204:                                              ; preds = %201, %198
  %205 = load i32, i32* %7, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %1, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %207, %201
  br label %252

213:                                              ; preds = %207, %204
  %214 = load i32, i32* %7, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %213
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %222 = load i32, i32* %221, align 16
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %216
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %228)
  br label %251

230:                                              ; preds = %216, %213
  %231 = load i32, i32* %7, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %250

233:                                              ; preds = %230
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %1, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %237, %242
  br i1 %243, label %244, label %250

244:                                              ; preds = %233
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %248)
  br label %250

250:                                              ; preds = %244, %233, %230
  br label %251

251:                                              ; preds = %250, %224
  br label %252

252:                                              ; preds = %251, %212
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  br label %194

255:                                              ; preds = %194
  %256 = load i32, i32* %7, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %265

258:                                              ; preds = %255
  %259 = load i32, i32* %1, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %263)
  br label %265

265:                                              ; preds = %258, %255
  br label %266

266:                                              ; preds = %265, %159
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
