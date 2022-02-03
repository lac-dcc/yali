; ModuleID = '70/405.c'
source_filename = "70/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [100 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 800, i1 false)
  %14 = bitcast [100 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 800, i1 false)
  %15 = bitcast [100 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 800, i1 false)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %11, align 4
  br label %17

17:                                               ; preds = %29, %0
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %23
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %24, double* %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, i32* %11, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %11, align 4
  br label %17

32:                                               ; preds = %17
  store i32 0, i32* %11, align 4
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load double, double* %6, align 8
  %43 = fadd double %42, %41
  store double %43, double* %6, align 8
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load double, double* %8, align 8
  %49 = fadd double %48, %47
  store double %49, double* %8, align 8
  br label %50

50:                                               ; preds = %37
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  br label %33

53:                                               ; preds = %33
  %54 = load double, double* %6, align 8
  %55 = load i32, i32* %1, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  store double %57, double* %5, align 8
  %58 = load double, double* %8, align 8
  %59 = load i32, i32* %1, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  store double %61, double* %7, align 8
  store i32 0, i32* %11, align 4
  br label %62

62:                                               ; preds = %98, %53
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %1, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %101

66:                                               ; preds = %62
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load double, double* %5, align 8
  %72 = fsub double %70, %71
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load double, double* %5, align 8
  %78 = fsub double %76, %77
  %79 = fmul double %72, %78
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load double, double* %7, align 8
  %85 = fsub double %83, %84
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load double, double* %7, align 8
  %91 = fsub double %89, %90
  %92 = fmul double %85, %91
  %93 = fadd double %79, %92
  %94 = call double @sqrt(double %93) #4
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %96
  store double %94, double* %97, align 8
  br label %98

98:                                               ; preds = %66
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  br label %62

101:                                              ; preds = %62
  store i32 0, i32* %11, align 4
  br label %102

102:                                              ; preds = %119, %101
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %1, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %102
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load double, double* %9, align 8
  %112 = fcmp ogt double %110, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %106
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  store double %117, double* %9, align 8
  br label %118

118:                                              ; preds = %113, %106
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  br label %102

122:                                              ; preds = %102
  store i32 0, i32* %11, align 4
  br label %123

123:                                              ; preds = %140, %122
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %1, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %143

127:                                              ; preds = %123
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load double, double* %9, align 8
  %133 = fdiv double %132, 2.000000e+00
  %134 = fcmp olt double %131, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %127
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %137
  store double 0.000000e+00, double* %138, align 8
  br label %139

139:                                              ; preds = %135, %127
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  br label %123

143:                                              ; preds = %123
  store i32 0, i32* %11, align 4
  br label %144

144:                                              ; preds = %243, %143
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %1, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %246

148:                                              ; preds = %144
  %149 = load i32, i32* %11, align 4
  store i32 %149, i32* %12, align 4
  br label %150

150:                                              ; preds = %239, %148
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %1, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %242

154:                                              ; preds = %150
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fsub double %158, %162
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fsub double %167, %171
  %173 = fmul double %163, %172
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fsub double %177, %181
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fsub double %186, %190
  %192 = fmul double %182, %191
  %193 = fadd double %173, %192
  %194 = call double @sqrt(double %193) #4
  %195 = load double, double* %10, align 8
  %196 = fcmp ogt double %194, %195
  br i1 %196, label %197, label %238

197:                                              ; preds = %154
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fsub double %201, %205
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fsub double %210, %214
  %216 = fmul double %206, %215
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = fsub double %220, %224
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = fsub double %229, %233
  %235 = fmul double %225, %234
  %236 = fadd double %216, %235
  %237 = call double @sqrt(double %236) #4
  store double %237, double* %10, align 8
  br label %238

238:                                              ; preds = %197, %154
  br label %239

239:                                              ; preds = %238
  %240 = load i32, i32* %12, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %12, align 4
  br label %150

242:                                              ; preds = %150
  br label %243

243:                                              ; preds = %242
  %244 = load i32, i32* %11, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %11, align 4
  br label %144

246:                                              ; preds = %144
  %247 = load double, double* %10, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %247)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
