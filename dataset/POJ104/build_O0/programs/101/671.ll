; ModuleID = '102/671.c'
source_filename = "102/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [41 x [7 x i8]], align 16
  %6 = alloca [7 x i8], align 1
  %7 = alloca [41 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %10

10:                                               ; preds = %23, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %16
  %18 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %18, double* %21)
  br label %23

23:                                               ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %10

26:                                               ; preds = %10
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %2, align 4
  br label %28

28:                                               ; preds = %155, %26
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %158

31:                                               ; preds = %28
  store i32 1, i32* %3, align 4
  br label %32

32:                                               ; preds = %151, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %154

36:                                               ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %38
  %40 = getelementptr inbounds [7 x i8], [7 x i8]* %39, i64 0, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 109
  br i1 %43, label %44, label %64

44:                                               ; preds = %36
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %47
  %49 = getelementptr inbounds [7 x i8], [7 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 109
  br i1 %52, label %53, label %64

53:                                               ; preds = %44
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fcmp ogt double %57, %62
  br i1 %63, label %109, label %64

64:                                               ; preds = %53, %44, %36
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %66
  %68 = getelementptr inbounds [7 x i8], [7 x i8]* %67, i64 0, i64 0
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 102
  br i1 %71, label %72, label %92

72:                                               ; preds = %64
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds [7 x i8], [7 x i8]* %76, i64 0, i64 0
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 102
  br i1 %80, label %81, label %92

81:                                               ; preds = %72
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fcmp olt double %85, %90
  br i1 %91, label %109, label %92

92:                                               ; preds = %81, %72, %64
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds [7 x i8], [7 x i8]* %95, i64 0, i64 0
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 102
  br i1 %99, label %100, label %150

100:                                              ; preds = %92
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds [7 x i8], [7 x i8]* %104, i64 0, i64 0
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 109
  br i1 %108, label %109, label %150

109:                                              ; preds = %100, %81, %53
  %110 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i64 0, i64 0
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds [7 x i8], [7 x i8]* %113, i64 0, i64 0
  %115 = call i8* @strcpy(i8* %110, i8* %114) #3
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds [7 x i8], [7 x i8]* %118, i64 0, i64 0
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %122
  %124 = getelementptr inbounds [7 x i8], [7 x i8]* %123, i64 0, i64 0
  %125 = call i8* @strcpy(i8* %119, i8* %124) #3
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %128
  %130 = getelementptr inbounds [7 x i8], [7 x i8]* %129, i64 0, i64 0
  %131 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i64 0, i64 0
  %132 = call i8* @strcpy(i8* %130, i8* %131) #3
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  store double %136, double* %8, align 8
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %143
  store double %141, double* %144, align 8
  %145 = load double, double* %8, align 8
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %148
  store double %145, double* %149, align 8
  br label %150

150:                                              ; preds = %109, %100, %92
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %32

154:                                              ; preds = %32
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %2, align 4
  br label %28

158:                                              ; preds = %28
  store double 1.000000e+00, double* %8, align 8
  store i32 1, i32* %2, align 4
  br label %159

159:                                              ; preds = %181, %158
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %184

163:                                              ; preds = %159
  %164 = load double, double* %8, align 8
  %165 = fcmp oeq double %164, 1.000000e+00
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %170)
  %172 = load double, double* %8, align 8
  %173 = fadd double %172, 1.000000e+00
  store double %173, double* %8, align 8
  br label %180

174:                                              ; preds = %163
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %178)
  br label %180

180:                                              ; preds = %174, %166
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  br label %159

184:                                              ; preds = %159
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
