; ModuleID = '2/944.c'
source_filename = "2/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.book* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store %struct.book* null, %struct.book** %4, align 8
  %7 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %7, %struct.book** %3, align 8
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %36, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %8
  %13 = call noalias i8* @malloc(i64 40) #3
  %14 = bitcast i8* %13 to %struct.book*
  store %struct.book* %14, %struct.book** %5, align 8
  %15 = load %struct.book*, %struct.book** %5, align 8
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 0
  %17 = load %struct.book*, %struct.book** %5, align 8
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 1
  %19 = getelementptr inbounds [27 x i8], [27 x i8]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %16, i8* %19)
  %21 = load %struct.book*, %struct.book** %4, align 8
  %22 = icmp eq %struct.book* %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %12
  %24 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %24, %struct.book** %3, align 8
  %25 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %25, %struct.book** %4, align 8
  %26 = load %struct.book*, %struct.book** %5, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 2
  store %struct.book* null, %struct.book** %27, align 8
  br label %35

28:                                               ; preds = %12
  %29 = load %struct.book*, %struct.book** %5, align 8
  %30 = load %struct.book*, %struct.book** %3, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 2
  store %struct.book* %29, %struct.book** %31, align 8
  %32 = load %struct.book*, %struct.book** %5, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 2
  store %struct.book* null, %struct.book** %33, align 8
  %34 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %34, %struct.book** %3, align 8
  br label %35

35:                                               ; preds = %28, %23
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %8

39:                                               ; preds = %8
  %40 = load %struct.book*, %struct.book** %4, align 8
  ret %struct.book* %40
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @best(%struct.book* %0) #0 {
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca %struct.book*, align 8
  store %struct.book* %0, %struct.book** %2, align 8
  %7 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %7, %struct.book** %6, align 8
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %15, %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 26
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  br label %8

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %47, %18
  %20 = load %struct.book*, %struct.book** %6, align 8
  %21 = icmp ne %struct.book* %20, null
  br i1 %21, label %22, label %51

22:                                               ; preds = %19
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %32, %22
  %24 = load %struct.book*, %struct.book** %6, align 8
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [27 x i8], [27 x i8]* %25, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %23
  %33 = load %struct.book*, %struct.book** %6, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 1
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [27 x i8], [27 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 65
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %23

47:                                               ; preds = %23
  %48 = load %struct.book*, %struct.book** %6, align 8
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 2
  %50 = load %struct.book*, %struct.book** %49, align 8
  store %struct.book* %50, %struct.book** %6, align 8
  br label %19

51:                                               ; preds = %19
  store i32 0, i32* %3, align 4
  br label %52

52:                                               ; preds = %74, %51
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %53, 26
  br i1 %54, label %55, label %77

55:                                               ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %4, align 4
  br label %73

60:                                               ; preds = %55
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %64, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %4, align 4
  br label %72

72:                                               ; preds = %70, %60
  br label %73

73:                                               ; preds = %72, %58
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %52

77:                                               ; preds = %52
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 65, %78
  %80 = trunc i32 %79 to i8
  ret i8 %80
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(i8 signext %0, %struct.book* %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.book*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.book*, align 8
  store i8 %0, i8* %3, align 1
  store %struct.book* %1, %struct.book** %4, align 8
  store i32 0, i32* %6, align 4
  %9 = load i8, i8* %3, align 1
  store i8 %9, i8* %7, align 1
  %10 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %10, %struct.book** %8, align 8
  br label %11

11:                                               ; preds = %41, %2
  %12 = load %struct.book*, %struct.book** %8, align 8
  %13 = icmp ne %struct.book* %12, null
  br i1 %13, label %14, label %45

14:                                               ; preds = %11
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %38, %14
  %16 = load %struct.book*, %struct.book** %8, align 8
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 1
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [27 x i8], [27 x i8]* %17, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %15
  %25 = load %struct.book*, %struct.book** %8, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 1
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [27 x i8], [27 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %41

38:                                               ; preds = %24
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %15

41:                                               ; preds = %35, %15
  %42 = load %struct.book*, %struct.book** %8, align 8
  %43 = getelementptr inbounds %struct.book, %struct.book* %42, i32 0, i32 2
  %44 = load %struct.book*, %struct.book** %43, align 8
  store %struct.book* %44, %struct.book** %8, align 8
  br label %11

45:                                               ; preds = %11
  %46 = load i8, i8* %7, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %6, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %48)
  %50 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %50, %struct.book** %8, align 8
  br label %51

51:                                               ; preds = %83, %45
  %52 = load %struct.book*, %struct.book** %8, align 8
  %53 = icmp ne %struct.book* %52, null
  br i1 %53, label %54, label %87

54:                                               ; preds = %51
  store i32 0, i32* %5, align 4
  br label %55

55:                                               ; preds = %80, %54
  %56 = load %struct.book*, %struct.book** %8, align 8
  %57 = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 1
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [27 x i8], [27 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %55
  %65 = load %struct.book*, %struct.book** %8, align 8
  %66 = getelementptr inbounds %struct.book, %struct.book* %65, i32 0, i32 1
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [27 x i8], [27 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8, i8* %7, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %64
  %76 = load %struct.book*, %struct.book** %8, align 8
  %77 = getelementptr inbounds %struct.book, %struct.book* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %78)
  br label %83

80:                                               ; preds = %64
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %55

83:                                               ; preds = %75, %55
  %84 = load %struct.book*, %struct.book** %8, align 8
  %85 = getelementptr inbounds %struct.book, %struct.book* %84, i32 0, i32 2
  %86 = load %struct.book*, %struct.book** %85, align 8
  store %struct.book* %86, %struct.book** %8, align 8
  br label %51

87:                                               ; preds = %51
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.book*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call %struct.book* @creat()
  store %struct.book* %8, %struct.book** %7, align 8
  %9 = load %struct.book*, %struct.book** %7, align 8
  %10 = call signext i8 @best(%struct.book* %9)
  store i8 %10, i8* %6, align 1
  %11 = load i8, i8* %6, align 1
  %12 = load %struct.book*, %struct.book** %7, align 8
  call void @print(i8 signext %11, %struct.book* %12)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
