; ModuleID = '102/1159.c'
source_filename = "102/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %2 = alloca i32, align 4
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x [10 x i8]], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca [40 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %14

14:                                               ; preds = %28, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %22)
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %26)
  br label %28

28:                                               ; preds = %18
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  br label %14

31:                                               ; preds = %14
  store i32 0, i32* %9, align 4
  br label %32

32:                                               ; preds = %72, %31
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %75

36:                                               ; preds = %32
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %4, i64 0, i64 %38
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i64 0, i64 0
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %36
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %49
  store double %47, double* %50, align 8
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  br label %71

53:                                               ; preds = %36
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %4, i64 0, i64 %55
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i64 0, i64 0
  %58 = call i32 @strcmp(i8* %57, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  br label %70

70:                                               ; preds = %60, %53
  br label %71

71:                                               ; preds = %70, %43
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  br label %32

75:                                               ; preds = %32
  store i32 1, i32* %10, align 4
  br label %76

76:                                               ; preds = %121, %75
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %124

80:                                               ; preds = %76
  store i32 0, i32* %9, align 4
  br label %81

81:                                               ; preds = %117, %80
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %120

87:                                               ; preds = %81
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fcmp ogt double %91, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %87
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  store double %102, double* %11, align 8
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %109
  store double %107, double* %110, align 8
  %111 = load double, double* %11, align 8
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %114
  store double %111, double* %115, align 8
  br label %116

116:                                              ; preds = %98, %87
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  br label %81

120:                                              ; preds = %81
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  br label %76

124:                                              ; preds = %76
  store i32 1, i32* %10, align 4
  br label %125

125:                                              ; preds = %170, %124
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %173

129:                                              ; preds = %125
  store i32 0, i32* %9, align 4
  br label %130

130:                                              ; preds = %166, %129
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %169

136:                                              ; preds = %130
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fcmp olt double %140, %145
  br i1 %146, label %147, label %165

147:                                              ; preds = %136
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  store double %151, double* %12, align 8
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %158
  store double %156, double* %159, align 8
  %160 = load double, double* %12, align 8
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %163
  store double %160, double* %164, align 8
  br label %165

165:                                              ; preds = %147, %136
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  br label %130

169:                                              ; preds = %130
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  br label %125

173:                                              ; preds = %125
  store i32 0, i32* %9, align 4
  br label %174

174:                                              ; preds = %184, %173
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %187

178:                                              ; preds = %174
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %182)
  br label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  br label %174

187:                                              ; preds = %174
  store i32 0, i32* %9, align 4
  br label %188

188:                                              ; preds = %216, %187
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %8, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %219

192:                                              ; preds = %188
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %192
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %201)
  br label %215

203:                                              ; preds = %192
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %203
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %212)
  br label %214

214:                                              ; preds = %208, %203
  br label %215

215:                                              ; preds = %214, %197
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %9, align 4
  br label %188

219:                                              ; preds = %188
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
