; ModuleID = '102/565.c'
source_filename = "102/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [99 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca [9 x i8], align 1
  %8 = alloca [99 x [99 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %23, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds [99 x i8], [99 x i8]* %17, i64 0, i64 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %18, double* %21)
  br label %23

23:                                               ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %10

26:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %27

27:                                               ; preds = %157, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %160

31:                                               ; preds = %27
  store i32 0, i32* %2, align 4
  br label %32

32:                                               ; preds = %153, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %156

38:                                               ; preds = %32
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds [99 x i8], [99 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 109
  br i1 %45, label %46, label %66

46:                                               ; preds = %38
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %8, i64 0, i64 %49
  %51 = getelementptr inbounds [99 x i8], [99 x i8]* %50, i64 0, i64 0
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 109
  br i1 %54, label %55, label %66

55:                                               ; preds = %46
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fcmp ogt double %59, %64
  br i1 %65, label %111, label %66

66:                                               ; preds = %55, %46, %38
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds [99 x i8], [99 x i8]* %69, i64 0, i64 0
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 102
  br i1 %73, label %74, label %83

74:                                               ; preds = %66
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %8, i64 0, i64 %77
  %79 = getelementptr inbounds [99 x i8], [99 x i8]* %78, i64 0, i64 0
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 109
  br i1 %82, label %111, label %83

83:                                               ; preds = %74, %66
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %8, i64 0, i64 %85
  %87 = getelementptr inbounds [99 x i8], [99 x i8]* %86, i64 0, i64 0
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 102
  br i1 %90, label %91, label %152

91:                                               ; preds = %83
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %8, i64 0, i64 %94
  %96 = getelementptr inbounds [99 x i8], [99 x i8]* %95, i64 0, i64 0
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 102
  br i1 %99, label %100, label %152

100:                                              ; preds = %91
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fcmp olt double %104, %109
  br i1 %110, label %111, label %152

111:                                              ; preds = %100, %74, %55
  %112 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 0
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %8, i64 0, i64 %114
  %116 = getelementptr inbounds [99 x i8], [99 x i8]* %115, i64 0, i64 0
  %117 = call i8* @strcpy(i8* %112, i8* %116) #3
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %8, i64 0, i64 %119
  %121 = getelementptr inbounds [99 x i8], [99 x i8]* %120, i64 0, i64 0
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %8, i64 0, i64 %124
  %126 = getelementptr inbounds [99 x i8], [99 x i8]* %125, i64 0, i64 0
  %127 = call i8* @strcpy(i8* %121, i8* %126) #3
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %8, i64 0, i64 %130
  %132 = getelementptr inbounds [99 x i8], [99 x i8]* %131, i64 0, i64 0
  %133 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 0
  %134 = call i8* @strcpy(i8* %132, i8* %133) #3
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  store double %138, double* %6, align 8
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %145
  store double %143, double* %146, align 8
  %147 = load double, double* %6, align 8
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %150
  store double %147, double* %151, align 8
  br label %152

152:                                              ; preds = %111, %100, %91, %83
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  br label %32

156:                                              ; preds = %32
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  br label %27

160:                                              ; preds = %27
  store i32 0, i32* %2, align 4
  br label %161

161:                                              ; preds = %181, %160
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %161
  %166 = load i32, i32* %2, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %172)
  br label %180

174:                                              ; preds = %165
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %178)
  br label %180

180:                                              ; preds = %174, %168
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  br label %161

184:                                              ; preds = %161
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
