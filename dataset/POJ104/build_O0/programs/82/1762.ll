; ModuleID = '83/1762.c'
source_filename = "83/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [2 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %32, %0
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  store i32 0, i32* %8, align 4
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  br label %16

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  br label %12

35:                                               ; preds = %12
  store i32 0, i32* %9, align 4
  br label %36

36:                                               ; preds = %235, %35
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %238

40:                                               ; preds = %36
  %41 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 90
  br i1 %46, label %47, label %58

47:                                               ; preds = %40
  %48 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 100
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %56
  store double 4.000000e+00, double* %57, align 8
  br label %214

58:                                               ; preds = %47, %40
  %59 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 85
  br i1 %64, label %65, label %76

65:                                               ; preds = %58
  %66 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 89
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %74
  store double 3.700000e+00, double* %75, align 8
  br label %213

76:                                               ; preds = %65, %58
  %77 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 82
  br i1 %82, label %83, label %94

83:                                               ; preds = %76
  %84 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %88, 84
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %92
  store double 3.300000e+00, double* %93, align 8
  br label %212

94:                                               ; preds = %83, %76
  %95 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 78
  br i1 %100, label %101, label %112

101:                                              ; preds = %94
  %102 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %106, 81
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %110
  store double 3.000000e+00, double* %111, align 8
  br label %211

112:                                              ; preds = %101, %94
  %113 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %117, 75
  br i1 %118, label %119, label %130

119:                                              ; preds = %112
  %120 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %124, 77
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %128
  store double 2.700000e+00, double* %129, align 8
  br label %210

130:                                              ; preds = %119, %112
  %131 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %135, 72
  br i1 %136, label %137, label %148

137:                                              ; preds = %130
  %138 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %142, 74
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %146
  store double 2.300000e+00, double* %147, align 8
  br label %209

148:                                              ; preds = %137, %130
  %149 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %153, 68
  br i1 %154, label %155, label %166

155:                                              ; preds = %148
  %156 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %160, 71
  br i1 %161, label %162, label %166

162:                                              ; preds = %155
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %164
  store double 2.000000e+00, double* %165, align 8
  br label %208

166:                                              ; preds = %155, %148
  %167 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %171, 64
  br i1 %172, label %173, label %184

173:                                              ; preds = %166
  %174 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %178, 67
  br i1 %179, label %180, label %184

180:                                              ; preds = %173
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %182
  store double 1.500000e+00, double* %183, align 8
  br label %207

184:                                              ; preds = %173, %166
  %185 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %189, 60
  br i1 %190, label %191, label %202

191:                                              ; preds = %184
  %192 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %196, 63
  br i1 %197, label %198, label %202

198:                                              ; preds = %191
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %200
  store double 1.000000e+00, double* %201, align 8
  br label %206

202:                                              ; preds = %191, %184
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %204
  store double 0.000000e+00, double* %205, align 8
  br label %206

206:                                              ; preds = %202, %198
  br label %207

207:                                              ; preds = %206, %180
  br label %208

208:                                              ; preds = %207, %162
  br label %209

209:                                              ; preds = %208, %144
  br label %210

210:                                              ; preds = %209, %126
  br label %211

211:                                              ; preds = %210, %108
  br label %212

212:                                              ; preds = %211, %90
  br label %213

213:                                              ; preds = %212, %72
  br label %214

214:                                              ; preds = %213, %54
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 0
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sitofp i32 %223 to double
  %225 = fmul double %218, %224
  %226 = load double, double* %5, align 8
  %227 = fadd double %226, %225
  store double %227, double* %5, align 8
  %228 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 0
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, %232
  store i32 %234, i32* %4, align 4
  br label %235

235:                                              ; preds = %214
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %9, align 4
  br label %36

238:                                              ; preds = %36
  %239 = load double, double* %5, align 8
  %240 = load i32, i32* %4, align 4
  %241 = sitofp i32 %240 to double
  %242 = fdiv double %239, %241
  store double %242, double* %10, align 8
  %243 = load double, double* %10, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %243)
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
