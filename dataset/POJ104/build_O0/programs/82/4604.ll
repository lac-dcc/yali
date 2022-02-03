; ModuleID = '83/4604.c'
source_filename = "83/4604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 40, i1 false)
  %10 = bitcast [10 x float]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 40, i1 false)
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %28, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %5, align 4
  br label %28

28:                                               ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %12

31:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %144, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %147

37:                                               ; preds = %32
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %40)
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = fcmp oge float %45, 9.000000e+01
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %49
  store float 4.000000e+00, float* %50, align 4
  br label %143

51:                                               ; preds = %37
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fcmp oge float %55, 8.500000e+01
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %59
  store float 0x400D9999A0000000, float* %60, align 4
  br label %142

61:                                               ; preds = %51
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fcmp oge float %65, 8.200000e+01
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %69
  store float 0x400A666660000000, float* %70, align 4
  br label %141

71:                                               ; preds = %61
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fcmp oge float %75, 7.800000e+01
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %79
  store float 3.000000e+00, float* %80, align 4
  br label %140

81:                                               ; preds = %71
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fcmp oge float %85, 7.500000e+01
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %89
  store float 0x40059999A0000000, float* %90, align 4
  br label %139

91:                                               ; preds = %81
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fcmp oge float %95, 7.200000e+01
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %99
  store float 0x4002666660000000, float* %100, align 4
  br label %138

101:                                              ; preds = %91
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fcmp oge float %105, 6.800000e+01
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %109
  store float 2.000000e+00, float* %110, align 4
  br label %137

111:                                              ; preds = %101
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fcmp oge float %115, 6.400000e+01
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %119
  store float 1.500000e+00, float* %120, align 4
  br label %136

121:                                              ; preds = %111
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fcmp oge float %125, 6.000000e+01
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %129
  store float 1.000000e+00, float* %130, align 4
  br label %135

131:                                              ; preds = %121
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %133
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
  br label %32

147:                                              ; preds = %32
  store i32 0, i32* %4, align 4
  br label %148

148:                                              ; preds = %166, %147
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp sle i32 %149, %151
  br i1 %152, label %153, label %169

153:                                              ; preds = %148
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to float
  %163 = fmul float %157, %162
  %164 = load float, float* %7, align 4
  %165 = fadd float %164, %163
  store float %165, float* %7, align 4
  br label %166

166:                                              ; preds = %153
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  br label %148

169:                                              ; preds = %148
  %170 = load float, float* %7, align 4
  %171 = fpext float %170 to double
  %172 = fmul double %171, 1.000000e+00
  %173 = load i32, i32* %5, align 4
  %174 = sitofp i32 %173 to double
  %175 = fdiv double %172, %174
  %176 = fptrunc double %175 to float
  store float %176, float* %8, align 4
  %177 = load float, float* %8, align 4
  %178 = fpext float %177 to double
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %178)
  ret i32 0
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
