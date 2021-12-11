; ModuleID = '102/912.c'
source_filename = "102/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x i32], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca [40 x double], align 16
  %7 = alloca [40 x double], align 16
  %8 = alloca [7 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %38, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %20, double* %23)
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  br label %37

33:                                               ; preds = %19
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  br label %37

37:                                               ; preds = %33, %29
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %15

41:                                               ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %42

42:                                               ; preds = %73, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %76

46:                                               ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %58
  store double %56, double* %59, align 8
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  br label %72

62:                                               ; preds = %46
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %68
  store double %66, double* %69, align 8
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  br label %72

72:                                               ; preds = %62, %52
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  br label %42

76:                                               ; preds = %42
  store i32 1, i32* %11, align 4
  br label %77

77:                                               ; preds = %122, %76
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %9, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %125

81:                                               ; preds = %77
  store i32 0, i32* %12, align 4
  br label %82

82:                                               ; preds = %118, %81
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %121

88:                                               ; preds = %82
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fcmp ogt double %92, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %88
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  store double %103, double* %13, align 8
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %110
  store double %108, double* %111, align 8
  %112 = load double, double* %13, align 8
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %115
  store double %112, double* %116, align 8
  br label %117

117:                                              ; preds = %99, %88
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  br label %82

121:                                              ; preds = %82
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  br label %77

125:                                              ; preds = %77
  store i32 0, i32* %11, align 4
  br label %126

126:                                              ; preds = %136, %125
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %126
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %134)
  br label %136

136:                                              ; preds = %130
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  br label %126

139:                                              ; preds = %126
  store i32 1, i32* %11, align 4
  br label %140

140:                                              ; preds = %185, %139
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %188

144:                                              ; preds = %140
  store i32 0, i32* %12, align 4
  br label %145

145:                                              ; preds = %181, %144
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sub nsw i32 %147, %148
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %184

151:                                              ; preds = %145
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fcmp olt double %155, %160
  br i1 %161, label %162, label %180

162:                                              ; preds = %151
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  store double %166, double* %13, align 8
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %173
  store double %171, double* %174, align 8
  %175 = load double, double* %13, align 8
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %178
  store double %175, double* %179, align 8
  br label %180

180:                                              ; preds = %162, %151
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %12, align 4
  br label %145

184:                                              ; preds = %145
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %11, align 4
  br label %140

188:                                              ; preds = %140
  store i32 0, i32* %11, align 4
  br label %189

189:                                              ; preds = %211, %188
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %10, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %214

193:                                              ; preds = %189
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %10, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp ne i32 %194, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %193
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %202)
  br label %210

204:                                              ; preds = %193
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %208)
  br label %210

210:                                              ; preds = %204, %198
  br label %211

211:                                              ; preds = %210
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %11, align 4
  br label %189

214:                                              ; preds = %189
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
