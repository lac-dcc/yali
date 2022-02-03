; ModuleID = '14/900.c'
source_filename = "14/900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32, %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Student*, align 8
  %5 = alloca %struct.Student*, align 8
  %6 = alloca %struct.Student*, align 8
  %7 = alloca %struct.Student*, align 8
  %8 = alloca %struct.Student*, align 8
  %9 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store %struct.Student* null, %struct.Student** %5, align 8
  store %struct.Student* null, %struct.Student** %4, align 8
  br label %11

11:                                               ; preds = %45, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %11
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.Student*
  store %struct.Student* %17, %struct.Student** %6, align 8
  %18 = load %struct.Student*, %struct.Student** %6, align 8
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 0
  %20 = load %struct.Student*, %struct.Student** %6, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 1
  %22 = load %struct.Student*, %struct.Student** %6, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* %21, i32* %23)
  %25 = load %struct.Student*, %struct.Student** %6, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = load %struct.Student*, %struct.Student** %6, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = add nsw i32 %27, %30
  %32 = load %struct.Student*, %struct.Student** %6, align 8
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 3
  store i32 %31, i32* %33, align 4
  %34 = load %struct.Student*, %struct.Student** %6, align 8
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 4
  store %struct.Student* null, %struct.Student** %35, align 8
  %36 = load %struct.Student*, %struct.Student** %5, align 8
  %37 = icmp eq %struct.Student* %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %15
  %39 = load %struct.Student*, %struct.Student** %6, align 8
  store %struct.Student* %39, %struct.Student** %5, align 8
  store %struct.Student* %39, %struct.Student** %4, align 8
  br label %45

40:                                               ; preds = %15
  %41 = load %struct.Student*, %struct.Student** %6, align 8
  %42 = load %struct.Student*, %struct.Student** %5, align 8
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 4
  store %struct.Student* %41, %struct.Student** %43, align 8
  %44 = load %struct.Student*, %struct.Student** %6, align 8
  store %struct.Student* %44, %struct.Student** %5, align 8
  br label %45

45:                                               ; preds = %40, %38
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  br label %11

48:                                               ; preds = %11
  store i32 0, i32* %1, align 4
  br label %49

49:                                               ; preds = %98, %48
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %101

52:                                               ; preds = %49
  %53 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %53, %struct.Student** %6, align 8
  %54 = load %struct.Student*, %struct.Student** %6, align 8
  store %struct.Student* %54, %struct.Student** %7, align 8
  store i32 0, i32* %3, align 4
  %55 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %55, %struct.Student** %8, align 8
  %56 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %56, %struct.Student** %9, align 8
  br label %57

57:                                               ; preds = %72, %52
  %58 = load %struct.Student*, %struct.Student** %6, align 8
  %59 = icmp ne %struct.Student* %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = load %struct.Student*, %struct.Student** %6, align 8
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load %struct.Student*, %struct.Student** %6, align 8
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %3, align 4
  %70 = load %struct.Student*, %struct.Student** %6, align 8
  store %struct.Student* %70, %struct.Student** %8, align 8
  %71 = load %struct.Student*, %struct.Student** %7, align 8
  store %struct.Student* %71, %struct.Student** %9, align 8
  br label %72

72:                                               ; preds = %66, %60
  %73 = load %struct.Student*, %struct.Student** %6, align 8
  store %struct.Student* %73, %struct.Student** %7, align 8
  %74 = load %struct.Student*, %struct.Student** %6, align 8
  %75 = getelementptr inbounds %struct.Student, %struct.Student* %74, i32 0, i32 4
  %76 = load %struct.Student*, %struct.Student** %75, align 8
  store %struct.Student* %76, %struct.Student** %6, align 8
  br label %57

77:                                               ; preds = %57
  %78 = load %struct.Student*, %struct.Student** %8, align 8
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = load %struct.Student*, %struct.Student** %8, align 8
  %82 = getelementptr inbounds %struct.Student, %struct.Student* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %83)
  %85 = load %struct.Student*, %struct.Student** %8, align 8
  %86 = load %struct.Student*, %struct.Student** %4, align 8
  %87 = icmp eq %struct.Student* %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %77
  %89 = load %struct.Student*, %struct.Student** %6, align 8
  %90 = getelementptr inbounds %struct.Student, %struct.Student* %89, i32 0, i32 4
  %91 = load %struct.Student*, %struct.Student** %90, align 8
  store %struct.Student* %91, %struct.Student** %4, align 8
  br label %98

92:                                               ; preds = %77
  %93 = load %struct.Student*, %struct.Student** %8, align 8
  %94 = getelementptr inbounds %struct.Student, %struct.Student* %93, i32 0, i32 4
  %95 = load %struct.Student*, %struct.Student** %94, align 8
  %96 = load %struct.Student*, %struct.Student** %9, align 8
  %97 = getelementptr inbounds %struct.Student, %struct.Student* %96, i32 0, i32 4
  store %struct.Student* %95, %struct.Student** %97, align 8
  br label %98

98:                                               ; preds = %92, %88
  %99 = load i32, i32* %1, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %1, align 4
  br label %49

101:                                              ; preds = %49
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
