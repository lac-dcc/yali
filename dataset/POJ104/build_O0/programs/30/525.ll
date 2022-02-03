; ModuleID = '31/525.c'
source_filename = "31/525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
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
  store i32 1, i32* %1, align 4
  %8 = call noalias i8* @malloc(i64 320) #4
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %5, align 8
  store %struct.stu* %9, %struct.stu** %4, align 8
  store %struct.stu* %9, %struct.stu** %3, align 8
  %10 = load %struct.stu*, %struct.stu** %3, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12)
  br label %14

14:                                               ; preds = %55, %0
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %56

20:                                               ; preds = %14
  %21 = load %struct.stu*, %struct.stu** %3, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 0
  %24 = load %struct.stu*, %struct.stu** %3, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 2
  %26 = load %struct.stu*, %struct.stu** %3, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 3
  %28 = load %struct.stu*, %struct.stu** %3, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 4
  %30 = load %struct.stu*, %struct.stu** %3, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 5
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i64 0, i64 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* %23, i8* %25, i32* %27, float* %29, i8* %32)
  %34 = call noalias i8* @malloc(i64 320) #4
  %35 = bitcast i8* %34 to %struct.stu*
  store %struct.stu* %35, %struct.stu** %3, align 8
  %36 = load %struct.stu*, %struct.stu** %3, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 0
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i64 0, i64 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %38)
  %40 = load %struct.stu*, %struct.stu** %3, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i64 0, i64 0
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %20
  %46 = load %struct.stu*, %struct.stu** %4, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %47, align 8
  br label %55

48:                                               ; preds = %20
  %49 = load %struct.stu*, %struct.stu** %3, align 8
  %50 = load %struct.stu*, %struct.stu** %4, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 6
  store %struct.stu* %49, %struct.stu** %51, align 8
  %52 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %52, %struct.stu** %4, align 8
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  br label %55

55:                                               ; preds = %48, %45
  br label %14

56:                                               ; preds = %14
  %57 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %57, %struct.stu** %3, align 8
  store i32 0, i32* %2, align 4
  br label %58

58:                                               ; preds = %86, %56
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %58
  %63 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %63, %struct.stu** %3, align 8
  store %struct.stu* %63, %struct.stu** %4, align 8
  br label %64

64:                                               ; preds = %69, %62
  %65 = load %struct.stu*, %struct.stu** %3, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 6
  %67 = load %struct.stu*, %struct.stu** %66, align 8
  %68 = icmp ne %struct.stu* %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %70, %struct.stu** %4, align 8
  %71 = load %struct.stu*, %struct.stu** %3, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 6
  %73 = load %struct.stu*, %struct.stu** %72, align 8
  store %struct.stu* %73, %struct.stu** %3, align 8
  br label %64

74:                                               ; preds = %64
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %78, %struct.stu** %6, align 8
  store %struct.stu* %78, %struct.stu** %7, align 8
  br label %83

79:                                               ; preds = %74
  %80 = load %struct.stu*, %struct.stu** %3, align 8
  %81 = load %struct.stu*, %struct.stu** %6, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 6
  store %struct.stu* %80, %struct.stu** %82, align 8
  store %struct.stu* %80, %struct.stu** %6, align 8
  br label %83

83:                                               ; preds = %79, %77
  %84 = load %struct.stu*, %struct.stu** %4, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %85, align 8
  br label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  br label %58

89:                                               ; preds = %58
  %90 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %90, %struct.stu** %3, align 8
  store i32 0, i32* %2, align 4
  br label %91

91:                                               ; preds = %120, %89
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %1, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %123

95:                                               ; preds = %91
  %96 = load %struct.stu*, %struct.stu** %3, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 0
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 0
  %99 = load %struct.stu*, %struct.stu** %3, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 1
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i64 0, i64 0
  %102 = load %struct.stu*, %struct.stu** %3, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 2
  %104 = load i8, i8* %103, align 8
  %105 = sext i8 %104 to i32
  %106 = load %struct.stu*, %struct.stu** %3, align 8
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = load %struct.stu*, %struct.stu** %3, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 4
  %111 = load float, float* %110, align 8
  %112 = fpext float %111 to double
  %113 = load %struct.stu*, %struct.stu** %3, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 5
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %114, i64 0, i64 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %98, i8* %101, i32 %105, i32 %108, double %112, i8* %115)
  %117 = load %struct.stu*, %struct.stu** %3, align 8
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 6
  %119 = load %struct.stu*, %struct.stu** %118, align 8
  store %struct.stu* %119, %struct.stu** %3, align 8
  br label %120

120:                                              ; preds = %95
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  br label %91

123:                                              ; preds = %91
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
