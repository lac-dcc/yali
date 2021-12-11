; ModuleID = '21/1463.c'
source_filename = "21/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [300 x float], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %8, align 4
  br label %13

13:                                               ; preds = %28, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, %25
  store i32 %27, i32* %3, align 4
  br label %28

28:                                               ; preds = %17
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  br label %13

31:                                               ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = uitofp i32 %32 to double
  %34 = load i32, i32* %1, align 4
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %33, %35
  %37 = fptrunc double %36 to float
  store float %37, float* %6, align 4
  store i32 0, i32* %8, align 4
  br label %38

38:                                               ; preds = %78, %31
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %81

42:                                               ; preds = %38
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = uitofp i32 %46 to double
  %48 = load float, float* %6, align 4
  %49 = fpext float %48 to double
  %50 = fcmp oge double %47, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %42
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = uitofp i32 %55 to double
  %57 = load float, float* %6, align 4
  %58 = fpext float %57 to double
  %59 = fsub double %56, %58
  %60 = fptrunc double %59 to float
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %62
  store float %60, float* %63, align 4
  br label %77

64:                                               ; preds = %42
  %65 = load float, float* %6, align 4
  %66 = fpext float %65 to double
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = uitofp i32 %70 to double
  %72 = fsub double %66, %71
  %73 = fptrunc double %72 to float
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %75
  store float %73, float* %76, align 4
  br label %77

77:                                               ; preds = %64, %51
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  br label %38

81:                                               ; preds = %38
  %82 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 0
  %83 = load float, float* %82, align 16
  store float %83, float* %7, align 4
  store i32 1, i32* %8, align 4
  br label %84

84:                                               ; preds = %101, %81
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %1, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %84
  %89 = load float, float* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fcmp ole float %89, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  store float %99, float* %7, align 4
  br label %100

100:                                              ; preds = %95, %88
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  br label %84

104:                                              ; preds = %84
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %105

105:                                              ; preds = %127, %104
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %1, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %130

109:                                              ; preds = %105
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = load float, float* %7, align 4
  %115 = fcmp oeq float %113, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %109
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  br label %126

126:                                              ; preds = %116, %109
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  br label %105

130:                                              ; preds = %105
  %131 = load i32, i32* %9, align 4
  store i32 %131, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %132

132:                                              ; preds = %175, %130
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %178

137:                                              ; preds = %132
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  br label %140

140:                                              ; preds = %171, %137
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %174

144:                                              ; preds = %140
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %148, %152
  br i1 %153, label %154, label %170

154:                                              ; preds = %144
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %11, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  br label %170

170:                                              ; preds = %154, %144
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  br label %140

174:                                              ; preds = %140
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  br label %132

178:                                              ; preds = %132
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %180)
  store i32 1, i32* %8, align 4
  br label %182

182:                                              ; preds = %192, %178
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %10, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %182
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  br label %192

192:                                              ; preds = %186
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  br label %182

195:                                              ; preds = %182
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
