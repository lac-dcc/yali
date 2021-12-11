; ModuleID = '83/3160.c'
source_filename = "83/3160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [10 x double], align 16
  %8 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %14, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %10

21:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %22

22:                                               ; preds = %26, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %29)
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %22

33:                                               ; preds = %22
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %188, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %191

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fcmp oge double %42, 9.000000e+01
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %46
  store double 4.000000e+00, double* %47, align 8
  br label %188

48:                                               ; preds = %38
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fcmp olt double %52, 9.000000e+01
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fcmp oge double %58, 8.500000e+01
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %62
  store double 3.700000e+00, double* %63, align 8
  br label %187

64:                                               ; preds = %54, %48
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fcmp olt double %68, 8.500000e+01
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fcmp oge double %74, 8.200000e+01
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %78
  store double 3.300000e+00, double* %79, align 8
  br label %186

80:                                               ; preds = %70, %64
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fcmp olt double %84, 8.200000e+01
  br i1 %85, label %86, label %96

86:                                               ; preds = %80
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fcmp oge double %90, 7.800000e+01
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %94
  store double 3.000000e+00, double* %95, align 8
  br label %185

96:                                               ; preds = %86, %80
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fcmp olt double %100, 7.800000e+01
  br i1 %101, label %102, label %112

102:                                              ; preds = %96
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp oge double %106, 7.500000e+01
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %110
  store double 2.700000e+00, double* %111, align 8
  br label %184

112:                                              ; preds = %102, %96
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fcmp olt double %116, 7.500000e+01
  br i1 %117, label %118, label %128

118:                                              ; preds = %112
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fcmp oge double %122, 7.200000e+01
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %126
  store double 2.300000e+00, double* %127, align 8
  br label %183

128:                                              ; preds = %118, %112
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp olt double %132, 7.200000e+01
  br i1 %133, label %134, label %144

134:                                              ; preds = %128
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fcmp oge double %138, 6.800000e+01
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %142
  store double 2.000000e+00, double* %143, align 8
  br label %182

144:                                              ; preds = %134, %128
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fcmp olt double %148, 6.800000e+01
  br i1 %149, label %150, label %160

150:                                              ; preds = %144
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp oge double %154, 6.400000e+01
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %158
  store double 1.500000e+00, double* %159, align 8
  br label %181

160:                                              ; preds = %150, %144
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fcmp olt double %164, 6.400000e+01
  br i1 %165, label %166, label %176

166:                                              ; preds = %160
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fcmp oge double %170, 6.000000e+01
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %174
  store double 1.000000e+00, double* %175, align 8
  br label %180

176:                                              ; preds = %166, %160
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %178
  store double 0.000000e+00, double* %179, align 8
  br label %180

180:                                              ; preds = %176, %172
  br label %181

181:                                              ; preds = %180, %156
  br label %182

182:                                              ; preds = %181, %140
  br label %183

183:                                              ; preds = %182, %124
  br label %184

184:                                              ; preds = %183, %108
  br label %185

185:                                              ; preds = %184, %92
  br label %186

186:                                              ; preds = %185, %76
  br label %187

187:                                              ; preds = %186, %60
  br label %188

188:                                              ; preds = %187, %44
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  br label %34

191:                                              ; preds = %34
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %6, align 8
  br label %192

192:                                              ; preds = %196, %191
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %211

196:                                              ; preds = %192
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sitofp i32 %204 to double
  %206 = fmul double %200, %205
  %207 = load double, double* %6, align 8
  %208 = fadd double %206, %207
  store double %208, double* %6, align 8
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  br label %192

211:                                              ; preds = %192
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %212

212:                                              ; preds = %216, %211
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %225

216:                                              ; preds = %212
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %220, %221
  store i32 %222, i32* %4, align 4
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  br label %212

225:                                              ; preds = %212
  %226 = load double, double* %6, align 8
  %227 = load i32, i32* %4, align 4
  %228 = sitofp i32 %227 to double
  %229 = fdiv double %226, %228
  store double %229, double* %5, align 8
  %230 = load double, double* %5, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %230)
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
