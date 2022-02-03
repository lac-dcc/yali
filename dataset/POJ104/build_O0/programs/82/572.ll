; ModuleID = '83/572.c'
source_filename = "83/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %9, align 4
  br label %12

12:                                               ; preds = %21, %0
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  br label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %9, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %9, align 4
  br label %12

24:                                               ; preds = %12
  store i32 0, i32* %9, align 4
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32)
  br label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  br label %25

37:                                               ; preds = %25
  store i32 0, i32* %10, align 4
  br label %38

38:                                               ; preds = %145, %37
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %148

42:                                               ; preds = %38
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 90
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %50
  store float 4.000000e+00, float* %51, align 4
  br label %144

52:                                               ; preds = %42
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 85
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %60
  store float 0x400D9999A0000000, float* %61, align 4
  br label %143

62:                                               ; preds = %52
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 82
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %70
  store float 0x400A666660000000, float* %71, align 4
  br label %142

72:                                               ; preds = %62
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 78
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %80
  store float 3.000000e+00, float* %81, align 4
  br label %141

82:                                               ; preds = %72
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 75
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %90
  store float 0x40059999A0000000, float* %91, align 4
  br label %140

92:                                               ; preds = %82
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 72
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %100
  store float 0x4002666660000000, float* %101, align 4
  br label %139

102:                                              ; preds = %92
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 68
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %110
  store float 2.000000e+00, float* %111, align 4
  br label %138

112:                                              ; preds = %102
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 64
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %120
  store float 1.500000e+00, float* %121, align 4
  br label %137

122:                                              ; preds = %112
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 60
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %130
  store float 1.000000e+00, float* %131, align 4
  br label %136

132:                                              ; preds = %122
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %134
  store float 0.000000e+00, float* %135, align 4
  br label %136

136:                                              ; preds = %132, %128
  br label %137

137:                                              ; preds = %136, %118
  br label %138

138:                                              ; preds = %137, %108
  br label %139

139:                                              ; preds = %138, %98
  br label %140

140:                                              ; preds = %139, %88
  br label %141

141:                                              ; preds = %140, %78
  br label %142

142:                                              ; preds = %141, %68
  br label %143

143:                                              ; preds = %142, %58
  br label %144

144:                                              ; preds = %143, %48
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  br label %38

148:                                              ; preds = %38
  store i32 0, i32* %10, align 4
  br label %149

149:                                              ; preds = %179, %148
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %1, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %182

153:                                              ; preds = %149
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to float
  %163 = fmul float %157, %162
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %165
  store float %163, float* %166, align 4
  %167 = load float, float* %7, align 4
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = fadd float %167, %171
  store float %172, float* %7, align 4
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %173, %177
  store i32 %178, i32* %4, align 4
  br label %179

179:                                              ; preds = %153
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %10, align 4
  br label %149

182:                                              ; preds = %149
  %183 = load float, float* %7, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sitofp i32 %184 to float
  %186 = fdiv float %183, %185
  store float %186, float* %8, align 4
  %187 = load float, float* %8, align 4
  %188 = fpext float %187 to double
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %188)
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
