; ModuleID = '5/359.c'
source_filename = "5/359.c"
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
  %6 = alloca double, align 8
  %7 = alloca [2 x [510 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %6)
  %9 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 0
  %10 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %10)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %54, %0
  %13 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 0
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %57

20:                                               ; preds = %12
  %21 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [510 x i8], [510 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 65
  br i1 %27, label %28, label %53

28:                                               ; preds = %20
  %29 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [510 x i8], [510 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 84
  br i1 %35, label %36, label %53

36:                                               ; preds = %28
  %37 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [510 x i8], [510 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 67
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 0
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [510 x i8], [510 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 71
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 1, i32* %2, align 4
  br label %53

53:                                               ; preds = %52, %44, %36, %28, %20
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %12

57:                                               ; preds = %12
  %58 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 1
  %59 = getelementptr inbounds [510 x i8], [510 x i8]* %58, i64 0, i64 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %59)
  store i32 0, i32* %3, align 4
  br label %61

61:                                               ; preds = %103, %57
  %62 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 1
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [510 x i8], [510 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %106

69:                                               ; preds = %61
  %70 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 1
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [510 x i8], [510 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 65
  br i1 %76, label %77, label %102

77:                                               ; preds = %69
  %78 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 1
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [510 x i8], [510 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 84
  br i1 %84, label %85, label %102

85:                                               ; preds = %77
  %86 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 1
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [510 x i8], [510 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 67
  br i1 %92, label %93, label %102

93:                                               ; preds = %85
  %94 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 1
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [510 x i8], [510 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 71
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 1, i32* %2, align 4
  br label %102

102:                                              ; preds = %101, %93, %85, %77, %69
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  br label %61

106:                                              ; preds = %61
  %107 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 0
  %108 = getelementptr inbounds [510 x i8], [510 x i8]* %107, i64 0, i64 0
  %109 = call i64 @strlen(i8* %108) #3
  %110 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 1
  %111 = getelementptr inbounds [510 x i8], [510 x i8]* %110, i64 0, i64 0
  %112 = call i64 @strlen(i8* %111) #3
  %113 = icmp ne i64 %109, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %106
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114, %106
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %163

119:                                              ; preds = %114
  %120 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 0
  %121 = getelementptr inbounds [510 x i8], [510 x i8]* %120, i64 0, i64 0
  %122 = call i64 @strlen(i8* %121) #3
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %124

124:                                              ; preds = %146, %119
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %149

128:                                              ; preds = %124
  %129 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 0
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [510 x i8], [510 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %7, i64 0, i64 1
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [510 x i8], [510 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %134, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %128
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %145

145:                                              ; preds = %142, %128
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  br label %124

149:                                              ; preds = %124
  %150 = load i32, i32* %5, align 4
  %151 = sitofp i32 %150 to double
  %152 = fmul double 1.000000e+00, %151
  %153 = load i32, i32* %4, align 4
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %152, %154
  %156 = load double, double* %6, align 8
  %157 = fcmp ogt double %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %149
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %162

160:                                              ; preds = %149
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %162

162:                                              ; preds = %160, %158
  store i32 0, i32* %1, align 4
  br label %163

163:                                              ; preds = %162, %117
  %164 = load i32, i32* %1, align 4
  ret i32 %164
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
