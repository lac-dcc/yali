; ModuleID = '31/756.c'
source_filename = "31/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [200 x i8], [200 x i8], [1 x i8], i32, float, [200 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %g \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  store %struct.Student* null, %struct.Student** %4, align 8
  store %struct.Student* null, %struct.Student** %3, align 8
  br label %5

5:                                                ; preds = %0, %47
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.Student*
  store %struct.Student* %7, %struct.Student** %2, align 8
  %8 = load %struct.Student*, %struct.Student** %2, align 8
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 0
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %12 = load %struct.Student*, %struct.Student** %2, align 8
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 0
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 0
  %15 = load i8, i8* %14, align 8
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 101
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %48

19:                                               ; preds = %5
  %20 = load %struct.Student*, %struct.Student** %2, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 1
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %22)
  %24 = load %struct.Student*, %struct.Student** %2, align 8
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 2
  %26 = getelementptr inbounds [1 x i8], [1 x i8]* %25, i64 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %26)
  %28 = load %struct.Student*, %struct.Student** %2, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 3
  %30 = load %struct.Student*, %struct.Student** %2, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 4
  %32 = load %struct.Student*, %struct.Student** %2, align 8
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 5
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %33, i64 0, i64 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %29, float* %31, i8* %34)
  %36 = load %struct.Student*, %struct.Student** %2, align 8
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %37, align 8
  %38 = load %struct.Student*, %struct.Student** %3, align 8
  %39 = icmp eq %struct.Student* %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %19
  %41 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %41, %struct.Student** %4, align 8
  store %struct.Student* %41, %struct.Student** %3, align 8
  br label %47

42:                                               ; preds = %19
  %43 = load %struct.Student*, %struct.Student** %3, align 8
  %44 = load %struct.Student*, %struct.Student** %2, align 8
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 6
  store %struct.Student* %43, %struct.Student** %45, align 8
  %46 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %46, %struct.Student** %3, align 8
  br label %47

47:                                               ; preds = %42, %40
  br label %5

48:                                               ; preds = %18
  %49 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %49, %struct.Student** %2, align 8
  br label %50

50:                                               ; preds = %53, %48
  %51 = load %struct.Student*, %struct.Student** %2, align 8
  %52 = icmp ne %struct.Student* %51, null
  br i1 %52, label %53, label %81

53:                                               ; preds = %50
  %54 = load %struct.Student*, %struct.Student** %2, align 8
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %54, i32 0, i32 0
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %55, i64 0, i64 0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %56)
  %58 = load %struct.Student*, %struct.Student** %2, align 8
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %58, i32 0, i32 1
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %59, i64 0, i64 0
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %60)
  %62 = load %struct.Student*, %struct.Student** %2, align 8
  %63 = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 2
  %64 = getelementptr inbounds [1 x i8], [1 x i8]* %63, i64 0, i64 0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %64)
  %66 = load %struct.Student*, %struct.Student** %2, align 8
  %67 = getelementptr inbounds %struct.Student, %struct.Student* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = load %struct.Student*, %struct.Student** %2, align 8
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 4
  %71 = load float, float* %70, align 8
  %72 = fpext float %71 to double
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %68, double %72)
  %74 = load %struct.Student*, %struct.Student** %2, align 8
  %75 = getelementptr inbounds %struct.Student, %struct.Student* %74, i32 0, i32 5
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %75, i64 0, i64 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %76)
  %78 = load %struct.Student*, %struct.Student** %2, align 8
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 6
  %80 = load %struct.Student*, %struct.Student** %79, align 8
  store %struct.Student* %80, %struct.Student** %2, align 8
  br label %50

81:                                               ; preds = %50
  ret i32 0
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
