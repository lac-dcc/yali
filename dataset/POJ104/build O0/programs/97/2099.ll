; ModuleID = '98/2099.c'
source_filename = "98/2099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { [40 x i8], i32, %struct.word* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.word* @create(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.word*, align 8
  %4 = alloca %struct.word*, align 8
  %5 = alloca %struct.word*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %36, %1
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %39

11:                                               ; preds = %7
  %12 = call noalias i8* @malloc(i64 56) #4
  %13 = bitcast i8* %12 to %struct.word*
  store %struct.word* %13, %struct.word** %3, align 8
  %14 = load %struct.word*, %struct.word** %3, align 8
  %15 = getelementptr inbounds %struct.word, %struct.word* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [40 x i8]* %15)
  %17 = load %struct.word*, %struct.word** %3, align 8
  %18 = getelementptr inbounds %struct.word, %struct.word* %17, i32 0, i32 0
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = add i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = load %struct.word*, %struct.word** %3, align 8
  %24 = getelementptr inbounds %struct.word, %struct.word* %23, i32 0, i32 1
  store i32 %22, i32* %24, align 8
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %11
  %28 = load %struct.word*, %struct.word** %3, align 8
  store %struct.word* %28, %struct.word** %5, align 8
  %29 = load %struct.word*, %struct.word** %3, align 8
  store %struct.word* %29, %struct.word** %4, align 8
  br label %35

30:                                               ; preds = %11
  %31 = load %struct.word*, %struct.word** %3, align 8
  %32 = load %struct.word*, %struct.word** %4, align 8
  %33 = getelementptr inbounds %struct.word, %struct.word* %32, i32 0, i32 2
  store %struct.word* %31, %struct.word** %33, align 8
  %34 = load %struct.word*, %struct.word** %3, align 8
  store %struct.word* %34, %struct.word** %4, align 8
  br label %35

35:                                               ; preds = %30, %27
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %7

39:                                               ; preds = %7
  %40 = load %struct.word*, %struct.word** %3, align 8
  %41 = getelementptr inbounds %struct.word, %struct.word* %40, i32 0, i32 2
  store %struct.word* null, %struct.word** %41, align 8
  %42 = load %struct.word*, %struct.word** %5, align 8
  ret %struct.word* %42
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.word* %0, i32 %1) #0 {
  %3 = alloca %struct.word*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.word*, align 8
  %6 = alloca i32, align 4
  store %struct.word* %0, %struct.word** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load %struct.word*, %struct.word** %3, align 8
  store %struct.word* %7, %struct.word** %5, align 8
  br label %8

8:                                                ; preds = %84, %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %87

11:                                               ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load %struct.word*, %struct.word** %5, align 8
  %16 = getelementptr inbounds %struct.word, %struct.word* %15, i32 0, i32 0
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %17)
  %19 = load %struct.word*, %struct.word** %5, align 8
  %20 = getelementptr inbounds %struct.word, %struct.word* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %6, align 4
  %24 = load %struct.word*, %struct.word** %5, align 8
  %25 = getelementptr inbounds %struct.word, %struct.word* %24, i32 0, i32 2
  %26 = load %struct.word*, %struct.word** %25, align 8
  store %struct.word* %26, %struct.word** %5, align 8
  %27 = load %struct.word*, %struct.word** %5, align 8
  %28 = icmp ne %struct.word* %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %14
  %30 = load %struct.word*, %struct.word** %5, align 8
  %31 = getelementptr inbounds %struct.word, %struct.word* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %6, align 4
  br label %35

35:                                               ; preds = %29, %14
  br label %84

36:                                               ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 81
  br i1 %38, label %39, label %59

39:                                               ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = load %struct.word*, %struct.word** %5, align 8
  %44 = getelementptr inbounds %struct.word, %struct.word* %43, i32 0, i32 0
  %45 = getelementptr inbounds [40 x i8], [40 x i8]* %44, i64 0, i64 0
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %45)
  %47 = load %struct.word*, %struct.word** %5, align 8
  %48 = getelementptr inbounds %struct.word, %struct.word* %47, i32 0, i32 2
  %49 = load %struct.word*, %struct.word** %48, align 8
  store %struct.word* %49, %struct.word** %5, align 8
  %50 = load %struct.word*, %struct.word** %5, align 8
  %51 = icmp ne %struct.word* %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %42
  %53 = load %struct.word*, %struct.word** %5, align 8
  %54 = getelementptr inbounds %struct.word, %struct.word* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %6, align 4
  br label %58

58:                                               ; preds = %52, %42
  br label %83

59:                                               ; preds = %39, %36
  %60 = load i32, i32* %6, align 4
  %61 = icmp sgt i32 %60, 81
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  %63 = load %struct.word*, %struct.word** %5, align 8
  %64 = getelementptr inbounds %struct.word, %struct.word* %63, i32 0, i32 0
  %65 = getelementptr inbounds [40 x i8], [40 x i8]* %64, i64 0, i64 0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %65)
  %67 = load %struct.word*, %struct.word** %5, align 8
  %68 = getelementptr inbounds %struct.word, %struct.word* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  store i32 %69, i32* %6, align 4
  %70 = load %struct.word*, %struct.word** %5, align 8
  %71 = getelementptr inbounds %struct.word, %struct.word* %70, i32 0, i32 2
  %72 = load %struct.word*, %struct.word** %71, align 8
  store %struct.word* %72, %struct.word** %5, align 8
  %73 = load %struct.word*, %struct.word** %5, align 8
  %74 = icmp ne %struct.word* %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %62
  %76 = load %struct.word*, %struct.word** %5, align 8
  %77 = getelementptr inbounds %struct.word, %struct.word* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %6, align 4
  br label %81

81:                                               ; preds = %75, %62
  br label %82

82:                                               ; preds = %81, %59
  br label %83

83:                                               ; preds = %82, %58
  br label %84

84:                                               ; preds = %83, %35
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %4, align 4
  br label %8

87:                                               ; preds = %8
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.word*, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = call %struct.word* @create(i32 %5)
  store %struct.word* %6, %struct.word** %3, align 8
  %7 = load %struct.word*, %struct.word** %3, align 8
  %8 = load i32, i32* %2, align 4
  call void @print(%struct.word* %7, i32 %8)
  ret i32 0
}

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
