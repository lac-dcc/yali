; ModuleID = '5/931.c'
source_filename = "5/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x [256 x i8]], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 400, i1 false)
  store i32 0, i32* %8, align 4
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %11)
  %16 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %9, i64 0, i64 1
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  %19 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %9, i64 0, i64 0
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %20)
  %22 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %9, i64 0, i64 1
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %9, i64 0, i64 0
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %29, label %147

29:                                               ; preds = %0
  store i32 0, i32* %3, align 4
  br label %30

30:                                               ; preds = %125, %29
  %31 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %9, i64 0, i64 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %128

38:                                               ; preds = %30
  %39 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %9, i64 0, i64 0
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 65
  br i1 %45, label %46, label %70

46:                                               ; preds = %38
  %47 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %9, i64 0, i64 0
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 84
  br i1 %53, label %54, label %70

54:                                               ; preds = %46
  %55 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %9, i64 0, i64 0
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 67
  br i1 %61, label %62, label %70

62:                                               ; preds = %54
  %63 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %9, i64 0, i64 0
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 71
  br i1 %69, label %102, label %70

70:                                               ; preds = %62, %54, %46, %38
  %71 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %9, i64 0, i64 1
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 65
  br i1 %77, label %78, label %104

78:                                               ; preds = %70
  %79 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %9, i64 0, i64 1
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 84
  br i1 %85, label %86, label %104

86:                                               ; preds = %78
  %87 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %9, i64 0, i64 1
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 67
  br i1 %93, label %94, label %104

94:                                               ; preds = %86
  %95 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %9, i64 0, i64 1
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 71
  br i1 %101, label %102, label %104

102:                                              ; preds = %94, %62
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  store double 0.000000e+00, double* %13, align 8
  br label %128

104:                                              ; preds = %94, %86, %78, %70
  %105 = load double, double* %12, align 8
  %106 = fadd double %105, 1.000000e+00
  store double %106, double* %12, align 8
  %107 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %9, i64 0, i64 0
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %9, i64 0, i64 1
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %112, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %104
  %121 = load double, double* %13, align 8
  %122 = fadd double %121, 1.000000e+00
  store double %122, double* %13, align 8
  br label %123

123:                                              ; preds = %120, %104
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  br label %30

128:                                              ; preds = %102, %30
  %129 = load double, double* %12, align 8
  %130 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %9, i64 0, i64 0
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %130, i64 0, i64 0
  %132 = call i64 @strlen(i8* %131) #4
  %133 = uitofp i64 %132 to double
  %134 = fcmp oeq double %129, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %128
  %136 = load double, double* %11, align 8
  %137 = load double, double* %13, align 8
  %138 = load double, double* %12, align 8
  %139 = fdiv double %137, %138
  %140 = fcmp olt double %136, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %145

143:                                              ; preds = %135
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %145

145:                                              ; preds = %143, %141
  br label %146

146:                                              ; preds = %145, %128
  br label %149

147:                                              ; preds = %0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %149

149:                                              ; preds = %147, %146
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

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
