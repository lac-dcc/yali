; ModuleID = '31/81.c'
source_filename = "31/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [50 x i8], i8, i32, float, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [17 x i8] c"%s %s %c %d%f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%s %c %d%f %s\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%s %s %c %d \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.1f \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 1, i32* %6, align 4
  store i64 0, i64* %7, align 8
  %8 = call noalias i8* @malloc(i64 100) #4
  %9 = bitcast i8* %8 to %struct.student*
  store %struct.student* %9, %struct.student** %2, align 8
  store %struct.student* %9, %struct.student** %1, align 8
  store %struct.student* null, %struct.student** %3, align 8
  %10 = load %struct.student*, %struct.student** %1, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  %13 = load %struct.student*, %struct.student** %1, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 0
  %16 = load %struct.student*, %struct.student** %1, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 2
  %18 = load %struct.student*, %struct.student** %1, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 3
  %20 = load %struct.student*, %struct.student** %1, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 4
  %22 = load %struct.student*, %struct.student** %1, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 5
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* %12, i8* %15, i8* %17, i32* %19, float* %21, i8* %24)
  br label %26

26:                                               ; preds = %72, %0
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %73

29:                                               ; preds = %26
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %33, %struct.student** %2, align 8
  store %struct.student* %33, %struct.student** %3, align 8
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %7, align 8
  br label %72

36:                                               ; preds = %29
  %37 = load %struct.student*, %struct.student** %1, align 8
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 6
  store %struct.student* %37, %struct.student** %39, align 8
  %40 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %40, %struct.student** %2, align 8
  %41 = call noalias i8* @malloc(i64 100) #4
  %42 = bitcast i8* %41 to %struct.student*
  store %struct.student* %42, %struct.student** %1, align 8
  %43 = load %struct.student*, %struct.student** %1, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i64 0, i64 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %45)
  %47 = load %struct.student*, %struct.student** %1, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 0
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i64 0, i64 0
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %36
  store i32 0, i32* %6, align 4
  %53 = load %struct.student*, %struct.student** %2, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 6
  store %struct.student* null, %struct.student** %54, align 8
  br label %71

55:                                               ; preds = %36
  %56 = load %struct.student*, %struct.student** %1, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %57, i64 0, i64 0
  %59 = load %struct.student*, %struct.student** %1, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 2
  %61 = load %struct.student*, %struct.student** %1, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 3
  %63 = load %struct.student*, %struct.student** %1, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 4
  %65 = load %struct.student*, %struct.student** %1, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 5
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 0
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i8* %58, i8* %60, i32* %62, float* %64, i8* %67)
  %69 = load i64, i64* %7, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %7, align 8
  br label %71

71:                                               ; preds = %55, %52
  br label %72

72:                                               ; preds = %71, %32
  br label %26

73:                                               ; preds = %26
  store i32 0, i32* %6, align 4
  br label %74

74:                                               ; preds = %103, %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %7, align 8
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %106

79:                                               ; preds = %74
  %80 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %80, %struct.student** %1, align 8
  store %struct.student* %80, %struct.student** %2, align 8
  br label %81

81:                                               ; preds = %86, %79
  %82 = load %struct.student*, %struct.student** %1, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  %84 = load %struct.student*, %struct.student** %83, align 8
  %85 = icmp ne %struct.student* %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %87, %struct.student** %2, align 8
  %88 = load %struct.student*, %struct.student** %1, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 6
  %90 = load %struct.student*, %struct.student** %89, align 8
  store %struct.student* %90, %struct.student** %1, align 8
  br label %81

91:                                               ; preds = %81
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %95, %struct.student** %5, align 8
  store %struct.student* %95, %struct.student** %4, align 8
  br label %100

96:                                               ; preds = %91
  %97 = load %struct.student*, %struct.student** %1, align 8
  %98 = load %struct.student*, %struct.student** %5, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 6
  store %struct.student* %97, %struct.student** %99, align 8
  store %struct.student* %97, %struct.student** %5, align 8
  br label %100

100:                                              ; preds = %96, %94
  %101 = load %struct.student*, %struct.student** %2, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 6
  store %struct.student* null, %struct.student** %102, align 8
  br label %103

103:                                              ; preds = %100
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  br label %74

106:                                              ; preds = %74
  %107 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %107, %struct.student** %2, align 8
  store i32 0, i32* %6, align 4
  br label %108

108:                                              ; preds = %157, %106
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %7, align 8
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %160

113:                                              ; preds = %108
  %114 = load %struct.student*, %struct.student** %2, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 0
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %115, i64 0, i64 0
  %117 = load %struct.student*, %struct.student** %2, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %118, i64 0, i64 0
  %120 = load %struct.student*, %struct.student** %2, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 2
  %122 = load i8, i8* %121, align 2
  %123 = sext i8 %122 to i32
  %124 = load %struct.student*, %struct.student** %2, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i8* %116, i8* %119, i32 %123, i32 %126)
  %128 = load %struct.student*, %struct.student** %2, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 4
  %130 = load float, float* %129, align 4
  %131 = load %struct.student*, %struct.student** %2, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 4
  %133 = load float, float* %132, align 4
  %134 = fptosi float %133 to i32
  %135 = sitofp i32 %134 to float
  %136 = fcmp oeq float %130, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %113
  %138 = load %struct.student*, %struct.student** %2, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 4
  %140 = load float, float* %139, align 4
  %141 = fptosi float %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %141)
  br label %149

143:                                              ; preds = %113
  %144 = load %struct.student*, %struct.student** %2, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 4
  %146 = load float, float* %145, align 4
  %147 = fpext float %146 to double
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %147)
  br label %149

149:                                              ; preds = %143, %137
  %150 = load %struct.student*, %struct.student** %2, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 5
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %151, i64 0, i64 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i8* %152)
  %154 = load %struct.student*, %struct.student** %2, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 6
  %156 = load %struct.student*, %struct.student** %155, align 8
  store %struct.student* %156, %struct.student** %2, align 8
  br label %157

157:                                              ; preds = %149
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  br label %108

160:                                              ; preds = %108
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
