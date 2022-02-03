; ModuleID = '83/4547.c'
source_filename = "83/4547.c"
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
  %4 = alloca double, align 8
  %5 = alloca [10 x double], align 16
  %6 = alloca [10 x double], align 16
  %7 = alloca [10 x double], align 16
  %8 = alloca [10 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %21, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %19)
  br label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %12

24:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %32)
  br label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %25

37:                                               ; preds = %25
  store i32 0, i32* %3, align 4
  br label %38

38:                                               ; preds = %222, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %225

42:                                               ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fcmp oge double %46, 9.000000e+01
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fcmp ole double %52, 1.000000e+02
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %56
  store double 4.000000e+00, double* %57, align 8
  br label %58

58:                                               ; preds = %54, %48, %42
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fcmp oge double %62, 8.500000e+01
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fcmp ole double %68, 8.900000e+01
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %72
  store double 3.700000e+00, double* %73, align 8
  br label %74

74:                                               ; preds = %70, %64, %58
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fcmp oge double %78, 8.200000e+01
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fcmp ole double %84, 8.400000e+01
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %88
  store double 3.300000e+00, double* %89, align 8
  br label %90

90:                                               ; preds = %86, %80, %74
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fcmp oge double %94, 7.800000e+01
  br i1 %95, label %96, label %106

96:                                               ; preds = %90
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fcmp ole double %100, 8.100000e+01
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %104
  store double 3.000000e+00, double* %105, align 8
  br label %106

106:                                              ; preds = %102, %96, %90
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fcmp oge double %110, 7.500000e+01
  br i1 %111, label %112, label %122

112:                                              ; preds = %106
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fcmp ole double %116, 7.700000e+01
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %120
  store double 2.700000e+00, double* %121, align 8
  br label %122

122:                                              ; preds = %118, %112, %106
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp oge double %126, 7.200000e+01
  br i1 %127, label %128, label %138

128:                                              ; preds = %122
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp ole double %132, 7.400000e+01
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %136
  store double 2.300000e+00, double* %137, align 8
  br label %138

138:                                              ; preds = %134, %128, %122
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp oge double %142, 6.800000e+01
  br i1 %143, label %144, label %154

144:                                              ; preds = %138
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fcmp ole double %148, 7.100000e+01
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %152
  store double 2.000000e+00, double* %153, align 8
  br label %154

154:                                              ; preds = %150, %144, %138
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fcmp oge double %158, 6.400000e+01
  br i1 %159, label %160, label %170

160:                                              ; preds = %154
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fcmp ole double %164, 6.700000e+01
  br i1 %165, label %166, label %170

166:                                              ; preds = %160
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %168
  store double 1.500000e+00, double* %169, align 8
  br label %170

170:                                              ; preds = %166, %160, %154
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fcmp oge double %174, 6.000000e+01
  br i1 %175, label %176, label %186

176:                                              ; preds = %170
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fcmp ole double %180, 6.300000e+01
  br i1 %181, label %182, label %186

182:                                              ; preds = %176
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %184
  store double 1.000000e+00, double* %185, align 8
  br label %186

186:                                              ; preds = %182, %176, %170
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fcmp olt double %190, 6.000000e+01
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %194
  store double 0.000000e+00, double* %195, align 8
  br label %196

196:                                              ; preds = %192, %186
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fmul double 1.000000e+00, %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fmul double %201, %205
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %208
  store double %206, double* %209, align 8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load double, double* %9, align 8
  %215 = fadd double %214, %213
  store double %215, double* %9, align 8
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load double, double* %10, align 8
  %221 = fadd double %220, %219
  store double %221, double* %10, align 8
  br label %222

222:                                              ; preds = %196
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  br label %38

225:                                              ; preds = %38
  %226 = load double, double* %10, align 8
  %227 = fmul double 1.000000e+00, %226
  %228 = load double, double* %9, align 8
  %229 = fdiv double %227, %228
  store double %229, double* %4, align 8
  %230 = load double, double* %4, align 8
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
