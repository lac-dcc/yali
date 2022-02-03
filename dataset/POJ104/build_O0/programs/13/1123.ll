; ModuleID = '14/1123.c'
source_filename = "14/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 16, i32* %9, align 4
  %11 = load i32, i32* %9, align 4
  %12 = sext i32 %11 to i64
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.stu*
  store %struct.stu* %14, %struct.stu** %3, align 8
  store %struct.stu* %14, %struct.stu** %2, align 8
  %15 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %15, %struct.stu** %1, align 8
  %16 = load %struct.stu*, %struct.stu** %2, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* %7, i32* %8)
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %8, align 4
  %21 = add nsw i32 %19, %20
  %22 = load %struct.stu*, %struct.stu** %2, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  store i32 %21, i32* %23, align 4
  %24 = load %struct.stu*, %struct.stu** %2, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %25, align 8
  store i32 2, i32* %6, align 4
  br label %26

26:                                               ; preds = %105, %0
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %108

30:                                               ; preds = %26
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = call noalias i8* @malloc(i64 %32) #3
  %34 = bitcast i8* %33 to %struct.stu*
  store %struct.stu* %34, %struct.stu** %4, align 8
  %35 = load %struct.stu*, %struct.stu** %4, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* %36, i32* %7, i32* %8)
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %38, %39
  %41 = load %struct.stu*, %struct.stu** %4, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 1
  store i32 %40, i32* %42, align 4
  %43 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %43, %struct.stu** %3, align 8
  store %struct.stu* %43, %struct.stu** %2, align 8
  br label %44

44:                                               ; preds = %59, %30
  %45 = load %struct.stu*, %struct.stu** %4, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load %struct.stu*, %struct.stu** %2, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %47, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = load %struct.stu*, %struct.stu** %2, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 2
  %55 = load %struct.stu*, %struct.stu** %54, align 8
  %56 = icmp ne %struct.stu* %55, null
  br label %57

57:                                               ; preds = %52, %44
  %58 = phi i1 [ false, %44 ], [ %56, %52 ]
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %60, %struct.stu** %3, align 8
  %61 = load %struct.stu*, %struct.stu** %2, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 2
  %63 = load %struct.stu*, %struct.stu** %62, align 8
  store %struct.stu* %63, %struct.stu** %2, align 8
  br label %44

64:                                               ; preds = %57
  %65 = load %struct.stu*, %struct.stu** %4, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.stu*, %struct.stu** %2, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %64
  %73 = load %struct.stu*, %struct.stu** %1, align 8
  %74 = load %struct.stu*, %struct.stu** %2, align 8
  %75 = icmp eq %struct.stu* %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %77, %struct.stu** %1, align 8
  br label %82

78:                                               ; preds = %72
  %79 = load %struct.stu*, %struct.stu** %4, align 8
  %80 = load %struct.stu*, %struct.stu** %3, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 2
  store %struct.stu* %79, %struct.stu** %81, align 8
  br label %82

82:                                               ; preds = %78, %76
  %83 = load %struct.stu*, %struct.stu** %2, align 8
  %84 = load %struct.stu*, %struct.stu** %4, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 2
  store %struct.stu* %83, %struct.stu** %85, align 8
  br label %92

86:                                               ; preds = %64
  %87 = load %struct.stu*, %struct.stu** %4, align 8
  %88 = load %struct.stu*, %struct.stu** %2, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 2
  store %struct.stu* %87, %struct.stu** %89, align 8
  %90 = load %struct.stu*, %struct.stu** %4, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %91, align 8
  br label %92

92:                                               ; preds = %86, %82
  %93 = load i32, i32* %6, align 4
  %94 = icmp sgt i32 %93, 3
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load %struct.stu*, %struct.stu** %1, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 2
  %98 = load %struct.stu*, %struct.stu** %97, align 8
  store %struct.stu* %98, %struct.stu** %2, align 8
  %99 = load %struct.stu*, %struct.stu** %2, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 2
  %101 = load %struct.stu*, %struct.stu** %100, align 8
  store %struct.stu* %101, %struct.stu** %2, align 8
  %102 = load %struct.stu*, %struct.stu** %2, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %103, align 8
  br label %104

104:                                              ; preds = %95, %92
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  br label %26

108:                                              ; preds = %26
  %109 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %109, %struct.stu** %2, align 8
  br label %110

110:                                              ; preds = %113, %108
  %111 = load %struct.stu*, %struct.stu** %2, align 8
  %112 = icmp ne %struct.stu* %111, null
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = load %struct.stu*, %struct.stu** %2, align 8
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = load %struct.stu*, %struct.stu** %2, align 8
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %116, i32 %119)
  %121 = load %struct.stu*, %struct.stu** %2, align 8
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 2
  %123 = load %struct.stu*, %struct.stu** %122, align 8
  store %struct.stu* %123, %struct.stu** %2, align 8
  br label %110

124:                                              ; preds = %110
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
