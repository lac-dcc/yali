; ModuleID = '31/189.c'
source_filename = "31/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [30 x i8], i8, i32, float, [30 x i8], %struct.stu* }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store i32 1, i32* %2, align 4
  %8 = call noalias i8* @malloc(i64 104) #4
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %5, align 8
  store %struct.stu* %9, %struct.stu** %4, align 8
  store %struct.stu* %9, %struct.stu** %3, align 8
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %11 = load %struct.stu*, %struct.stu** %3, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %14 = load %struct.stu*, %struct.stu** %3, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %15, i64 0, i64 0
  %17 = load %struct.stu*, %struct.stu** %3, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %19 = load %struct.stu*, %struct.stu** %3, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 3
  %21 = load %struct.stu*, %struct.stu** %3, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 4
  %23 = load %struct.stu*, %struct.stu** %3, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 5
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %13, i8* %16, i8* %18, i32* %20, float* %22, i8* %25)
  br label %27

27:                                               ; preds = %68, %0
  %28 = load %struct.stu*, %struct.stu** %3, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i64 0, i64 0
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %69

33:                                               ; preds = %27
  %34 = call noalias i8* @malloc(i64 104) #4
  %35 = bitcast i8* %34 to %struct.stu*
  store %struct.stu* %35, %struct.stu** %3, align 8
  %36 = load %struct.stu*, %struct.stu** %3, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 0
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i64 0, i64 0
  %39 = load %struct.stu*, %struct.stu** %3, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %40, i64 0, i64 0
  %42 = load %struct.stu*, %struct.stu** %3, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 2
  %44 = load %struct.stu*, %struct.stu** %3, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 3
  %46 = load %struct.stu*, %struct.stu** %3, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 4
  %48 = load %struct.stu*, %struct.stu** %3, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 5
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %49, i64 0, i64 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %38, i8* %41, i8* %43, i32* %45, float* %47, i8* %50)
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %53 = load %struct.stu*, %struct.stu** %3, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 0
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i64 0, i64 0
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %33
  %59 = load %struct.stu*, %struct.stu** %4, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %60, align 8
  br label %68

61:                                               ; preds = %33
  %62 = load %struct.stu*, %struct.stu** %3, align 8
  %63 = load %struct.stu*, %struct.stu** %4, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 6
  store %struct.stu* %62, %struct.stu** %64, align 8
  %65 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %65, %struct.stu** %4, align 8
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  br label %68

68:                                               ; preds = %61, %58
  br label %27

69:                                               ; preds = %27
  %70 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %70, %struct.stu** %3, align 8
  store i32 0, i32* %1, align 4
  br label %71

71:                                               ; preds = %99, %69
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %102

75:                                               ; preds = %71
  %76 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %76, %struct.stu** %4, align 8
  store %struct.stu* %76, %struct.stu** %3, align 8
  br label %77

77:                                               ; preds = %82, %75
  %78 = load %struct.stu*, %struct.stu** %3, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 6
  %80 = load %struct.stu*, %struct.stu** %79, align 8
  %81 = icmp ne %struct.stu* %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %83, %struct.stu** %4, align 8
  %84 = load %struct.stu*, %struct.stu** %3, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 6
  %86 = load %struct.stu*, %struct.stu** %85, align 8
  store %struct.stu* %86, %struct.stu** %3, align 8
  br label %77

87:                                               ; preds = %77
  %88 = load i32, i32* %1, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %91, %struct.stu** %6, align 8
  store %struct.stu* %91, %struct.stu** %7, align 8
  br label %96

92:                                               ; preds = %87
  %93 = load %struct.stu*, %struct.stu** %3, align 8
  %94 = load %struct.stu*, %struct.stu** %6, align 8
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 6
  store %struct.stu* %93, %struct.stu** %95, align 8
  store %struct.stu* %93, %struct.stu** %6, align 8
  br label %96

96:                                               ; preds = %92, %90
  %97 = load %struct.stu*, %struct.stu** %4, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %98, align 8
  br label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %1, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %1, align 4
  br label %71

102:                                              ; preds = %71
  %103 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %103, %struct.stu** %3, align 8
  store i32 0, i32* %1, align 4
  br label %104

104:                                              ; preds = %133, %102
  %105 = load i32, i32* %1, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %136

108:                                              ; preds = %104
  %109 = load %struct.stu*, %struct.stu** %3, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 0
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %110, i64 0, i64 0
  %112 = load %struct.stu*, %struct.stu** %3, align 8
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 1
  %114 = getelementptr inbounds [30 x i8], [30 x i8]* %113, i64 0, i64 0
  %115 = load %struct.stu*, %struct.stu** %3, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 2
  %117 = load i8, i8* %116, align 2
  %118 = sext i8 %117 to i32
  %119 = load %struct.stu*, %struct.stu** %3, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 3
  %121 = load i32, i32* %120, align 4
  %122 = load %struct.stu*, %struct.stu** %3, align 8
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 4
  %124 = load float, float* %123, align 8
  %125 = fpext float %124 to double
  %126 = load %struct.stu*, %struct.stu** %3, align 8
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 5
  %128 = getelementptr inbounds [30 x i8], [30 x i8]* %127, i64 0, i64 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %111, i8* %114, i32 %118, i32 %121, double %125, i8* %128)
  %130 = load %struct.stu*, %struct.stu** %3, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 6
  %132 = load %struct.stu*, %struct.stu** %131, align 8
  store %struct.stu* %132, %struct.stu** %3, align 8
  br label %133

133:                                              ; preds = %108
  %134 = load i32, i32* %1, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %1, align 4
  br label %104

136:                                              ; preds = %104
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

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
