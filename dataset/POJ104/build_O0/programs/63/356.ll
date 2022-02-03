; ModuleID = '64/356.c'
source_filename = "64/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x double]], align 16
  %8 = alloca double, align 8
  %9 = alloca [100 x [3 x double]], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %1, align 4
  br label %11

11:                                               ; preds = %29, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 0, i64 1
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 0, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %19, double* %23, double* %27)
  br label %29

29:                                               ; preds = %15
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  br label %11

32:                                               ; preds = %11
  store i32 0, i32* %1, align 4
  br label %33

33:                                               ; preds = %127, %32
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %130

37:                                               ; preds = %33
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %40

40:                                               ; preds = %123, %37
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %126

44:                                               ; preds = %40
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %46
  %48 = getelementptr inbounds [3 x double], [3 x double]* %47, i64 0, i64 0
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x double], [3 x double]* %52, i64 0, i64 0
  %54 = load double, double* %53, align 8
  %55 = fsub double %49, %54
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x double], [3 x double]* %58, i64 0, i64 0
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x double], [3 x double]* %63, i64 0, i64 0
  %65 = load double, double* %64, align 8
  %66 = fsub double %60, %65
  %67 = fmul double %55, %66
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x double], [3 x double]* %70, i64 0, i64 1
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x double], [3 x double]* %75, i64 0, i64 1
  %77 = load double, double* %76, align 8
  %78 = fsub double %72, %77
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %80
  %82 = getelementptr inbounds [3 x double], [3 x double]* %81, i64 0, i64 1
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x double], [3 x double]* %86, i64 0, i64 1
  %88 = load double, double* %87, align 8
  %89 = fsub double %83, %88
  %90 = fmul double %78, %89
  %91 = fadd double %67, %90
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x double], [3 x double]* %94, i64 0, i64 2
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x double], [3 x double]* %99, i64 0, i64 2
  %101 = load double, double* %100, align 8
  %102 = fsub double %96, %101
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x double], [3 x double]* %105, i64 0, i64 2
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x double], [3 x double]* %110, i64 0, i64 2
  %112 = load double, double* %111, align 8
  %113 = fsub double %107, %112
  %114 = fmul double %102, %113
  %115 = fadd double %91, %114
  %116 = call double @sqrt(double %115) #3
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %118
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %119, i64 0, i64 %121
  store double %116, double* %122, align 8
  br label %123

123:                                              ; preds = %44
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  br label %40

126:                                              ; preds = %40
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %1, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %1, align 4
  br label %33

130:                                              ; preds = %33
  store i32 0, i32* %3, align 4
  br label %131

131:                                              ; preds = %218, %130
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  %136 = mul nsw i32 %133, %135
  %137 = sdiv i32 %136, 2
  %138 = icmp slt i32 %132, %137
  br i1 %138, label %139, label %221

139:                                              ; preds = %131
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %1, align 4
  br label %140

140:                                              ; preds = %176, %139
  %141 = load i32, i32* %1, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %179

144:                                              ; preds = %140
  %145 = load i32, i32* %1, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  br label %147

147:                                              ; preds = %172, %144
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %175

151:                                              ; preds = %147
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %153
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x double], [100 x double]* %154, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load double, double* %8, align 8
  %160 = fcmp ogt double %158, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %151
  %162 = load i32, i32* %1, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %163
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %164, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  store double %168, double* %8, align 8
  %169 = load i32, i32* %1, align 4
  store i32 %169, i32* %4, align 4
  %170 = load i32, i32* %2, align 4
  store i32 %170, i32* %5, align 4
  br label %171

171:                                              ; preds = %161, %151
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  br label %147

175:                                              ; preds = %147
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %1, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %1, align 4
  br label %140

179:                                              ; preds = %140
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x double], [3 x double]* %182, i64 0, i64 0
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x double], [3 x double]* %187, i64 0, i64 1
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x double], [3 x double]* %192, i64 0, i64 2
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x double], [3 x double]* %197, i64 0, i64 0
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %201
  %203 = getelementptr inbounds [3 x double], [3 x double]* %202, i64 0, i64 1
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %206
  %208 = getelementptr inbounds [3 x double], [3 x double]* %207, i64 0, i64 2
  %209 = load double, double* %208, align 8
  %210 = load double, double* %8, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %184, double %189, double %194, double %199, double %204, double %209, double %210)
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x double], [100 x double]* %214, i64 0, i64 %216
  store double 0.000000e+00, double* %217, align 8
  br label %218

218:                                              ; preds = %179
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  br label %131

221:                                              ; preds = %131
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
