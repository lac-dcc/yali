; ModuleID = '83/3413.c'
source_filename = "83/3413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %4, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  br label %10

28:                                               ; preds = %10
  store i32 0, i32* %8, align 4
  br label %29

29:                                               ; preds = %38, %28
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %36)
  br label %38

38:                                               ; preds = %33
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  br label %29

41:                                               ; preds = %29
  store i32 0, i32* %8, align 4
  br label %42

42:                                               ; preds = %229, %41
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %232

46:                                               ; preds = %42
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fcmp oge double %50, 9.000000e+01
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fcmp ole double %56, 1.000000e+02
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %60
  store double 4.000000e+00, double* %61, align 8
  br label %209

62:                                               ; preds = %52, %46
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fcmp oge double %66, 8.500000e+01
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fcmp ole double %72, 8.900000e+01
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %76
  store double 3.700000e+00, double* %77, align 8
  br label %208

78:                                               ; preds = %68, %62
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fcmp oge double %82, 8.200000e+01
  br i1 %83, label %84, label %94

84:                                               ; preds = %78
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp ole double %88, 8.400000e+01
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %92
  store double 3.300000e+00, double* %93, align 8
  br label %207

94:                                               ; preds = %84, %78
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fcmp oge double %98, 7.800000e+01
  br i1 %99, label %100, label %110

100:                                              ; preds = %94
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fcmp ole double %104, 8.100000e+01
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %108
  store double 3.000000e+00, double* %109, align 8
  br label %206

110:                                              ; preds = %100, %94
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp oge double %114, 7.500000e+01
  br i1 %115, label %116, label %126

116:                                              ; preds = %110
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fcmp ole double %120, 7.700000e+01
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %124
  store double 2.700000e+00, double* %125, align 8
  br label %205

126:                                              ; preds = %116, %110
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fcmp oge double %130, 7.200000e+01
  br i1 %131, label %132, label %142

132:                                              ; preds = %126
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fcmp ole double %136, 7.400000e+01
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %140
  store double 2.300000e+00, double* %141, align 8
  br label %204

142:                                              ; preds = %132, %126
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fcmp oge double %146, 6.800000e+01
  br i1 %147, label %148, label %158

148:                                              ; preds = %142
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fcmp ole double %152, 7.100000e+01
  br i1 %153, label %154, label %158

154:                                              ; preds = %148
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %156
  store double 2.000000e+00, double* %157, align 8
  br label %203

158:                                              ; preds = %148, %142
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fcmp oge double %162, 6.400000e+01
  br i1 %163, label %164, label %174

164:                                              ; preds = %158
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fcmp ole double %168, 6.700000e+01
  br i1 %169, label %170, label %174

170:                                              ; preds = %164
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %172
  store double 1.500000e+00, double* %173, align 8
  br label %202

174:                                              ; preds = %164, %158
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fcmp oge double %178, 6.000000e+01
  br i1 %179, label %180, label %190

180:                                              ; preds = %174
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fcmp ole double %184, 6.300000e+01
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %188
  store double 1.000000e+00, double* %189, align 8
  br label %201

190:                                              ; preds = %180, %174
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fcmp olt double %194, 6.000000e+01
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %198
  store double 0.000000e+00, double* %199, align 8
  br label %200

200:                                              ; preds = %196, %190
  br label %201

201:                                              ; preds = %200, %186
  br label %202

202:                                              ; preds = %201, %170
  br label %203

203:                                              ; preds = %202, %154
  br label %204

204:                                              ; preds = %203, %138
  br label %205

205:                                              ; preds = %204, %122
  br label %206

206:                                              ; preds = %205, %106
  br label %207

207:                                              ; preds = %206, %90
  br label %208

208:                                              ; preds = %207, %74
  br label %209

209:                                              ; preds = %208, %58
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sitofp i32 %213 to double
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fmul double %214, %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %221
  store double %219, double* %222, align 8
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = load double, double* %6, align 8
  %228 = fadd double %227, %226
  store double %228, double* %6, align 8
  br label %229

229:                                              ; preds = %209
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %8, align 4
  br label %42

232:                                              ; preds = %42
  %233 = load double, double* %6, align 8
  %234 = load i32, i32* %4, align 4
  %235 = sitofp i32 %234 to double
  %236 = fdiv double %233, %235
  store double %236, double* %7, align 8
  %237 = load double, double* %7, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %237)
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
