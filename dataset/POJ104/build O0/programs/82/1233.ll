; ModuleID = '83/1233.c'
source_filename = "83/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %25, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sitofp i32 %21 to float
  %23 = load float, float* %6, align 4
  %24 = fadd float %23, %22
  store float %24, float* %6, align 4
  br label %25

25:                                               ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %9

28:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %178, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %181

33:                                               ; preds = %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 60
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 0, %41
  %43 = sitofp i32 %42 to float
  %44 = load float, float* %7, align 4
  %45 = fadd float %44, %43
  store float %45, float* %7, align 4
  br label %177

46:                                               ; preds = %33
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 63
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = fmul double 1.000000e+00, %54
  %56 = load float, float* %7, align 4
  %57 = fpext float %56 to double
  %58 = fadd double %57, %55
  %59 = fptrunc double %58 to float
  store float %59, float* %7, align 4
  br label %176

60:                                               ; preds = %46
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %61, 67
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = fmul double 1.500000e+00, %68
  %70 = load float, float* %7, align 4
  %71 = fpext float %70 to double
  %72 = fadd double %71, %69
  %73 = fptrunc double %72 to float
  store float %73, float* %7, align 4
  br label %175

74:                                               ; preds = %60
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %75, 71
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = fmul double 2.000000e+00, %82
  %84 = load float, float* %7, align 4
  %85 = fpext float %84 to double
  %86 = fadd double %85, %83
  %87 = fptrunc double %86 to float
  store float %87, float* %7, align 4
  br label %174

88:                                               ; preds = %74
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %89, 74
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = fmul double 2.300000e+00, %96
  %98 = load float, float* %7, align 4
  %99 = fpext float %98 to double
  %100 = fadd double %99, %97
  %101 = fptrunc double %100 to float
  store float %101, float* %7, align 4
  br label %173

102:                                              ; preds = %88
  %103 = load i32, i32* %4, align 4
  %104 = icmp sle i32 %103, 77
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = fmul double 2.700000e+00, %110
  %112 = load float, float* %7, align 4
  %113 = fpext float %112 to double
  %114 = fadd double %113, %111
  %115 = fptrunc double %114 to float
  store float %115, float* %7, align 4
  br label %172

116:                                              ; preds = %102
  %117 = load i32, i32* %4, align 4
  %118 = icmp sle i32 %117, 81
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to double
  %125 = fmul double 3.000000e+00, %124
  %126 = load float, float* %7, align 4
  %127 = fpext float %126 to double
  %128 = fadd double %127, %125
  %129 = fptrunc double %128 to float
  store float %129, float* %7, align 4
  br label %171

130:                                              ; preds = %116
  %131 = load i32, i32* %4, align 4
  %132 = icmp sle i32 %131, 84
  br i1 %132, label %133, label %144

133:                                              ; preds = %130
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to double
  %139 = fmul double 3.300000e+00, %138
  %140 = load float, float* %7, align 4
  %141 = fpext float %140 to double
  %142 = fadd double %141, %139
  %143 = fptrunc double %142 to float
  store float %143, float* %7, align 4
  br label %170

144:                                              ; preds = %130
  %145 = load i32, i32* %4, align 4
  %146 = icmp sle i32 %145, 89
  br i1 %146, label %147, label %158

147:                                              ; preds = %144
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sitofp i32 %151 to double
  %153 = fmul double 3.700000e+00, %152
  %154 = load float, float* %7, align 4
  %155 = fpext float %154 to double
  %156 = fadd double %155, %153
  %157 = fptrunc double %156 to float
  store float %157, float* %7, align 4
  br label %169

158:                                              ; preds = %144
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sitofp i32 %162 to double
  %164 = fmul double 4.000000e+00, %163
  %165 = load float, float* %7, align 4
  %166 = fpext float %165 to double
  %167 = fadd double %166, %164
  %168 = fptrunc double %167 to float
  store float %168, float* %7, align 4
  br label %169

169:                                              ; preds = %158, %147
  br label %170

170:                                              ; preds = %169, %133
  br label %171

171:                                              ; preds = %170, %119
  br label %172

172:                                              ; preds = %171, %105
  br label %173

173:                                              ; preds = %172, %91
  br label %174

174:                                              ; preds = %173, %77
  br label %175

175:                                              ; preds = %174, %63
  br label %176

176:                                              ; preds = %175, %49
  br label %177

177:                                              ; preds = %176, %37
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  br label %29

181:                                              ; preds = %29
  %182 = load float, float* %7, align 4
  %183 = load float, float* %6, align 4
  %184 = fdiv float %182, %183
  %185 = fpext float %184 to double
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %185)
  %187 = load i32, i32* %1, align 4
  ret i32 %187
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
