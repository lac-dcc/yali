; ModuleID = '31/377.c'
source_filename = "31/377.c"
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
  store i32 0, i32* @n, align 4
  %3 = call noalias i8* @malloc(i64 100) #3
  %4 = bitcast i8* %3 to %struct.Student*
  store %struct.Student* %4, %struct.Student** %2, align 8
  store %struct.Student* %4, %struct.Student** %1, align 8
  %5 = load %struct.Student*, %struct.Student** %1, align 8
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %5, i32 0, i32 0
  %7 = load %struct.Student*, %struct.Student** %1, align 8
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 1
  %9 = load %struct.Student*, %struct.Student** %1, align 8
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 2
  %11 = load %struct.Student*, %struct.Student** %1, align 8
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 3
  %13 = load %struct.Student*, %struct.Student** %1, align 8
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 4
  %15 = load %struct.Student*, %struct.Student** %1, align 8
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), [100 x i8]* %6, [100 x i8]* %8, i8* %10, i32* %12, [20 x i8]* %14, [100 x i8]* %16)
  %18 = load %struct.Student*, %struct.Student** %1, align 8
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %19, align 8
  br label %20

20:                                               ; preds = %43, %0
  %21 = load %struct.Student*, %struct.Student** %1, align 8
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 0
  %24 = load i8, i8* %23, align 8
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 101
  br i1 %26, label %41, label %27

27:                                               ; preds = %20
  %28 = load %struct.Student*, %struct.Student** %1, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 0
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 0, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 110
  br i1 %33, label %41, label %34

34:                                               ; preds = %27
  %35 = load %struct.Student*, %struct.Student** %1, align 8
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 0
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 2
  %38 = load i8, i8* %37, align 2
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 100
  br label %41

41:                                               ; preds = %34, %27, %20
  %42 = phi i1 [ true, %27 ], [ true, %20 ], [ %40, %34 ]
  br i1 %42, label %43, label %65

43:                                               ; preds = %41
  %44 = load i32, i32* @n, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @n, align 4
  %46 = load %struct.Student*, %struct.Student** %1, align 8
  store %struct.Student* %46, %struct.Student** %2, align 8
  %47 = call noalias i8* @malloc(i64 100) #3
  %48 = bitcast i8* %47 to %struct.Student*
  store %struct.Student* %48, %struct.Student** %1, align 8
  %49 = load %struct.Student*, %struct.Student** %1, align 8
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 0
  %51 = load %struct.Student*, %struct.Student** %1, align 8
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %51, i32 0, i32 1
  %53 = load %struct.Student*, %struct.Student** %1, align 8
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %53, i32 0, i32 2
  %55 = load %struct.Student*, %struct.Student** %1, align 8
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 3
  %57 = load %struct.Student*, %struct.Student** %1, align 8
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %57, i32 0, i32 4
  %59 = load %struct.Student*, %struct.Student** %1, align 8
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 5
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), [100 x i8]* %50, [100 x i8]* %52, i8* %54, i32* %56, [20 x i8]* %58, [100 x i8]* %60)
  %62 = load %struct.Student*, %struct.Student** %2, align 8
  %63 = load %struct.Student*, %struct.Student** %1, align 8
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 7
  store %struct.Student* %62, %struct.Student** %64, align 8
  br label %20

65:                                               ; preds = %41
  br label %66

66:                                               ; preds = %69, %65
  %67 = load %struct.Student*, %struct.Student** %2, align 8
  %68 = icmp ne %struct.Student* %67, null
  br i1 %68, label %69, label %93

69:                                               ; preds = %66
  %70 = load %struct.Student*, %struct.Student** %2, align 8
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %70, i32 0, i32 0
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 0
  %73 = load %struct.Student*, %struct.Student** %2, align 8
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 1
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i64 0, i64 0
  %76 = load %struct.Student*, %struct.Student** %2, align 8
  %77 = getelementptr inbounds %struct.Student, %struct.Student* %76, i32 0, i32 2
  %78 = load i8, i8* %77, align 8
  %79 = sext i8 %78 to i32
  %80 = load %struct.Student*, %struct.Student** %2, align 8
  %81 = getelementptr inbounds %struct.Student, %struct.Student* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = load %struct.Student*, %struct.Student** %2, align 8
  %84 = getelementptr inbounds %struct.Student, %struct.Student* %83, i32 0, i32 4
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %84, i64 0, i64 0
  %86 = load %struct.Student*, %struct.Student** %2, align 8
  %87 = getelementptr inbounds %struct.Student, %struct.Student* %86, i32 0, i32 5
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i64 0, i64 0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %72, i8* %75, i32 %79, i32 %82, i8* %85, i8* %88)
  %90 = load %struct.Student*, %struct.Student** %2, align 8
  %91 = getelementptr inbounds %struct.Student, %struct.Student* %90, i32 0, i32 7
  %92 = load %struct.Student*, %struct.Student** %91, align 8
  store %struct.Student* %92, %struct.Student** %2, align 8
  br label %66

93:                                               ; preds = %66
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
