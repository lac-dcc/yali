; ModuleID = '102/942.c'
source_filename = "102/942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x [9 x i8]], align 16
  %3 = alloca [45 x double], align 16
  %4 = alloca [45 x double], align 16
  %5 = alloca [45 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [45 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 360, i1 false)
  %15 = bitcast [45 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 360, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %17

17:                                               ; preds = %30, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [45 x [9 x i8]], [45 x [9 x i8]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [9 x i8], [9 x i8]* %24, i64 0, i64 0
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %25, double* %28)
  br label %30

30:                                               ; preds = %21
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  br label %17

33:                                               ; preds = %17
  store i32 0, i32* %8, align 4
  br label %34

34:                                               ; preds = %77, %33
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %80

38:                                               ; preds = %34
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [45 x [9 x i8]], [45 x [9 x i8]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [9 x i8], [9 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 109
  br i1 %45, label %46, label %57

46:                                               ; preds = %38
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %53
  store double %50, double* %54, align 8
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  br label %57

57:                                               ; preds = %46, %38
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [45 x [9 x i8]], [45 x [9 x i8]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [9 x i8], [9 x i8]* %60, i64 0, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 102
  br i1 %64, label %65, label %76

65:                                               ; preds = %57
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %72
  store double %69, double* %73, align 8
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  br label %76

76:                                               ; preds = %65, %57
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  br label %34

80:                                               ; preds = %34
  store i32 1, i32* %11, align 4
  br label %81

81:                                               ; preds = %126, %80
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %12, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %129

85:                                               ; preds = %81
  store i32 0, i32* %9, align 4
  br label %86

86:                                               ; preds = %122, %85
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %125

92:                                               ; preds = %86
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fcmp ogt double %96, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %92
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  store double %107, double* %6, align 8
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %114
  store double %112, double* %115, align 8
  %116 = load double, double* %6, align 8
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %119
  store double %116, double* %120, align 8
  br label %121

121:                                              ; preds = %103, %92
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  br label %86

125:                                              ; preds = %86
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  br label %81

129:                                              ; preds = %81
  store i32 1, i32* %11, align 4
  br label %130

130:                                              ; preds = %175, %129
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %13, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %178

134:                                              ; preds = %130
  store i32 0, i32* %10, align 4
  br label %135

135:                                              ; preds = %171, %134
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %174

141:                                              ; preds = %135
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fcmp ogt double %145, %150
  br i1 %151, label %152, label %170

152:                                              ; preds = %141
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  store double %156, double* %6, align 8
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %163
  store double %161, double* %164, align 8
  %165 = load double, double* %6, align 8
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %168
  store double %165, double* %169, align 8
  br label %170

170:                                              ; preds = %152, %141
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  br label %135

174:                                              ; preds = %135
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %11, align 4
  br label %130

178:                                              ; preds = %130
  store i32 0, i32* %9, align 4
  br label %179

179:                                              ; preds = %189, %178
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %12, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %179
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %187)
  br label %189

189:                                              ; preds = %183
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %9, align 4
  br label %179

192:                                              ; preds = %179
  %193 = load i32, i32* %13, align 4
  %194 = sub nsw i32 %193, 1
  store i32 %194, i32* %10, align 4
  br label %195

195:                                              ; preds = %204, %192
  %196 = load i32, i32* %10, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %207

198:                                              ; preds = %195
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %202)
  br label %204

204:                                              ; preds = %198
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %10, align 4
  br label %195

207:                                              ; preds = %195
  %208 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 0
  %209 = load double, double* %208, align 16
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %209)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
