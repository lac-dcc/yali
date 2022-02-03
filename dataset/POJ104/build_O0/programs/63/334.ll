; ModuleID = '64/334.c'
source_filename = "64/334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = dso_local global i32 0, align 4
@d = dso_local global [100 x i32] zeroinitializer, align 16
@e = dso_local global [100 x i32] zeroinitializer, align 16
@c = dso_local global [100 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common dso_local global [10 x i32] zeroinitializer, align 16
@y = common dso_local global [10 x i32] zeroinitializer, align 16
@z = common dso_local global [10 x i32] zeroinitializer, align 16
@j = common dso_local global i32 0, align 4
@temp = common dso_local global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

3:                                                ; preds = %18, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %9
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %12
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %10, i32* %13, i32* %16)
  br label %18

18:                                               ; preds = %7
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  br label %3

21:                                               ; preds = %3
  store i32 0, i32* @i, align 4
  br label %22

22:                                               ; preds = %87, %21
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %90

26:                                               ; preds = %22
  %27 = load i32, i32* @i, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @j, align 4
  br label %29

29:                                               ; preds = %83, %26
  %30 = load i32, i32* @j, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %86

33:                                               ; preds = %29
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* @j, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %37, %41
  %43 = sitofp i32 %42 to double
  %44 = call double @pow(double %43, double 2.000000e+00) #3
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* @j, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %48, %52
  %54 = sitofp i32 %53 to double
  %55 = call double @pow(double %54, double 2.000000e+00) #3
  %56 = fadd double %44, %55
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @j, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %60, %64
  %66 = sitofp i32 %65 to double
  %67 = call double @pow(double %66, double 2.000000e+00) #3
  %68 = fadd double %56, %67
  %69 = call double @sqrt(double %68) #3
  %70 = load i32, i32* @k, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %71
  store double %69, double* %72, align 8
  %73 = load i32, i32* @i, align 4
  %74 = load i32, i32* @k, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* @j, align 4
  %78 = load i32, i32* @k, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* @k, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @k, align 4
  br label %83

83:                                               ; preds = %33
  %84 = load i32, i32* @j, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* @j, align 4
  br label %29

86:                                               ; preds = %29
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* @i, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @i, align 4
  br label %22

90:                                               ; preds = %22
  store i32 0, i32* @i, align 4
  br label %91

91:                                               ; preds = %247, %90
  %92 = load i32, i32* @i, align 4
  %93 = load i32, i32* @k, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %250

95:                                               ; preds = %91
  %96 = load i32, i32* @i, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @j, align 4
  br label %98

98:                                               ; preds = %243, %95
  %99 = load i32, i32* @j, align 4
  %100 = load i32, i32* @k, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %246

102:                                              ; preds = %98
  %103 = load i32, i32* @i, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* @j, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fcmp olt double %106, %110
  br i1 %111, label %112, label %162

112:                                              ; preds = %102
  %113 = load i32, i32* @i, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  store double %116, double* @temp, align 8
  %117 = load i32, i32* @j, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* @i, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %122
  store double %120, double* %123, align 8
  %124 = load double, double* @temp, align 8
  %125 = load i32, i32* @j, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %126
  store double %124, double* %127, align 8
  %128 = load i32, i32* @i, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to double
  store double %132, double* @temp, align 8
  %133 = load i32, i32* @j, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* @i, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load double, double* @temp, align 8
  %141 = fptosi double %140 to i32
  %142 = load i32, i32* @j, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* @i, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sitofp i32 %148 to double
  store double %149, double* @temp, align 8
  %150 = load i32, i32* @j, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* @i, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load double, double* @temp, align 8
  %158 = fptosi double %157 to i32
  %159 = load i32, i32* @j, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  br label %162

162:                                              ; preds = %112, %102
  %163 = load i32, i32* @i, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* @j, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fcmp oeq double %166, %170
  br i1 %171, label %172, label %242

172:                                              ; preds = %162
  %173 = load i32, i32* @i, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* @j, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %176, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %172
  %183 = load i32, i32* @i, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* @j, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %186, %190
  br i1 %191, label %192, label %242

192:                                              ; preds = %182, %172
  %193 = load i32, i32* @i, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  store double %196, double* @temp, align 8
  %197 = load i32, i32* @j, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = load i32, i32* @i, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %202
  store double %200, double* %203, align 8
  %204 = load double, double* @temp, align 8
  %205 = load i32, i32* @j, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %206
  store double %204, double* %207, align 8
  %208 = load i32, i32* @i, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sitofp i32 %211 to double
  store double %212, double* @temp, align 8
  %213 = load i32, i32* @j, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* @i, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load double, double* @temp, align 8
  %221 = fptosi double %220 to i32
  %222 = load i32, i32* @j, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* @i, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sitofp i32 %228 to double
  store double %229, double* @temp, align 8
  %230 = load i32, i32* @j, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* @i, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load double, double* @temp, align 8
  %238 = fptosi double %237 to i32
  %239 = load i32, i32* @j, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  br label %242

242:                                              ; preds = %192, %182, %162
  br label %243

243:                                              ; preds = %242
  %244 = load i32, i32* @j, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* @j, align 4
  br label %98

246:                                              ; preds = %98
  br label %247

247:                                              ; preds = %246
  %248 = load i32, i32* @i, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* @i, align 4
  br label %91

250:                                              ; preds = %91
  store i32 0, i32* @i, align 4
  br label %251

251:                                              ; preds = %303, %250
  %252 = load i32, i32* @i, align 4
  %253 = load i32, i32* @k, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %306

255:                                              ; preds = %251
  %256 = load i32, i32* @i, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* @i, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* @i, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* @i, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* @i, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* @i, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* @i, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %262, i32 %269, i32 %276, i32 %283, i32 %290, i32 %297, double %301)
  br label %303

303:                                              ; preds = %255
  %304 = load i32, i32* @i, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* @i, align 4
  br label %251

306:                                              ; preds = %251
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
