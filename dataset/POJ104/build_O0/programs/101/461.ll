; ModuleID = '102/461.c'
source_filename = "102/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.std = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.std], align 16
  %3 = alloca i32, align 4
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %15

15:                                               ; preds = %69, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %72

19:                                               ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.std, %struct.std* %22, i32 0, i32 0
  %24 = getelementptr inbounds [7 x i8], [7 x i8]* %23, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %24)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.std, %struct.std* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %29)
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.std, %struct.std* %33, i32 0, i32 0
  %35 = getelementptr inbounds [7 x i8], [7 x i8]* %34, i64 0, i64 0
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %19
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.std, %struct.std* %41, i32 0, i32 1
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %45
  store double %43, double* %46, align 8
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  br label %49

49:                                               ; preds = %38, %19
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.std, %struct.std* %52, i32 0, i32 0
  %54 = getelementptr inbounds [7 x i8], [7 x i8]* %53, i64 0, i64 0
  %55 = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %49
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.std, %struct.std* %60, i32 0, i32 1
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %64
  store double %62, double* %65, align 8
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  br label %68

68:                                               ; preds = %57, %49
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  br label %15

72:                                               ; preds = %15
  store i32 1, i32* %9, align 4
  br label %73

73:                                               ; preds = %118, %72
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %121

77:                                               ; preds = %73
  store i32 0, i32* %10, align 4
  br label %78

78:                                               ; preds = %114, %77
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %117

84:                                               ; preds = %78
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fcmp ogt double %88, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %84
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  store double %99, double* %11, align 8
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %106
  store double %104, double* %107, align 8
  %108 = load double, double* %11, align 8
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %111
  store double %108, double* %112, align 8
  br label %113

113:                                              ; preds = %95, %84
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  br label %78

117:                                              ; preds = %78
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  br label %73

121:                                              ; preds = %73
  store i32 1, i32* %9, align 4
  br label %122

122:                                              ; preds = %167, %121
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %170

126:                                              ; preds = %122
  store i32 0, i32* %10, align 4
  br label %127

127:                                              ; preds = %163, %126
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %166

133:                                              ; preds = %127
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp olt double %137, %142
  br i1 %143, label %144, label %162

144:                                              ; preds = %133
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  store double %148, double* %11, align 8
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %155
  store double %153, double* %156, align 8
  %157 = load double, double* %11, align 8
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %160
  store double %157, double* %161, align 8
  br label %162

162:                                              ; preds = %144, %133
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %10, align 4
  br label %127

166:                                              ; preds = %127
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  br label %122

170:                                              ; preds = %122
  store i32 0, i32* %12, align 4
  br label %171

171:                                              ; preds = %181, %170
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %171
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %179)
  br label %181

181:                                              ; preds = %175
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %12, align 4
  br label %171

184:                                              ; preds = %171
  store i32 0, i32* %13, align 4
  br label %185

185:                                              ; preds = %196, %184
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %185
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %194)
  br label %196

196:                                              ; preds = %190
  %197 = load i32, i32* %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %13, align 4
  br label %185

199:                                              ; preds = %185
  %200 = load i32, i32* %8, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %204)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
