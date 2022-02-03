; ModuleID = '76/1756.c'
source_filename = "76/1756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10001 x i32], align 16
  %10 = alloca [10001 x i32], align 16
  %11 = alloca [10001 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %27, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %15

30:                                               ; preds = %15
  store i32 1, i32* %4, align 4
  br label %31

31:                                               ; preds = %77, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %80

36:                                               ; preds = %31
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %73, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %76

43:                                               ; preds = %37
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %43
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  br label %72

72:                                               ; preds = %54, %43
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %37

76:                                               ; preds = %37
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %31

80:                                               ; preds = %31
  store i32 1, i32* %4, align 4
  br label %81

81:                                               ; preds = %127, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  br i1 %85, label %86, label %130

86:                                               ; preds = %81
  store i32 0, i32* %3, align 4
  br label %87

87:                                               ; preds = %123, %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %126

93:                                               ; preds = %87
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %97, %102
  br i1 %103, label %104, label %122

104:                                              ; preds = %93
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %120
  store i32 %117, i32* %121, align 4
  br label %122

122:                                              ; preds = %104, %93
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %87

126:                                              ; preds = %87
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  br label %81

130:                                              ; preds = %81
  %131 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = sitofp i32 %132 to double
  store double %133, double* %13, align 8
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sitofp i32 %138 to double
  store double %139, double* %12, align 8
  %140 = load double, double* %13, align 8
  %141 = getelementptr inbounds [10001 x double], [10001 x double]* %11, i64 0, i64 0
  store double %140, double* %141, align 16
  store i32 0, i32* %8, align 4
  br label %142

142:                                              ; preds = %160, %130
  %143 = load i32, i32* %8, align 4
  %144 = sitofp i32 %143 to double
  %145 = load double, double* %12, align 8
  %146 = load double, double* %13, align 8
  %147 = fsub double %145, %146
  %148 = fmul double 2.000000e+00, %147
  %149 = fcmp olt double %144, %148
  br i1 %149, label %150, label %163

150:                                              ; preds = %142
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10001 x double], [10001 x double]* %11, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fadd double %154, 5.000000e-01
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10001 x double], [10001 x double]* %11, i64 0, i64 %158
  store double %155, double* %159, align 8
  br label %160

160:                                              ; preds = %150
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  br label %142

163:                                              ; preds = %142
  store i32 0, i32* %8, align 4
  br label %164

164:                                              ; preds = %211, %163
  %165 = load i32, i32* %8, align 4
  %166 = sitofp i32 %165 to double
  %167 = load double, double* %12, align 8
  %168 = load double, double* %13, align 8
  %169 = fsub double %167, %168
  %170 = fmul double 2.000000e+00, %169
  %171 = fcmp olt double %166, %170
  br i1 %171, label %172, label %214

172:                                              ; preds = %164
  store i32 0, i32* %3, align 4
  br label %173

173:                                              ; preds = %202, %172
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %205

177:                                              ; preds = %173
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10001 x double], [10001 x double]* %11, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sitofp i32 %185 to double
  %187 = fcmp ole double %181, %186
  br i1 %187, label %188, label %200

188:                                              ; preds = %177
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10001 x double], [10001 x double]* %11, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sitofp i32 %196 to double
  %198 = fcmp oge double %192, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %188
  store i32 1, i32* %7, align 4
  br label %205

200:                                              ; preds = %188, %177
  store i32 0, i32* %7, align 4
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  br label %173

205:                                              ; preds = %199, %173
  %206 = load i32, i32* %7, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %214

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %8, align 4
  br label %164

214:                                              ; preds = %208, %164
  %215 = load i32, i32* %7, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %226

217:                                              ; preds = %214
  %218 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 0
  %219 = load i32, i32* %218, align 16
  %220 = load i32, i32* %2, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %219, i32 %224)
  br label %226

226:                                              ; preds = %217, %214
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
