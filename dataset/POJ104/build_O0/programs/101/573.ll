; ModuleID = '102/573.c'
source_filename = "102/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [7 x i8], align 1
  %12 = alloca [100 x double], align 16
  %13 = alloca [100 x double], align 16
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %16

16:                                               ; preds = %47, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %21, double* %14)
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 109
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load double, double* %14, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %30
  store double %28, double* %31, align 8
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  br label %34

34:                                               ; preds = %27, %20
  %35 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 102
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load double, double* %14, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %42
  store double %40, double* %43, align 8
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  br label %46

46:                                               ; preds = %39, %34
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %16

50:                                               ; preds = %16
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  br label %53

53:                                               ; preds = %95, %50
  %54 = load i32, i32* %8, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %98

56:                                               ; preds = %53
  store i32 0, i32* %7, align 4
  br label %57

57:                                               ; preds = %91, %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %94

61:                                               ; preds = %57
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fcmp ogt double %65, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %61
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  store double %77, double* %14, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %84
  store double %81, double* %85, align 8
  %86 = load double, double* %14, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %88
  store double %86, double* %89, align 8
  br label %90

90:                                               ; preds = %72, %61
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  br label %57

94:                                               ; preds = %57
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %8, align 4
  br label %53

98:                                               ; preds = %53
  %99 = load i32, i32* %10, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  br label %101

101:                                              ; preds = %143, %98
  %102 = load i32, i32* %8, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %146

104:                                              ; preds = %101
  store i32 0, i32* %7, align 4
  br label %105

105:                                              ; preds = %139, %104
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %142

109:                                              ; preds = %105
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fcmp ogt double %113, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %109
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  store double %125, double* %14, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %132
  store double %129, double* %133, align 8
  %134 = load double, double* %14, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %136
  store double %134, double* %137, align 8
  br label %138

138:                                              ; preds = %120, %109
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  br label %105

142:                                              ; preds = %105
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %8, align 4
  br label %101

146:                                              ; preds = %101
  store i32 0, i32* %7, align 4
  br label %147

147:                                              ; preds = %157, %146
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %147
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %155)
  br label %157

157:                                              ; preds = %151
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  br label %147

160:                                              ; preds = %147
  %161 = load i32, i32* %10, align 4
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  br label %163

163:                                              ; preds = %172, %160
  %164 = load i32, i32* %7, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %170)
  br label %172

172:                                              ; preds = %166
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %7, align 4
  br label %163

175:                                              ; preds = %163
  %176 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 0
  %177 = load double, double* %176, align 16
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %177)
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
