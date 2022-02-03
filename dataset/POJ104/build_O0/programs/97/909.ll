; ModuleID = '98/909.c'
source_filename = "98/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { [50 x i8], i32, %struct.word* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@w = common dso_local global [10000 x %struct.word] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.word*, align 8
  %3 = alloca %struct.word*, align 8
  %4 = alloca %struct.word*, align 8
  %5 = alloca %struct.word*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %10 = call noalias i8* @malloc(i64 100) #4
  %11 = bitcast i8* %10 to %struct.word*
  store %struct.word* %11, %struct.word** %4, align 8
  store %struct.word* %11, %struct.word** %3, align 8
  %12 = load %struct.word*, %struct.word** %3, align 8
  %13 = getelementptr inbounds %struct.word, %struct.word* %12, i32 0, i32 0
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %14)
  %16 = load %struct.word*, %struct.word** %3, align 8
  %17 = getelementptr inbounds %struct.word, %struct.word* %16, i32 0, i32 0
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  %21 = load %struct.word*, %struct.word** %3, align 8
  %22 = getelementptr inbounds %struct.word, %struct.word* %21, i32 0, i32 1
  store i32 %20, i32* %22, align 4
  store %struct.word* null, %struct.word** %2, align 8
  br label %23

23:                                               ; preds = %35, %0
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %23
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load %struct.word*, %struct.word** %3, align 8
  store %struct.word* %34, %struct.word** %2, align 8
  br label %35

35:                                               ; preds = %33, %28
  %36 = call noalias i8* @malloc(i64 100) #4
  %37 = bitcast i8* %36 to %struct.word*
  store %struct.word* %37, %struct.word** %3, align 8
  %38 = load %struct.word*, %struct.word** %3, align 8
  %39 = getelementptr inbounds %struct.word, %struct.word* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* %39)
  %41 = load %struct.word*, %struct.word** %3, align 8
  %42 = getelementptr inbounds %struct.word, %struct.word* %41, i32 0, i32 0
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %42, i64 0, i64 0
  %44 = call i64 @strlen(i8* %43) #5
  %45 = trunc i64 %44 to i32
  %46 = load %struct.word*, %struct.word** %3, align 8
  %47 = getelementptr inbounds %struct.word, %struct.word* %46, i32 0, i32 1
  store i32 %45, i32* %47, align 4
  %48 = load %struct.word*, %struct.word** %3, align 8
  %49 = load %struct.word*, %struct.word** %4, align 8
  %50 = getelementptr inbounds %struct.word, %struct.word* %49, i32 0, i32 2
  store %struct.word* %48, %struct.word** %50, align 8
  %51 = load %struct.word*, %struct.word** %3, align 8
  store %struct.word* %51, %struct.word** %4, align 8
  br label %23

52:                                               ; preds = %23
  %53 = load %struct.word*, %struct.word** %4, align 8
  %54 = getelementptr inbounds %struct.word, %struct.word* %53, i32 0, i32 2
  store %struct.word* null, %struct.word** %54, align 8
  %55 = load %struct.word*, %struct.word** %2, align 8
  store %struct.word* %55, %struct.word** %5, align 8
  store i32 0, i32* %7, align 4
  br label %56

56:                                               ; preds = %108, %52
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %110

60:                                               ; preds = %56
  %61 = load %struct.word*, %struct.word** %5, align 8
  %62 = getelementptr inbounds %struct.word, %struct.word* %61, i32 0, i32 0
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %62, i64 0, i64 0
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %63)
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load %struct.word*, %struct.word** %5, align 8
  %69 = getelementptr inbounds %struct.word, %struct.word* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %67, %70
  store i32 %71, i32* %8, align 4
  %72 = load %struct.word*, %struct.word** %5, align 8
  %73 = getelementptr inbounds %struct.word, %struct.word* %72, i32 0, i32 2
  %74 = load %struct.word*, %struct.word** %73, align 8
  store %struct.word* %74, %struct.word** %5, align 8
  %75 = load %struct.word*, %struct.word** %5, align 8
  %76 = icmp ne %struct.word* %75, null
  br i1 %76, label %77, label %108

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %106, %77
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  %81 = load %struct.word*, %struct.word** %5, align 8
  %82 = getelementptr inbounds %struct.word, %struct.word* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %80, %83
  %85 = icmp sle i32 %84, 80
  br i1 %85, label %86, label %107

86:                                               ; preds = %78
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %88 = load %struct.word*, %struct.word** %5, align 8
  %89 = getelementptr inbounds %struct.word, %struct.word* %88, i32 0, i32 0
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* %89, i64 0, i64 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %90)
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  %96 = load %struct.word*, %struct.word** %5, align 8
  %97 = getelementptr inbounds %struct.word, %struct.word* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %95, %98
  store i32 %99, i32* %8, align 4
  %100 = load %struct.word*, %struct.word** %5, align 8
  %101 = getelementptr inbounds %struct.word, %struct.word* %100, i32 0, i32 2
  %102 = load %struct.word*, %struct.word** %101, align 8
  store %struct.word* %102, %struct.word** %5, align 8
  %103 = load %struct.word*, %struct.word** %5, align 8
  %104 = icmp eq %struct.word* %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %86
  br label %107

106:                                              ; preds = %86
  br label %78

107:                                              ; preds = %105, %78
  br label %108

108:                                              ; preds = %107, %60
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %8, align 4
  br label %56

110:                                              ; preds = %56
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
