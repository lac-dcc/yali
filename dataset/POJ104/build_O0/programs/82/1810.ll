; ModuleID = '83/1810.c'
source_filename = "83/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %20, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %11

23:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %198, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %201

28:                                               ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %34
  %36 = load float, float* %35, align 4
  %37 = fcmp ole float 9.000000e+01, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %40
  store float 4.000000e+00, float* %41, align 4
  br label %42

42:                                               ; preds = %38, %28
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = fcmp oge float %46, 8.500000e+01
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fcmp ole float %52, 8.900000e+01
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %56
  store float 0x400D9999A0000000, float* %57, align 4
  br label %58

58:                                               ; preds = %54, %48, %42
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fcmp oge float %62, 8.200000e+01
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fcmp ole float %68, 8.400000e+01
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %72
  store float 0x400A666660000000, float* %73, align 4
  br label %74

74:                                               ; preds = %70, %64, %58
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fcmp oge float %78, 7.800000e+01
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fcmp ole float %84, 8.100000e+01
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %88
  store float 3.000000e+00, float* %89, align 4
  br label %90

90:                                               ; preds = %86, %80, %74
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fcmp oge float %94, 7.500000e+01
  br i1 %95, label %96, label %106

96:                                               ; preds = %90
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fcmp ole float %100, 7.700000e+01
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %104
  store float 0x40059999A0000000, float* %105, align 4
  br label %106

106:                                              ; preds = %102, %96, %90
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fcmp oge float %110, 7.200000e+01
  br i1 %111, label %112, label %122

112:                                              ; preds = %106
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fcmp ole float %116, 7.400000e+01
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %120
  store float 0x4002666660000000, float* %121, align 4
  br label %122

122:                                              ; preds = %118, %112, %106
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fcmp oge float %126, 6.800000e+01
  br i1 %127, label %128, label %138

128:                                              ; preds = %122
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fcmp ole float %132, 7.100000e+01
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %136
  store float 2.000000e+00, float* %137, align 4
  br label %138

138:                                              ; preds = %134, %128, %122
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fcmp oge float %142, 6.400000e+01
  br i1 %143, label %144, label %154

144:                                              ; preds = %138
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fcmp ole float %148, 6.700000e+01
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %152
  store float 1.500000e+00, float* %153, align 4
  br label %154

154:                                              ; preds = %150, %144, %138
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fcmp oge float %158, 6.000000e+01
  br i1 %159, label %160, label %170

160:                                              ; preds = %154
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = fcmp ole float %164, 6.300000e+01
  br i1 %165, label %166, label %170

166:                                              ; preds = %160
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %168
  store float 1.000000e+00, float* %169, align 4
  br label %170

170:                                              ; preds = %166, %160, %154
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fcmp ole float %174, 6.000000e+01
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %178
  store float 0.000000e+00, float* %179, align 4
  br label %180

180:                                              ; preds = %176, %170
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fmul float %184, %188
  %190 = load float, float* %8, align 4
  %191 = fadd float %190, %189
  store float %191, float* %8, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = load float, float* %9, align 4
  %197 = fadd float %196, %195
  store float %197, float* %9, align 4
  br label %198

198:                                              ; preds = %180
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  br label %24

201:                                              ; preds = %24
  %202 = load float, float* %8, align 4
  %203 = load float, float* %9, align 4
  %204 = fdiv float %202, %203
  store float %204, float* %7, align 4
  %205 = load float, float* %7, align 4
  %206 = fpext float %205 to double
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %206)
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
