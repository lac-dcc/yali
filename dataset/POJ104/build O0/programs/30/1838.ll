; ModuleID = '31/1838.c'
source_filename = "31/1838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], [100 x i8], [3 x i8], [10 x i8], [10 x i8], [100 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [19 x i8] c" %s %s %s %s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca %struct.stu*, align 8
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call noalias i8* @malloc(i64 100) #3
  %13 = bitcast i8* %12 to %struct.stu*
  store %struct.stu* %13, %struct.stu** %10, align 8
  %14 = load %struct.stu*, %struct.stu** %10, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 0
  %17 = load %struct.stu*, %struct.stu** %10, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %20 = load %struct.stu*, %struct.stu** %10, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 2
  %22 = getelementptr inbounds [3 x i8], [3 x i8]* %21, i64 0, i64 0
  %23 = load %struct.stu*, %struct.stu** %10, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 3
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i64 0, i64 0
  %26 = load %struct.stu*, %struct.stu** %10, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 4
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i64 0, i64 0
  %29 = load %struct.stu*, %struct.stu** %10, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 5
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %16, i8* %19, i8* %22, i8* %25, i8* %28, i8* %31)
  %33 = load %struct.stu*, %struct.stu** %10, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %34, align 8
  %35 = load %struct.stu*, %struct.stu** %10, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %36, align 8
  %37 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %37, %struct.stu** %9, align 8
  %38 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %38, %struct.stu** %11, align 8
  br label %39

39:                                               ; preds = %2, %47
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %40)
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 101
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %82

47:                                               ; preds = %39
  %48 = call noalias i8* @malloc(i64 100) #3
  %49 = bitcast i8* %48 to %struct.stu*
  store %struct.stu* %49, %struct.stu** %10, align 8
  %50 = load %struct.stu*, %struct.stu** %10, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 0
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i64 0, i64 0
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %54 = call i8* @strcpy(i8* %52, i8* %53) #3
  %55 = load %struct.stu*, %struct.stu** %10, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 1
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 0, i64 0
  %58 = load %struct.stu*, %struct.stu** %10, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 2
  %60 = getelementptr inbounds [3 x i8], [3 x i8]* %59, i64 0, i64 0
  %61 = load %struct.stu*, %struct.stu** %10, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 3
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i64 0, i64 0
  %64 = load %struct.stu*, %struct.stu** %10, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 4
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i64 0, i64 0
  %67 = load %struct.stu*, %struct.stu** %10, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 5
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 0
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* %57, i8* %60, i8* %63, i8* %66, i8* %69)
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  %73 = load %struct.stu*, %struct.stu** %10, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %74, align 8
  %75 = load %struct.stu*, %struct.stu** %11, align 8
  %76 = load %struct.stu*, %struct.stu** %10, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 7
  store %struct.stu* %75, %struct.stu** %77, align 8
  %78 = load %struct.stu*, %struct.stu** %10, align 8
  %79 = load %struct.stu*, %struct.stu** %11, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 6
  store %struct.stu* %78, %struct.stu** %80, align 8
  %81 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %81, %struct.stu** %11, align 8
  br label %39

82:                                               ; preds = %46
  br label %83

83:                                               ; preds = %86, %82
  %84 = load %struct.stu*, %struct.stu** %11, align 8
  %85 = icmp ne %struct.stu* %84, null
  br i1 %85, label %86, label %112

86:                                               ; preds = %83
  %87 = load %struct.stu*, %struct.stu** %11, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 0
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %88, i64 0, i64 0
  %90 = load %struct.stu*, %struct.stu** %11, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 1
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i64 0, i64 0
  %93 = load %struct.stu*, %struct.stu** %11, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 2
  %95 = getelementptr inbounds [3 x i8], [3 x i8]* %94, i64 0, i64 0
  %96 = load %struct.stu*, %struct.stu** %11, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 3
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %97, i64 0, i64 0
  %99 = load %struct.stu*, %struct.stu** %11, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 4
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %100, i64 0, i64 0
  %102 = load %struct.stu*, %struct.stu** %11, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 5
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i64 0, i64 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %89, i8* %92, i8* %95, i8* %98, i8* %101, i8* %104)
  %106 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %106, %struct.stu** %10, align 8
  %107 = load %struct.stu*, %struct.stu** %11, align 8
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 7
  %109 = load %struct.stu*, %struct.stu** %108, align 8
  store %struct.stu* %109, %struct.stu** %11, align 8
  %110 = load %struct.stu*, %struct.stu** %10, align 8
  %111 = bitcast %struct.stu* %110 to i8*
  call void @free(i8* %111) #3
  br label %83

112:                                              ; preds = %83
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
