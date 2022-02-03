; ModuleID = '31/1671.c'
source_filename = "31/1671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = call noalias i8* @malloc(i64 328) #4
  %10 = bitcast i8* %9 to %struct.stu*
  store %struct.stu* %10, %struct.stu** %6, align 8
  store %struct.stu* %10, %struct.stu** %7, align 8
  store %struct.stu* %10, %struct.stu** %8, align 8
  %11 = load %struct.stu*, %struct.stu** %6, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %14 = load %struct.stu*, %struct.stu** %6, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 0
  %17 = load %struct.stu*, %struct.stu** %6, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %19 = load %struct.stu*, %struct.stu** %6, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 3
  %21 = load %struct.stu*, %struct.stu** %6, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 4
  %23 = load %struct.stu*, %struct.stu** %6, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 5
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %13, i8* %16, i8* %18, i32* %20, float* %22, i8* %25)
  %27 = load %struct.stu*, %struct.stu** %6, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %28, align 8
  store i32 1, i32* %1, align 4
  br label %29

29:                                               ; preds = %64, %0
  %30 = call noalias i8* @malloc(i64 328) #4
  %31 = bitcast i8* %30 to %struct.stu*
  store %struct.stu* %31, %struct.stu** %6, align 8
  %32 = load %struct.stu*, %struct.stu** %6, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 0
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i64 0, i64 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %34)
  %36 = load %struct.stu*, %struct.stu** %6, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 0
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i64 0, i64 0
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %42, %struct.stu** %8, align 8
  br label %67

43:                                               ; preds = %29
  %44 = load %struct.stu*, %struct.stu** %6, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 1
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 0
  %47 = load %struct.stu*, %struct.stu** %6, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 2
  %49 = load %struct.stu*, %struct.stu** %6, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 3
  %51 = load %struct.stu*, %struct.stu** %6, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 4
  %53 = load %struct.stu*, %struct.stu** %6, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 5
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i64 0, i64 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* %46, i8* %48, i32* %50, float* %52, i8* %55)
  %57 = load %struct.stu*, %struct.stu** %6, align 8
  %58 = load %struct.stu*, %struct.stu** %7, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 6
  store %struct.stu* %57, %struct.stu** %59, align 8
  %60 = load %struct.stu*, %struct.stu** %7, align 8
  %61 = load %struct.stu*, %struct.stu** %6, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 7
  store %struct.stu* %60, %struct.stu** %62, align 8
  %63 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %63, %struct.stu** %7, align 8
  br label %64

64:                                               ; preds = %43
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  br label %29

67:                                               ; preds = %41
  %68 = load %struct.stu*, %struct.stu** %8, align 8
  store %struct.stu* %68, %struct.stu** %6, align 8
  store i32 0, i32* %2, align 4
  br label %69

69:                                               ; preds = %98, %67
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %1, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %101

73:                                               ; preds = %69
  %74 = load %struct.stu*, %struct.stu** %6, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 0
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i64 0, i64 0
  %77 = load %struct.stu*, %struct.stu** %6, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 1
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 0, i64 0
  %80 = load %struct.stu*, %struct.stu** %6, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 2
  %82 = load i8, i8* %81, align 8
  %83 = sext i8 %82 to i32
  %84 = load %struct.stu*, %struct.stu** %6, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = load %struct.stu*, %struct.stu** %6, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 4
  %89 = load float, float* %88, align 8
  %90 = fpext float %89 to double
  %91 = load %struct.stu*, %struct.stu** %6, align 8
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 5
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i64 0, i64 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %76, i8* %79, i32 %83, i32 %86, double %90, i8* %93)
  %95 = load %struct.stu*, %struct.stu** %6, align 8
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 7
  %97 = load %struct.stu*, %struct.stu** %96, align 8
  store %struct.stu* %97, %struct.stu** %6, align 8
  br label %98

98:                                               ; preds = %73
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  br label %69

101:                                              ; preds = %69
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
