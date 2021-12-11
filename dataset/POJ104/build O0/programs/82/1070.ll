; ModuleID = '83/1070.c'
source_filename = "83/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [20 x float], align 16
  %7 = alloca [20 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %17)
  %19 = load float, float* %8, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %21
  %23 = load float, float* %22, align 4
  %24 = fadd float %19, %23
  store float %24, float* %8, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %10

28:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %38, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %36)
  br label %38

38:                                               ; preds = %33
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %29

41:                                               ; preds = %29
  store i32 0, i32* %3, align 4
  br label %42

42:                                               ; preds = %201, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %204

46:                                               ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fcmp oge float %50, 9.000000e+01
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fcmp ole float %56, 1.000000e+02
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %60
  store float 4.000000e+00, float* %61, align 4
  br label %201

62:                                               ; preds = %52, %46
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fcmp oge float %66, 8.500000e+01
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fcmp ole float %72, 8.900000e+01
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %76
  store float 0x400D9999A0000000, float* %77, align 4
  br label %201

78:                                               ; preds = %68, %62
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fcmp oge float %82, 8.200000e+01
  br i1 %83, label %84, label %94

84:                                               ; preds = %78
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fcmp ole float %88, 8.400000e+01
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %92
  store float 0x400A666660000000, float* %93, align 4
  br label %201

94:                                               ; preds = %84, %78
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fcmp oge float %98, 7.800000e+01
  br i1 %99, label %100, label %110

100:                                              ; preds = %94
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fcmp ole float %104, 8.100000e+01
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %108
  store float 3.000000e+00, float* %109, align 4
  br label %201

110:                                              ; preds = %100, %94
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fcmp oge float %114, 7.500000e+01
  br i1 %115, label %116, label %126

116:                                              ; preds = %110
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fcmp ole float %120, 7.700000e+01
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %124
  store float 0x40059999A0000000, float* %125, align 4
  br label %201

126:                                              ; preds = %116, %110
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = fcmp oge float %130, 7.200000e+01
  br i1 %131, label %132, label %142

132:                                              ; preds = %126
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fcmp ole float %136, 7.400000e+01
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %140
  store float 0x4002666660000000, float* %141, align 4
  br label %201

142:                                              ; preds = %132, %126
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fcmp oge float %146, 6.800000e+01
  br i1 %147, label %148, label %158

148:                                              ; preds = %142
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fcmp ole float %152, 7.100000e+01
  br i1 %153, label %154, label %158

154:                                              ; preds = %148
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %156
  store float 2.000000e+00, float* %157, align 4
  br label %201

158:                                              ; preds = %148, %142
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fcmp oge float %162, 6.400000e+01
  br i1 %163, label %164, label %174

164:                                              ; preds = %158
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = fcmp ole float %168, 6.700000e+01
  br i1 %169, label %170, label %174

170:                                              ; preds = %164
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %172
  store float 1.500000e+00, float* %173, align 4
  br label %201

174:                                              ; preds = %164, %158
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = fcmp oge float %178, 6.000000e+01
  br i1 %179, label %180, label %190

180:                                              ; preds = %174
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fcmp ole float %184, 6.300000e+01
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %188
  store float 1.000000e+00, float* %189, align 4
  br label %201

190:                                              ; preds = %180, %174
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fcmp olt float %194, 6.000000e+01
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %198
  store float 0.000000e+00, float* %199, align 4
  br label %201

200:                                              ; preds = %190
  br label %201

201:                                              ; preds = %200, %196, %186, %170, %154, %138, %122, %106, %90, %74, %58
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  br label %42

204:                                              ; preds = %42
  store i32 0, i32* %3, align 4
  br label %205

205:                                              ; preds = %221, %204
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %224

209:                                              ; preds = %205
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %215
  %217 = load float, float* %216, align 4
  %218 = fmul float %213, %217
  %219 = load float, float* %5, align 4
  %220 = fadd float %218, %219
  store float %220, float* %5, align 4
  br label %221

221:                                              ; preds = %209
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  br label %205

224:                                              ; preds = %205
  %225 = load float, float* %5, align 4
  %226 = load float, float* %8, align 4
  %227 = fdiv float %225, %226
  store float %227, float* %4, align 4
  %228 = load float, float* %4, align 4
  %229 = fpext float %228 to double
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %229)
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
