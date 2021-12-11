; ModuleID = '31/378.c'
source_filename = "31/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [100 x i8], [100 x i8], i8, i32, [20 x i8], [100 x i8], %struct.Student*, %struct.Student* }

@n = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s %s %c%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  store i32 0, i32* @n, align 4
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.Student*
  store %struct.Student* %5, %struct.Student** %2, align 8
  store %struct.Student* %5, %struct.Student** %1, align 8
  %6 = load %struct.Student*, %struct.Student** %1, align 8
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %6, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %9 = load %struct.Student*, %struct.Student** %1, align 8
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 1
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %12 = load %struct.Student*, %struct.Student** %1, align 8
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 2
  %14 = load %struct.Student*, %struct.Student** %1, align 8
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 3
  %16 = load %struct.Student*, %struct.Student** %1, align 8
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 4
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 0
  %19 = load %struct.Student*, %struct.Student** %1, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 5
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* %8, i8* %11, i8* %13, i32* %15, i8* %18, i8* %21)
  %23 = load %struct.Student*, %struct.Student** %1, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %24, align 8
  br label %25

25:                                               ; preds = %75, %0
  %26 = load %struct.Student*, %struct.Student** %1, align 8
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 0, i64 0
  %29 = load i8, i8* %28, align 8
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 101
  br i1 %31, label %46, label %32

32:                                               ; preds = %25
  %33 = load %struct.Student*, %struct.Student** %1, align 8
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 0
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i64 0, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 110
  br i1 %38, label %46, label %39

39:                                               ; preds = %32
  %40 = load %struct.Student*, %struct.Student** %1, align 8
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %40, i32 0, i32 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i64 0, i64 2
  %43 = load i8, i8* %42, align 2
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 100
  br label %46

46:                                               ; preds = %39, %32, %25
  %47 = phi i1 [ true, %32 ], [ true, %25 ], [ %45, %39 ]
  br i1 %47, label %48, label %76

48:                                               ; preds = %46
  %49 = load i32, i32* @n, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @n, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load %struct.Student*, %struct.Student** %1, align 8
  store %struct.Student* %54, %struct.Student** %3, align 8
  br label %75

55:                                               ; preds = %48
  %56 = load %struct.Student*, %struct.Student** %1, align 8
  store %struct.Student* %56, %struct.Student** %2, align 8
  %57 = call noalias i8* @malloc(i64 100) #3
  %58 = bitcast i8* %57 to %struct.Student*
  store %struct.Student* %58, %struct.Student** %1, align 8
  %59 = load %struct.Student*, %struct.Student** %1, align 8
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 0
  %61 = load %struct.Student*, %struct.Student** %1, align 8
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 1
  %63 = load %struct.Student*, %struct.Student** %1, align 8
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 2
  %65 = load %struct.Student*, %struct.Student** %1, align 8
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %65, i32 0, i32 3
  %67 = load %struct.Student*, %struct.Student** %1, align 8
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 4
  %69 = load %struct.Student*, %struct.Student** %1, align 8
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 5
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), [100 x i8]* %60, [100 x i8]* %62, i8* %64, i32* %66, [20 x i8]* %68, [100 x i8]* %70)
  %72 = load %struct.Student*, %struct.Student** %2, align 8
  %73 = load %struct.Student*, %struct.Student** %1, align 8
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 7
  store %struct.Student* %72, %struct.Student** %74, align 8
  br label %75

75:                                               ; preds = %55, %53
  br label %25

76:                                               ; preds = %46
  br label %77

77:                                               ; preds = %80, %76
  %78 = load %struct.Student*, %struct.Student** %2, align 8
  %79 = icmp ne %struct.Student* %78, null
  br i1 %79, label %80, label %104

80:                                               ; preds = %77
  %81 = load %struct.Student*, %struct.Student** %2, align 8
  %82 = getelementptr inbounds %struct.Student, %struct.Student* %81, i32 0, i32 0
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i64 0, i64 0
  %84 = load %struct.Student*, %struct.Student** %2, align 8
  %85 = getelementptr inbounds %struct.Student, %struct.Student* %84, i32 0, i32 1
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i64 0, i64 0
  %87 = load %struct.Student*, %struct.Student** %2, align 8
  %88 = getelementptr inbounds %struct.Student, %struct.Student* %87, i32 0, i32 2
  %89 = load i8, i8* %88, align 8
  %90 = sext i8 %89 to i32
  %91 = load %struct.Student*, %struct.Student** %2, align 8
  %92 = getelementptr inbounds %struct.Student, %struct.Student* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = load %struct.Student*, %struct.Student** %2, align 8
  %95 = getelementptr inbounds %struct.Student, %struct.Student* %94, i32 0, i32 4
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %95, i64 0, i64 0
  %97 = load %struct.Student*, %struct.Student** %2, align 8
  %98 = getelementptr inbounds %struct.Student, %struct.Student* %97, i32 0, i32 5
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 0, i64 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %83, i8* %86, i32 %90, i32 %93, i8* %96, i8* %99)
  %101 = load %struct.Student*, %struct.Student** %2, align 8
  %102 = getelementptr inbounds %struct.Student, %struct.Student* %101, i32 0, i32 7
  %103 = load %struct.Student*, %struct.Student** %102, align 8
  store %struct.Student* %103, %struct.Student** %2, align 8
  br label %77

104:                                              ; preds = %77
  ret void
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
