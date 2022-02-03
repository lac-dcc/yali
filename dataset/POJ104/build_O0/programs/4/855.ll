; ModuleID = '5/855.c'
source_filename = "5/855.c"
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
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x [500 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %18, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %7, i64 0, i64 %14
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %16)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %9

21:                                               ; preds = %9
  %22 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %7, i64 0, i64 0
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %22, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %7, i64 0, i64 1
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %25, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = icmp ne i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 0, i32* %5, align 4
  br label %127

30:                                               ; preds = %21
  %31 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %7, i64 0, i64 0
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %31, i64 0, i64 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %35

35:                                               ; preds = %123, %30
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %126

39:                                               ; preds = %35
  %40 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %7, i64 0, i64 0
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 65
  br i1 %46, label %47, label %71

47:                                               ; preds = %39
  %48 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %7, i64 0, i64 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 67
  br i1 %54, label %55, label %71

55:                                               ; preds = %47
  %56 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %7, i64 0, i64 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 84
  br i1 %62, label %63, label %71

63:                                               ; preds = %55
  %64 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %7, i64 0, i64 0
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 71
  br i1 %70, label %103, label %71

71:                                               ; preds = %63, %55, %47, %39
  %72 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %7, i64 0, i64 1
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 65
  br i1 %78, label %79, label %104

79:                                               ; preds = %71
  %80 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %7, i64 0, i64 1
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 67
  br i1 %86, label %87, label %104

87:                                               ; preds = %79
  %88 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %7, i64 0, i64 1
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 84
  br i1 %94, label %95, label %104

95:                                               ; preds = %87
  %96 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %7, i64 0, i64 1
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 71
  br i1 %102, label %103, label %104

103:                                              ; preds = %95, %63
  store i32 0, i32* %5, align 4
  br label %126

104:                                              ; preds = %95, %87, %79, %71
  %105 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %7, i64 0, i64 0
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %7, i64 0, i64 1
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %110, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %104
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  br label %121

121:                                              ; preds = %118, %104
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %35

126:                                              ; preds = %103, %35
  br label %127

127:                                              ; preds = %126, %29
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %146

132:                                              ; preds = %127
  %133 = load i32, i32* %6, align 4
  %134 = sitofp i32 %133 to double
  %135 = fmul double 1.000000e+00, %134
  %136 = load i32, i32* %4, align 4
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %135, %137
  %139 = load double, double* %2, align 8
  %140 = fcmp oge double %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %132
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %145

143:                                              ; preds = %132
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %145

145:                                              ; preds = %143, %141
  br label %146

146:                                              ; preds = %145, %130
  ret i32 0
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
