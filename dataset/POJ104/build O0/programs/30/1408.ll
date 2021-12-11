; ModuleID = '31/1408.c'
source_filename = "31/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], [3 x i8], [10 x i8], [10 x i8], [20 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %s %s %s %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %8 = call i8* @strcpy(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #4
  %9 = call noalias i8* @malloc(i64 100) #4
  %10 = bitcast i8* %9 to %struct.stu*
  store %struct.stu* %10, %struct.stu** %3, align 8
  store %struct.stu* %10, %struct.stu** %1, align 8
  store %struct.stu* %10, %struct.stu** %2, align 8
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %45, %0
  %12 = load %struct.stu*, %struct.stu** %1, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %13)
  %15 = load %struct.stu*, %struct.stu** %1, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 0, i64 0
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %19 = call i32 @strcmp(i8* %17, i8* %18) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %11
  %22 = load %struct.stu*, %struct.stu** %2, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %23, align 8
  br label %48

24:                                               ; preds = %11
  %25 = load %struct.stu*, %struct.stu** %1, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 1
  %27 = load %struct.stu*, %struct.stu** %1, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 2
  %29 = load %struct.stu*, %struct.stu** %1, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 3
  %31 = load %struct.stu*, %struct.stu** %1, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 4
  %33 = load %struct.stu*, %struct.stu** %1, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 5
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* %26, [3 x i8]* %28, [10 x i8]* %30, [10 x i8]* %32, [20 x i8]* %34)
  %36 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %36, %struct.stu** %2, align 8
  %37 = call noalias i8* @malloc(i64 100) #4
  %38 = bitcast i8* %37 to %struct.stu*
  store %struct.stu* %38, %struct.stu** %1, align 8
  %39 = load %struct.stu*, %struct.stu** %1, align 8
  %40 = load %struct.stu*, %struct.stu** %2, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 6
  store %struct.stu* %39, %struct.stu** %41, align 8
  %42 = load %struct.stu*, %struct.stu** %2, align 8
  %43 = load %struct.stu*, %struct.stu** %1, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 7
  store %struct.stu* %42, %struct.stu** %44, align 8
  br label %45

45:                                               ; preds = %24
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %11

48:                                               ; preds = %21
  %49 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %49, %struct.stu** %1, align 8
  %50 = load %struct.stu*, %struct.stu** %1, align 8
  %51 = load %struct.stu*, %struct.stu** %3, align 8
  %52 = icmp ne %struct.stu* %50, %51
  br i1 %52, label %53, label %81

53:                                               ; preds = %48
  store i32 0, i32* %4, align 4
  br label %54

54:                                               ; preds = %77, %53
  %55 = load %struct.stu*, %struct.stu** %1, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 0
  %57 = load %struct.stu*, %struct.stu** %1, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 1
  %59 = load %struct.stu*, %struct.stu** %1, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 2
  %61 = load %struct.stu*, %struct.stu** %1, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 3
  %63 = load %struct.stu*, %struct.stu** %1, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 4
  %65 = load %struct.stu*, %struct.stu** %1, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 5
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), [10 x i8]* %56, [20 x i8]* %58, [3 x i8]* %60, [10 x i8]* %62, [10 x i8]* %64, [20 x i8]* %66)
  %68 = load %struct.stu*, %struct.stu** %1, align 8
  %69 = load %struct.stu*, %struct.stu** %3, align 8
  %70 = icmp eq %struct.stu* %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %54
  br label %80

72:                                               ; preds = %54
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %74 = load %struct.stu*, %struct.stu** %1, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 7
  %76 = load %struct.stu*, %struct.stu** %75, align 8
  store %struct.stu* %76, %struct.stu** %1, align 8
  br label %77

77:                                               ; preds = %72
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %54

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %48
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

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
