; ModuleID = '102/552.c'
source_filename = "102/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [39 x double], align 16
  %8 = alloca [39 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %39, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %18 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %18)
  %20 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 102
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %27)
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %38

31:                                               ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %34)
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %38

38:                                               ; preds = %31, %24
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %13

42:                                               ; preds = %13
  store i32 1, i32* %3, align 4
  br label %43

43:                                               ; preds = %88, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %91

47:                                               ; preds = %43
  store i32 0, i32* %4, align 4
  br label %48

48:                                               ; preds = %84, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %87

54:                                               ; preds = %48
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fcmp oge double %58, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %54
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  store double %69, double* %9, align 8
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %76
  store double %74, double* %77, align 8
  %78 = load double, double* %9, align 8
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %81
  store double %78, double* %82, align 8
  br label %83

83:                                               ; preds = %65, %54
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %48

87:                                               ; preds = %48
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %43

91:                                               ; preds = %43
  store i32 1, i32* %3, align 4
  br label %92

92:                                               ; preds = %137, %91
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %140

96:                                               ; preds = %92
  store i32 0, i32* %4, align 4
  br label %97

97:                                               ; preds = %133, %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %136

103:                                              ; preds = %97
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fcmp oge double %107, %112
  br i1 %113, label %114, label %132

114:                                              ; preds = %103
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  store double %118, double* %10, align 8
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %125
  store double %123, double* %126, align 8
  %127 = load double, double* %10, align 8
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %130
  store double %127, double* %131, align 8
  br label %132

132:                                              ; preds = %114, %103
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  br label %97

136:                                              ; preds = %97
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  br label %92

140:                                              ; preds = %92
  store i32 0, i32* %3, align 4
  br label %141

141:                                              ; preds = %161, %140
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %164

145:                                              ; preds = %141
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %152)
  br label %160

154:                                              ; preds = %145
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %158)
  br label %160

160:                                              ; preds = %154, %148
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  br label %141

164:                                              ; preds = %141
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  br label %167

167:                                              ; preds = %176, %164
  %168 = load i32, i32* %3, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %174)
  br label %176

176:                                              ; preds = %170
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %3, align 4
  br label %167

179:                                              ; preds = %167
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
