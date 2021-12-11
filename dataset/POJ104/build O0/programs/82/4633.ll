; ModuleID = '83/4633.c'
source_filename = "83/4633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x double], align 16
  %3 = alloca [11 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %18, %0
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 11
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %13
  store double 0.000000e+00, double* %14, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %16
  store double 0.000000e+00, double* %17, align 8
  br label %18

18:                                               ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %7, align 4
  br label %8

21:                                               ; preds = %8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %23

23:                                               ; preds = %38, %21
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %30)
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = load double, double* %4, align 8
  %37 = fadd double %36, %35
  store double %37, double* %4, align 8
  br label %38

38:                                               ; preds = %27
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %23

41:                                               ; preds = %23
  store i32 0, i32* %7, align 4
  br label %42

42:                                               ; preds = %51, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %49)
  br label %51

51:                                               ; preds = %46
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  br label %42

54:                                               ; preds = %42
  store i32 0, i32* %7, align 4
  br label %55

55:                                               ; preds = %214, %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %217

59:                                               ; preds = %55
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fcmp oge double 1.000000e+02, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %59
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fcmp oge double %69, 9.000000e+01
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %73
  store double 4.000000e+00, double* %74, align 8
  br label %214

75:                                               ; preds = %65, %59
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp oge double 8.900000e+01, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %75
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fcmp oge double %85, 8.500000e+01
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %89
  store double 3.700000e+00, double* %90, align 8
  br label %214

91:                                               ; preds = %81, %75
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fcmp oge double 8.400000e+01, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %91
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fcmp oge double %101, 8.200000e+01
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %105
  store double 3.300000e+00, double* %106, align 8
  br label %214

107:                                              ; preds = %97, %91
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fcmp oge double 8.100000e+01, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %107
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fcmp oge double %117, 7.800000e+01
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %121
  store double 3.000000e+00, double* %122, align 8
  br label %214

123:                                              ; preds = %113, %107
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fcmp oge double 7.700000e+01, %127
  br i1 %128, label %129, label %139

129:                                              ; preds = %123
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp oge double %133, 7.500000e+01
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %137
  store double 2.700000e+00, double* %138, align 8
  br label %214

139:                                              ; preds = %129, %123
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp oge double 7.400000e+01, %143
  br i1 %144, label %145, label %155

145:                                              ; preds = %139
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fcmp oge double %149, 7.200000e+01
  br i1 %150, label %151, label %155

151:                                              ; preds = %145
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %153
  store double 2.300000e+00, double* %154, align 8
  br label %214

155:                                              ; preds = %145, %139
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fcmp oge double 7.100000e+01, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %155
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fcmp oge double %165, 6.800000e+01
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %169
  store double 2.000000e+00, double* %170, align 8
  br label %214

171:                                              ; preds = %161, %155
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp oge double 6.700000e+01, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %171
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fcmp oge double %181, 6.400000e+01
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %185
  store double 1.500000e+00, double* %186, align 8
  br label %214

187:                                              ; preds = %177, %171
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fcmp oge double 6.300000e+01, %191
  br i1 %192, label %193, label %203

193:                                              ; preds = %187
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fcmp oge double %197, 6.000000e+01
  br i1 %198, label %199, label %203

199:                                              ; preds = %193
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %201
  store double 1.000000e+00, double* %202, align 8
  br label %214

203:                                              ; preds = %193, %187
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fcmp ogt double 6.000000e+01, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %203
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %211
  store double 0.000000e+00, double* %212, align 8
  br label %214

213:                                              ; preds = %203
  br label %214

214:                                              ; preds = %213, %209, %199, %183, %167, %151, %135, %119, %103, %87, %71
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  br label %55

217:                                              ; preds = %55
  store i32 0, i32* %7, align 4
  br label %218

218:                                              ; preds = %234, %217
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %6, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %237

222:                                              ; preds = %218
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fmul double %226, %230
  %232 = load double, double* %5, align 8
  %233 = fadd double %232, %231
  store double %233, double* %5, align 8
  br label %234

234:                                              ; preds = %222
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  br label %218

237:                                              ; preds = %218
  %238 = load double, double* %5, align 8
  %239 = load double, double* %4, align 8
  %240 = fdiv double %238, %239
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %240)
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
