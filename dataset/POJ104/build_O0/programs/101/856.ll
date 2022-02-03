; ModuleID = '102/856.c'
source_filename = "102/856.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [100 x double], align 16
  %14 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %16 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 0
  %17 = bitcast double* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 800, i1 false)
  %18 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 0
  %19 = bitcast double* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 800, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %2, align 4
  br label %20

20:                                               ; preds = %132, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %135

24:                                               ; preds = %20
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %25, double* %11)
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 109
  br i1 %30, label %31, label %81

31:                                               ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %32

32:                                               ; preds = %67, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %70

36:                                               ; preds = %32
  %37 = load double, double* %11, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fcmp olt double %37, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %36
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %8, align 4
  br label %45

45:                                               ; preds = %58, %43
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %56
  store double %53, double* %57, align 8
  br label %58

58:                                               ; preds = %49
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %8, align 4
  br label %45

61:                                               ; preds = %45
  %62 = load double, double* %11, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %64
  store double %62, double* %65, align 8
  store i32 1, i32* %6, align 4
  br label %70

66:                                               ; preds = %36
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %32

70:                                               ; preds = %61, %32
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load double, double* %11, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %78
  store double %76, double* %79, align 8
  br label %80

80:                                               ; preds = %75, %70
  br label %131

81:                                               ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %82

82:                                               ; preds = %117, %81
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %120

86:                                               ; preds = %82
  %87 = load double, double* %11, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fcmp ogt double %87, %91
  br i1 %92, label %93, label %116

93:                                               ; preds = %86
  %94 = load i32, i32* %10, align 4
  store i32 %94, i32* %8, align 4
  br label %95

95:                                               ; preds = %108, %93
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp sge i32 %96, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %106
  store double %103, double* %107, align 8
  br label %108

108:                                              ; preds = %99
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %8, align 4
  br label %95

111:                                              ; preds = %95
  %112 = load double, double* %11, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %114
  store double %112, double* %115, align 8
  store i32 1, i32* %6, align 4
  br label %120

116:                                              ; preds = %86
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  br label %82

120:                                              ; preds = %111, %82
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load double, double* %11, align 8
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %128
  store double %126, double* %129, align 8
  br label %130

130:                                              ; preds = %125, %120
  br label %131

131:                                              ; preds = %130, %80
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  br label %20

135:                                              ; preds = %20
  store i32 1, i32* %2, align 4
  br label %136

136:                                              ; preds = %146, %135
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %136
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %144)
  br label %146

146:                                              ; preds = %140
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  br label %136

149:                                              ; preds = %136
  store i32 1, i32* %2, align 4
  br label %150

150:                                              ; preds = %161, %149
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp sle i32 %151, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %150
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %159)
  br label %161

161:                                              ; preds = %155
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  br label %150

164:                                              ; preds = %150
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %168)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
