; ModuleID = '83/2371.c'
source_filename = "83/2371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x [10 x i32]], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %10

10:                                               ; preds = %20, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  br label %10

23:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %24

24:                                               ; preds = %34, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32)
  br label %34

34:                                               ; preds = %28
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %24

37:                                               ; preds = %24
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %1, align 4
  br label %38

38:                                               ; preds = %207, %37
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %210

42:                                               ; preds = %38
  %43 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 90
  br i1 %48, label %49, label %58

49:                                               ; preds = %42
  %50 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, 4.000000e+00
  %57 = fptrunc double %56 to float
  store float %57, float* %5, align 4
  br label %195

58:                                               ; preds = %42
  %59 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 85
  br i1 %64, label %65, label %74

65:                                               ; preds = %58
  %66 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, 3.700000e+00
  %73 = fptrunc double %72 to float
  store float %73, float* %5, align 4
  br label %194

74:                                               ; preds = %58
  %75 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 82
  br i1 %80, label %81, label %90

81:                                               ; preds = %74
  %82 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, 3.300000e+00
  %89 = fptrunc double %88 to float
  store float %89, float* %5, align 4
  br label %193

90:                                               ; preds = %74
  %91 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 78
  br i1 %96, label %97, label %106

97:                                               ; preds = %90
  %98 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sitofp i32 %102 to double
  %104 = fmul double %103, 3.000000e+00
  %105 = fptrunc double %104 to float
  store float %105, float* %5, align 4
  br label %192

106:                                              ; preds = %90
  %107 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 75
  br i1 %112, label %113, label %122

113:                                              ; preds = %106
  %114 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to double
  %120 = fmul double %119, 2.700000e+00
  %121 = fptrunc double %120 to float
  store float %121, float* %5, align 4
  br label %191

122:                                              ; preds = %106
  %123 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %127, 72
  br i1 %128, label %129, label %138

129:                                              ; preds = %122
  %130 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to double
  %136 = fmul double %135, 2.300000e+00
  %137 = fptrunc double %136 to float
  store float %137, float* %5, align 4
  br label %190

138:                                              ; preds = %122
  %139 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 68
  br i1 %144, label %145, label %154

145:                                              ; preds = %138
  %146 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sitofp i32 %150 to double
  %152 = fmul double %151, 2.000000e+00
  %153 = fptrunc double %152 to float
  store float %153, float* %5, align 4
  br label %189

154:                                              ; preds = %138
  %155 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 64
  br i1 %160, label %161, label %170

161:                                              ; preds = %154
  %162 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sitofp i32 %166 to double
  %168 = fmul double %167, 1.500000e+00
  %169 = fptrunc double %168 to float
  store float %169, float* %5, align 4
  br label %188

170:                                              ; preds = %154
  %171 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %172 = load i32, i32* %1, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %175, 60
  br i1 %176, label %177, label %186

177:                                              ; preds = %170
  %178 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %179 = load i32, i32* %1, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sitofp i32 %182 to double
  %184 = fmul double %183, 1.000000e+00
  %185 = fptrunc double %184 to float
  store float %185, float* %5, align 4
  br label %187

186:                                              ; preds = %170
  store float 0.000000e+00, float* %5, align 4
  br label %187

187:                                              ; preds = %186, %177
  br label %188

188:                                              ; preds = %187, %161
  br label %189

189:                                              ; preds = %188, %145
  br label %190

190:                                              ; preds = %189, %129
  br label %191

191:                                              ; preds = %190, %113
  br label %192

192:                                              ; preds = %191, %97
  br label %193

193:                                              ; preds = %192, %81
  br label %194

194:                                              ; preds = %193, %65
  br label %195

195:                                              ; preds = %194, %49
  %196 = load float, float* %7, align 4
  %197 = load float, float* %5, align 4
  %198 = fadd float %196, %197
  store float %198, float* %7, align 4
  %199 = load float, float* %6, align 4
  %200 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %201 = load i32, i32* %1, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sitofp i32 %204 to float
  %206 = fadd float %199, %205
  store float %206, float* %6, align 4
  br label %207

207:                                              ; preds = %195
  %208 = load i32, i32* %1, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %1, align 4
  br label %38

210:                                              ; preds = %38
  %211 = load float, float* %7, align 4
  %212 = load float, float* %6, align 4
  %213 = fdiv float %211, %212
  store float %213, float* %8, align 4
  %214 = load float, float* %8, align 4
  %215 = fpext float %214 to double
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %215)
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
