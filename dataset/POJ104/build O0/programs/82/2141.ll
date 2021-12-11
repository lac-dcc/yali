; ModuleID = '83/2141.c'
source_filename = "83/2141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x i32], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [9 x double], align 16
  %7 = alloca [9 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %20, %0
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %8, align 4
  br label %11

23:                                               ; preds = %11
  store i32 0, i32* %8, align 4
  br label %24

24:                                               ; preds = %35, %23
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %9, align 4
  br label %35

35:                                               ; preds = %28
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  br label %24

38:                                               ; preds = %24
  store i32 0, i32* %8, align 4
  br label %39

39:                                               ; preds = %47, %38
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %45
  store double 0.000000e+00, double* %46, align 8
  br label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  br label %39

50:                                               ; preds = %39
  store i32 0, i32* %8, align 4
  br label %51

51:                                               ; preds = %60, %50
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %58)
  br label %60

60:                                               ; preds = %55
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  br label %51

63:                                               ; preds = %51
  store i32 0, i32* %8, align 4
  br label %64

64:                                               ; preds = %223, %63
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %226

68:                                               ; preds = %64
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fcmp ole double 9.000000e+01, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %68
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fcmp ole double %78, 1.000000e+02
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %82
  store double 4.000000e+00, double* %83, align 8
  br label %84

84:                                               ; preds = %80, %74, %68
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp oge double 8.900000e+01, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %84
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fcmp oge double %94, 8.500000e+01
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %98
  store double 3.700000e+00, double* %99, align 8
  br label %100

100:                                              ; preds = %96, %90, %84
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fcmp oge double 8.400000e+01, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %100
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fcmp oge double %110, 8.200000e+01
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %114
  store double 3.300000e+00, double* %115, align 8
  br label %116

116:                                              ; preds = %112, %106, %100
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fcmp oge double 8.100000e+01, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %116
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp oge double %126, 7.800000e+01
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %130
  store double 3.000000e+00, double* %131, align 8
  br label %132

132:                                              ; preds = %128, %122, %116
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fcmp oge double 7.700000e+01, %136
  br i1 %137, label %138, label %148

138:                                              ; preds = %132
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp oge double %142, 7.500000e+01
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %146
  store double 2.700000e+00, double* %147, align 8
  br label %148

148:                                              ; preds = %144, %138, %132
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fcmp oge double 7.400000e+01, %152
  br i1 %153, label %154, label %164

154:                                              ; preds = %148
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fcmp oge double %158, 7.200000e+01
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %162
  store double 2.300000e+00, double* %163, align 8
  br label %164

164:                                              ; preds = %160, %154, %148
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fcmp oge double 7.100000e+01, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %164
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fcmp oge double %174, 6.800000e+01
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %178
  store double 2.000000e+00, double* %179, align 8
  br label %180

180:                                              ; preds = %176, %170, %164
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fcmp oge double 6.700000e+01, %184
  br i1 %185, label %186, label %196

186:                                              ; preds = %180
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fcmp oge double %190, 6.400000e+01
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %194
  store double 1.500000e+00, double* %195, align 8
  br label %196

196:                                              ; preds = %192, %186, %180
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fcmp oge double 6.300000e+01, %200
  br i1 %201, label %202, label %212

202:                                              ; preds = %196
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fcmp oge double %206, 6.000000e+01
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %210
  store double 1.000000e+00, double* %211, align 8
  br label %212

212:                                              ; preds = %208, %202, %196
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fcmp olt double %216, 6.000000e+01
  br i1 %217, label %218, label %222

218:                                              ; preds = %212
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %220
  store double 0.000000e+00, double* %221, align 8
  br label %222

222:                                              ; preds = %218, %212
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %8, align 4
  br label %64

226:                                              ; preds = %64
  store i32 0, i32* %8, align 4
  br label %227

227:                                              ; preds = %244, %226
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %247

231:                                              ; preds = %227
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sitofp i32 %235 to double
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fmul double %236, %240
  %242 = load double, double* %4, align 8
  %243 = fadd double %242, %241
  store double %243, double* %4, align 8
  br label %244

244:                                              ; preds = %231
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %8, align 4
  br label %227

247:                                              ; preds = %227
  %248 = load double, double* %4, align 8
  %249 = load i32, i32* %9, align 4
  %250 = sitofp i32 %249 to double
  %251 = fdiv double %248, %250
  store double %251, double* %5, align 8
  %252 = load double, double* %5, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %252)
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
