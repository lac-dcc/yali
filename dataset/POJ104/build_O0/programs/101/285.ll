; ModuleID = '102/285.c'
source_filename = "102/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

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
  %9 = alloca double, align 8
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x double], align 16
  %12 = alloca [40 x double], align 16
  %13 = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %28, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %13, i64 0, i64 %21
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 0, i64 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %23, double* %26)
  br label %28

28:                                               ; preds = %19
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %15

31:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  br label %32

32:                                               ; preds = %65, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %68

36:                                               ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %13, i64 0, i64 %38
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i64 0, i64 0
  %41 = load i8, i8* %40, align 2
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 109
  br i1 %43, label %44, label %54

44:                                               ; preds = %36
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %50
  store double %48, double* %51, align 8
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  br label %64

54:                                               ; preds = %36
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %60
  store double %58, double* %61, align 8
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %64

64:                                               ; preds = %54, %44
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  br label %32

68:                                               ; preds = %32
  store i32 0, i32* %2, align 4
  br label %69

69:                                               ; preds = %116, %68
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %119

74:                                               ; preds = %69
  store i32 1, i32* %3, align 4
  br label %75

75:                                               ; preds = %112, %74
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %115

82:                                               ; preds = %75
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fcmp olt double %86, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %82
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  store double %97, double* %9, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %104
  store double %102, double* %105, align 8
  %106 = load double, double* %9, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %109
  store double %106, double* %110, align 8
  br label %111

111:                                              ; preds = %93, %82
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  br label %75

115:                                              ; preds = %75
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  br label %69

119:                                              ; preds = %69
  store i32 0, i32* %2, align 4
  br label %120

120:                                              ; preds = %167, %119
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %170

125:                                              ; preds = %120
  store i32 1, i32* %3, align 4
  br label %126

126:                                              ; preds = %163, %125
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %166

133:                                              ; preds = %126
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp ogt double %137, %142
  br i1 %143, label %144, label %162

144:                                              ; preds = %133
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  store double %148, double* %9, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %155
  store double %153, double* %156, align 8
  %157 = load double, double* %9, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %160
  store double %157, double* %161, align 8
  br label %162

162:                                              ; preds = %144, %133
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  br label %126

166:                                              ; preds = %126
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  br label %120

170:                                              ; preds = %120
  %171 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 1
  %172 = load double, double* %171, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %172)
  store i32 2, i32* %2, align 4
  br label %174

174:                                              ; preds = %184, %170
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %187

178:                                              ; preds = %174
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %182)
  br label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  br label %174

187:                                              ; preds = %174
  store i32 0, i32* %2, align 4
  br label %188

188:                                              ; preds = %198, %187
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %7, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %188
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %196)
  br label %198

198:                                              ; preds = %192
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  br label %188

201:                                              ; preds = %188
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
