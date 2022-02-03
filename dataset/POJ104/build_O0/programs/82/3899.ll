; ModuleID = '83/3899.c'
source_filename = "83/3899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x double], align 16
  %3 = alloca [11 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %7)
  store double 0.000000e+00, double* %5, align 8
  store i32 1, i32* %9, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %19)
  %21 = load double, double* %5, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %23
  %25 = load double, double* %24, align 8
  %26 = fadd double %21, %25
  store double %26, double* %5, align 8
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  br label %12

30:                                               ; preds = %12
  store i32 1, i32* %8, align 4
  br label %31

31:                                               ; preds = %195, %30
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %198

35:                                               ; preds = %31
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %38)
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fcmp oge double %43, 6.000000e+01
  br i1 %44, label %45, label %190

45:                                               ; preds = %35
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fcmp oge double %49, 9.000000e+01
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fcmp ole double %55, 1.000000e+02
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %59
  store double 4.000000e+00, double* %60, align 8
  br label %61

61:                                               ; preds = %57, %51, %45
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fcmp oge double %65, 8.500000e+01
  br i1 %66, label %67, label %77

67:                                               ; preds = %61
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fcmp ole double %71, 9.000000e+01
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %75
  store double 3.700000e+00, double* %76, align 8
  br label %77

77:                                               ; preds = %73, %67, %61
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fcmp oge double %81, 8.200000e+01
  br i1 %82, label %83, label %93

83:                                               ; preds = %77
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fcmp ole double %87, 8.400000e+01
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %91
  store double 3.300000e+00, double* %92, align 8
  br label %93

93:                                               ; preds = %89, %83, %77
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fcmp oge double %97, 7.800000e+01
  br i1 %98, label %99, label %109

99:                                               ; preds = %93
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fcmp ole double %103, 8.100000e+01
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %107
  store double 3.000000e+00, double* %108, align 8
  br label %109

109:                                              ; preds = %105, %99, %93
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fcmp oge double %113, 7.500000e+01
  br i1 %114, label %115, label %125

115:                                              ; preds = %109
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fcmp ole double %119, 7.700000e+01
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %123
  store double 2.700000e+00, double* %124, align 8
  br label %125

125:                                              ; preds = %121, %115, %109
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fcmp oge double %129, 7.200000e+01
  br i1 %130, label %131, label %141

131:                                              ; preds = %125
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fcmp ole double %135, 7.400000e+01
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %139
  store double 2.300000e+00, double* %140, align 8
  br label %141

141:                                              ; preds = %137, %131, %125
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fcmp oge double %145, 6.800000e+01
  br i1 %146, label %147, label %157

147:                                              ; preds = %141
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fcmp ole double %151, 7.100000e+01
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %155
  store double 2.000000e+00, double* %156, align 8
  br label %157

157:                                              ; preds = %153, %147, %141
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fcmp oge double %161, 6.400000e+01
  br i1 %162, label %163, label %173

163:                                              ; preds = %157
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fcmp ole double %167, 6.700000e+01
  br i1 %168, label %169, label %173

169:                                              ; preds = %163
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %171
  store double 1.500000e+00, double* %172, align 8
  br label %173

173:                                              ; preds = %169, %163, %157
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fcmp oge double %177, 6.000000e+01
  br i1 %178, label %179, label %189

179:                                              ; preds = %173
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fcmp ole double %183, 6.300000e+01
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %187
  store double 1.000000e+00, double* %188, align 8
  br label %189

189:                                              ; preds = %185, %179, %173
  br label %194

190:                                              ; preds = %35
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %192
  store double 0.000000e+00, double* %193, align 8
  br label %194

194:                                              ; preds = %190, %189
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  br label %31

198:                                              ; preds = %31
  store double 0.000000e+00, double* %4, align 8
  store i32 1, i32* %10, align 4
  br label %199

199:                                              ; preds = %215, %198
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %7, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %218

203:                                              ; preds = %199
  %204 = load double, double* %4, align 8
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = fmul double %208, %212
  %214 = fadd double %204, %213
  store double %214, double* %4, align 8
  br label %215

215:                                              ; preds = %203
  %216 = load i32, i32* %10, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %10, align 4
  br label %199

218:                                              ; preds = %199
  %219 = load double, double* %4, align 8
  %220 = load double, double* %5, align 8
  %221 = fdiv double %219, %220
  store double %221, double* %6, align 8
  %222 = load double, double* %6, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %222)
  %224 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %7)
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
