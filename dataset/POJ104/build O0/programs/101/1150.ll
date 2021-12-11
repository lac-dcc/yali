; ModuleID = '102/1150.c'
source_filename = "102/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [45 x double], align 16
  %10 = alloca [45 x double], align 16
  %11 = alloca [45 x double], align 16
  %12 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %49, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %14
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %19, double* %22)
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 102
  br i1 %27, label %28, label %38

28:                                               ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %34
  store double %32, double* %35, align 8
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %48

38:                                               ; preds = %18
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %44
  store double %42, double* %45, align 8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %48

48:                                               ; preds = %38, %28
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %14

52:                                               ; preds = %14
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %4, align 4
  br label %54

54:                                               ; preds = %97, %52
  %55 = load i32, i32* %4, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %100

57:                                               ; preds = %54
  store i32 0, i32* %5, align 4
  br label %58

58:                                               ; preds = %93, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %96

63:                                               ; preds = %58
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fcmp olt double %67, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %63
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  store double %78, double* %7, align 8
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %85
  store double %83, double* %86, align 8
  %87 = load double, double* %7, align 8
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %90
  store double %87, double* %91, align 8
  br label %92

92:                                               ; preds = %74, %63
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  br label %58

96:                                               ; preds = %58
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %4, align 4
  br label %54

100:                                              ; preds = %54
  %101 = load i32, i32* %3, align 4
  store i32 %101, i32* %4, align 4
  br label %102

102:                                              ; preds = %145, %100
  %103 = load i32, i32* %4, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %148

105:                                              ; preds = %102
  store i32 0, i32* %5, align 4
  br label %106

106:                                              ; preds = %141, %105
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %144

111:                                              ; preds = %106
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fcmp ogt double %115, %120
  br i1 %121, label %122, label %140

122:                                              ; preds = %111
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  store double %126, double* %7, align 8
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %133
  store double %131, double* %134, align 8
  %135 = load double, double* %7, align 8
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %138
  store double %135, double* %139, align 8
  br label %140

140:                                              ; preds = %122, %111
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  br label %106

144:                                              ; preds = %106
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %4, align 4
  br label %102

148:                                              ; preds = %102
  store i32 0, i32* %4, align 4
  br label %149

149:                                              ; preds = %159, %148
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %149
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %157)
  br label %159

159:                                              ; preds = %153
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  br label %149

162:                                              ; preds = %149
  store i32 0, i32* %5, align 4
  br label %163

163:                                              ; preds = %174, %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %163
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %172)
  br label %174

174:                                              ; preds = %168
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  br label %163

177:                                              ; preds = %163
  %178 = load i32, i32* %2, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %182)
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
