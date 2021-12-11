; ModuleID = '83/1381.c'
source_filename = "83/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [100 x float], align 16
  %8 = alloca float, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %20, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %10

23:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %24

24:                                               ; preds = %34, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %32)
  br label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %24

37:                                               ; preds = %24
  store i32 0, i32* %4, align 4
  br label %38

38:                                               ; preds = %146, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %149

43:                                               ; preds = %38
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 90, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %51
  store float 4.000000e+00, float* %52, align 4
  br label %145

53:                                               ; preds = %43
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 85, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %61
  store float 0x400D9999A0000000, float* %62, align 4
  br label %144

63:                                               ; preds = %53
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 82, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %71
  store float 0x400A666660000000, float* %72, align 4
  br label %143

73:                                               ; preds = %63
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 78, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %81
  store float 3.000000e+00, float* %82, align 4
  br label %142

83:                                               ; preds = %73
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 75, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %91
  store float 0x40059999A0000000, float* %92, align 4
  br label %141

93:                                               ; preds = %83
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 72, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %101
  store float 0x4002666660000000, float* %102, align 4
  br label %140

103:                                              ; preds = %93
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 68, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %111
  store float 2.000000e+00, float* %112, align 4
  br label %139

113:                                              ; preds = %103
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 64, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %121
  store float 1.500000e+00, float* %122, align 4
  br label %138

123:                                              ; preds = %113
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 60, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %123
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %131
  store float 1.000000e+00, float* %132, align 4
  br label %137

133:                                              ; preds = %123
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %135
  store float 0.000000e+00, float* %136, align 4
  br label %137

137:                                              ; preds = %133, %129
  br label %138

138:                                              ; preds = %137, %119
  br label %139

139:                                              ; preds = %138, %109
  br label %140

140:                                              ; preds = %139, %99
  br label %141

141:                                              ; preds = %140, %89
  br label %142

142:                                              ; preds = %141, %79
  br label %143

143:                                              ; preds = %142, %69
  br label %144

144:                                              ; preds = %143, %59
  br label %145

145:                                              ; preds = %144, %49
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  br label %38

149:                                              ; preds = %38
  store i32 0, i32* %4, align 4
  br label %150

150:                                              ; preds = %168, %149
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %1, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp sle i32 %151, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %150
  %156 = load float, float* %8, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sitofp i32 %160 to float
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fmul float %161, %165
  %167 = fadd float %156, %166
  store float %167, float* %8, align 4
  br label %168

168:                                              ; preds = %155
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %150

171:                                              ; preds = %150
  store i32 0, i32* %4, align 4
  br label %172

172:                                              ; preds = %184, %171
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %1, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp sle i32 %173, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %172
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %178, %182
  store i32 %183, i32* %5, align 4
  br label %184

184:                                              ; preds = %177
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  br label %172

187:                                              ; preds = %172
  %188 = load float, float* %8, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sitofp i32 %189 to float
  %191 = fdiv float %188, %190
  store float %191, float* %6, align 4
  %192 = load float, float* %6, align 4
  %193 = fpext float %192 to double
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %193)
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
