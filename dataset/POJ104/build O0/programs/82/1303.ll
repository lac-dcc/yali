; ModuleID = '83/1303.c'
source_filename = "83/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %31, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %15

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %11

34:                                               ; preds = %11
  store float 0.000000e+00, float* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %35

35:                                               ; preds = %200, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %203

39:                                               ; preds = %35
  %40 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i32], [9 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 90
  br i1 %45, label %46, label %54

46:                                               ; preds = %39
  %47 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 100
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store float 4.000000e+00, float* %7, align 4
  br label %54

54:                                               ; preds = %53, %46, %39
  %55 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 85
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 89
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store float 0x400D9999A0000000, float* %7, align 4
  br label %69

69:                                               ; preds = %68, %61, %54
  %70 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 82
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x i32], [9 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 84
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store float 0x400A666660000000, float* %7, align 4
  br label %84

84:                                               ; preds = %83, %76, %69
  %85 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i32], [9 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 78
  br i1 %90, label %91, label %99

91:                                               ; preds = %84
  %92 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 81
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store float 3.000000e+00, float* %7, align 4
  br label %99

99:                                               ; preds = %98, %91, %84
  %100 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x i32], [9 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 75
  br i1 %105, label %106, label %114

106:                                              ; preds = %99
  %107 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %111, 77
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store float 0x40059999A0000000, float* %7, align 4
  br label %114

114:                                              ; preds = %113, %106, %99
  %115 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x i32], [9 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 72
  br i1 %120, label %121, label %129

121:                                              ; preds = %114
  %122 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x i32], [9 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %126, 74
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store float 0x4002666660000000, float* %7, align 4
  br label %129

129:                                              ; preds = %128, %121, %114
  %130 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x i32], [9 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %134, 68
  br i1 %135, label %136, label %144

136:                                              ; preds = %129
  %137 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x i32], [9 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %141, 71
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  store float 2.000000e+00, float* %7, align 4
  br label %144

144:                                              ; preds = %143, %136, %129
  %145 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x i32], [9 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 64
  br i1 %150, label %151, label %159

151:                                              ; preds = %144
  %152 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %156, 67
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  store float 1.500000e+00, float* %7, align 4
  br label %159

159:                                              ; preds = %158, %151, %144
  %160 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x i32], [9 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %164, 60
  br i1 %165, label %166, label %174

166:                                              ; preds = %159
  %167 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i32], [9 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %171, 63
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  store float 1.000000e+00, float* %7, align 4
  br label %174

174:                                              ; preds = %173, %166, %159
  %175 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x i32], [9 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %179, 60
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  store float 0.000000e+00, float* %7, align 4
  br label %182

182:                                              ; preds = %181, %174
  %183 = load float, float* %9, align 4
  %184 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 0
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x i32], [9 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sitofp i32 %188 to float
  %190 = load float, float* %7, align 4
  %191 = fmul float %189, %190
  %192 = fadd float %183, %191
  store float %192, float* %9, align 4
  %193 = load i32, i32* %6, align 4
  %194 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 0
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x i32], [9 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %193, %198
  store i32 %199, i32* %6, align 4
  br label %200

200:                                              ; preds = %182
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  br label %35

203:                                              ; preds = %35
  %204 = load float, float* %9, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sitofp i32 %205 to float
  %207 = fdiv float %204, %206
  store float %207, float* %8, align 4
  %208 = load float, float* %8, align 4
  %209 = fpext float %208 to double
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %209)
  %211 = load i32, i32* %1, align 4
  ret i32 %211
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
