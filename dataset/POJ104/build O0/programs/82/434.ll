; ModuleID = '83/434.c'
source_filename = "83/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [11 x float], align 16
  %7 = alloca [11 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %20, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %11

23:                                               ; preds = %11
  store i32 0, i32* %4, align 4
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31)
  br label %33

33:                                               ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %24

36:                                               ; preds = %24
  store i32 0, i32* %4, align 4
  br label %37

37:                                               ; preds = %144, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %147

41:                                               ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 90
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %49
  store float 4.000000e+00, float* %50, align 4
  br label %143

51:                                               ; preds = %41
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 85
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %59
  store float 0x400D9999A0000000, float* %60, align 4
  br label %142

61:                                               ; preds = %51
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 82
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %69
  store float 0x400A666660000000, float* %70, align 4
  br label %141

71:                                               ; preds = %61
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 78
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %79
  store float 3.000000e+00, float* %80, align 4
  br label %140

81:                                               ; preds = %71
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 75
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %89
  store float 0x40059999A0000000, float* %90, align 4
  br label %139

91:                                               ; preds = %81
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 72
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %99
  store float 0x4002666660000000, float* %100, align 4
  br label %138

101:                                              ; preds = %91
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 68
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %109
  store float 2.000000e+00, float* %110, align 4
  br label %137

111:                                              ; preds = %101
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 64
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %119
  store float 1.500000e+00, float* %120, align 4
  br label %136

121:                                              ; preds = %111
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 60
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %129
  store float 1.000000e+00, float* %130, align 4
  br label %135

131:                                              ; preds = %121
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %133
  store float 0.000000e+00, float* %134, align 4
  br label %135

135:                                              ; preds = %131, %127
  br label %136

136:                                              ; preds = %135, %117
  br label %137

137:                                              ; preds = %136, %107
  br label %138

138:                                              ; preds = %137, %97
  br label %139

139:                                              ; preds = %138, %87
  br label %140

140:                                              ; preds = %139, %77
  br label %141

141:                                              ; preds = %140, %67
  br label %142

142:                                              ; preds = %141, %57
  br label %143

143:                                              ; preds = %142, %47
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  br label %37

147:                                              ; preds = %37
  store i32 0, i32* %4, align 4
  br label %148

148:                                              ; preds = %166, %147
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %1, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %169

152:                                              ; preds = %148
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sitofp i32 %156 to float
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fmul float %157, %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %164
  store float %162, float* %165, align 4
  br label %166

166:                                              ; preds = %152
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  br label %148

169:                                              ; preds = %148
  store i32 0, i32* %4, align 4
  br label %170

170:                                              ; preds = %181, %169
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %1, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %170
  %175 = load float, float* %8, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fadd float %175, %179
  store float %180, float* %8, align 4
  br label %181

181:                                              ; preds = %174
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  br label %170

184:                                              ; preds = %170
  store i32 0, i32* %4, align 4
  br label %185

185:                                              ; preds = %197, %184
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %1, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %200

189:                                              ; preds = %185
  %190 = load float, float* %9, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sitofp i32 %194 to float
  %196 = fadd float %190, %195
  store float %196, float* %9, align 4
  br label %197

197:                                              ; preds = %189
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  br label %185

200:                                              ; preds = %185
  %201 = load float, float* %8, align 4
  %202 = load float, float* %9, align 4
  %203 = fdiv float %201, %202
  store float %203, float* %5, align 4
  %204 = load float, float* %5, align 4
  %205 = fpext float %204 to double
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %205)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
