; ModuleID = '64/1181.c'
source_filename = "64/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [30 x i32], align 16
  %10 = alloca [45 x i32], align 16
  %11 = alloca [45 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [45 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %12, align 4
  br label %17

17:                                               ; preds = %27, %0
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 3, %19
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, i32* %12, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %12, align 4
  br label %17

30:                                               ; preds = %17
  store i32 0, i32* %14, align 4
  br label %31

31:                                               ; preds = %111, %30
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %114

36:                                               ; preds = %31
  %37 = load i32, i32* %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %15, align 4
  br label %39

39:                                               ; preds = %107, %36
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %110

43:                                               ; preds = %39
  %44 = load i32, i32* %15, align 4
  %45 = mul nsw i32 3, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %14, align 4
  %50 = mul nsw i32 3, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %48, %53
  %55 = sitofp i32 %54 to double
  %56 = fmul double 1.000000e+00, %55
  %57 = call double @pow(double %56, double 2.000000e+00) #3
  %58 = load i32, i32* %15, align 4
  %59 = mul nsw i32 3, %58
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %14, align 4
  %65 = mul nsw i32 3, %64
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %63, %69
  %71 = sitofp i32 %70 to double
  %72 = fmul double 1.000000e+00, %71
  %73 = call double @pow(double %72, double 2.000000e+00) #3
  %74 = fadd double %57, %73
  %75 = load i32, i32* %15, align 4
  %76 = mul nsw i32 3, %75
  %77 = add nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %14, align 4
  %82 = mul nsw i32 3, %81
  %83 = add nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %80, %86
  %88 = sitofp i32 %87 to double
  %89 = fmul double 1.000000e+00, %88
  %90 = call double @pow(double %89, double 2.000000e+00) #3
  %91 = fadd double %74, %90
  store double %91, double* %7, align 8
  %92 = load double, double* %7, align 8
  %93 = call double @sqrt(double %92) #3
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %95
  store double %93, double* %96, align 8
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  br label %107

107:                                              ; preds = %43
  %108 = load i32, i32* %15, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %15, align 4
  br label %39

110:                                              ; preds = %39
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %14, align 4
  br label %31

114:                                              ; preds = %31
  store i32 1, i32* %4, align 4
  br label %115

115:                                              ; preds = %202, %114
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  %120 = mul nsw i32 %117, %119
  %121 = sdiv i32 %120, 2
  %122 = icmp slt i32 %116, %121
  br i1 %122, label %123, label %205

123:                                              ; preds = %115
  store i32 0, i32* %5, align 4
  br label %124

124:                                              ; preds = %198, %123
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = mul nsw i32 %126, %128
  %130 = sdiv i32 %129, 2
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %125, %132
  br i1 %133, label %134, label %201

134:                                              ; preds = %124
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp olt double %138, %143
  br i1 %144, label %145, label %197

145:                                              ; preds = %134
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  store double %149, double* %8, align 8
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %156
  store double %154, double* %157, align 8
  %158 = load double, double* %8, align 8
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %161
  store double %158, double* %162, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %6, align 4
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %178
  store i32 %175, i32* %179, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %6, align 4
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %195
  store i32 %192, i32* %196, align 4
  br label %197

197:                                              ; preds = %145, %134
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  br label %124

201:                                              ; preds = %124
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  br label %115

205:                                              ; preds = %115
  store i32 0, i32* %4, align 4
  br label %206

206:                                              ; preds = %272, %205
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sub nsw i32 %209, 1
  %211 = mul nsw i32 %208, %210
  %212 = sdiv i32 %211, 2
  %213 = icmp slt i32 %207, %212
  br i1 %213, label %214, label %275

214:                                              ; preds = %206
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = mul nsw i32 3, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = mul nsw i32 3, %226
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = mul nsw i32 3, %235
  %237 = add nsw i32 %236, 2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = mul nsw i32 3, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = mul nsw i32 3, %252
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = mul nsw i32 3, %261
  %263 = add nsw i32 %262, 2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %222, i32 %231, i32 %240, i32 %248, i32 %257, i32 %266, double %270)
  br label %272

272:                                              ; preds = %214
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  br label %206

275:                                              ; preds = %206
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
