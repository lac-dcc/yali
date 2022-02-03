; ModuleID = '66/1484.c'
source_filename = "66/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store double 0.000000e+00, double* %5, align 8
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 400
  store i32 %12, i32* %6, align 4
  store double 1.460970e+05, double* %7, align 8
  %13 = load double, double* %7, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sitofp i32 %14 to double
  %16 = fmul double %13, %15
  store double %16, double* %5, align 8
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 400
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %0
  %22 = load double, double* %5, align 8
  %23 = fsub double %22, 3.660000e+02
  store double %23, double* %5, align 8
  br label %24

24:                                               ; preds = %21, %0
  store i32 1, i32* %9, align 4
  br label %25

25:                                               ; preds = %44, %24
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %25
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load double, double* %5, align 8
  %39 = fadd double %38, 3.660000e+02
  store double %39, double* %5, align 8
  br label %43

40:                                               ; preds = %33, %29
  %41 = load double, double* %5, align 8
  %42 = fadd double %41, 3.650000e+02
  store double %42, double* %5, align 8
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  br label %25

47:                                               ; preds = %25
  store i32 1, i32* %9, align 4
  br label %48

48:                                               ; preds = %103, %47
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %106

52:                                               ; preds = %48
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %73, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %73, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %73, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %9, align 4
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %9, align 4
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %9, align 4
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 12
  br i1 %72, label %73, label %76

73:                                               ; preds = %70, %67, %64, %61, %58, %55, %52
  %74 = load double, double* %5, align 8
  %75 = fadd double %74, 3.100000e+01
  store double %75, double* %5, align 8
  br label %102

76:                                               ; preds = %70
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 100
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83, %79
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 400
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87, %83
  %92 = load double, double* %5, align 8
  %93 = fadd double %92, 2.900000e+01
  store double %93, double* %5, align 8
  br label %97

94:                                               ; preds = %87
  %95 = load double, double* %5, align 8
  %96 = fadd double %95, 2.800000e+01
  store double %96, double* %5, align 8
  br label %97

97:                                               ; preds = %94, %91
  br label %101

98:                                               ; preds = %76
  %99 = load double, double* %5, align 8
  %100 = fadd double %99, 3.000000e+01
  store double %100, double* %5, align 8
  br label %101

101:                                              ; preds = %98, %97
  br label %102

102:                                              ; preds = %101, %73
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  br label %48

106:                                              ; preds = %48
  %107 = load i32, i32* %4, align 4
  %108 = sitofp i32 %107 to double
  %109 = load double, double* %5, align 8
  %110 = fadd double %109, %108
  store double %110, double* %5, align 8
  br label %111

111:                                              ; preds = %114, %106
  %112 = load double, double* %5, align 8
  %113 = fcmp ogt double %112, 7.000000e+08
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load double, double* %5, align 8
  %116 = fsub double %115, 7.000000e+08
  store double %116, double* %5, align 8
  br label %111

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %121, %117
  %119 = load double, double* %5, align 8
  %120 = fcmp ogt double %119, 7.000000e+07
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load double, double* %5, align 8
  %123 = fsub double %122, 7.000000e+07
  store double %123, double* %5, align 8
  br label %118

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %128, %124
  %126 = load double, double* %5, align 8
  %127 = fcmp ogt double %126, 7.000000e+06
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load double, double* %5, align 8
  %130 = fsub double %129, 7.000000e+06
  store double %130, double* %5, align 8
  br label %125

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %135, %131
  %133 = load double, double* %5, align 8
  %134 = fcmp ogt double %133, 7.000000e+05
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load double, double* %5, align 8
  %137 = fsub double %136, 7.000000e+05
  store double %137, double* %5, align 8
  br label %132

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %142, %138
  %140 = load double, double* %5, align 8
  %141 = fcmp ogt double %140, 7.000000e+04
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load double, double* %5, align 8
  %144 = fsub double %143, 7.000000e+04
  store double %144, double* %5, align 8
  br label %139

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %149, %145
  %147 = load double, double* %5, align 8
  %148 = fcmp ogt double %147, 7.000000e+03
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load double, double* %5, align 8
  %151 = fsub double %150, 7.000000e+03
  store double %151, double* %5, align 8
  br label %146

152:                                              ; preds = %146
  store i32 0, i32* %9, align 4
  br label %153

153:                                              ; preds = %168, %152
  %154 = load i32, i32* %9, align 4
  %155 = mul nsw i32 7, %154
  %156 = sitofp i32 %155 to double
  %157 = load double, double* %5, align 8
  %158 = fcmp olt double %156, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %153
  %160 = load i32, i32* %9, align 4
  %161 = mul nsw i32 7, %160
  %162 = add nsw i32 %161, 7
  %163 = sitofp i32 %162 to double
  %164 = load double, double* %5, align 8
  %165 = fcmp oge double %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  br label %171

167:                                              ; preds = %159, %153
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  br label %153

171:                                              ; preds = %166
  %172 = load double, double* %5, align 8
  %173 = load i32, i32* %9, align 4
  %174 = mul nsw i32 7, %173
  %175 = sitofp i32 %174 to double
  %176 = fsub double %172, %175
  %177 = fcmp oeq double %176, 1.000000e+00
  br i1 %177, label %178, label %180

178:                                              ; preds = %171
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %180

180:                                              ; preds = %178, %171
  %181 = load double, double* %5, align 8
  %182 = load i32, i32* %9, align 4
  %183 = mul nsw i32 7, %182
  %184 = sitofp i32 %183 to double
  %185 = fsub double %181, %184
  %186 = fcmp oeq double %185, 2.000000e+00
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %189

189:                                              ; preds = %187, %180
  %190 = load double, double* %5, align 8
  %191 = load i32, i32* %9, align 4
  %192 = mul nsw i32 7, %191
  %193 = sitofp i32 %192 to double
  %194 = fsub double %190, %193
  %195 = fcmp oeq double %194, 3.000000e+00
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %198

198:                                              ; preds = %196, %189
  %199 = load double, double* %5, align 8
  %200 = load i32, i32* %9, align 4
  %201 = mul nsw i32 7, %200
  %202 = sitofp i32 %201 to double
  %203 = fsub double %199, %202
  %204 = fcmp oeq double %203, 4.000000e+00
  br i1 %204, label %205, label %207

205:                                              ; preds = %198
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %207

207:                                              ; preds = %205, %198
  %208 = load double, double* %5, align 8
  %209 = load i32, i32* %9, align 4
  %210 = mul nsw i32 7, %209
  %211 = sitofp i32 %210 to double
  %212 = fsub double %208, %211
  %213 = fcmp oeq double %212, 5.000000e+00
  br i1 %213, label %214, label %216

214:                                              ; preds = %207
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %216

216:                                              ; preds = %214, %207
  %217 = load double, double* %5, align 8
  %218 = load i32, i32* %9, align 4
  %219 = mul nsw i32 7, %218
  %220 = sitofp i32 %219 to double
  %221 = fsub double %217, %220
  %222 = fcmp oeq double %221, 6.000000e+00
  br i1 %222, label %223, label %225

223:                                              ; preds = %216
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %225

225:                                              ; preds = %223, %216
  %226 = load double, double* %5, align 8
  %227 = load i32, i32* %9, align 4
  %228 = mul nsw i32 7, %227
  %229 = sitofp i32 %228 to double
  %230 = fsub double %226, %229
  %231 = fcmp oeq double %230, 7.000000e+00
  br i1 %231, label %232, label %234

232:                                              ; preds = %225
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %234

234:                                              ; preds = %232, %225
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
