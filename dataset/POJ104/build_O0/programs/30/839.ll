; ModuleID = '31/839.c'
source_filename = "31/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.INF = type { [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], %struct.INF* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.INF*, align 8
  %3 = alloca %struct.INF*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 128) #4
  %7 = bitcast i8* %6 to %struct.INF*
  store %struct.INF* %7, %struct.INF** %2, align 8
  store %struct.INF* null, %struct.INF** %3, align 8
  store i32 0, i32* %4, align 4
  %8 = load %struct.INF*, %struct.INF** %2, align 8
  %9 = getelementptr inbounds %struct.INF, %struct.INF* %8, i32 0, i32 0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  br label %12

12:                                               ; preds = %18, %0
  %13 = load %struct.INF*, %struct.INF** %2, align 8
  %14 = getelementptr inbounds %struct.INF, %struct.INF* %13, i32 0, i32 0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %51

18:                                               ; preds = %12
  %19 = load %struct.INF*, %struct.INF** %2, align 8
  %20 = getelementptr inbounds %struct.INF, %struct.INF* %19, i32 0, i32 1
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %21)
  %23 = load %struct.INF*, %struct.INF** %2, align 8
  %24 = getelementptr inbounds %struct.INF, %struct.INF* %23, i32 0, i32 2
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %25)
  %27 = load %struct.INF*, %struct.INF** %2, align 8
  %28 = getelementptr inbounds %struct.INF, %struct.INF* %27, i32 0, i32 3
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i64 0, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %29)
  %31 = load %struct.INF*, %struct.INF** %2, align 8
  %32 = getelementptr inbounds %struct.INF, %struct.INF* %31, i32 0, i32 4
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i64 0, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %33)
  %35 = load %struct.INF*, %struct.INF** %2, align 8
  %36 = getelementptr inbounds %struct.INF, %struct.INF* %35, i32 0, i32 5
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i64 0, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %37)
  %39 = load %struct.INF*, %struct.INF** %3, align 8
  %40 = load %struct.INF*, %struct.INF** %2, align 8
  %41 = getelementptr inbounds %struct.INF, %struct.INF* %40, i32 0, i32 6
  store %struct.INF* %39, %struct.INF** %41, align 8
  %42 = load %struct.INF*, %struct.INF** %2, align 8
  store %struct.INF* %42, %struct.INF** %3, align 8
  %43 = call noalias i8* @malloc(i64 128) #4
  %44 = bitcast i8* %43 to %struct.INF*
  store %struct.INF* %44, %struct.INF** %2, align 8
  %45 = load %struct.INF*, %struct.INF** %2, align 8
  %46 = getelementptr inbounds %struct.INF, %struct.INF* %45, i32 0, i32 0
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %46, i64 0, i64 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %47)
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %12

51:                                               ; preds = %12
  store i32 0, i32* %5, align 4
  br label %52

52:                                               ; preds = %79, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %82

56:                                               ; preds = %52
  %57 = load %struct.INF*, %struct.INF** %3, align 8
  %58 = getelementptr inbounds %struct.INF, %struct.INF* %57, i32 0, i32 0
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i64 0, i64 0
  %60 = load %struct.INF*, %struct.INF** %3, align 8
  %61 = getelementptr inbounds %struct.INF, %struct.INF* %60, i32 0, i32 1
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i64 0, i64 0
  %63 = load %struct.INF*, %struct.INF** %3, align 8
  %64 = getelementptr inbounds %struct.INF, %struct.INF* %63, i32 0, i32 2
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i64 0, i64 0
  %66 = load %struct.INF*, %struct.INF** %3, align 8
  %67 = getelementptr inbounds %struct.INF, %struct.INF* %66, i32 0, i32 3
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i64 0, i64 0
  %69 = load %struct.INF*, %struct.INF** %3, align 8
  %70 = getelementptr inbounds %struct.INF, %struct.INF* %69, i32 0, i32 4
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i64 0, i64 0
  %72 = load %struct.INF*, %struct.INF** %3, align 8
  %73 = getelementptr inbounds %struct.INF, %struct.INF* %72, i32 0, i32 5
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i64 0, i64 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %59, i8* %62, i8* %65, i8* %68, i8* %71, i8* %74)
  %76 = load %struct.INF*, %struct.INF** %3, align 8
  %77 = getelementptr inbounds %struct.INF, %struct.INF* %76, i32 0, i32 6
  %78 = load %struct.INF*, %struct.INF** %77, align 8
  store %struct.INF* %78, %struct.INF** %3, align 8
  br label %79

79:                                               ; preds = %56
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %52

82:                                               ; preds = %52
  %83 = load i32, i32* %1, align 4
  ret i32 %83
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
