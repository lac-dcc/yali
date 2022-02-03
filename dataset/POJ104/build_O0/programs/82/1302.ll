; ModuleID = '83/1302.c'
source_filename = "83/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [2 x [11 x i32]], align 16
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %19, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %8

22:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %195, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %198

28:                                               ; preds = %23
  %29 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32)
  %34 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 90
  br i1 %39, label %40, label %50

40:                                               ; preds = %28
  %41 = load double, double* %4, align 8
  %42 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = fmul double 4.000000e+00, %47
  %49 = fadd double %41, %48
  store double %49, double* %4, align 8
  br label %194

50:                                               ; preds = %28
  %51 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 85
  br i1 %56, label %57, label %67

57:                                               ; preds = %50
  %58 = load double, double* %4, align 8
  %59 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double 3.700000e+00, %64
  %66 = fadd double %58, %65
  store double %66, double* %4, align 8
  br label %193

67:                                               ; preds = %50
  %68 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 82
  br i1 %73, label %74, label %84

74:                                               ; preds = %67
  %75 = load double, double* %4, align 8
  %76 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = fmul double 3.300000e+00, %81
  %83 = fadd double %75, %82
  store double %83, double* %4, align 8
  br label %192

84:                                               ; preds = %67
  %85 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 78
  br i1 %90, label %91, label %101

91:                                               ; preds = %84
  %92 = load double, double* %4, align 8
  %93 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = fmul double 3.000000e+00, %98
  %100 = fadd double %92, %99
  store double %100, double* %4, align 8
  br label %191

101:                                              ; preds = %84
  %102 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 75
  br i1 %107, label %108, label %118

108:                                              ; preds = %101
  %109 = load double, double* %4, align 8
  %110 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sitofp i32 %114 to double
  %116 = fmul double 2.700000e+00, %115
  %117 = fadd double %109, %116
  store double %117, double* %4, align 8
  br label %190

118:                                              ; preds = %101
  %119 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i32], [11 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 72
  br i1 %124, label %125, label %135

125:                                              ; preds = %118
  %126 = load double, double* %4, align 8
  %127 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to double
  %133 = fmul double 2.300000e+00, %132
  %134 = fadd double %126, %133
  store double %134, double* %4, align 8
  br label %189

135:                                              ; preds = %118
  %136 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x i32], [11 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 68
  br i1 %141, label %142, label %152

142:                                              ; preds = %135
  %143 = load double, double* %4, align 8
  %144 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i32], [11 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sitofp i32 %148 to double
  %150 = fmul double 2.000000e+00, %149
  %151 = fadd double %143, %150
  store double %151, double* %4, align 8
  br label %188

152:                                              ; preds = %135
  %153 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i32], [11 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 64
  br i1 %158, label %159, label %169

159:                                              ; preds = %152
  %160 = load double, double* %4, align 8
  %161 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x i32], [11 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sitofp i32 %165 to double
  %167 = fmul double 1.500000e+00, %166
  %168 = fadd double %160, %167
  store double %168, double* %4, align 8
  br label %187

169:                                              ; preds = %152
  %170 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i32], [11 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %174, 60
  br i1 %175, label %176, label %186

176:                                              ; preds = %169
  %177 = load double, double* %4, align 8
  %178 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x i32], [11 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sitofp i32 %182 to double
  %184 = fmul double 1.000000e+00, %183
  %185 = fadd double %177, %184
  store double %185, double* %4, align 8
  br label %186

186:                                              ; preds = %176, %169
  br label %187

187:                                              ; preds = %186, %159
  br label %188

188:                                              ; preds = %187, %142
  br label %189

189:                                              ; preds = %188, %125
  br label %190

190:                                              ; preds = %189, %108
  br label %191

191:                                              ; preds = %190, %91
  br label %192

192:                                              ; preds = %191, %74
  br label %193

193:                                              ; preds = %192, %57
  br label %194

194:                                              ; preds = %193, %40
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  br label %23

198:                                              ; preds = %23
  store i32 0, i32* %3, align 4
  br label %199

199:                                              ; preds = %213, %198
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %1, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp sle i32 %200, %202
  br i1 %203, label %204, label %216

204:                                              ; preds = %199
  %205 = load double, double* %5, align 8
  %206 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x i32], [11 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sitofp i32 %210 to double
  %212 = fadd double %205, %211
  store double %212, double* %5, align 8
  br label %213

213:                                              ; preds = %204
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  br label %199

216:                                              ; preds = %199
  %217 = load double, double* %4, align 8
  %218 = load double, double* %5, align 8
  %219 = fdiv double %217, %218
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %219)
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
