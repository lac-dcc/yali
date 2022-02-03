; ModuleID = '83/1584.c'
source_filename = "83/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 1, i32* %3, align 4
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %20
  %22 = load float, float* %21, align 4
  %23 = load float, float* %6, align 4
  %24 = fadd float %23, %22
  store float %24, float* %6, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %10

28:                                               ; preds = %10
  store i32 1, i32* %3, align 4
  br label %29

29:                                               ; preds = %204, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %207

33:                                               ; preds = %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 90, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %38, 100
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = fpext float %44 to double
  %46 = fmul double %45, 4.000000e+00
  %47 = load float, float* %7, align 4
  %48 = fpext float %47 to double
  %49 = fadd double %48, %46
  %50 = fptrunc double %49 to float
  store float %50, float* %7, align 4
  br label %203

51:                                               ; preds = %37, %33
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 85, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 %55, 89
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fpext float %61 to double
  %63 = fmul double %62, 3.700000e+00
  %64 = load float, float* %7, align 4
  %65 = fpext float %64 to double
  %66 = fadd double %65, %63
  %67 = fptrunc double %66 to float
  store float %67, float* %7, align 4
  br label %202

68:                                               ; preds = %54, %51
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 82, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = icmp sle i32 %72, 84
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fpext float %78 to double
  %80 = fmul double %79, 3.300000e+00
  %81 = load float, float* %7, align 4
  %82 = fpext float %81 to double
  %83 = fadd double %82, %80
  %84 = fptrunc double %83 to float
  store float %84, float* %7, align 4
  br label %201

85:                                               ; preds = %71, %68
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 78, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %89, 81
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fpext float %95 to double
  %97 = fmul double %96, 3.000000e+00
  %98 = load float, float* %7, align 4
  %99 = fpext float %98 to double
  %100 = fadd double %99, %97
  %101 = fptrunc double %100 to float
  store float %101, float* %7, align 4
  br label %200

102:                                              ; preds = %88, %85
  %103 = load i32, i32* %4, align 4
  %104 = icmp sle i32 75, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = icmp sle i32 %106, 77
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fpext float %112 to double
  %114 = fmul double %113, 2.700000e+00
  %115 = load float, float* %7, align 4
  %116 = fpext float %115 to double
  %117 = fadd double %116, %114
  %118 = fptrunc double %117 to float
  store float %118, float* %7, align 4
  br label %199

119:                                              ; preds = %105, %102
  %120 = load i32, i32* %4, align 4
  %121 = icmp sle i32 72, %120
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  %123 = load i32, i32* %4, align 4
  %124 = icmp sle i32 %123, 74
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fpext float %129 to double
  %131 = fmul double %130, 2.300000e+00
  %132 = load float, float* %7, align 4
  %133 = fpext float %132 to double
  %134 = fadd double %133, %131
  %135 = fptrunc double %134 to float
  store float %135, float* %7, align 4
  br label %198

136:                                              ; preds = %122, %119
  %137 = load i32, i32* %4, align 4
  %138 = icmp sle i32 68, %137
  br i1 %138, label %139, label %153

139:                                              ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = icmp sle i32 %140, 71
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fpext float %146 to double
  %148 = fmul double %147, 2.000000e+00
  %149 = load float, float* %7, align 4
  %150 = fpext float %149 to double
  %151 = fadd double %150, %148
  %152 = fptrunc double %151 to float
  store float %152, float* %7, align 4
  br label %197

153:                                              ; preds = %139, %136
  %154 = load i32, i32* %4, align 4
  %155 = icmp sle i32 64, %154
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  %157 = load i32, i32* %4, align 4
  %158 = icmp sle i32 %157, 67
  br i1 %158, label %159, label %170

159:                                              ; preds = %156
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fpext float %163 to double
  %165 = fmul double %164, 1.500000e+00
  %166 = load float, float* %7, align 4
  %167 = fpext float %166 to double
  %168 = fadd double %167, %165
  %169 = fptrunc double %168 to float
  store float %169, float* %7, align 4
  br label %196

170:                                              ; preds = %156, %153
  %171 = load i32, i32* %4, align 4
  %172 = icmp sle i32 60, %171
  br i1 %172, label %173, label %187

173:                                              ; preds = %170
  %174 = load i32, i32* %4, align 4
  %175 = icmp sle i32 %174, 63
  br i1 %175, label %176, label %187

176:                                              ; preds = %173
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = fpext float %180 to double
  %182 = fmul double %181, 1.000000e+00
  %183 = load float, float* %7, align 4
  %184 = fpext float %183 to double
  %185 = fadd double %184, %182
  %186 = fptrunc double %185 to float
  store float %186, float* %7, align 4
  br label %195

187:                                              ; preds = %173, %170
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = fmul float %191, 0.000000e+00
  %193 = load float, float* %7, align 4
  %194 = fadd float %193, %192
  store float %194, float* %7, align 4
  br label %195

195:                                              ; preds = %187, %176
  br label %196

196:                                              ; preds = %195, %159
  br label %197

197:                                              ; preds = %196, %142
  br label %198

198:                                              ; preds = %197, %125
  br label %199

199:                                              ; preds = %198, %108
  br label %200

200:                                              ; preds = %199, %91
  br label %201

201:                                              ; preds = %200, %74
  br label %202

202:                                              ; preds = %201, %57
  br label %203

203:                                              ; preds = %202, %40
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  br label %29

207:                                              ; preds = %29
  %208 = load float, float* %7, align 4
  %209 = load float, float* %6, align 4
  %210 = fdiv float %208, %209
  store float %210, float* %8, align 4
  %211 = load float, float* %8, align 4
  %212 = fpext float %211 to double
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %212)
  %214 = load i32, i32* %1, align 4
  ret i32 %214
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
