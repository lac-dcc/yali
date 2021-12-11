; ModuleID = '2/1197.c'
source_filename = "2/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@b = dso_local global [30 x i32] zeroinitializer, align 16
@n = common dso_local global i32 0, align 4
@x = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@max = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca [30 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.book* null, %struct.book** %3, align 8
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.book*
  store %struct.book* %8, %struct.book** %1, align 8
  %9 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %9, %struct.book** %2, align 8
  br label %10

10:                                               ; preds = %80, %0
  %11 = load i32, i32* @n, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %88

13:                                               ; preds = %10
  %14 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %14, %struct.book** %3, align 8
  store i32 0, i32* @x, align 4
  %15 = load %struct.book*, %struct.book** %2, align 8
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 0
  %17 = load %struct.book*, %struct.book** %2, align 8
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %16, [30 x i8]* %18)
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %21 = load %struct.book*, %struct.book** %2, align 8
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 1
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %22, i64 0, i64 0
  %24 = call i8* @strcpy(i8* %20, i8* %23) #3
  %25 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @b, i64 0, i64 0), align 16
  store i32 %25, i32* @max, align 4
  store i32 0, i32* %5, align 4
  br label %26

26:                                               ; preds = %56, %13
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %59

33:                                               ; preds = %26
  store i32 65, i32* %6, align 4
  br label %34

34:                                               ; preds = %52, %33
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %35, 90
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %38, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  br label %51

51:                                               ; preds = %45, %37
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %34

55:                                               ; preds = %34
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %26

59:                                               ; preds = %26
  store i32 65, i32* %6, align 4
  br label %60

60:                                               ; preds = %77, %59
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %61, 90
  br i1 %62, label %63, label %80

63:                                               ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* @max, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* @max, align 4
  %75 = load i32, i32* %6, align 4
  store i32 %75, i32* @x, align 4
  br label %76

76:                                               ; preds = %70, %63
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %60

80:                                               ; preds = %60
  %81 = call noalias i8* @malloc(i64 100) #3
  %82 = bitcast i8* %81 to %struct.book*
  store %struct.book* %82, %struct.book** %2, align 8
  %83 = load %struct.book*, %struct.book** %2, align 8
  %84 = load %struct.book*, %struct.book** %3, align 8
  %85 = getelementptr inbounds %struct.book, %struct.book* %84, i32 0, i32 2
  store %struct.book* %83, %struct.book** %85, align 8
  %86 = load i32, i32* @n, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* @n, align 4
  br label %10

88:                                               ; preds = %10
  %89 = load %struct.book*, %struct.book** %3, align 8
  %90 = getelementptr inbounds %struct.book, %struct.book* %89, i32 0, i32 2
  store %struct.book* null, %struct.book** %90, align 8
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @max, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %91, i32 %92)
  %94 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %94
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.book* @print(%struct.book* %0, i8 signext %1) #0 {
  %3 = alloca %struct.book*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.book*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [30 x i8], align 16
  store %struct.book* %0, %struct.book** %3, align 8
  store i8 %1, i8* %4, align 1
  %8 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %8, %struct.book** %5, align 8
  br label %9

9:                                                ; preds = %43, %2
  %10 = load %struct.book*, %struct.book** %5, align 8
  %11 = icmp ne %struct.book* %10, null
  br i1 %11, label %12, label %47

12:                                               ; preds = %9
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 0
  %14 = load %struct.book*, %struct.book** %5, align 8
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i32 0, i32 1
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %15, i64 0, i64 0
  %17 = call i8* @strcpy(i8* %13, i8* %16) #3
  store i32 0, i32* %6, align 4
  br label %18

18:                                               ; preds = %40, %12
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = load %struct.book*, %struct.book** %5, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %37)
  br label %39

39:                                               ; preds = %34, %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  br label %18

43:                                               ; preds = %18
  %44 = load %struct.book*, %struct.book** %5, align 8
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 2
  %46 = load %struct.book*, %struct.book** %45, align 8
  store %struct.book* %46, %struct.book** %5, align 8
  br label %9

47:                                               ; preds = %9
  %48 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %48
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* @n)
  %3 = call %struct.book* @creat()
  store %struct.book* %3, %struct.book** %1, align 8
  %4 = load %struct.book*, %struct.book** %1, align 8
  %5 = load i32, i32* @x, align 4
  %6 = trunc i32 %5 to i8
  %7 = call %struct.book* @print(%struct.book* %4, i8 signext %6)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
