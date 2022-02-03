; ModuleID = '98/213.c'
source_filename = "98/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { [20 x i8], i32 }

@word = common dso_local global [1000 x %struct.word] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.word*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store %struct.word* getelementptr inbounds ([1000 x %struct.word], [1000 x %struct.word]* @word, i64 0, i64 0), %struct.word** %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 1, i32* %6, align 4
  br label %12

12:                                               ; preds = %29, %2
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load %struct.word*, %struct.word** %10, align 8
  %18 = getelementptr inbounds %struct.word, %struct.word* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %18)
  %20 = load %struct.word*, %struct.word** %10, align 8
  %21 = getelementptr inbounds %struct.word, %struct.word* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  %25 = load %struct.word*, %struct.word** %10, align 8
  %26 = getelementptr inbounds %struct.word, %struct.word* %25, i32 0, i32 1
  store i32 %24, i32* %26, align 4
  %27 = load %struct.word*, %struct.word** %10, align 8
  %28 = getelementptr inbounds %struct.word, %struct.word* %27, i32 1
  store %struct.word* %28, %struct.word** %10, align 8
  br label %29

29:                                               ; preds = %16
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %12

32:                                               ; preds = %12
  store %struct.word* getelementptr inbounds ([1000 x %struct.word], [1000 x %struct.word]* @word, i64 0, i64 0), %struct.word** %10, align 8
  store i32 1, i32* %6, align 4
  br label %33

33:                                               ; preds = %83, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %86

37:                                               ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load %struct.word*, %struct.word** %10, align 8
  %42 = getelementptr inbounds %struct.word, %struct.word* %41, i32 0, i32 0
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i64 0, i64 0
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %43)
  %45 = load %struct.word*, %struct.word** %10, align 8
  %46 = getelementptr inbounds %struct.word, %struct.word* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %9, align 4
  %48 = load %struct.word*, %struct.word** %10, align 8
  %49 = getelementptr inbounds %struct.word, %struct.word* %48, i32 1
  store %struct.word* %49, %struct.word** %10, align 8
  br label %82

50:                                               ; preds = %37
  %51 = load i32, i32* %9, align 4
  %52 = load %struct.word*, %struct.word** %10, align 8
  %53 = getelementptr inbounds %struct.word, %struct.word* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %51, %54
  %56 = add nsw i32 %55, 1
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %68

58:                                               ; preds = %50
  %59 = load %struct.word*, %struct.word** %10, align 8
  %60 = getelementptr inbounds %struct.word, %struct.word* %59, i32 0, i32 0
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i64 0, i64 0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %61)
  %63 = load %struct.word*, %struct.word** %10, align 8
  %64 = getelementptr inbounds %struct.word, %struct.word* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %9, align 4
  %66 = load %struct.word*, %struct.word** %10, align 8
  %67 = getelementptr inbounds %struct.word, %struct.word* %66, i32 1
  store %struct.word* %67, %struct.word** %10, align 8
  br label %81

68:                                               ; preds = %50
  %69 = load %struct.word*, %struct.word** %10, align 8
  %70 = getelementptr inbounds %struct.word, %struct.word* %69, i32 0, i32 0
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i64 0, i64 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %71)
  %73 = load %struct.word*, %struct.word** %10, align 8
  %74 = getelementptr inbounds %struct.word, %struct.word* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %9, align 4
  %79 = load %struct.word*, %struct.word** %10, align 8
  %80 = getelementptr inbounds %struct.word, %struct.word* %79, i32 1
  store %struct.word* %80, %struct.word** %10, align 8
  br label %81

81:                                               ; preds = %68, %58
  br label %82

82:                                               ; preds = %81, %40
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  br label %33

86:                                               ; preds = %33
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
