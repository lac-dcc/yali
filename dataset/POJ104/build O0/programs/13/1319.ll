; ModuleID = '14/1319.c'
source_filename = "14/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i64, i64, i64, i64, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca %struct.stu*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %10, align 4
  br label %12

12:                                               ; preds = %48, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  %17 = call noalias i8* @malloc(i64 40) #3
  %18 = bitcast i8* %17 to %struct.stu*
  store %struct.stu* %18, %struct.stu** %8, align 8
  %19 = load %struct.stu*, %struct.stu** %8, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %20, align 8
  %21 = load i32, i32* %10, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load %struct.stu*, %struct.stu** %8, align 8
  store %struct.stu* %24, %struct.stu** %6, align 8
  %25 = load %struct.stu*, %struct.stu** %8, align 8
  store %struct.stu* %25, %struct.stu** %7, align 8
  br label %31

26:                                               ; preds = %16
  %27 = load %struct.stu*, %struct.stu** %8, align 8
  %28 = load %struct.stu*, %struct.stu** %7, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 4
  store %struct.stu* %27, %struct.stu** %29, align 8
  %30 = load %struct.stu*, %struct.stu** %8, align 8
  store %struct.stu* %30, %struct.stu** %7, align 8
  br label %31

31:                                               ; preds = %26, %23
  %32 = load %struct.stu*, %struct.stu** %7, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 0
  %34 = load %struct.stu*, %struct.stu** %7, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 1
  %36 = load %struct.stu*, %struct.stu** %7, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64* %33, i64* %35, i64* %37)
  %39 = load %struct.stu*, %struct.stu** %7, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = load %struct.stu*, %struct.stu** %7, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %41, %44
  %46 = load %struct.stu*, %struct.stu** %7, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 3
  store i64 %45, i64* %47, align 8
  br label %48

48:                                               ; preds = %31
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  br label %12

51:                                               ; preds = %12
  store i32 1, i32* %10, align 4
  br label %52

52:                                               ; preds = %87, %51
  %53 = load i32, i32* %10, align 4
  %54 = icmp sle i32 %53, 3
  br i1 %54, label %55, label %90

55:                                               ; preds = %52
  %56 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %56, %struct.stu** %7, align 8
  %57 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %57, %struct.stu** %9, align 8
  br label %58

58:                                               ; preds = %73, %55
  %59 = load %struct.stu*, %struct.stu** %7, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 4
  %61 = load %struct.stu*, %struct.stu** %60, align 8
  %62 = icmp ne %struct.stu* %61, null
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = load %struct.stu*, %struct.stu** %9, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 3
  %66 = load i64, i64* %65, align 8
  %67 = load %struct.stu*, %struct.stu** %7, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 3
  %69 = load i64, i64* %68, align 8
  %70 = icmp slt i64 %66, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %72, %struct.stu** %9, align 8
  br label %73

73:                                               ; preds = %71, %63
  %74 = load %struct.stu*, %struct.stu** %7, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 4
  %76 = load %struct.stu*, %struct.stu** %75, align 8
  store %struct.stu* %76, %struct.stu** %7, align 8
  br label %58

77:                                               ; preds = %58
  %78 = load %struct.stu*, %struct.stu** %9, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = load %struct.stu*, %struct.stu** %9, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 3
  %83 = load i64, i64* %82, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %80, i64 %83)
  %85 = load %struct.stu*, %struct.stu** %9, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 3
  store i64 -1, i64* %86, align 8
  br label %87

87:                                               ; preds = %77
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  br label %52

90:                                               ; preds = %52
  ret i32 0
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
