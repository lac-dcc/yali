; ModuleID = '83/1326.c'
source_filename = "83/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store float 0.000000e+00, float* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %22, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  br label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %13

25:                                               ; preds = %13
  store i32 0, i32* %4, align 4
  br label %26

26:                                               ; preds = %35, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %33)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %26

38:                                               ; preds = %26
  store i32 0, i32* %4, align 4
  br label %39

39:                                               ; preds = %177, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %180

43:                                               ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp sge i32 %52, 90
  br i1 %53, label %54, label %61

54:                                               ; preds = %43
  store float 4.000000e+00, float* %9, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sitofp i32 %55 to float
  %57 = load float, float* %9, align 4
  %58 = fmul float %56, %57
  %59 = load float, float* %10, align 4
  %60 = fadd float %59, %58
  store float %60, float* %10, align 4
  br label %177

61:                                               ; preds = %43
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %62, 90
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load i32, i32* %7, align 4
  %66 = icmp sge i32 %65, 85
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  store float 0x400D9999A0000000, float* %9, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sitofp i32 %68 to float
  %70 = load float, float* %9, align 4
  %71 = fmul float %69, %70
  %72 = load float, float* %10, align 4
  %73 = fadd float %72, %71
  store float %73, float* %10, align 4
  br label %177

74:                                               ; preds = %64, %61
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %75, 85
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load i32, i32* %7, align 4
  %79 = icmp sge i32 %78, 82
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  store float 0x400A666660000000, float* %9, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sitofp i32 %81 to float
  %83 = load float, float* %9, align 4
  %84 = fmul float %82, %83
  %85 = load float, float* %10, align 4
  %86 = fadd float %85, %84
  store float %86, float* %10, align 4
  br label %177

87:                                               ; preds = %77, %74
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %88, 82
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = icmp sge i32 %91, 78
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  store float 3.000000e+00, float* %9, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sitofp i32 %94 to float
  %96 = load float, float* %9, align 4
  %97 = fmul float %95, %96
  %98 = load float, float* %10, align 4
  %99 = fadd float %98, %97
  store float %99, float* %10, align 4
  br label %177

100:                                              ; preds = %90, %87
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %101, 78
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = load i32, i32* %7, align 4
  %105 = icmp sge i32 %104, 75
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  store float 0x40059999A0000000, float* %9, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sitofp i32 %107 to float
  %109 = load float, float* %9, align 4
  %110 = fmul float %108, %109
  %111 = load float, float* %10, align 4
  %112 = fadd float %111, %110
  store float %112, float* %10, align 4
  br label %177

113:                                              ; preds = %103, %100
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %114, 75
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = load i32, i32* %7, align 4
  %118 = icmp sge i32 %117, 72
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  store float 0x4002666660000000, float* %9, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sitofp i32 %120 to float
  %122 = load float, float* %9, align 4
  %123 = fmul float %121, %122
  %124 = load float, float* %10, align 4
  %125 = fadd float %124, %123
  store float %125, float* %10, align 4
  br label %177

126:                                              ; preds = %116, %113
  %127 = load i32, i32* %7, align 4
  %128 = icmp slt i32 %127, 72
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = load i32, i32* %7, align 4
  %131 = icmp sge i32 %130, 68
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  store float 2.000000e+00, float* %9, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sitofp i32 %133 to float
  %135 = load float, float* %9, align 4
  %136 = fmul float %134, %135
  %137 = load float, float* %10, align 4
  %138 = fadd float %137, %136
  store float %138, float* %10, align 4
  br label %177

139:                                              ; preds = %129, %126
  %140 = load i32, i32* %7, align 4
  %141 = icmp slt i32 %140, 68
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = load i32, i32* %7, align 4
  %144 = icmp sge i32 %143, 64
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  store float 1.500000e+00, float* %9, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sitofp i32 %146 to float
  %148 = load float, float* %9, align 4
  %149 = fmul float %147, %148
  %150 = load float, float* %10, align 4
  %151 = fadd float %150, %149
  store float %151, float* %10, align 4
  br label %177

152:                                              ; preds = %142, %139
  %153 = load i32, i32* %7, align 4
  %154 = icmp slt i32 %153, 64
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = load i32, i32* %7, align 4
  %157 = icmp sge i32 %156, 60
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  store float 1.000000e+00, float* %9, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sitofp i32 %159 to float
  %161 = load float, float* %9, align 4
  %162 = fmul float %160, %161
  %163 = load float, float* %10, align 4
  %164 = fadd float %163, %162
  store float %164, float* %10, align 4
  br label %177

165:                                              ; preds = %155, %152
  %166 = load float, float* %10, align 4
  %167 = fadd float %166, 0.000000e+00
  store float %167, float* %10, align 4
  br label %168

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %158, %145, %132, %119, %106, %93, %80, %67, %54
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  br label %39

180:                                              ; preds = %39
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %181

181:                                              ; preds = %192, %180
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %5, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %195

185:                                              ; preds = %181
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, i32* %8, align 4
  br label %192

192:                                              ; preds = %185
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  br label %181

195:                                              ; preds = %181
  %196 = load float, float* %10, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sitofp i32 %197 to float
  %199 = fdiv float %196, %198
  store float %199, float* %11, align 4
  %200 = load float, float* %11, align 4
  %201 = fpext float %200 to double
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %201)
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
