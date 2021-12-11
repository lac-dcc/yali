; ModuleID = '31/576.c'
source_filename = "31/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [10 x i8], [20 x i8], i8, i32, [20 x float], [20 x i8], %struct.Student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.Student], align 16
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %48, %0
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 1
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 2
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 3
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 4
  %30 = getelementptr inbounds [20 x float], [20 x float]* %29, i64 0, i64 0
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 5
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i64 0, i64 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %12, i8* %17, i8* %21, i32* %25, float* %30, i8* %35)
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 0
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i64 0, i64 2
  %42 = load i8, i8* %41, align 2
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 100
  br i1 %44, label %45, label %47

45:                                               ; preds = %7
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %51

47:                                               ; preds = %7
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %7

51:                                               ; preds = %45
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %54

54:                                               ; preds = %73, %51
  %55 = load i32, i32* %6, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %60
  store %struct.Student* %61, %struct.Student** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.Student, %struct.Student* %68, i32 0, i32 6
  store %struct.Student* %65, %struct.Student** %69, align 8
  %70 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 0
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %70, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %71, align 8
  %72 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %72, %struct.Student** %4, align 8
  br label %73

73:                                               ; preds = %57
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %6, align 4
  br label %54

76:                                               ; preds = %54
  br label %77

77:                                               ; preds = %101, %76
  %78 = load %struct.Student*, %struct.Student** %4, align 8
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 0
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i64 0, i64 0
  %81 = load %struct.Student*, %struct.Student** %4, align 8
  %82 = getelementptr inbounds %struct.Student, %struct.Student* %81, i32 0, i32 1
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i64 0, i64 0
  %84 = load %struct.Student*, %struct.Student** %4, align 8
  %85 = getelementptr inbounds %struct.Student, %struct.Student* %84, i32 0, i32 2
  %86 = load i8, i8* %85, align 2
  %87 = sext i8 %86 to i32
  %88 = load %struct.Student*, %struct.Student** %4, align 8
  %89 = getelementptr inbounds %struct.Student, %struct.Student* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 8
  %91 = load %struct.Student*, %struct.Student** %4, align 8
  %92 = getelementptr inbounds %struct.Student, %struct.Student* %91, i32 0, i32 4
  %93 = getelementptr inbounds [20 x float], [20 x float]* %92, i64 0, i64 0
  %94 = load %struct.Student*, %struct.Student** %4, align 8
  %95 = getelementptr inbounds %struct.Student, %struct.Student* %94, i32 0, i32 5
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %95, i64 0, i64 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %80, i8* %83, i32 %87, i32 %90, float* %93, i8* %96)
  %98 = load %struct.Student*, %struct.Student** %4, align 8
  %99 = getelementptr inbounds %struct.Student, %struct.Student* %98, i32 0, i32 6
  %100 = load %struct.Student*, %struct.Student** %99, align 8
  store %struct.Student* %100, %struct.Student** %4, align 8
  br label %101

101:                                              ; preds = %77
  %102 = load %struct.Student*, %struct.Student** %4, align 8
  %103 = icmp ne %struct.Student* %102, null
  br i1 %103, label %77, label %104

104:                                              ; preds = %101
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
