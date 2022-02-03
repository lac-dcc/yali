; ModuleID = '2/1289.c'
source_filename = "2/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [27 x i8], i32, %struct.st* }

@pp = dso_local global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.st* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = call noalias i8* @malloc(i64 40) #4
  %9 = bitcast i8* %8 to %struct.st*
  store %struct.st* %9, %struct.st** %4, align 8
  %10 = load %struct.st*, %struct.st** %4, align 8
  %11 = getelementptr inbounds %struct.st, %struct.st* %10, i32 0, i32 1
  %12 = load %struct.st*, %struct.st** %4, align 8
  %13 = getelementptr inbounds %struct.st, %struct.st* %12, i32 0, i32 0
  %14 = getelementptr inbounds [27 x i8], [27 x i8]* %13, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %11, i8* %14)
  store i32 0, i32* %7, align 4
  br label %16

16:                                               ; preds = %41, %1
  %17 = load %struct.st*, %struct.st** %4, align 8
  %18 = getelementptr inbounds %struct.st, %struct.st* %17, i32 0, i32 0
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [27 x i8], [27 x i8]* %18, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @isupper(i32 %23) #5
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %16
  %27 = load %struct.st*, %struct.st** %4, align 8
  %28 = getelementptr inbounds %struct.st, %struct.st* %27, i32 0, i32 0
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [27 x i8], [27 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 65
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  br label %40

39:                                               ; preds = %16
  br label %44

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  br label %16

44:                                               ; preds = %39
  %45 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %45, %struct.st** %5, align 8
  %46 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %46, %struct.st** %3, align 8
  store i32 1, i32* %6, align 4
  br label %47

47:                                               ; preds = %95, %44
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %98

51:                                               ; preds = %47
  %52 = call noalias i8* @malloc(i64 40) #4
  %53 = bitcast i8* %52 to %struct.st*
  store %struct.st* %53, %struct.st** %4, align 8
  %54 = load %struct.st*, %struct.st** %4, align 8
  %55 = getelementptr inbounds %struct.st, %struct.st* %54, i32 0, i32 1
  %56 = load %struct.st*, %struct.st** %4, align 8
  %57 = getelementptr inbounds %struct.st, %struct.st* %56, i32 0, i32 0
  %58 = getelementptr inbounds [27 x i8], [27 x i8]* %57, i64 0, i64 0
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %55, i8* %58)
  store i32 0, i32* %7, align 4
  br label %60

60:                                               ; preds = %85, %51
  %61 = load %struct.st*, %struct.st** %4, align 8
  %62 = getelementptr inbounds %struct.st, %struct.st* %61, i32 0, i32 0
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [27 x i8], [27 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = call i32 @isupper(i32 %67) #5
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %60
  %71 = load %struct.st*, %struct.st** %4, align 8
  %72 = getelementptr inbounds %struct.st, %struct.st* %71, i32 0, i32 0
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [27 x i8], [27 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 65
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  br label %84

83:                                               ; preds = %60
  br label %88

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  br label %60

88:                                               ; preds = %83
  %89 = load %struct.st*, %struct.st** %4, align 8
  %90 = getelementptr inbounds %struct.st, %struct.st* %89, i32 0, i32 2
  store %struct.st* null, %struct.st** %90, align 8
  %91 = load %struct.st*, %struct.st** %4, align 8
  %92 = load %struct.st*, %struct.st** %5, align 8
  %93 = getelementptr inbounds %struct.st, %struct.st* %92, i32 0, i32 2
  store %struct.st* %91, %struct.st** %93, align 8
  %94 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %94, %struct.st** %5, align 8
  br label %95

95:                                               ; preds = %88
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  br label %47

98:                                               ; preds = %47
  %99 = load %struct.st*, %struct.st** %3, align 8
  ret %struct.st* %99
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @isupper(i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.st*, align 8
  %2 = alloca %struct.st*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = call %struct.st* @creat(i32 %8)
  store %struct.st* %9, %struct.st** %1, align 8
  %10 = load %struct.st*, %struct.st** %1, align 8
  store %struct.st* %10, %struct.st** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %11

11:                                               ; preds = %27, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 26
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %18, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %5, align 4
  br label %26

26:                                               ; preds = %24, %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %11

30:                                               ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 65
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %32, i32 %36)
  br label %38

38:                                               ; preds = %74, %30
  %39 = load %struct.st*, %struct.st** %2, align 8
  %40 = icmp ne %struct.st* %39, null
  br i1 %40, label %41, label %78

41:                                               ; preds = %38
  store i32 0, i32* %6, align 4
  br label %42

42:                                               ; preds = %71, %41
  %43 = load %struct.st*, %struct.st** %2, align 8
  %44 = getelementptr inbounds %struct.st, %struct.st* %43, i32 0, i32 0
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [27 x i8], [27 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 @isupper(i32 %49) #5
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %42
  %53 = load %struct.st*, %struct.st** %2, align 8
  %54 = getelementptr inbounds %struct.st, %struct.st* %53, i32 0, i32 0
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [27 x i8], [27 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 65
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %52
  %64 = load %struct.st*, %struct.st** %2, align 8
  %65 = getelementptr inbounds %struct.st, %struct.st* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %66)
  br label %68

68:                                               ; preds = %63, %52
  br label %70

69:                                               ; preds = %42
  br label %74

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  br label %42

74:                                               ; preds = %69
  %75 = load %struct.st*, %struct.st** %2, align 8
  %76 = getelementptr inbounds %struct.st, %struct.st* %75, i32 0, i32 2
  %77 = load %struct.st*, %struct.st** %76, align 8
  store %struct.st* %77, %struct.st** %2, align 8
  br label %38

78:                                               ; preds = %38
  ret void
}

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
