; ModuleID = '70/1277.c'
source_filename = "70/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [31 x %struct.distance], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %22, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.distance, %struct.distance* %15, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.distance, %struct.distance* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %16, double* %20)
  br label %22

22:                                               ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %8

25:                                               ; preds = %8
  %26 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 0
  %27 = getelementptr inbounds %struct.distance, %struct.distance* %26, i32 0, i32 0
  %28 = load double, double* %27, align 16
  %29 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 1
  %30 = getelementptr inbounds %struct.distance, %struct.distance* %29, i32 0, i32 0
  %31 = load double, double* %30, align 16
  %32 = fsub double %28, %31
  %33 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 0
  %34 = getelementptr inbounds %struct.distance, %struct.distance* %33, i32 0, i32 0
  %35 = load double, double* %34, align 16
  %36 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 1
  %37 = getelementptr inbounds %struct.distance, %struct.distance* %36, i32 0, i32 0
  %38 = load double, double* %37, align 16
  %39 = fsub double %35, %38
  %40 = fmul double %32, %39
  %41 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 0
  %42 = getelementptr inbounds %struct.distance, %struct.distance* %41, i32 0, i32 1
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 1
  %45 = getelementptr inbounds %struct.distance, %struct.distance* %44, i32 0, i32 1
  %46 = load double, double* %45, align 8
  %47 = fsub double %43, %46
  %48 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 0
  %49 = getelementptr inbounds %struct.distance, %struct.distance* %48, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 1
  %52 = getelementptr inbounds %struct.distance, %struct.distance* %51, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = fsub double %50, %53
  %55 = fmul double %47, %54
  %56 = fadd double %40, %55
  %57 = call double @sqrt(double %56) #3
  store double %57, double* %6, align 8
  store i32 0, i32* %4, align 4
  br label %58

58:                                               ; preds = %175, %25
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %178

63:                                               ; preds = %58
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %66

66:                                               ; preds = %171, %63
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %174

70:                                               ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.distance, %struct.distance* %73, i32 0, i32 0
  %75 = load double, double* %74, align 16
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.distance, %struct.distance* %78, i32 0, i32 0
  %80 = load double, double* %79, align 16
  %81 = fsub double %75, %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.distance, %struct.distance* %84, i32 0, i32 0
  %86 = load double, double* %85, align 16
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.distance, %struct.distance* %89, i32 0, i32 0
  %91 = load double, double* %90, align 16
  %92 = fsub double %86, %91
  %93 = fmul double %81, %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.distance, %struct.distance* %96, i32 0, i32 1
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.distance, %struct.distance* %101, i32 0, i32 1
  %103 = load double, double* %102, align 8
  %104 = fsub double %98, %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.distance, %struct.distance* %107, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.distance, %struct.distance* %112, i32 0, i32 1
  %114 = load double, double* %113, align 8
  %115 = fsub double %109, %114
  %116 = fmul double %104, %115
  %117 = fadd double %93, %116
  %118 = call double @sqrt(double %117) #3
  %119 = load double, double* %6, align 8
  %120 = fcmp ogt double %118, %119
  br i1 %120, label %121, label %170

121:                                              ; preds = %70
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.distance, %struct.distance* %124, i32 0, i32 0
  %126 = load double, double* %125, align 16
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.distance, %struct.distance* %129, i32 0, i32 0
  %131 = load double, double* %130, align 16
  %132 = fsub double %126, %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.distance, %struct.distance* %135, i32 0, i32 0
  %137 = load double, double* %136, align 16
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.distance, %struct.distance* %140, i32 0, i32 0
  %142 = load double, double* %141, align 16
  %143 = fsub double %137, %142
  %144 = fmul double %132, %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.distance, %struct.distance* %147, i32 0, i32 1
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.distance, %struct.distance* %152, i32 0, i32 1
  %154 = load double, double* %153, align 8
  %155 = fsub double %149, %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.distance, %struct.distance* %158, i32 0, i32 1
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.distance, %struct.distance* %163, i32 0, i32 1
  %165 = load double, double* %164, align 8
  %166 = fsub double %160, %165
  %167 = fmul double %155, %166
  %168 = fadd double %144, %167
  %169 = call double @sqrt(double %168) #3
  store double %169, double* %6, align 8
  br label %170

170:                                              ; preds = %121, %70
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  br label %66

174:                                              ; preds = %66
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  br label %58

178:                                              ; preds = %58
  %179 = load double, double* %6, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %179)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
