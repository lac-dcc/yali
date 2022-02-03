; ModuleID = '102/1278.c'
source_filename = "102/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %8, align 4
  br label %18

18:                                               ; preds = %50, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %53

22:                                               ; preds = %18
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %32)
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %49

36:                                               ; preds = %22
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 102
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %44)
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %48

48:                                               ; preds = %41, %36
  br label %49

49:                                               ; preds = %48, %29
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  br label %18

53:                                               ; preds = %18
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  br label %56

56:                                               ; preds = %98, %53
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %101

59:                                               ; preds = %56
  store i32 0, i32* %10, align 4
  br label %60

60:                                               ; preds = %94, %59
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %97

64:                                               ; preds = %60
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fcmp ogt double %68, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %64
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  store double %80, double* %11, align 8
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %87
  store double %84, double* %88, align 8
  %89 = load double, double* %11, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %91
  store double %89, double* %92, align 8
  br label %93

93:                                               ; preds = %75, %64
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  br label %60

97:                                               ; preds = %60
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %9, align 4
  br label %56

101:                                              ; preds = %56
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  br label %104

104:                                              ; preds = %146, %101
  %105 = load i32, i32* %12, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %149

107:                                              ; preds = %104
  store i32 0, i32* %13, align 4
  br label %108

108:                                              ; preds = %142, %107
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %12, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %145

112:                                              ; preds = %108
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fcmp olt double %116, %121
  br i1 %122, label %123, label %141

123:                                              ; preds = %112
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  store double %128, double* %14, align 8
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %135
  store double %132, double* %136, align 8
  %137 = load double, double* %14, align 8
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %139
  store double %137, double* %140, align 8
  br label %141

141:                                              ; preds = %123, %112
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %13, align 4
  br label %108

145:                                              ; preds = %108
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %12, align 4
  br label %104

149:                                              ; preds = %104
  store i32 0, i32* %15, align 4
  br label %150

150:                                              ; preds = %160, %149
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %158)
  br label %160

160:                                              ; preds = %154
  %161 = load i32, i32* %15, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %15, align 4
  br label %150

163:                                              ; preds = %150
  store i32 0, i32* %16, align 4
  br label %164

164:                                              ; preds = %181, %163
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %164
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %172)
  %174 = load i32, i32* %16, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %168
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %180

180:                                              ; preds = %178, %168
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %16, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %16, align 4
  br label %164

184:                                              ; preds = %164
  %185 = load i32, i32* %1, align 4
  ret i32 %185
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
