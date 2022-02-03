; ModuleID = '31/2020.c'
source_filename = "31/2020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [10 x i8], [20 x i8], i8, i32, [7 x i8], [15 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.Student*], align 16
  %3 = alloca %struct.Student*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %85, %0
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.Student*
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %9
  store %struct.Student* %7, %struct.Student** %10, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %12
  %14 = load %struct.Student*, %struct.Student** %13, align 8
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %19
  %21 = load %struct.Student*, %struct.Student** %20, align 8
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 0, i64 0
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %5
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %29
  %31 = load %struct.Student*, %struct.Student** %30, align 8
  store %struct.Student* %31, %struct.Student** %3, align 8
  br label %88

32:                                               ; preds = %5
  %33 = call i32 @getchar()
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %35
  %37 = load %struct.Student*, %struct.Student** %36, align 8
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 1
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i64 0, i64 0
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %41
  %43 = load %struct.Student*, %struct.Student** %42, align 8
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 2
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %46
  %48 = load %struct.Student*, %struct.Student** %47, align 8
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 3
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %51
  %53 = load %struct.Student*, %struct.Student** %52, align 8
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %53, i32 0, i32 4
  %55 = getelementptr inbounds [7 x i8], [7 x i8]* %54, i64 0, i64 0
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %57
  %59 = load %struct.Student*, %struct.Student** %58, align 8
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 5
  %61 = getelementptr inbounds [15 x i8], [15 x i8]* %60, i64 0, i64 0
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* %39, i8* %44, i32* %49, i8* %55, i8* %61)
  %63 = call i32 @getchar()
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %32
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %68
  %70 = load %struct.Student*, %struct.Student** %69, align 8
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %70, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %71, align 8
  br label %83

72:                                               ; preds = %32
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %75
  %77 = load %struct.Student*, %struct.Student** %76, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %79
  %81 = load %struct.Student*, %struct.Student** %80, align 8
  %82 = getelementptr inbounds %struct.Student, %struct.Student* %81, i32 0, i32 6
  store %struct.Student* %77, %struct.Student** %82, align 8
  br label %83

83:                                               ; preds = %72, %66
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %5

88:                                               ; preds = %26
  %89 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %89, %struct.Student** %3, align 8
  br label %90

90:                                               ; preds = %114, %88
  %91 = load %struct.Student*, %struct.Student** %3, align 8
  %92 = icmp ne %struct.Student* %91, null
  br i1 %92, label %93, label %118

93:                                               ; preds = %90
  %94 = load %struct.Student*, %struct.Student** %3, align 8
  %95 = getelementptr inbounds %struct.Student, %struct.Student* %94, i32 0, i32 0
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i64 0, i64 0
  %97 = load %struct.Student*, %struct.Student** %3, align 8
  %98 = getelementptr inbounds %struct.Student, %struct.Student* %97, i32 0, i32 1
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i64 0, i64 0
  %100 = load %struct.Student*, %struct.Student** %3, align 8
  %101 = getelementptr inbounds %struct.Student, %struct.Student* %100, i32 0, i32 2
  %102 = load i8, i8* %101, align 2
  %103 = sext i8 %102 to i32
  %104 = load %struct.Student*, %struct.Student** %3, align 8
  %105 = getelementptr inbounds %struct.Student, %struct.Student* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 8
  %107 = load %struct.Student*, %struct.Student** %3, align 8
  %108 = getelementptr inbounds %struct.Student, %struct.Student* %107, i32 0, i32 4
  %109 = getelementptr inbounds [7 x i8], [7 x i8]* %108, i64 0, i64 0
  %110 = load %struct.Student*, %struct.Student** %3, align 8
  %111 = getelementptr inbounds %struct.Student, %struct.Student* %110, i32 0, i32 5
  %112 = getelementptr inbounds [15 x i8], [15 x i8]* %111, i64 0, i64 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %96, i8* %99, i32 %103, i32 %106, i8* %109, i8* %112)
  br label %114

114:                                              ; preds = %93
  %115 = load %struct.Student*, %struct.Student** %3, align 8
  %116 = getelementptr inbounds %struct.Student, %struct.Student* %115, i32 0, i32 6
  %117 = load %struct.Student*, %struct.Student** %116, align 8
  store %struct.Student* %117, %struct.Student** %3, align 8
  br label %90

118:                                              ; preds = %90
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @getchar() #2

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
