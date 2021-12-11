; ModuleID = '31/328.c'
source_filename = "31/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = call noalias i8* @malloc(i64 100) #4
  %10 = bitcast i8* %9 to %struct.stu*
  store %struct.stu* %10, %struct.stu** %6, align 8
  store %struct.stu* %10, %struct.stu** %5, align 8
  %11 = load %struct.stu*, %struct.stu** %5, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %14 = load %struct.stu*, %struct.stu** %5, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 0
  %17 = load %struct.stu*, %struct.stu** %5, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %19 = load %struct.stu*, %struct.stu** %5, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 3
  %21 = load %struct.stu*, %struct.stu** %5, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 4
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 0, i64 0
  %24 = load %struct.stu*, %struct.stu** %5, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 5
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i64 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %13, i8* %16, i8* %18, i32* %20, i8* %23, i8* %26)
  store %struct.stu* null, %struct.stu** %4, align 8
  store i32 0, i32* %3, align 4
  br label %28

28:                                               ; preds = %68, %0
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %34, %struct.stu** %4, align 8
  br label %39

35:                                               ; preds = %28
  %36 = load %struct.stu*, %struct.stu** %5, align 8
  %37 = load %struct.stu*, %struct.stu** %6, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 6
  store %struct.stu* %36, %struct.stu** %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %40, %struct.stu** %6, align 8
  %41 = call noalias i8* @malloc(i64 100) #4
  %42 = bitcast i8* %41 to %struct.stu*
  store %struct.stu* %42, %struct.stu** %5, align 8
  %43 = load %struct.stu*, %struct.stu** %5, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 0
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i64 0, i64 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %45)
  %47 = load %struct.stu*, %struct.stu** %5, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 0
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i64 0, i64 0
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  br label %71

53:                                               ; preds = %39
  %54 = load %struct.stu*, %struct.stu** %5, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 1
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i64 0, i64 0
  %57 = load %struct.stu*, %struct.stu** %5, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 2
  %59 = load %struct.stu*, %struct.stu** %5, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 3
  %61 = load %struct.stu*, %struct.stu** %5, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 4
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i64 0, i64 0
  %64 = load %struct.stu*, %struct.stu** %5, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 5
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i64 0, i64 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* %56, i8* %58, i32* %60, i8* %63, i8* %66)
  br label %68

68:                                               ; preds = %53
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  br label %28

71:                                               ; preds = %52
  %72 = load %struct.stu*, %struct.stu** %6, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %73, align 8
  store i32 0, i32* %3, align 4
  br label %74

74:                                               ; preds = %102, %71
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %105

78:                                               ; preds = %74
  %79 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %79, %struct.stu** %5, align 8
  store %struct.stu* %79, %struct.stu** %6, align 8
  br label %80

80:                                               ; preds = %85, %78
  %81 = load %struct.stu*, %struct.stu** %5, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 6
  %83 = load %struct.stu*, %struct.stu** %82, align 8
  %84 = icmp ne %struct.stu* %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %86, %struct.stu** %6, align 8
  %87 = load %struct.stu*, %struct.stu** %5, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 6
  %89 = load %struct.stu*, %struct.stu** %88, align 8
  store %struct.stu* %89, %struct.stu** %5, align 8
  br label %80

90:                                               ; preds = %80
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %94, %struct.stu** %8, align 8
  store %struct.stu* %94, %struct.stu** %7, align 8
  br label %99

95:                                               ; preds = %90
  %96 = load %struct.stu*, %struct.stu** %5, align 8
  %97 = load %struct.stu*, %struct.stu** %7, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 6
  store %struct.stu* %96, %struct.stu** %98, align 8
  store %struct.stu* %96, %struct.stu** %7, align 8
  br label %99

99:                                               ; preds = %95, %93
  %100 = load %struct.stu*, %struct.stu** %6, align 8
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %101, align 8
  br label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %74

105:                                              ; preds = %74
  %106 = load %struct.stu*, %struct.stu** %8, align 8
  store %struct.stu* %106, %struct.stu** %5, align 8
  br label %107

107:                                              ; preds = %110, %105
  %108 = load %struct.stu*, %struct.stu** %5, align 8
  %109 = icmp ne %struct.stu* %108, null
  br i1 %109, label %110, label %134

110:                                              ; preds = %107
  %111 = load %struct.stu*, %struct.stu** %5, align 8
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 0
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %112, i64 0, i64 0
  %114 = load %struct.stu*, %struct.stu** %5, align 8
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 1
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %115, i64 0, i64 0
  %117 = load %struct.stu*, %struct.stu** %5, align 8
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 2
  %119 = load i8, i8* %118, align 8
  %120 = sext i8 %119 to i32
  %121 = load %struct.stu*, %struct.stu** %5, align 8
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = load %struct.stu*, %struct.stu** %5, align 8
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 4
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %125, i64 0, i64 0
  %127 = load %struct.stu*, %struct.stu** %5, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 5
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %128, i64 0, i64 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %113, i8* %116, i32 %120, i32 %123, i8* %126, i8* %129)
  %131 = load %struct.stu*, %struct.stu** %5, align 8
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 6
  %133 = load %struct.stu*, %struct.stu** %132, align 8
  store %struct.stu* %133, %struct.stu** %5, align 8
  br label %107

134:                                              ; preds = %107
  ret i32 0
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
