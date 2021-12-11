; ModuleID = '83/229.c'
source_filename = "83/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [9 x i32], align 16
  %7 = alloca [9 x i32], align 16
  %8 = alloca [9 x float], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %20, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %10

23:                                               ; preds = %10
  %24 = load i32, i32* %1, align 4
  store i32 %24, i32* %2, align 4
  br label %25

25:                                               ; preds = %32, %23
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 9
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %25

35:                                               ; preds = %25
  store i32 0, i32* %2, align 4
  br label %36

36:                                               ; preds = %46, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %44)
  br label %46

46:                                               ; preds = %41
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %36

49:                                               ; preds = %36
  %50 = load i32, i32* %1, align 4
  store i32 %50, i32* %2, align 4
  br label %51

51:                                               ; preds = %58, %49
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %52, 9
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  br label %51

61:                                               ; preds = %51
  store i32 0, i32* %2, align 4
  br label %62

62:                                               ; preds = %188, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %1, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  br i1 %66, label %67, label %191

67:                                               ; preds = %62
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 90
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %75
  store float 4.000000e+00, float* %76, align 4
  br label %169

77:                                               ; preds = %67
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 85
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %85
  store float 0x400D9999A0000000, float* %86, align 4
  br label %168

87:                                               ; preds = %77
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 82
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %95
  store float 0x400A666660000000, float* %96, align 4
  br label %167

97:                                               ; preds = %87
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 78
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %105
  store float 3.000000e+00, float* %106, align 4
  br label %166

107:                                              ; preds = %97
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 75
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %115
  store float 0x40059999A0000000, float* %116, align 4
  br label %165

117:                                              ; preds = %107
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %121, 72
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %125
  store float 0x4002666660000000, float* %126, align 4
  br label %164

127:                                              ; preds = %117
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 68
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %135
  store float 2.000000e+00, float* %136, align 4
  br label %163

137:                                              ; preds = %127
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 64
  br i1 %142, label %143, label %147

143:                                              ; preds = %137
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %145
  store float 1.500000e+00, float* %146, align 4
  br label %162

147:                                              ; preds = %137
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 60
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %155
  store float 1.000000e+00, float* %156, align 4
  br label %161

157:                                              ; preds = %147
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %159
  store float 0.000000e+00, float* %160, align 4
  br label %161

161:                                              ; preds = %157, %153
  br label %162

162:                                              ; preds = %161, %143
  br label %163

163:                                              ; preds = %162, %133
  br label %164

164:                                              ; preds = %163, %123
  br label %165

165:                                              ; preds = %164, %113
  br label %166

166:                                              ; preds = %165, %103
  br label %167

167:                                              ; preds = %166, %93
  br label %168

168:                                              ; preds = %167, %83
  br label %169

169:                                              ; preds = %168, %73
  %170 = load float, float* %4, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sitofp i32 %178 to float
  %180 = fmul float %174, %179
  %181 = fadd float %170, %180
  store float %181, float* %4, align 4
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %182, %186
  store i32 %187, i32* %3, align 4
  br label %188

188:                                              ; preds = %169
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  br label %62

191:                                              ; preds = %62
  %192 = load float, float* %4, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sitofp i32 %193 to float
  %195 = fdiv float %192, %194
  store float %195, float* %5, align 4
  %196 = load float, float* %5, align 4
  %197 = fpext float %196 to double
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %197)
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
