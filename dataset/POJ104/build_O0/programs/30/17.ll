; ModuleID = '31/17.c'
source_filename = "31/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.joyan = type { [10 x i8], [20 x i8], [1 x i8], i32, float, [20 x i8], %struct.joyan* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%f%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.joyan*, align 8
  %3 = alloca %struct.joyan*, align 8
  %4 = alloca %struct.joyan*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.joyan*, align 8
  %8 = alloca %struct.joyan*, align 8
  %9 = alloca %struct.joyan*, align 8
  store i32 0, i32* %1, align 4
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.joyan*
  store %struct.joyan* %11, %struct.joyan** %2, align 8
  store %struct.joyan* %11, %struct.joyan** %4, align 8
  store %struct.joyan* %11, %struct.joyan** %3, align 8
  %12 = load %struct.joyan*, %struct.joyan** %3, align 8
  %13 = getelementptr inbounds %struct.joyan, %struct.joyan* %12, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  %15 = load %struct.joyan*, %struct.joyan** %3, align 8
  %16 = getelementptr inbounds %struct.joyan, %struct.joyan* %15, i32 0, i32 1
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %18 = load %struct.joyan*, %struct.joyan** %3, align 8
  %19 = getelementptr inbounds %struct.joyan, %struct.joyan* %18, i32 0, i32 2
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %19, i64 0, i64 0
  %21 = load %struct.joyan*, %struct.joyan** %3, align 8
  %22 = getelementptr inbounds %struct.joyan, %struct.joyan* %21, i32 0, i32 3
  %23 = load %struct.joyan*, %struct.joyan** %3, align 8
  %24 = getelementptr inbounds %struct.joyan, %struct.joyan* %23, i32 0, i32 4
  %25 = load %struct.joyan*, %struct.joyan** %3, align 8
  %26 = getelementptr inbounds %struct.joyan, %struct.joyan* %25, i32 0, i32 5
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i64 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %14, i8* %17, i8* %20, i32* %22, float* %24, i8* %27)
  %29 = load %struct.joyan*, %struct.joyan** %3, align 8
  %30 = getelementptr inbounds %struct.joyan, %struct.joyan* %29, i32 0, i32 6
  store %struct.joyan* null, %struct.joyan** %30, align 8
  store i32 1, i32* %5, align 4
  br label %31

31:                                               ; preds = %84, %0
  %32 = load %struct.joyan*, %struct.joyan** %3, align 8
  %33 = getelementptr inbounds %struct.joyan, %struct.joyan* %32, i32 0, i32 0
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i64 0, i64 0
  %35 = load i8, i8* %34, align 8
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = load %struct.joyan*, %struct.joyan** %3, align 8
  %40 = getelementptr inbounds %struct.joyan, %struct.joyan* %39, i32 0, i32 0
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i64 0, i64 0
  %42 = load i8, i8* %41, align 8
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  br label %45

45:                                               ; preds = %38, %31
  %46 = phi i1 [ false, %31 ], [ %44, %38 ]
  br i1 %46, label %47, label %85

47:                                               ; preds = %45
  %48 = call noalias i8* @malloc(i64 100) #3
  %49 = bitcast i8* %48 to %struct.joyan*
  store %struct.joyan* %49, %struct.joyan** %3, align 8
  %50 = load %struct.joyan*, %struct.joyan** %3, align 8
  %51 = getelementptr inbounds %struct.joyan, %struct.joyan* %50, i32 0, i32 0
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i64 0, i64 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %52)
  %54 = load %struct.joyan*, %struct.joyan** %3, align 8
  %55 = getelementptr inbounds %struct.joyan, %struct.joyan* %54, i32 0, i32 0
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i64 0, i64 0
  %57 = load i8, i8* %56, align 8
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 101
  br i1 %59, label %60, label %81

60:                                               ; preds = %47
  %61 = load %struct.joyan*, %struct.joyan** %3, align 8
  %62 = getelementptr inbounds %struct.joyan, %struct.joyan* %61, i32 0, i32 1
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i64 0, i64 0
  %64 = load %struct.joyan*, %struct.joyan** %3, align 8
  %65 = getelementptr inbounds %struct.joyan, %struct.joyan* %64, i32 0, i32 2
  %66 = getelementptr inbounds [1 x i8], [1 x i8]* %65, i64 0, i64 0
  %67 = load %struct.joyan*, %struct.joyan** %3, align 8
  %68 = getelementptr inbounds %struct.joyan, %struct.joyan* %67, i32 0, i32 3
  %69 = load %struct.joyan*, %struct.joyan** %3, align 8
  %70 = getelementptr inbounds %struct.joyan, %struct.joyan* %69, i32 0, i32 4
  %71 = load %struct.joyan*, %struct.joyan** %3, align 8
  %72 = getelementptr inbounds %struct.joyan, %struct.joyan* %71, i32 0, i32 5
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i64 0, i64 0
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* %63, i8* %66, i32* %68, float* %70, i8* %73)
  %75 = load %struct.joyan*, %struct.joyan** %3, align 8
  %76 = load %struct.joyan*, %struct.joyan** %4, align 8
  %77 = getelementptr inbounds %struct.joyan, %struct.joyan* %76, i32 0, i32 6
  store %struct.joyan* %75, %struct.joyan** %77, align 8
  %78 = load %struct.joyan*, %struct.joyan** %3, align 8
  store %struct.joyan* %78, %struct.joyan** %4, align 8
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %84

81:                                               ; preds = %47
  %82 = load %struct.joyan*, %struct.joyan** %4, align 8
  %83 = getelementptr inbounds %struct.joyan, %struct.joyan* %82, i32 0, i32 6
  store %struct.joyan* null, %struct.joyan** %83, align 8
  br label %85

84:                                               ; preds = %60
  br label %31

85:                                               ; preds = %81, %45
  %86 = load %struct.joyan*, %struct.joyan** %2, align 8
  store %struct.joyan* %86, %struct.joyan** %7, align 8
  %87 = load %struct.joyan*, %struct.joyan** %7, align 8
  %88 = getelementptr inbounds %struct.joyan, %struct.joyan* %87, i32 0, i32 6
  %89 = load %struct.joyan*, %struct.joyan** %88, align 8
  %90 = icmp ne %struct.joyan* %89, null
  br i1 %90, label %91, label %136

91:                                               ; preds = %85
  %92 = load %struct.joyan*, %struct.joyan** %7, align 8
  %93 = getelementptr inbounds %struct.joyan, %struct.joyan* %92, i32 0, i32 6
  %94 = load %struct.joyan*, %struct.joyan** %93, align 8
  store %struct.joyan* %94, %struct.joyan** %8, align 8
  %95 = load %struct.joyan*, %struct.joyan** %8, align 8
  %96 = getelementptr inbounds %struct.joyan, %struct.joyan* %95, i32 0, i32 6
  %97 = load %struct.joyan*, %struct.joyan** %96, align 8
  %98 = icmp eq %struct.joyan* %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  %100 = load %struct.joyan*, %struct.joyan** %7, align 8
  %101 = getelementptr inbounds %struct.joyan, %struct.joyan* %100, i32 0, i32 6
  store %struct.joyan* null, %struct.joyan** %101, align 8
  %102 = load %struct.joyan*, %struct.joyan** %7, align 8
  %103 = load %struct.joyan*, %struct.joyan** %8, align 8
  %104 = getelementptr inbounds %struct.joyan, %struct.joyan* %103, i32 0, i32 6
  store %struct.joyan* %102, %struct.joyan** %104, align 8
  br label %134

105:                                              ; preds = %91
  %106 = load %struct.joyan*, %struct.joyan** %7, align 8
  %107 = getelementptr inbounds %struct.joyan, %struct.joyan* %106, i32 0, i32 6
  store %struct.joyan* null, %struct.joyan** %107, align 8
  %108 = load %struct.joyan*, %struct.joyan** %7, align 8
  store %struct.joyan* %108, %struct.joyan** %9, align 8
  %109 = load %struct.joyan*, %struct.joyan** %8, align 8
  store %struct.joyan* %109, %struct.joyan** %7, align 8
  %110 = load %struct.joyan*, %struct.joyan** %8, align 8
  %111 = getelementptr inbounds %struct.joyan, %struct.joyan* %110, i32 0, i32 6
  %112 = load %struct.joyan*, %struct.joyan** %111, align 8
  store %struct.joyan* %112, %struct.joyan** %8, align 8
  br label %113

113:                                              ; preds = %118, %105
  %114 = load %struct.joyan*, %struct.joyan** %8, align 8
  %115 = getelementptr inbounds %struct.joyan, %struct.joyan* %114, i32 0, i32 6
  %116 = load %struct.joyan*, %struct.joyan** %115, align 8
  %117 = icmp ne %struct.joyan* %116, null
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  %119 = load %struct.joyan*, %struct.joyan** %9, align 8
  %120 = load %struct.joyan*, %struct.joyan** %7, align 8
  %121 = getelementptr inbounds %struct.joyan, %struct.joyan* %120, i32 0, i32 6
  store %struct.joyan* %119, %struct.joyan** %121, align 8
  %122 = load %struct.joyan*, %struct.joyan** %7, align 8
  store %struct.joyan* %122, %struct.joyan** %9, align 8
  %123 = load %struct.joyan*, %struct.joyan** %8, align 8
  store %struct.joyan* %123, %struct.joyan** %7, align 8
  %124 = load %struct.joyan*, %struct.joyan** %8, align 8
  %125 = getelementptr inbounds %struct.joyan, %struct.joyan* %124, i32 0, i32 6
  %126 = load %struct.joyan*, %struct.joyan** %125, align 8
  store %struct.joyan* %126, %struct.joyan** %8, align 8
  br label %113

127:                                              ; preds = %113
  %128 = load %struct.joyan*, %struct.joyan** %9, align 8
  %129 = load %struct.joyan*, %struct.joyan** %7, align 8
  %130 = getelementptr inbounds %struct.joyan, %struct.joyan* %129, i32 0, i32 6
  store %struct.joyan* %128, %struct.joyan** %130, align 8
  %131 = load %struct.joyan*, %struct.joyan** %7, align 8
  %132 = load %struct.joyan*, %struct.joyan** %8, align 8
  %133 = getelementptr inbounds %struct.joyan, %struct.joyan* %132, i32 0, i32 6
  store %struct.joyan* %131, %struct.joyan** %133, align 8
  br label %134

134:                                              ; preds = %127, %99
  %135 = load %struct.joyan*, %struct.joyan** %8, align 8
  store %struct.joyan* %135, %struct.joyan** %2, align 8
  br label %136

136:                                              ; preds = %134, %85
  %137 = load %struct.joyan*, %struct.joyan** %2, align 8
  store %struct.joyan* %137, %struct.joyan** %3, align 8
  store i32 0, i32* %6, align 4
  br label %138

138:                                              ; preds = %166, %136
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %169

142:                                              ; preds = %138
  %143 = load %struct.joyan*, %struct.joyan** %3, align 8
  %144 = getelementptr inbounds %struct.joyan, %struct.joyan* %143, i32 0, i32 0
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i64 0, i64 0
  %146 = load %struct.joyan*, %struct.joyan** %3, align 8
  %147 = getelementptr inbounds %struct.joyan, %struct.joyan* %146, i32 0, i32 1
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %147, i64 0, i64 0
  %149 = load %struct.joyan*, %struct.joyan** %3, align 8
  %150 = getelementptr inbounds %struct.joyan, %struct.joyan* %149, i32 0, i32 2
  %151 = getelementptr inbounds [1 x i8], [1 x i8]* %150, i64 0, i64 0
  %152 = load %struct.joyan*, %struct.joyan** %3, align 8
  %153 = getelementptr inbounds %struct.joyan, %struct.joyan* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 8
  %155 = load %struct.joyan*, %struct.joyan** %3, align 8
  %156 = getelementptr inbounds %struct.joyan, %struct.joyan* %155, i32 0, i32 4
  %157 = load float, float* %156, align 4
  %158 = fpext float %157 to double
  %159 = load %struct.joyan*, %struct.joyan** %3, align 8
  %160 = getelementptr inbounds %struct.joyan, %struct.joyan* %159, i32 0, i32 5
  %161 = getelementptr inbounds [20 x i8], [20 x i8]* %160, i64 0, i64 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %145, i8* %148, i8* %151, i32 %154, double %158, i8* %161)
  %163 = load %struct.joyan*, %struct.joyan** %3, align 8
  %164 = getelementptr inbounds %struct.joyan, %struct.joyan* %163, i32 0, i32 6
  %165 = load %struct.joyan*, %struct.joyan** %164, align 8
  store %struct.joyan* %165, %struct.joyan** %3, align 8
  br label %166

166:                                              ; preds = %142
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  br label %138

169:                                              ; preds = %138
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
