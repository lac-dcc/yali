; ModuleID = '83/538.c'
source_filename = "83/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca double, align 8
  %3 = alloca [10 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 40, i1 false)
  %8 = bitcast [10 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 80, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %10

22:                                               ; preds = %10
  store i32 0, i32* %5, align 4
  br label %23

23:                                               ; preds = %32, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %30)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %23

35:                                               ; preds = %23
  store i32 0, i32* %5, align 4
  br label %36

36:                                               ; preds = %197, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %200

40:                                               ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fcmp oge double %44, 9.000000e+01
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fcmp ole double %50, 1.000000e+02
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %54
  store double 4.000000e+00, double* %55, align 8
  br label %196

56:                                               ; preds = %46, %40
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fcmp oge double %60, 8.500000e+01
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fcmp ole double %66, 8.900000e+01
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %70
  store double 3.700000e+00, double* %71, align 8
  br label %195

72:                                               ; preds = %62, %56
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fcmp oge double %76, 8.200000e+01
  br i1 %77, label %78, label %88

78:                                               ; preds = %72
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fcmp ole double %82, 8.400000e+01
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %86
  store double 3.300000e+00, double* %87, align 8
  br label %194

88:                                               ; preds = %78, %72
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fcmp oge double %92, 7.800000e+01
  br i1 %93, label %94, label %104

94:                                               ; preds = %88
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fcmp ole double %98, 8.100000e+01
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %102
  store double 3.000000e+00, double* %103, align 8
  br label %193

104:                                              ; preds = %94, %88
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fcmp oge double %108, 7.500000e+01
  br i1 %109, label %110, label %120

110:                                              ; preds = %104
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp ole double %114, 7.700000e+01
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %118
  store double 2.700000e+00, double* %119, align 8
  br label %192

120:                                              ; preds = %110, %104
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fcmp oge double %124, 7.200000e+01
  br i1 %125, label %126, label %136

126:                                              ; preds = %120
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fcmp ole double %130, 7.400000e+01
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %134
  store double 2.300000e+00, double* %135, align 8
  br label %191

136:                                              ; preds = %126, %120
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fcmp oge double %140, 6.800000e+01
  br i1 %141, label %142, label %152

142:                                              ; preds = %136
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fcmp ole double %146, 7.100000e+01
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %150
  store double 2.000000e+00, double* %151, align 8
  br label %190

152:                                              ; preds = %142, %136
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fcmp oge double %156, 6.400000e+01
  br i1 %157, label %158, label %168

158:                                              ; preds = %152
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fcmp ole double %162, 6.700000e+01
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %166
  store double 1.500000e+00, double* %167, align 8
  br label %189

168:                                              ; preds = %158, %152
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp oge double %172, 6.000000e+01
  br i1 %173, label %174, label %184

174:                                              ; preds = %168
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fcmp ole double %178, 6.300000e+01
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %182
  store double 1.000000e+00, double* %183, align 8
  br label %188

184:                                              ; preds = %174, %168
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %186
  store double 0.000000e+00, double* %187, align 8
  br label %188

188:                                              ; preds = %184, %180
  br label %189

189:                                              ; preds = %188, %164
  br label %190

190:                                              ; preds = %189, %148
  br label %191

191:                                              ; preds = %190, %132
  br label %192

192:                                              ; preds = %191, %116
  br label %193

193:                                              ; preds = %192, %100
  br label %194

194:                                              ; preds = %193, %84
  br label %195

195:                                              ; preds = %194, %68
  br label %196

196:                                              ; preds = %195, %52
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  br label %36

200:                                              ; preds = %36
  store double 0.000000e+00, double* %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %201

201:                                              ; preds = %224, %200
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %6, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %227

205:                                              ; preds = %201
  %206 = load double, double* %2, align 8
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sitofp i32 %210 to double
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fmul double %211, %215
  %217 = fadd double %206, %216
  store double %217, double* %2, align 8
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %218, %222
  store i32 %223, i32* %4, align 4
  br label %224

224:                                              ; preds = %205
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  br label %201

227:                                              ; preds = %201
  %228 = load double, double* %2, align 8
  %229 = load i32, i32* %4, align 4
  %230 = sitofp i32 %229 to double
  %231 = fdiv double %228, %230
  store double %231, double* %2, align 8
  %232 = load double, double* %2, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %232)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
