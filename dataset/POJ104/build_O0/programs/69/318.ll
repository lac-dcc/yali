; ModuleID = '70/318.c'
source_filename = "70/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x %struct.point], align 16
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %22, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.point, %struct.point* %15, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %16, double* %20)
  br label %22

22:                                               ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %8

25:                                               ; preds = %8
  %26 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 0
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 0
  %28 = load double, double* %27, align 16
  %29 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 1
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 0
  %31 = load double, double* %30, align 16
  %32 = fsub double %28, %31
  %33 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 0
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 0
  %35 = load double, double* %34, align 16
  %36 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 1
  %37 = getelementptr inbounds %struct.point, %struct.point* %36, i32 0, i32 0
  %38 = load double, double* %37, align 16
  %39 = fsub double %35, %38
  %40 = fmul double %32, %39
  %41 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 0
  %42 = getelementptr inbounds %struct.point, %struct.point* %41, i32 0, i32 1
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 1
  %45 = getelementptr inbounds %struct.point, %struct.point* %44, i32 0, i32 1
  %46 = load double, double* %45, align 8
  %47 = fsub double %43, %46
  %48 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 0
  %49 = getelementptr inbounds %struct.point, %struct.point* %48, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 1
  %52 = getelementptr inbounds %struct.point, %struct.point* %51, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = fsub double %50, %53
  %55 = fmul double %47, %54
  %56 = fadd double %40, %55
  store double %56, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %57

57:                                               ; preds = %174, %25
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %177

62:                                               ; preds = %57
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 1, %63
  store i32 %64, i32* %4, align 4
  br label %65

65:                                               ; preds = %170, %62
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %173

69:                                               ; preds = %65
  %70 = load double, double* %6, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 0
  %75 = load double, double* %74, align 16
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 0
  %80 = load double, double* %79, align 16
  %81 = fsub double %75, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 0
  %86 = load double, double* %85, align 16
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.point, %struct.point* %89, i32 0, i32 0
  %91 = load double, double* %90, align 16
  %92 = fsub double %86, %91
  %93 = fmul double %81, %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 1
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 1
  %103 = load double, double* %102, align 8
  %104 = fsub double %98, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.point, %struct.point* %107, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.point, %struct.point* %112, i32 0, i32 1
  %114 = load double, double* %113, align 8
  %115 = fsub double %109, %114
  %116 = fmul double %104, %115
  %117 = fadd double %93, %116
  %118 = call double @sqrt(double %117) #3
  %119 = fcmp olt double %70, %118
  br i1 %119, label %120, label %169

120:                                              ; preds = %69
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.point, %struct.point* %123, i32 0, i32 0
  %125 = load double, double* %124, align 16
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.point, %struct.point* %128, i32 0, i32 0
  %130 = load double, double* %129, align 16
  %131 = fsub double %125, %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.point, %struct.point* %134, i32 0, i32 0
  %136 = load double, double* %135, align 16
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.point, %struct.point* %139, i32 0, i32 0
  %141 = load double, double* %140, align 16
  %142 = fsub double %136, %141
  %143 = fmul double %131, %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.point, %struct.point* %146, i32 0, i32 1
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.point, %struct.point* %151, i32 0, i32 1
  %153 = load double, double* %152, align 8
  %154 = fsub double %148, %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.point, %struct.point* %157, i32 0, i32 1
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.point, %struct.point* %162, i32 0, i32 1
  %164 = load double, double* %163, align 8
  %165 = fsub double %159, %164
  %166 = fmul double %154, %165
  %167 = fadd double %143, %166
  %168 = call double @sqrt(double %167) #3
  store double %168, double* %6, align 8
  br label %169

169:                                              ; preds = %120, %69
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  br label %65

173:                                              ; preds = %65
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %57

177:                                              ; preds = %57
  %178 = load double, double* %6, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %178)
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
