; ModuleID = '31/1059.c'
source_filename = "31/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [9 x i8], [50 x i8], i8, i32, double, [18 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s %c %d %lf %s\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"%s %s %c %d %.0lf %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%s %s %c %d %.1lf %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store %struct.stu* null, %struct.stu** %1, align 8
  br label %5

5:                                                ; preds = %43, %0
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.stu*
  store %struct.stu* %7, %struct.stu** %2, align 8
  %8 = load %struct.stu*, %struct.stu** %2, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [9 x i8]* %9)
  %11 = load %struct.stu*, %struct.stu** %2, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = getelementptr inbounds [9 x i8], [9 x i8]* %12, i64 0, i64 0
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  br label %44

17:                                               ; preds = %5
  %18 = load %struct.stu*, %struct.stu** %2, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = load %struct.stu*, %struct.stu** %2, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 2
  %22 = load %struct.stu*, %struct.stu** %2, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 3
  %24 = load %struct.stu*, %struct.stu** %2, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 4
  %26 = load %struct.stu*, %struct.stu** %2, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), [50 x i8]* %19, i8* %21, i32* %23, double* %25, [18 x i8]* %27)
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %17
  %32 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %32, %struct.stu** %1, align 8
  %33 = load %struct.stu*, %struct.stu** %2, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %34, align 8
  br label %39

35:                                               ; preds = %17
  %36 = load %struct.stu*, %struct.stu** %3, align 8
  %37 = load %struct.stu*, %struct.stu** %2, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 7
  store %struct.stu* %36, %struct.stu** %38, align 8
  br label %39

39:                                               ; preds = %35, %31
  %40 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %40, %struct.stu** %3, align 8
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %43

43:                                               ; preds = %39
  br i1 true, label %5, label %44

44:                                               ; preds = %43, %16
  %45 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %45, %struct.stu** %2, align 8
  br label %46

46:                                               ; preds = %103, %44
  %47 = load %struct.stu*, %struct.stu** %2, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 4
  %49 = load double, double* %48, align 8
  %50 = load %struct.stu*, %struct.stu** %2, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 4
  %52 = load double, double* %51, align 8
  %53 = fptosi double %52 to i32
  %54 = sitofp i32 %53 to double
  %55 = fsub double %49, %54
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %57, label %78

57:                                               ; preds = %46
  %58 = load %struct.stu*, %struct.stu** %2, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 0
  %60 = getelementptr inbounds [9 x i8], [9 x i8]* %59, i64 0, i64 0
  %61 = load %struct.stu*, %struct.stu** %2, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 1
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %62, i64 0, i64 0
  %64 = load %struct.stu*, %struct.stu** %2, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 2
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load %struct.stu*, %struct.stu** %2, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = load %struct.stu*, %struct.stu** %2, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 4
  %73 = load double, double* %72, align 8
  %74 = load %struct.stu*, %struct.stu** %2, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 5
  %76 = getelementptr inbounds [18 x i8], [18 x i8]* %75, i64 0, i64 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i8* %60, i8* %63, i32 %67, i32 %70, double %73, i8* %76)
  br label %99

78:                                               ; preds = %46
  %79 = load %struct.stu*, %struct.stu** %2, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 0
  %81 = getelementptr inbounds [9 x i8], [9 x i8]* %80, i64 0, i64 0
  %82 = load %struct.stu*, %struct.stu** %2, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 1
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %83, i64 0, i64 0
  %85 = load %struct.stu*, %struct.stu** %2, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 2
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load %struct.stu*, %struct.stu** %2, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = load %struct.stu*, %struct.stu** %2, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 4
  %94 = load double, double* %93, align 8
  %95 = load %struct.stu*, %struct.stu** %2, align 8
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 5
  %97 = getelementptr inbounds [18 x i8], [18 x i8]* %96, i64 0, i64 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), i8* %81, i8* %84, i32 %88, i32 %91, double %94, i8* %97)
  br label %99

99:                                               ; preds = %78, %57
  %100 = load %struct.stu*, %struct.stu** %2, align 8
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 7
  %102 = load %struct.stu*, %struct.stu** %101, align 8
  store %struct.stu* %102, %struct.stu** %2, align 8
  br label %103

103:                                              ; preds = %99
  %104 = load %struct.stu*, %struct.stu** %2, align 8
  %105 = icmp ne %struct.stu* %104, null
  br i1 %105, label %46, label %106

106:                                              ; preds = %103
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
