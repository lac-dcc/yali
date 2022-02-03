; ModuleID = '102/41.c'
source_filename = "102/41.c"
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
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x i8], align 16
  %12 = alloca [40 x i8], align 16
  %13 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %14 = bitcast [40 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 320, i1 false)
  %15 = bitcast [40 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 320, i1 false)
  %16 = bitcast [40 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 40, i1 false)
  %17 = bitcast i8* %16 to [40 x i8]*
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i32 0, i32 0
  store i8 109, i8* %18, align 16
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i32 0, i32 1
  store i8 97, i8* %19, align 1
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i32 0, i32 2
  store i8 108, i8* %20, align 2
  %21 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i32 0, i32 3
  store i8 101, i8* %21, align 1
  %22 = bitcast [40 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %22, i8 0, i64 40, i1 false)
  %23 = bitcast i8* %22 to [40 x i8]*
  %24 = getelementptr inbounds [40 x i8], [40 x i8]* %23, i32 0, i32 0
  store i8 102, i8* %24, align 16
  %25 = getelementptr inbounds [40 x i8], [40 x i8]* %23, i32 0, i32 1
  store i8 101, i8* %25, align 1
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %23, i32 0, i32 2
  store i8 109, i8* %26, align 2
  %27 = getelementptr inbounds [40 x i8], [40 x i8]* %23, i32 0, i32 3
  store i8 97, i8* %27, align 1
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %23, i32 0, i32 4
  store i8 108, i8* %28, align 4
  %29 = getelementptr inbounds [40 x i8], [40 x i8]* %23, i32 0, i32 5
  store i8 101, i8* %29, align 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %31

31:                                               ; preds = %64, %0
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %67

35:                                               ; preds = %31
  %36 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %36)
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %7)
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 0
  %40 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 0
  %41 = call i32 @strcmp(i8* %39, i8* %40) #4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = load double, double* %7, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %46
  store double %44, double* %47, align 8
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %63

50:                                               ; preds = %35
  %51 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 0
  %52 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 0
  %53 = call i32 @strcmp(i8* %51, i8* %52) #4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load double, double* %7, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %58
  store double %56, double* %59, align 8
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  br label %62

62:                                               ; preds = %55, %50
  br label %63

63:                                               ; preds = %62, %43
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %31

67:                                               ; preds = %31
  store i32 1, i32* %3, align 4
  br label %68

68:                                               ; preds = %113, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %116

72:                                               ; preds = %68
  store i32 0, i32* %6, align 4
  br label %73

73:                                               ; preds = %109, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %112

79:                                               ; preds = %73
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp ogt double %83, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %79
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  store double %94, double* %8, align 8
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %101
  store double %99, double* %102, align 8
  %103 = load double, double* %8, align 8
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %106
  store double %103, double* %107, align 8
  br label %108

108:                                              ; preds = %90, %79
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  br label %73

112:                                              ; preds = %73
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %68

116:                                              ; preds = %68
  store i32 1, i32* %3, align 4
  br label %117

117:                                              ; preds = %162, %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %165

121:                                              ; preds = %117
  store i32 0, i32* %6, align 4
  br label %122

122:                                              ; preds = %158, %121
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %161

128:                                              ; preds = %122
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fcmp ogt double %132, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %128
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  store double %143, double* %8, align 8
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %150
  store double %148, double* %151, align 8
  %152 = load double, double* %8, align 8
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %155
  store double %152, double* %156, align 8
  br label %157

157:                                              ; preds = %139, %128
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  br label %122

161:                                              ; preds = %122
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  br label %117

165:                                              ; preds = %117
  %166 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 0
  %167 = load double, double* %166, align 16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %167)
  store i32 1, i32* %3, align 4
  br label %169

169:                                              ; preds = %179, %165
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %169
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %177)
  br label %179

179:                                              ; preds = %173
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  br label %169

182:                                              ; preds = %169
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  br label %185

185:                                              ; preds = %194, %182
  %186 = load i32, i32* %3, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %185
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %192)
  br label %194

194:                                              ; preds = %188
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %3, align 4
  br label %185

197:                                              ; preds = %185
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
