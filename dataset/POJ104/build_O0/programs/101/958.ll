; ModuleID = '102/958.c'
source_filename = "102/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.d = private unnamed_addr constant [5 x i8] c"male\00", align 1
@__const.main.e = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x i8], align 1
  %12 = alloca [5 x i8], align 1
  %13 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %14 = bitcast [5 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.d, i32 0, i32 0), i64 5, i1 false)
  %15 = bitcast [7 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.e, i32 0, i32 0), i64 7, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %17

17:                                               ; preds = %49, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %17
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %22)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %2)
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %26 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 0
  %27 = call i32 @strcmp(i8* %25, i8* %26) #4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load double, double* %2, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %32
  store double %30, double* %33, align 8
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  br label %49

36:                                               ; preds = %21
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %38 = getelementptr inbounds [7 x i8], [7 x i8]* %13, i64 0, i64 0
  %39 = call i32 @strcmp(i8* %37, i8* %38) #4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load double, double* %2, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %44
  store double %42, double* %45, align 8
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  br label %48

48:                                               ; preds = %41, %36
  br label %49

49:                                               ; preds = %48, %29
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %17

52:                                               ; preds = %17
  %53 = load i32, i32* %9, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 1, i32* %7, align 4
  br label %57

57:                                               ; preds = %98, %52
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %101

61:                                               ; preds = %57
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %8, align 4
  br label %63

63:                                               ; preds = %94, %61
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %97

67:                                               ; preds = %63
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fcmp ogt double %71, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %67
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  store double %81, double* %3, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %87
  store double %85, double* %88, align 8
  %89 = load double, double* %3, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %91
  store double %89, double* %92, align 8
  br label %93

93:                                               ; preds = %77, %67
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  br label %63

97:                                               ; preds = %63
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  br label %57

101:                                              ; preds = %57
  store i32 1, i32* %7, align 4
  br label %102

102:                                              ; preds = %143, %101
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %10, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %146

106:                                              ; preds = %102
  %107 = load i32, i32* %7, align 4
  store i32 %107, i32* %8, align 4
  br label %108

108:                                              ; preds = %139, %106
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %142

112:                                              ; preds = %108
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fcmp olt double %116, %120
  br i1 %121, label %122, label %138

122:                                              ; preds = %112
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  store double %126, double* %3, align 8
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %132
  store double %130, double* %133, align 8
  %134 = load double, double* %3, align 8
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %136
  store double %134, double* %137, align 8
  br label %138

138:                                              ; preds = %122, %112
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  br label %108

142:                                              ; preds = %108
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  br label %102

146:                                              ; preds = %102
  store i32 1, i32* %7, align 4
  br label %147

147:                                              ; preds = %157, %146
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %147
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %155)
  br label %157

157:                                              ; preds = %151
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  br label %147

160:                                              ; preds = %147
  store i32 1, i32* %7, align 4
  br label %161

161:                                              ; preds = %171, %160
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %10, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %161
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %169)
  br label %171

171:                                              ; preds = %165
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  br label %161

174:                                              ; preds = %161
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %178)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

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
