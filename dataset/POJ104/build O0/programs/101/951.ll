; ModuleID = '102/951.c'
source_filename = "102/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aa = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.aa], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x double], align 16
  %13 = alloca [100 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  br label %24

24:                                               ; preds = %74, %2
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %77

28:                                               ; preds = %24
  %29 = load i32, i32* %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %7, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.aa, %struct.aa* %31, i32 0, i32 0
  %33 = getelementptr inbounds [7 x i8], [7 x i8]* %32, i64 0, i64 0
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.aa, %struct.aa* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %33, double* %37)
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %7, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.aa, %struct.aa* %41, i32 0, i32 0
  %43 = getelementptr inbounds [7 x i8], [7 x i8]* %42, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 109
  br i1 %46, label %47, label %60

47:                                               ; preds = %28
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.aa, %struct.aa* %52, i32 0, i32 1
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %56
  store double %54, double* %57, align 8
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  br label %73

60:                                               ; preds = %28
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.aa, %struct.aa* %65, i32 0, i32 1
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %69
  store double %67, double* %70, align 8
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  br label %73

73:                                               ; preds = %60, %47
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  br label %24

77:                                               ; preds = %24
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %15, align 4
  br label %80

80:                                               ; preds = %122, %77
  %81 = load i32, i32* %15, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %125

83:                                               ; preds = %80
  store i32 0, i32* %16, align 4
  br label %84

84:                                               ; preds = %118, %83
  %85 = load i32, i32* %16, align 4
  %86 = load i32, i32* %15, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %121

88:                                               ; preds = %84
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %16, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fcmp ogt double %92, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %88
  %100 = load i32, i32* %16, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  store double %104, double* %17, align 8
  %105 = load i32, i32* %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %16, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %111
  store double %108, double* %112, align 8
  %113 = load double, double* %17, align 8
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %115
  store double %113, double* %116, align 8
  br label %117

117:                                              ; preds = %99, %88
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %16, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %16, align 4
  br label %84

121:                                              ; preds = %84
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %15, align 4
  br label %80

125:                                              ; preds = %80
  %126 = load i32, i32* %11, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %18, align 4
  br label %128

128:                                              ; preds = %170, %125
  %129 = load i32, i32* %18, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %173

131:                                              ; preds = %128
  store i32 0, i32* %19, align 4
  br label %132

132:                                              ; preds = %166, %131
  %133 = load i32, i32* %19, align 4
  %134 = load i32, i32* %18, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %169

136:                                              ; preds = %132
  %137 = load i32, i32* %19, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %19, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fcmp olt double %140, %145
  br i1 %146, label %147, label %165

147:                                              ; preds = %136
  %148 = load i32, i32* %19, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  store double %152, double* %20, align 8
  %153 = load i32, i32* %19, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %19, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %159
  store double %156, double* %160, align 8
  %161 = load double, double* %20, align 8
  %162 = load i32, i32* %19, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %163
  store double %161, double* %164, align 8
  br label %165

165:                                              ; preds = %147, %136
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %19, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %19, align 4
  br label %132

169:                                              ; preds = %132
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %18, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %18, align 4
  br label %128

173:                                              ; preds = %128
  store i32 0, i32* %21, align 4
  br label %174

174:                                              ; preds = %184, %173
  %175 = load i32, i32* %21, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %187

178:                                              ; preds = %174
  %179 = load i32, i32* %21, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %182)
  br label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %21, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %21, align 4
  br label %174

187:                                              ; preds = %174
  store i32 0, i32* %22, align 4
  br label %188

188:                                              ; preds = %199, %187
  %189 = load i32, i32* %22, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %202

193:                                              ; preds = %188
  %194 = load i32, i32* %22, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %197)
  br label %199

199:                                              ; preds = %193
  %200 = load i32, i32* %22, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %22, align 4
  br label %188

202:                                              ; preds = %188
  %203 = load i32, i32* %9, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %207)
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
