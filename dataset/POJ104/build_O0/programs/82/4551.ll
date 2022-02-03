; ModuleID = '83/4551.c'
source_filename = "83/4551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca [10 x double], align 16
  %7 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %18, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %9

21:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %22

22:                                               ; preds = %31, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %29)
  br label %31

31:                                               ; preds = %26
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %22

34:                                               ; preds = %22
  store i32 0, i32* %3, align 4
  br label %35

35:                                               ; preds = %216, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %219

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fcmp oge double %43, 9.000000e+01
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fcmp ole double %49, 1.000000e+02
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %53
  store double 4.000000e+00, double* %54, align 8
  br label %202

55:                                               ; preds = %45, %39
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fcmp oge double %59, 8.500000e+01
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fcmp ole double %65, 8.900000e+01
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %69
  store double 3.700000e+00, double* %70, align 8
  br label %201

71:                                               ; preds = %61, %55
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fcmp oge double %75, 8.200000e+01
  br i1 %76, label %77, label %87

77:                                               ; preds = %71
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fcmp ole double %81, 8.400000e+01
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %85
  store double 3.300000e+00, double* %86, align 8
  br label %200

87:                                               ; preds = %77, %71
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fcmp oge double %91, 7.800000e+01
  br i1 %92, label %93, label %103

93:                                               ; preds = %87
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fcmp ole double %97, 8.100000e+01
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %101
  store double 3.000000e+00, double* %102, align 8
  br label %199

103:                                              ; preds = %93, %87
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fcmp oge double %107, 7.500000e+01
  br i1 %108, label %109, label %119

109:                                              ; preds = %103
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fcmp ole double %113, 7.700000e+01
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %117
  store double 2.700000e+00, double* %118, align 8
  br label %198

119:                                              ; preds = %109, %103
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fcmp oge double %123, 7.200000e+01
  br i1 %124, label %125, label %135

125:                                              ; preds = %119
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fcmp ole double %129, 7.400000e+01
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %133
  store double 2.300000e+00, double* %134, align 8
  br label %197

135:                                              ; preds = %125, %119
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fcmp oge double %139, 6.800000e+01
  br i1 %140, label %141, label %151

141:                                              ; preds = %135
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fcmp ole double %145, 7.100000e+01
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %149
  store double 2.000000e+00, double* %150, align 8
  br label %196

151:                                              ; preds = %141, %135
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fcmp oge double %155, 6.400000e+01
  br i1 %156, label %157, label %167

157:                                              ; preds = %151
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fcmp ole double %161, 6.700000e+01
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %165
  store double 1.500000e+00, double* %166, align 8
  br label %195

167:                                              ; preds = %157, %151
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fcmp oge double %171, 6.000000e+01
  br i1 %172, label %173, label %183

173:                                              ; preds = %167
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fcmp ole double %177, 6.300000e+01
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %181
  store double 1.000000e+00, double* %182, align 8
  br label %194

183:                                              ; preds = %173, %167
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fcmp olt double %187, 6.000000e+01
  br i1 %188, label %189, label %193

189:                                              ; preds = %183
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %191
  store double 0.000000e+00, double* %192, align 8
  br label %193

193:                                              ; preds = %189, %183
  br label %194

194:                                              ; preds = %193, %179
  br label %195

195:                                              ; preds = %194, %163
  br label %196

196:                                              ; preds = %195, %147
  br label %197

197:                                              ; preds = %196, %131
  br label %198

198:                                              ; preds = %197, %115
  br label %199

199:                                              ; preds = %198, %99
  br label %200

200:                                              ; preds = %199, %83
  br label %201

201:                                              ; preds = %200, %67
  br label %202

202:                                              ; preds = %201, %51
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fmul double 1.000000e+00, %206
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sitofp i32 %211 to double
  %213 = fmul double %207, %212
  %214 = load double, double* %4, align 8
  %215 = fadd double %214, %213
  store double %215, double* %4, align 8
  br label %216

216:                                              ; preds = %202
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  br label %35

219:                                              ; preds = %35
  store i32 0, i32* %3, align 4
  br label %220

220:                                              ; preds = %231, %219
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %234

224:                                              ; preds = %220
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, %228
  store i32 %230, i32* %5, align 4
  br label %231

231:                                              ; preds = %224
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  br label %220

234:                                              ; preds = %220
  %235 = load i32, i32* %5, align 4
  %236 = sitofp i32 %235 to double
  %237 = load double, double* %4, align 8
  %238 = fdiv double %237, %236
  store double %238, double* %4, align 8
  %239 = load double, double* %4, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %239)
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
