; ModuleID = '83/369.c'
source_filename = "83/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store float 0.000000e+00, float* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %13

13:                                               ; preds = %23, %2
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  br label %13

26:                                               ; preds = %13
  store i32 0, i32* %8, align 4
  br label %27

27:                                               ; preds = %37, %26
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %35)
  br label %37

37:                                               ; preds = %32
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  br label %27

40:                                               ; preds = %27
  store i32 0, i32* %8, align 4
  br label %41

41:                                               ; preds = %149, %40
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %152

46:                                               ; preds = %41
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fcmp oge float %50, 9.000000e+01
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %54
  store float 4.000000e+00, float* %55, align 4
  br label %148

56:                                               ; preds = %46
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fcmp oge float %60, 8.500000e+01
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %64
  store float 0x400D9999A0000000, float* %65, align 4
  br label %147

66:                                               ; preds = %56
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fcmp oge float %70, 8.200000e+01
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %74
  store float 0x400A666660000000, float* %75, align 4
  br label %146

76:                                               ; preds = %66
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fcmp oge float %80, 7.800000e+01
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %84
  store float 3.000000e+00, float* %85, align 4
  br label %145

86:                                               ; preds = %76
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fcmp oge float %90, 7.500000e+01
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %94
  store float 0x40059999A0000000, float* %95, align 4
  br label %144

96:                                               ; preds = %86
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fcmp oge float %100, 7.200000e+01
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %104
  store float 0x4002666660000000, float* %105, align 4
  br label %143

106:                                              ; preds = %96
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fcmp oge float %110, 6.800000e+01
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %114
  store float 2.000000e+00, float* %115, align 4
  br label %142

116:                                              ; preds = %106
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fcmp oge float %120, 6.400000e+01
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %124
  store float 1.500000e+00, float* %125, align 4
  br label %141

126:                                              ; preds = %116
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = fcmp oge float %130, 6.000000e+01
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %134
  store float 1.000000e+00, float* %135, align 4
  br label %140

136:                                              ; preds = %126
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %138
  store float 0.000000e+00, float* %139, align 4
  br label %140

140:                                              ; preds = %136, %132
  br label %141

141:                                              ; preds = %140, %122
  br label %142

142:                                              ; preds = %141, %112
  br label %143

143:                                              ; preds = %142, %102
  br label %144

144:                                              ; preds = %143, %92
  br label %145

145:                                              ; preds = %144, %82
  br label %146

146:                                              ; preds = %145, %72
  br label %147

147:                                              ; preds = %146, %62
  br label %148

148:                                              ; preds = %147, %52
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  br label %41

152:                                              ; preds = %41
  store i32 0, i32* %8, align 4
  br label %153

153:                                              ; preds = %181, %152
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp sle i32 %154, %156
  br i1 %157, label %158, label %184

158:                                              ; preds = %153
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* %7, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sitofp i32 %168 to float
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fmul float %173, %169
  store float %174, float* %172, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = load float, float* %11, align 4
  %180 = fadd float %179, %178
  store float %180, float* %11, align 4
  br label %181

181:                                              ; preds = %158
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  br label %153

184:                                              ; preds = %153
  %185 = load i32, i32* %7, align 4
  %186 = sitofp i32 %185 to float
  %187 = load float, float* %11, align 4
  %188 = fdiv float %187, %186
  store float %188, float* %11, align 4
  %189 = load float, float* %11, align 4
  %190 = fpext float %189 to double
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %190)
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
