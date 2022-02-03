; ModuleID = '83/995.c'
source_filename = "83/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [10 x double], align 16
  %11 = alloca [10 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store double 0.000000e+00, double* %12, align 8
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 0, %14
  %16 = zext i1 %15 to i32
  %17 = icmp slt i32 %16, 10
  %18 = zext i1 %17 to i32
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %20

20:                                               ; preds = %29, %2
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %20

32:                                               ; preds = %20
  store i32 0, i32* %6, align 4
  br label %33

33:                                               ; preds = %42, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %40)
  br label %42

42:                                               ; preds = %37
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %33

45:                                               ; preds = %33
  store i32 0, i32* %6, align 4
  br label %46

46:                                               ; preds = %205, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %208

50:                                               ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fcmp oge double %54, 9.000000e+01
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fcmp ole double %60, 1.000000e+02
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %64
  store double 4.000000e+00, double* %65, align 8
  br label %66

66:                                               ; preds = %62, %56, %50
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fcmp oge double %70, 8.500000e+01
  br i1 %71, label %72, label %82

72:                                               ; preds = %66
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fcmp ole double %76, 8.900000e+01
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %80
  store double 3.700000e+00, double* %81, align 8
  br label %82

82:                                               ; preds = %78, %72, %66
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp oge double %86, 8.200000e+01
  br i1 %87, label %88, label %98

88:                                               ; preds = %82
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fcmp ole double %92, 8.400000e+01
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %96
  store double 3.300000e+00, double* %97, align 8
  br label %98

98:                                               ; preds = %94, %88, %82
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fcmp oge double %102, 7.800000e+01
  br i1 %103, label %104, label %114

104:                                              ; preds = %98
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fcmp ole double %108, 8.100000e+01
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %112
  store double 3.000000e+00, double* %113, align 8
  br label %114

114:                                              ; preds = %110, %104, %98
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fcmp oge double %118, 7.500000e+01
  br i1 %119, label %120, label %130

120:                                              ; preds = %114
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fcmp ole double %124, 7.700000e+01
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %128
  store double 2.700000e+00, double* %129, align 8
  br label %130

130:                                              ; preds = %126, %120, %114
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fcmp oge double %134, 7.200000e+01
  br i1 %135, label %136, label %146

136:                                              ; preds = %130
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fcmp ole double %140, 7.400000e+01
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %144
  store double 2.300000e+00, double* %145, align 8
  br label %146

146:                                              ; preds = %142, %136, %130
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fcmp oge double %150, 6.800000e+01
  br i1 %151, label %152, label %162

152:                                              ; preds = %146
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fcmp ole double %156, 7.100000e+01
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %160
  store double 2.000000e+00, double* %161, align 8
  br label %162

162:                                              ; preds = %158, %152, %146
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fcmp oge double %166, 6.400000e+01
  br i1 %167, label %168, label %178

168:                                              ; preds = %162
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp ole double %172, 6.700000e+01
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %176
  store double 1.500000e+00, double* %177, align 8
  br label %178

178:                                              ; preds = %174, %168, %162
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fcmp oge double %182, 6.000000e+01
  br i1 %183, label %184, label %194

184:                                              ; preds = %178
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fcmp ole double %188, 6.300000e+01
  br i1 %189, label %190, label %194

190:                                              ; preds = %184
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %192
  store double 1.000000e+00, double* %193, align 8
  br label %194

194:                                              ; preds = %190, %184, %178
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fcmp olt double %198, 6.000000e+01
  br i1 %199, label %200, label %204

200:                                              ; preds = %194
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %202
  store double 0.000000e+00, double* %203, align 8
  br label %204

204:                                              ; preds = %200, %194
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  br label %46

208:                                              ; preds = %46
  store i32 0, i32* %6, align 4
  br label %209

209:                                              ; preds = %220, %208
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %7, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %223

213:                                              ; preds = %209
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, i32* %9, align 4
  br label %220

220:                                              ; preds = %213
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  br label %209

223:                                              ; preds = %209
  store i32 0, i32* %6, align 4
  br label %224

224:                                              ; preds = %241, %223
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %7, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %244

228:                                              ; preds = %224
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sitofp i32 %236 to double
  %238 = fmul double %232, %237
  %239 = load double, double* %12, align 8
  %240 = fadd double %239, %238
  store double %240, double* %12, align 8
  br label %241

241:                                              ; preds = %228
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  br label %224

244:                                              ; preds = %224
  %245 = load double, double* %12, align 8
  %246 = load i32, i32* %9, align 4
  %247 = sitofp i32 %246 to double
  %248 = fdiv double %245, %247
  %249 = fptrunc double %248 to float
  store float %249, float* %13, align 4
  %250 = load float, float* %13, align 4
  %251 = fpext float %250 to double
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %251)
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
