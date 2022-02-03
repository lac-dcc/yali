; ModuleID = '83/2551.c'
source_filename = "83/2551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x double], align 16
  %3 = alloca [9 x double], align 16
  %4 = alloca [9 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [9 x double], [9 x double]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %18)
  %20 = load double, double* %7, align 8
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x double], [9 x double]* %2, i64 0, i64 %22
  %24 = load double, double* %23, align 8
  %25 = fadd double %20, %24
  store double %25, double* %7, align 8
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %9, align 4
  br label %11

29:                                               ; preds = %11
  store i32 0, i32* %9, align 4
  br label %30

30:                                               ; preds = %195, %29
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %198

34:                                               ; preds = %30
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %37)
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fcmp oge double %42, 9.000000e+01
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fcmp ole double %48, 1.000000e+02
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %52
  store double 4.000000e+00, double* %53, align 8
  br label %194

54:                                               ; preds = %44, %34
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fcmp ole double %58, 8.900000e+01
  br i1 %59, label %60, label %70

60:                                               ; preds = %54
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fcmp oge double %64, 8.500000e+01
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %68
  store double 3.700000e+00, double* %69, align 8
  br label %193

70:                                               ; preds = %60, %54
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fcmp ole double %74, 8.400000e+01
  br i1 %75, label %76, label %86

76:                                               ; preds = %70
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fcmp oge double %80, 8.200000e+01
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %84
  store double 3.300000e+00, double* %85, align 8
  br label %192

86:                                               ; preds = %76, %70
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fcmp ole double %90, 8.100000e+01
  br i1 %91, label %92, label %102

92:                                               ; preds = %86
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fcmp oge double %96, 7.800000e+01
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %100
  store double 3.000000e+00, double* %101, align 8
  br label %191

102:                                              ; preds = %92, %86
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp ole double %106, 7.700000e+01
  br i1 %107, label %108, label %118

108:                                              ; preds = %102
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fcmp oge double %112, 7.500000e+01
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %116
  store double 2.700000e+00, double* %117, align 8
  br label %190

118:                                              ; preds = %108, %102
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fcmp ole double %122, 7.400000e+01
  br i1 %123, label %124, label %134

124:                                              ; preds = %118
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fcmp oge double %128, 7.200000e+01
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %132
  store double 2.300000e+00, double* %133, align 8
  br label %189

134:                                              ; preds = %124, %118
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fcmp ole double %138, 7.100000e+01
  br i1 %139, label %140, label %150

140:                                              ; preds = %134
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fcmp oge double %144, 6.800000e+01
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %148
  store double 2.000000e+00, double* %149, align 8
  br label %188

150:                                              ; preds = %140, %134
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp ole double %154, 6.700000e+01
  br i1 %155, label %156, label %166

156:                                              ; preds = %150
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fcmp oge double %160, 6.400000e+01
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %164
  store double 1.500000e+00, double* %165, align 8
  br label %187

166:                                              ; preds = %156, %150
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fcmp ole double %170, 6.300000e+01
  br i1 %171, label %172, label %182

172:                                              ; preds = %166
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fcmp oge double %176, 6.000000e+01
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %180
  store double 1.000000e+00, double* %181, align 8
  br label %186

182:                                              ; preds = %172, %166
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %184
  store double 0.000000e+00, double* %185, align 8
  br label %186

186:                                              ; preds = %182, %178
  br label %187

187:                                              ; preds = %186, %162
  br label %188

188:                                              ; preds = %187, %146
  br label %189

189:                                              ; preds = %188, %130
  br label %190

190:                                              ; preds = %189, %114
  br label %191

191:                                              ; preds = %190, %98
  br label %192

192:                                              ; preds = %191, %82
  br label %193

193:                                              ; preds = %192, %66
  br label %194

194:                                              ; preds = %193, %50
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  br label %30

198:                                              ; preds = %30
  store i32 0, i32* %9, align 4
  br label %199

199:                                              ; preds = %215, %198
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %8, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %218

203:                                              ; preds = %199
  %204 = load double, double* %6, align 8
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x double], [9 x double]* %2, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = fmul double %208, %212
  %214 = fadd double %204, %213
  store double %214, double* %6, align 8
  br label %215

215:                                              ; preds = %203
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %9, align 4
  br label %199

218:                                              ; preds = %199
  %219 = load double, double* %6, align 8
  %220 = load double, double* %7, align 8
  %221 = fdiv double %219, %220
  store double %221, double* %5, align 8
  %222 = load double, double* %5, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %222)
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
