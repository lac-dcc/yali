; ModuleID = '961.c'
source_filename = "961.c"
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
  %7 = alloca [41 x double], align 16
  %8 = alloca [41 x double], align 16
  %9 = alloca [10 x i8], align 1
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %42, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %13
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %18)
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %26)
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %30

30:                                               ; preds = %23, %17
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = icmp eq i64 %32, 6
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %37)
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %41

41:                                               ; preds = %34, %30
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %13

45:                                               ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %48

48:                                               ; preds = %90, %45
  %49 = load i32, i32* %2, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %93

51:                                               ; preds = %48
  store i32 0, i32* %3, align 4
  br label %52

52:                                               ; preds = %86, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %89

56:                                               ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fcmp olt double %61, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %56
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  store double %72, double* %10, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %79
  store double %76, double* %80, align 8
  %81 = load double, double* %10, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %83
  store double %81, double* %84, align 8
  br label %85

85:                                               ; preds = %67, %56
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %52

89:                                               ; preds = %52
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %2, align 4
  br label %48

93:                                               ; preds = %48
  store i32 0, i32* %2, align 4
  br label %94

94:                                               ; preds = %139, %93
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %142

99:                                               ; preds = %94
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  br label %102

102:                                              ; preds = %135, %99
  %103 = load i32, i32* %3, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %138

105:                                              ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp olt double %110, %114
  br i1 %115, label %116, label %134

116:                                              ; preds = %105
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  store double %121, double* %11, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %128
  store double %125, double* %129, align 8
  %130 = load double, double* %11, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %132
  store double %130, double* %133, align 8
  br label %134

134:                                              ; preds = %116, %105
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %3, align 4
  br label %102

138:                                              ; preds = %102
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  br label %94

142:                                              ; preds = %94
  store i32 0, i32* %3, align 4
  %143 = load i32, i32* %4, align 4
  store i32 %143, i32* %2, align 4
  br label %144

144:                                              ; preds = %161, %142
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  %150 = icmp sle i32 %145, %149
  br i1 %150, label %151, label %164

151:                                              ; preds = %144
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %157
  store double %155, double* %158, align 8
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  br label %161

161:                                              ; preds = %151
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  br label %144

164:                                              ; preds = %144
  %165 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 0
  %166 = load double, double* %165, align 16
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %166)
  store i32 1, i32* %2, align 4
  br label %168

168:                                              ; preds = %181, %164
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  %174 = icmp sle i32 %169, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %168
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %179)
  br label %181

181:                                              ; preds = %175
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  br label %168

184:                                              ; preds = %168
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
