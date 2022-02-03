; ModuleID = '14/1376.c'
source_filename = "14/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = call noalias i8* @calloc(i64 %10, i64 16) #3
  %12 = bitcast i8* %11 to %struct.stu*
  store %struct.stu* %12, %struct.stu** %5, align 8
  %13 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %13, %struct.stu** %6, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = call noalias i8* @calloc(i64 %15, i64 4) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %7, align 8
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %45, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = load %struct.stu*, %struct.stu** %5, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 0
  %25 = load %struct.stu*, %struct.stu** %5, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 1
  %27 = load %struct.stu*, %struct.stu** %5, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %24, i32* %26, i32* %28)
  %30 = load %struct.stu*, %struct.stu** %5, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.stu*, %struct.stu** %5, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %32, %35
  %37 = load %struct.stu*, %struct.stu** %5, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 3
  store i32 %36, i32* %38, align 4
  %39 = load i32*, i32** %7, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 %36, i32* %42, align 4
  %43 = load %struct.stu*, %struct.stu** %5, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 1
  store %struct.stu* %44, %struct.stu** %5, align 8
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %18

48:                                               ; preds = %18
  %49 = load i32*, i32** %7, align 8
  %50 = bitcast i32* %49 to i8*
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  call void @qsort(i8* %50, i64 %52, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %2, align 4
  br label %53

53:                                               ; preds = %94, %48
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %56, label %97

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %71, %56
  %58 = load %struct.stu*, %struct.stu** %6, align 8
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 %61
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %7, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %64, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %57
  br label %57

72:                                               ; preds = %57
  %73 = load %struct.stu*, %struct.stu** %6, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %73, i64 %75
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i64 -1
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = load %struct.stu*, %struct.stu** %6, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %80, i64 %82
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i64 -1
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %86)
  %88 = load %struct.stu*, %struct.stu** %6, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %88, i64 %90
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i64 -1
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 3
  store i32 -1, i32* %93, align 4
  br label %94

94:                                               ; preds = %72
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %53

97:                                               ; preds = %53
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
