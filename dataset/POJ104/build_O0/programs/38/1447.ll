; ModuleID = '39/1447.c'
source_filename = "39/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s\0A%.lf\0A%.lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca [200 x %struct.student], align 16
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %125, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %128

13:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 3
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* %22, i32* %26, i8* %30, i8* %34, i32* %38)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %56

46:                                               ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 5
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 8000
  store i32 %55, i32* %3, align 4
  br label %56

56:                                               ; preds = %53, %46, %13
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 85
  br i1 %62, label %63, label %73

63:                                               ; preds = %56
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 4000
  store i32 %72, i32* %3, align 4
  br label %73

73:                                               ; preds = %70, %63, %56
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 90
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 2000
  store i32 %82, i32* %3, align 4
  br label %83

83:                                               ; preds = %80, %73
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 85
  br i1 %89, label %90, label %101

90:                                               ; preds = %83
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 4
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 89
  br i1 %97, label %98, label %101

98:                                               ; preds = %90
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1000
  store i32 %100, i32* %3, align 4
  br label %101

101:                                              ; preds = %98, %90, %83
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 80
  br i1 %107, label %108, label %119

108:                                              ; preds = %101
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 3
  %113 = load i8, i8* %112, align 4
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 89
  br i1 %115, label %116, label %119

116:                                              ; preds = %108
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 850
  store i32 %118, i32* %3, align 4
  br label %119

119:                                              ; preds = %116, %108, %101
  %120 = load i32, i32* %3, align 4
  %121 = sitofp i32 %120 to double
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %123
  store double %121, double* %124, align 8
  br label %125

125:                                              ; preds = %119
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  br label %9

128:                                              ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  br label %129

129:                                              ; preds = %152, %128
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %1, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %155

133:                                              ; preds = %129
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fcmp ogt double %137, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %133
  %144 = load i32, i32* %2, align 4
  store i32 %144, i32* %4, align 4
  br label %145

145:                                              ; preds = %143, %133
  %146 = load double, double* %6, align 8
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fadd double %146, %150
  store double %151, double* %6, align 8
  br label %152

152:                                              ; preds = %145
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  br label %129

155:                                              ; preds = %129
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 0
  %160 = getelementptr inbounds [50 x i8], [50 x i8]* %159, i64 0, i64 0
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load double, double* %6, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i8* %160, double %164, double %165)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
